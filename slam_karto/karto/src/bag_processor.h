#include <ros/ros.h>
#include <rosbag/bag.h>
#include <rosbag/view.h>

#include <boost/foreach.hpp>
#include <boost/progress.hpp>

#include <tf/tf.h>

/**
 * Processes bagfiles by calling a registered callback
 * when a message has been found in a given bagfile.
 *
 * This BagProcessor supports tf as well
 */
template<class T>
class BagProcessor
{

public:

  typedef boost::function<void (const typename T::ConstPtr&)> CallbackType;

  BagProcessor(const std::string& topic) :
    topic_(topic),
    transformer_(new tf::Transformer(true, ros::Duration(1000000.0))) // do interpolation, huge cache time
  {
    ros::Time::init();
  }

  void registerCallback(const CallbackType& callback)
  {
    callback_ = callback;
  }

  /**
   * Processes given bagfile, registered callback function is called.
   */
  void processBag(const std::string &filename)
  {
    // topics to load
    std::vector<std::string> topics;
    topics.push_back(topic_);
    topics.push_back("/tf");

    std::cout << "Opening " << filename << "..." << std::flush;
    rosbag::Bag bag;
    bag.open(filename, rosbag::bagmode::Read);
    rosbag::View view(bag, rosbag::TopicQuery(topics));

    int num_messages = view.size();
    std::cout << num_messages << " messages to process." << std::endl;

    {
      std::cout << "Pass 1/2: Extracting tf." << std::endl;
      boost::progress_display show_progress(num_messages);
      BOOST_FOREACH(rosbag::MessageInstance const m, view)
      {
        if (m.getTopic() == "/tf")
        {
          tf::tfMessage::ConstPtr msg = m.instantiate<tf::tfMessage>();
          if (msg != NULL)
          {
            for (size_t i = 0; i < msg->transforms.size(); ++i)
            {
              tf::StampedTransform tf;
              tf::transformStampedMsgToTF(msg->transforms[i], tf);
              transformer_->setTransform(tf);
            }
          }
        }
        ++show_progress;
      }
    }
    {
      std::cout << "Pass 2/2: Calling callback for messages on topic " << topic_ << "." << std::endl;
      boost::progress_display show_progress(num_messages);
      BOOST_FOREACH(rosbag::MessageInstance const m, view)
      {
        if (m.getTopic() == topic_)
        {
          typename T::ConstPtr msg = m.instantiate<T>();
          if (msg != NULL)
            callback_(msg);
        }
        ++show_progress;
      }
    }
    bag.close();
    std::cout << "Finished processing " << filename << std::endl;
  }

  boost::shared_ptr<tf::Transformer> getTransformer() const
  {
    return transformer_;
  }

private:

  std::string topic_;
  CallbackType callback_;
  boost::shared_ptr<tf::Transformer> transformer_;
 
};

