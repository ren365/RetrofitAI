// Generated by gencpp from file controller_adaptiveclbf/AddData2ModelResponse.msg
// DO NOT EDIT!


#ifndef CONTROLLER_ADAPTIVECLBF_MESSAGE_ADDDATA2MODELRESPONSE_H
#define CONTROLLER_ADAPTIVECLBF_MESSAGE_ADDDATA2MODELRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace controller_adaptiveclbf
{
template <class ContainerAllocator>
struct AddData2ModelResponse_
{
  typedef AddData2ModelResponse_<ContainerAllocator> Type;

  AddData2ModelResponse_()
    : done(false)  {
    }
  AddData2ModelResponse_(const ContainerAllocator& _alloc)
    : done(false)  {
  (void)_alloc;
    }



   typedef uint8_t _done_type;
  _done_type done;





  typedef boost::shared_ptr< ::controller_adaptiveclbf::AddData2ModelResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::controller_adaptiveclbf::AddData2ModelResponse_<ContainerAllocator> const> ConstPtr;

}; // struct AddData2ModelResponse_

typedef ::controller_adaptiveclbf::AddData2ModelResponse_<std::allocator<void> > AddData2ModelResponse;

typedef boost::shared_ptr< ::controller_adaptiveclbf::AddData2ModelResponse > AddData2ModelResponsePtr;
typedef boost::shared_ptr< ::controller_adaptiveclbf::AddData2ModelResponse const> AddData2ModelResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::controller_adaptiveclbf::AddData2ModelResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::controller_adaptiveclbf::AddData2ModelResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::controller_adaptiveclbf::AddData2ModelResponse_<ContainerAllocator1> & lhs, const ::controller_adaptiveclbf::AddData2ModelResponse_<ContainerAllocator2> & rhs)
{
  return lhs.done == rhs.done;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::controller_adaptiveclbf::AddData2ModelResponse_<ContainerAllocator1> & lhs, const ::controller_adaptiveclbf::AddData2ModelResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace controller_adaptiveclbf

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::controller_adaptiveclbf::AddData2ModelResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::controller_adaptiveclbf::AddData2ModelResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::controller_adaptiveclbf::AddData2ModelResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::controller_adaptiveclbf::AddData2ModelResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::controller_adaptiveclbf::AddData2ModelResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::controller_adaptiveclbf::AddData2ModelResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::controller_adaptiveclbf::AddData2ModelResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "89bb254424e4cffedbf494e7b0ddbfea";
  }

  static const char* value(const ::controller_adaptiveclbf::AddData2ModelResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x89bb254424e4cffeULL;
  static const uint64_t static_value2 = 0xdbf494e7b0ddbfeaULL;
};

template<class ContainerAllocator>
struct DataType< ::controller_adaptiveclbf::AddData2ModelResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "controller_adaptiveclbf/AddData2ModelResponse";
  }

  static const char* value(const ::controller_adaptiveclbf::AddData2ModelResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::controller_adaptiveclbf::AddData2ModelResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# result\n"
"bool done\n"
"\n"
;
  }

  static const char* value(const ::controller_adaptiveclbf::AddData2ModelResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::controller_adaptiveclbf::AddData2ModelResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.done);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AddData2ModelResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::controller_adaptiveclbf::AddData2ModelResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::controller_adaptiveclbf::AddData2ModelResponse_<ContainerAllocator>& v)
  {
    s << indent << "done: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.done);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CONTROLLER_ADAPTIVECLBF_MESSAGE_ADDDATA2MODELRESPONSE_H
