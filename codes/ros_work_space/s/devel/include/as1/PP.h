// Generated by gencpp from file as1/PP.msg
// DO NOT EDIT!


#ifndef AS1_MESSAGE_PP_H
#define AS1_MESSAGE_PP_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace as1
{
template <class ContainerAllocator>
struct PP_
{
  typedef PP_<ContainerAllocator> Type;

  PP_()
    : velx(0.0)
    , vely(0.0)
    , posx(0.0)
    , posy(0.0)  {
    }
  PP_(const ContainerAllocator& _alloc)
    : velx(0.0)
    , vely(0.0)
    , posx(0.0)
    , posy(0.0)  {
  (void)_alloc;
    }



   typedef double _velx_type;
  _velx_type velx;

   typedef double _vely_type;
  _vely_type vely;

   typedef double _posx_type;
  _posx_type posx;

   typedef double _posy_type;
  _posy_type posy;




  typedef boost::shared_ptr< ::as1::PP_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::as1::PP_<ContainerAllocator> const> ConstPtr;

}; // struct PP_

typedef ::as1::PP_<std::allocator<void> > PP;

typedef boost::shared_ptr< ::as1::PP > PPPtr;
typedef boost::shared_ptr< ::as1::PP const> PPConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::as1::PP_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::as1::PP_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace as1

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/kinetic/share/nav_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'as1': ['/home/ganam/s/src/as1/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::as1::PP_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::as1::PP_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::as1::PP_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::as1::PP_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::as1::PP_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::as1::PP_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::as1::PP_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e6be4b315e1490f51ec3a3cda103c9a9";
  }

  static const char* value(const ::as1::PP_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe6be4b315e1490f5ULL;
  static const uint64_t static_value2 = 0x1ec3a3cda103c9a9ULL;
};

template<class ContainerAllocator>
struct DataType< ::as1::PP_<ContainerAllocator> >
{
  static const char* value()
  {
    return "as1/PP";
  }

  static const char* value(const ::as1::PP_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::as1::PP_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 velx\n\
float64 vely\n\
float64 posx\n\
float64 posy\n\
\n\
";
  }

  static const char* value(const ::as1::PP_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::as1::PP_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.velx);
      stream.next(m.vely);
      stream.next(m.posx);
      stream.next(m.posy);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct PP_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::as1::PP_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::as1::PP_<ContainerAllocator>& v)
  {
    s << indent << "velx: ";
    Printer<double>::stream(s, indent + "  ", v.velx);
    s << indent << "vely: ";
    Printer<double>::stream(s, indent + "  ", v.vely);
    s << indent << "posx: ";
    Printer<double>::stream(s, indent + "  ", v.posx);
    s << indent << "posy: ";
    Printer<double>::stream(s, indent + "  ", v.posy);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AS1_MESSAGE_PP_H
