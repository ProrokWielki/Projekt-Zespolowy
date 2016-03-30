// Generated by gencpp from file std_msgs/MultiArrayDimension.msg
// DO NOT EDIT!


#ifndef STD_MSGS_MESSAGE_MULTIARRAYDIMENSION_H
#define STD_MSGS_MESSAGE_MULTIARRAYDIMENSION_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace std_msgs
{
template <class ContainerAllocator>
struct MultiArrayDimension_
{
  typedef MultiArrayDimension_<ContainerAllocator> Type;

  MultiArrayDimension_()
    : label()
    , size(0)
    , stride(0)  {
    }
  MultiArrayDimension_(const ContainerAllocator& _alloc)
    : label(_alloc)
    , size(0)
    , stride(0)  {
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _label_type;
  _label_type label;

   typedef uint32_t _size_type;
  _size_type size;

   typedef uint32_t _stride_type;
  _stride_type stride;




  typedef boost::shared_ptr< ::std_msgs::MultiArrayDimension_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::std_msgs::MultiArrayDimension_<ContainerAllocator> const> ConstPtr;

}; // struct MultiArrayDimension_

typedef ::std_msgs::MultiArrayDimension_<std::allocator<void> > MultiArrayDimension;

typedef boost::shared_ptr< ::std_msgs::MultiArrayDimension > MultiArrayDimensionPtr;
typedef boost::shared_ptr< ::std_msgs::MultiArrayDimension const> MultiArrayDimensionConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::std_msgs::MultiArrayDimension_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::std_msgs::MultiArrayDimension_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace std_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/mnt/dav/Projekt/Software/Raspberry PI/src/std_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::std_msgs::MultiArrayDimension_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::std_msgs::MultiArrayDimension_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::std_msgs::MultiArrayDimension_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::std_msgs::MultiArrayDimension_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::std_msgs::MultiArrayDimension_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::std_msgs::MultiArrayDimension_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::std_msgs::MultiArrayDimension_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4cd0c83a8683deae40ecdac60e53bfa8";
  }

  static const char* value(const ::std_msgs::MultiArrayDimension_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4cd0c83a8683deaeULL;
  static const uint64_t static_value2 = 0x40ecdac60e53bfa8ULL;
};

template<class ContainerAllocator>
struct DataType< ::std_msgs::MultiArrayDimension_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/MultiArrayDimension";
  }

  static const char* value(const ::std_msgs::MultiArrayDimension_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::std_msgs::MultiArrayDimension_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string label   # label of given dimension\n\
uint32 size    # size of given dimension (in type units)\n\
uint32 stride  # stride of given dimension\n\
";
  }

  static const char* value(const ::std_msgs::MultiArrayDimension_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::std_msgs::MultiArrayDimension_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.label);
      stream.next(m.size);
      stream.next(m.stride);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct MultiArrayDimension_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::std_msgs::MultiArrayDimension_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::std_msgs::MultiArrayDimension_<ContainerAllocator>& v)
  {
    s << indent << "label: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.label);
    s << indent << "size: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.size);
    s << indent << "stride: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.stride);
  }
};

} // namespace message_operations
} // namespace ros

#endif // STD_MSGS_MESSAGE_MULTIARRAYDIMENSION_H
