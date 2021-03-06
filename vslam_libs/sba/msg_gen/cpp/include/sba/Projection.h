/* Auto-generated by genmsg_cpp for file /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/sba/msg/Projection.msg */
#ifndef SBA_MESSAGE_PROJECTION_H
#define SBA_MESSAGE_PROJECTION_H
#include <string>
#include <vector>
#include <map>
#include <ostream>
#include "ros/serialization.h"
#include "ros/builtin_message_traits.h"
#include "ros/message_operations.h"
#include "ros/time.h"

#include "ros/macros.h"

#include "ros/assert.h"


namespace sba
{
template <class ContainerAllocator>
struct Projection_ {
  typedef Projection_<ContainerAllocator> Type;

  Projection_()
  : camindex(0)
  , pointindex(0)
  , u(0.0)
  , v(0.0)
  , d(0.0)
  , stereo(false)
  , usecovariance(false)
  , covariance()
  {
    covariance.assign(0.0);
  }

  Projection_(const ContainerAllocator& _alloc)
  : camindex(0)
  , pointindex(0)
  , u(0.0)
  , v(0.0)
  , d(0.0)
  , stereo(false)
  , usecovariance(false)
  , covariance()
  {
    covariance.assign(0.0);
  }

  typedef uint32_t _camindex_type;
  uint32_t camindex;

  typedef uint32_t _pointindex_type;
  uint32_t pointindex;

  typedef double _u_type;
  double u;

  typedef double _v_type;
  double v;

  typedef double _d_type;
  double d;

  typedef uint8_t _stereo_type;
  uint8_t stereo;

  typedef uint8_t _usecovariance_type;
  uint8_t usecovariance;

  typedef boost::array<double, 9>  _covariance_type;
  boost::array<double, 9>  covariance;


  typedef boost::shared_ptr< ::sba::Projection_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::sba::Projection_<ContainerAllocator>  const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;
}; // struct Projection
typedef  ::sba::Projection_<std::allocator<void> > Projection;

typedef boost::shared_ptr< ::sba::Projection> ProjectionPtr;
typedef boost::shared_ptr< ::sba::Projection const> ProjectionConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::sba::Projection_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::sba::Projection_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace sba

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::sba::Projection_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::sba::Projection_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::sba::Projection_<ContainerAllocator> > {
  static const char* value() 
  {
    return "3d5a2ac666ca0038812f550185cfc756";
  }

  static const char* value(const  ::sba::Projection_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0x3d5a2ac666ca0038ULL;
  static const uint64_t static_value2 = 0x812f550185cfc756ULL;
};

template<class ContainerAllocator>
struct DataType< ::sba::Projection_<ContainerAllocator> > {
  static const char* value() 
  {
    return "sba/Projection";
  }

  static const char* value(const  ::sba::Projection_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::sba::Projection_<ContainerAllocator> > {
  static const char* value() 
  {
    return "# Projection\n\
\n\
# Camera index\n\
uint32 camindex\n\
\n\
# Point index\n\
uint32 pointindex\n\
\n\
# Projection into the image plane\n\
float64 u\n\
float64 v\n\
float64 d\n\
\n\
# Is this a stereo projection? (true if stereo, false if monocular)\n\
bool stereo\n\
\n\
# Use a covariance matrix?\n\
bool usecovariance\n\
\n\
# A 3x3 covariance matrix describing the error\n\
float64[9] covariance\n\
\n\
\n\
";
  }

  static const char* value(const  ::sba::Projection_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct IsFixedSize< ::sba::Projection_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::sba::Projection_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.camindex);
    stream.next(m.pointindex);
    stream.next(m.u);
    stream.next(m.v);
    stream.next(m.d);
    stream.next(m.stereo);
    stream.next(m.usecovariance);
    stream.next(m.covariance);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct Projection_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::sba::Projection_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::sba::Projection_<ContainerAllocator> & v) 
  {
    s << indent << "camindex: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.camindex);
    s << indent << "pointindex: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.pointindex);
    s << indent << "u: ";
    Printer<double>::stream(s, indent + "  ", v.u);
    s << indent << "v: ";
    Printer<double>::stream(s, indent + "  ", v.v);
    s << indent << "d: ";
    Printer<double>::stream(s, indent + "  ", v.d);
    s << indent << "stereo: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.stereo);
    s << indent << "usecovariance: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.usecovariance);
    s << indent << "covariance[]" << std::endl;
    for (size_t i = 0; i < v.covariance.size(); ++i)
    {
      s << indent << "  covariance[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.covariance[i]);
    }
  }
};


} // namespace message_operations
} // namespace ros

#endif // SBA_MESSAGE_PROJECTION_H

