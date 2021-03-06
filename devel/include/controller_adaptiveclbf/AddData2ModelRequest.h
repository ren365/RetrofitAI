// Generated by gencpp from file controller_adaptiveclbf/AddData2ModelRequest.msg
// DO NOT EDIT!


#ifndef CONTROLLER_ADAPTIVECLBF_MESSAGE_ADDDATA2MODELREQUEST_H
#define CONTROLLER_ADAPTIVECLBF_MESSAGE_ADDDATA2MODELREQUEST_H


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
struct AddData2ModelRequest_
{
  typedef AddData2ModelRequest_<ContainerAllocator> Type;

  AddData2ModelRequest_()
    : x_next()
    , x()
    , mu_model()
    , obs()
    , dt(0.0)  {
    }
  AddData2ModelRequest_(const ContainerAllocator& _alloc)
    : x_next(_alloc)
    , x(_alloc)
    , mu_model(_alloc)
    , obs(_alloc)
    , dt(0.0)  {
  (void)_alloc;
    }



   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _x_next_type;
  _x_next_type x_next;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _x_type;
  _x_type x;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _mu_model_type;
  _mu_model_type mu_model;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _obs_type;
  _obs_type obs;

   typedef float _dt_type;
  _dt_type dt;





  typedef boost::shared_ptr< ::controller_adaptiveclbf::AddData2ModelRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::controller_adaptiveclbf::AddData2ModelRequest_<ContainerAllocator> const> ConstPtr;

}; // struct AddData2ModelRequest_

typedef ::controller_adaptiveclbf::AddData2ModelRequest_<std::allocator<void> > AddData2ModelRequest;

typedef boost::shared_ptr< ::controller_adaptiveclbf::AddData2ModelRequest > AddData2ModelRequestPtr;
typedef boost::shared_ptr< ::controller_adaptiveclbf::AddData2ModelRequest const> AddData2ModelRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::controller_adaptiveclbf::AddData2ModelRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::controller_adaptiveclbf::AddData2ModelRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::controller_adaptiveclbf::AddData2ModelRequest_<ContainerAllocator1> & lhs, const ::controller_adaptiveclbf::AddData2ModelRequest_<ContainerAllocator2> & rhs)
{
  return lhs.x_next == rhs.x_next &&
    lhs.x == rhs.x &&
    lhs.mu_model == rhs.mu_model &&
    lhs.obs == rhs.obs &&
    lhs.dt == rhs.dt;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::controller_adaptiveclbf::AddData2ModelRequest_<ContainerAllocator1> & lhs, const ::controller_adaptiveclbf::AddData2ModelRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace controller_adaptiveclbf

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::controller_adaptiveclbf::AddData2ModelRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::controller_adaptiveclbf::AddData2ModelRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::controller_adaptiveclbf::AddData2ModelRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::controller_adaptiveclbf::AddData2ModelRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::controller_adaptiveclbf::AddData2ModelRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::controller_adaptiveclbf::AddData2ModelRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::controller_adaptiveclbf::AddData2ModelRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "69d26bdd29ba9f9cab95559a100f78ae";
  }

  static const char* value(const ::controller_adaptiveclbf::AddData2ModelRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x69d26bdd29ba9f9cULL;
  static const uint64_t static_value2 = 0xab95559a100f78aeULL;
};

template<class ContainerAllocator>
struct DataType< ::controller_adaptiveclbf::AddData2ModelRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "controller_adaptiveclbf/AddData2ModelRequest";
  }

  static const char* value(const ::controller_adaptiveclbf::AddData2ModelRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::controller_adaptiveclbf::AddData2ModelRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32[] x_next\n"
"float32[] x\n"
"float32[] mu_model\n"
"float32[] obs\n"
"float32 dt\n"
;
  }

  static const char* value(const ::controller_adaptiveclbf::AddData2ModelRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::controller_adaptiveclbf::AddData2ModelRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x_next);
      stream.next(m.x);
      stream.next(m.mu_model);
      stream.next(m.obs);
      stream.next(m.dt);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AddData2ModelRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::controller_adaptiveclbf::AddData2ModelRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::controller_adaptiveclbf::AddData2ModelRequest_<ContainerAllocator>& v)
  {
    s << indent << "x_next[]" << std::endl;
    for (size_t i = 0; i < v.x_next.size(); ++i)
    {
      s << indent << "  x_next[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.x_next[i]);
    }
    s << indent << "x[]" << std::endl;
    for (size_t i = 0; i < v.x.size(); ++i)
    {
      s << indent << "  x[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.x[i]);
    }
    s << indent << "mu_model[]" << std::endl;
    for (size_t i = 0; i < v.mu_model.size(); ++i)
    {
      s << indent << "  mu_model[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.mu_model[i]);
    }
    s << indent << "obs[]" << std::endl;
    for (size_t i = 0; i < v.obs.size(); ++i)
    {
      s << indent << "  obs[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.obs[i]);
    }
    s << indent << "dt: ";
    Printer<float>::stream(s, indent + "  ", v.dt);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CONTROLLER_ADAPTIVECLBF_MESSAGE_ADDDATA2MODELREQUEST_H
