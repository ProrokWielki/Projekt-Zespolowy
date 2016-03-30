// Generated by gencpp from file std_msgs/MultiArrayLayout.msg
// DO NOT EDIT!


#ifndef STD_MSGS_MESSAGE_MULTIARRAYLAYOUT_H
#define STD_MSGS_MESSAGE_MULTIARRAYLAYOUT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/MultiArrayDimension.h>

namespace std_msgs
{
template <class ContainerAllocator>
struct MultiArrayLayout_
{
  typedef MultiArrayLayout_<ContainerAllocator> Type;

  MultiArrayLayout_()
    : dim()
    , data_offset(0)  {
    }
  MultiArrayLayout_(const ContainerAllocator& _alloc)
    : dim(_alloc)
    , data_offset(0)  {
    }



   typedef std::vector< ::std_msgs::MultiArrayDimension_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::std_msgs::MultiArrayDimension_<ContainerAllocator> >::other >  _dim_type;
  _dim_type dim;

   typedef uint32_t _data_offset_type;
  _data_offset_type data_offset;




  typedef boost::shared_ptr< ::std_msgs::MultiArrayLayout_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::std_msgs::MultiArrayLayout_<ContainerAllocator> const> ConstPtr;

}; // struct MultiArrayLayout_

typedef ::std_msgs::MultiArrayLayout_<std::allocator<void> > MultiArrayLayout;

typedef boost::shared_ptr< ::std_msgs::MultiArrayLayout > MultiArrayLayoutPtr;
typedef boost::shared_ptr< ::std_msgs::MultiArrayLayout const> MultiArrayLayoutConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::std_msgs::MultiArrayLayout_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::std_msgs::MultiArrayLayout_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::std_msgs::MultiArrayLayout_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::std_msgs::MultiArrayLayout_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::std_msgs::MultiArrayLayout_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::std_msgs::MultiArrayLayout_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::std_msgs::MultiArrayLayout_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::std_msgs::MultiArrayLayout_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::std_msgs::MultiArrayLayout_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0fed2a11c13e11c5571b4e2a995a91a3";
  }

  static const char* value(const ::std_msgs::MultiArrayLayout_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0fed2a11c13e11c5ULL;
  static const uint64_t static_value2 = 0x571b4e2a995a91a3ULL;
};

template<class ContainerAllocator>
struct DataType< ::std_msgs::MultiArrayLayout_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/MultiArrayLayout";
  }

  static const char* value(const ::std_msgs::MultiArrayLayout_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::std_msgs::MultiArrayLayout_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# The multiarray declares a generic multi-dimensional array of a\n\
# particular data type.  Dimensions are ordered from outer most\n\
# to inner most.\n\
\n\
MultiArrayDimension[] dim # Array of dimension properties\n\
uint32 data_offset        # padding bytes at front of data\n\
\n\
# Accessors should ALWAYS be written in terms of dimension stride\n\
# and specified outer-most dimension first.\n\
# \n\
# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]\n\
#\n\
# A standard, 3-channel 640x480 image with interleaved color channels\n\
# would be specified as:\n\
#\n\
# dim[0].label  = \"height\"\n\
# dim[0].size   = 480\n\
# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)\n\
# dim[1].label  = \"width\"\n\
# dim[1].size   = 640\n\
# dim[1].stride = 3*640 = 1920\n\
# dim[2].label  = \"channel\"\n\
# dim[2].size   = 3\n\
# dim[2].stride = 3\n\
#\n\
# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.\n\
================================================================================\n\
MSG: std_msgs/MultiArrayDimension\n\
string label   # label of given dimension\n\
uint32 size    # size of given dimension (in type units)\n\
uint32 stride  # stride of given dimension\n\
";
  }

  static const char* value(const ::std_msgs::MultiArrayLayout_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::std_msgs::MultiArrayLayout_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.dim);
      stream.next(m.data_offset);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct MultiArrayLayout_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::std_msgs::MultiArrayLayout_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::std_msgs::MultiArrayLayout_<ContainerAllocator>& v)
  {
    s << indent << "dim[]" << std::endl;
    for (size_t i = 0; i < v.dim.size(); ++i)
    {
      s << indent << "  dim[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::std_msgs::MultiArrayDimension_<ContainerAllocator> >::stream(s, indent + "    ", v.dim[i]);
    }
    s << indent << "data_offset: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.data_offset);
  }
};

} // namespace message_operations
} // namespace ros

#endif // STD_MSGS_MESSAGE_MULTIARRAYLAYOUT_H
