#include <ros/ros.h>
#include <rosbag/bag.h>
#include <rosbag/view.h>

#include <boost/foreach.hpp>
#include <boost/progress.hpp>

#include <message_filters/subscriber.h>
#include <message_filters/synchronizer.h>
#include <message_filters/sync_policies/approximate_time.h>
#include <message_filters/sync_policies/exact_time.h>

/**
 * Inherits from message_filters::SimpleFilter<M>
 * to use protected signalMessage function
 */
template <class M>
class BagSubscriber : public message_filters::SimpleFilter<M>
{
public:
  void newMessage(const boost::shared_ptr<M const> &msg)
  {
    signalMessage(msg);
  }
};

/**
 * Processes bagfiles by calling a registered callback
 * when two synchronized messages have been found.
 */
template<class T1, class T2>
class SynchronizedBagProcessor
{

public:
  SynchronizedBagProcessor(
      const std::string& topic1, 
      const std::string& topic2, 
      bool approximate_sync, 
      int queue_size = 25) :
    topic1_(topic1),
    topic2_(topic2),
    is_approximate_(approximate_sync),
    approximate_sync_(ApproximatePolicy(queue_size), topic1_sub_, topic2_sub_),
    exact_sync_(ExactPolicy(queue_size), topic1_sub_, topic2_sub_)
  {
    ros::Time::init();
  }

  template<class C>
  void registerCallback(const C& callback)
  {
    if (is_approximate_)
    {
      approximate_sync_.registerCallback(callback);
    }
    else
    {
      exact_sync_.registerCallback(callback);
    }
  }

  /**
   * Processes given bagfile, registered callback function is called by
   * the synchronizer when a synchronized pair of messages is found.
   */
  void processBag(const std::string &filename)
  {
    // topics to load
    std::vector<std::string> topics;
    topics.push_back(topic1_);
    topics.push_back(topic2_);

    std::cout << "Starting processing " << filename << ", ";
    rosbag::Bag bag;
    bag.open(filename, rosbag::bagmode::Read);
    rosbag::View view(bag, rosbag::TopicQuery(topics));

    int num_messages = view.size();
    std::cout << num_messages << " messages to process." << std::endl;

    // Load all messages
    boost::progress_display show_progress(num_messages);
    BOOST_FOREACH(rosbag::MessageInstance const m, view)
    {
      if (m.getTopic() == topic1_ || ("/" + m.getTopic() == topic1_))
      {
        typename T1::ConstPtr msg = m.instantiate<T1>();
        if (msg != NULL)
          topic1_sub_.newMessage(msg);
      }

      if (m.getTopic() == topic2_ || ("/" + m.getTopic() == topic2_))
      {
        typename T2::ConstPtr msg = m.instantiate<T2>();
        if (msg != NULL)
          topic2_sub_.newMessage(msg);
      }
      ++show_progress;
    }
    bag.close();
    std::cout << "Finished processing " << filename << std::endl;
  }

private:

  // Fake subscribers to capture topics
  BagSubscriber<T1> topic1_sub_;
  BagSubscriber<T2> topic2_sub_;

  std::string topic1_;
  std::string topic2_;
  bool is_approximate_;

  typedef typename message_filters::sync_policies::ApproximateTime<T1, T2> ApproximatePolicy;
  typedef typename message_filters::Synchronizer<ApproximatePolicy> ApproximateSync;
  ApproximateSync approximate_sync_;

  typedef typename message_filters::sync_policies::ExactTime<T1, T2> ExactPolicy;
  typedef typename message_filters::Synchronizer<ExactPolicy> ExactSync;
  ExactSync exact_sync_;
 
};

