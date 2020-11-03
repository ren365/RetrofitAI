// Generated by gencpp from file controller_adaptiveclbf/DebugData.msg
// DO NOT EDIT!


#ifndef CONTROLLER_ADAPTIVECLBF_MESSAGE_DEBUGDATA_H
#define CONTROLLER_ADAPTIVECLBF_MESSAGE_DEBUGDATA_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <nav_msgs/Odometry.h>

namespace controller_adaptiveclbf
{
template <class ContainerAllocator>
struct DebugData_
{
  typedef DebugData_<ContainerAllocator> Type;

  DebugData_()
    : header()
    , latency(0.0)
    , dt(0.0)
    , heading(0.0)
    , vel_x_body(0.0)
    , vel_y_body(0.0)
    , z()
    , z_ref()
    , z_dot()
    , y_out()
    , mu_rm()
    , mu_pd()
    , mu_ad()
    , mu_model()
    , rho()
    , mu_qp()
    , mu()
    , u_new()
    , u_unsat()
    , trueDelta()
    , true_predict_error(0.0)
    , mDelta()
    , sigDelta()
    , odom()  {
    }
  DebugData_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , latency(0.0)
    , dt(0.0)
    , heading(0.0)
    , vel_x_body(0.0)
    , vel_y_body(0.0)
    , z(_alloc)
    , z_ref(_alloc)
    , z_dot(_alloc)
    , y_out(_alloc)
    , mu_rm(_alloc)
    , mu_pd(_alloc)
    , mu_ad(_alloc)
    , mu_model(_alloc)
    , rho(_alloc)
    , mu_qp(_alloc)
    , mu(_alloc)
    , u_new(_alloc)
    , u_unsat(_alloc)
    , trueDelta(_alloc)
    , true_predict_error(0.0)
    , mDelta(_alloc)
    , sigDelta(_alloc)
    , odom(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef double _latency_type;
  _latency_type latency;

   typedef double _dt_type;
  _dt_type dt;

   typedef double _heading_type;
  _heading_type heading;

   typedef double _vel_x_body_type;
  _vel_x_body_type vel_x_body;

   typedef double _vel_y_body_type;
  _vel_y_body_type vel_y_body;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _z_type;
  _z_type z;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _z_ref_type;
  _z_ref_type z_ref;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _z_dot_type;
  _z_dot_type z_dot;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _y_out_type;
  _y_out_type y_out;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _mu_rm_type;
  _mu_rm_type mu_rm;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _mu_pd_type;
  _mu_pd_type mu_pd;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _mu_ad_type;
  _mu_ad_type mu_ad;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _mu_model_type;
  _mu_model_type mu_model;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _rho_type;
  _rho_type rho;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _mu_qp_type;
  _mu_qp_type mu_qp;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _mu_type;
  _mu_type mu;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _u_new_type;
  _u_new_type u_new;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _u_unsat_type;
  _u_unsat_type u_unsat;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _trueDelta_type;
  _trueDelta_type trueDelta;

   typedef double _true_predict_error_type;
  _true_predict_error_type true_predict_error;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _mDelta_type;
  _mDelta_type mDelta;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _sigDelta_type;
  _sigDelta_type sigDelta;

   typedef  ::nav_msgs::Odometry_<ContainerAllocator>  _odom_type;
  _odom_type odom;





  typedef boost::shared_ptr< ::controller_adaptiveclbf::DebugData_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::controller_adaptiveclbf::DebugData_<ContainerAllocator> const> ConstPtr;

}; // struct DebugData_

typedef ::controller_adaptiveclbf::DebugData_<std::allocator<void> > DebugData;

typedef boost::shared_ptr< ::controller_adaptiveclbf::DebugData > DebugDataPtr;
typedef boost::shared_ptr< ::controller_adaptiveclbf::DebugData const> DebugDataConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::controller_adaptiveclbf::DebugData_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::controller_adaptiveclbf::DebugData_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::controller_adaptiveclbf::DebugData_<ContainerAllocator1> & lhs, const ::controller_adaptiveclbf::DebugData_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.latency == rhs.latency &&
    lhs.dt == rhs.dt &&
    lhs.heading == rhs.heading &&
    lhs.vel_x_body == rhs.vel_x_body &&
    lhs.vel_y_body == rhs.vel_y_body &&
    lhs.z == rhs.z &&
    lhs.z_ref == rhs.z_ref &&
    lhs.z_dot == rhs.z_dot &&
    lhs.y_out == rhs.y_out &&
    lhs.mu_rm == rhs.mu_rm &&
    lhs.mu_pd == rhs.mu_pd &&
    lhs.mu_ad == rhs.mu_ad &&
    lhs.mu_model == rhs.mu_model &&
    lhs.rho == rhs.rho &&
    lhs.mu_qp == rhs.mu_qp &&
    lhs.mu == rhs.mu &&
    lhs.u_new == rhs.u_new &&
    lhs.u_unsat == rhs.u_unsat &&
    lhs.trueDelta == rhs.trueDelta &&
    lhs.true_predict_error == rhs.true_predict_error &&
    lhs.mDelta == rhs.mDelta &&
    lhs.sigDelta == rhs.sigDelta &&
    lhs.odom == rhs.odom;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::controller_adaptiveclbf::DebugData_<ContainerAllocator1> & lhs, const ::controller_adaptiveclbf::DebugData_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace controller_adaptiveclbf

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::controller_adaptiveclbf::DebugData_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::controller_adaptiveclbf::DebugData_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::controller_adaptiveclbf::DebugData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::controller_adaptiveclbf::DebugData_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::controller_adaptiveclbf::DebugData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::controller_adaptiveclbf::DebugData_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::controller_adaptiveclbf::DebugData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "514f50f5b2f920efd6cb675c899a47ae";
  }

  static const char* value(const ::controller_adaptiveclbf::DebugData_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x514f50f5b2f920efULL;
  static const uint64_t static_value2 = 0xd6cb675c899a47aeULL;
};

template<class ContainerAllocator>
struct DataType< ::controller_adaptiveclbf::DebugData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "controller_adaptiveclbf/DebugData";
  }

  static const char* value(const ::controller_adaptiveclbf::DebugData_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::controller_adaptiveclbf::DebugData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"float64 latency\n"
"float64 dt\n"
"float64 heading\n"
"float64 vel_x_body\n"
"float64 vel_y_body\n"
"float64[] z\n"
"float64[] z_ref\n"
"float64[] z_dot\n"
"float64[] y_out\n"
"float64[] mu_rm\n"
"float64[] mu_pd\n"
"float64[] mu_ad\n"
"float64[] mu_model\n"
"float64[] rho\n"
"float64[] mu_qp\n"
"float64[] mu\n"
"float64[] u_new\n"
"float64[] u_unsat\n"
"float64[] trueDelta\n"
"float64 true_predict_error\n"
"float64[] mDelta\n"
"float64[] sigDelta\n"
"nav_msgs/Odometry odom\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: nav_msgs/Odometry\n"
"# This represents an estimate of a position and velocity in free space.  \n"
"# The pose in this message should be specified in the coordinate frame given by header.frame_id.\n"
"# The twist in this message should be specified in the coordinate frame given by the child_frame_id\n"
"Header header\n"
"string child_frame_id\n"
"geometry_msgs/PoseWithCovariance pose\n"
"geometry_msgs/TwistWithCovariance twist\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/PoseWithCovariance\n"
"# This represents a pose in free space with uncertainty.\n"
"\n"
"Pose pose\n"
"\n"
"# Row-major representation of the 6x6 covariance matrix\n"
"# The orientation parameters use a fixed-axis representation.\n"
"# In order, the parameters are:\n"
"# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)\n"
"float64[36] covariance\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/TwistWithCovariance\n"
"# This expresses velocity in free space with uncertainty.\n"
"\n"
"Twist twist\n"
"\n"
"# Row-major representation of the 6x6 covariance matrix\n"
"# The orientation parameters use a fixed-axis representation.\n"
"# In order, the parameters are:\n"
"# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)\n"
"float64[36] covariance\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Twist\n"
"# This expresses velocity in free space broken into its linear and angular parts.\n"
"Vector3  linear\n"
"Vector3  angular\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Vector3\n"
"# This represents a vector in free space. \n"
"# It is only meant to represent a direction. Therefore, it does not\n"
"# make sense to apply a translation to it (e.g., when applying a \n"
"# generic rigid transformation to a Vector3, tf2 will only apply the\n"
"# rotation). If you want your data to be translatable too, use the\n"
"# geometry_msgs/Point message instead.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::controller_adaptiveclbf::DebugData_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::controller_adaptiveclbf::DebugData_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.latency);
      stream.next(m.dt);
      stream.next(m.heading);
      stream.next(m.vel_x_body);
      stream.next(m.vel_y_body);
      stream.next(m.z);
      stream.next(m.z_ref);
      stream.next(m.z_dot);
      stream.next(m.y_out);
      stream.next(m.mu_rm);
      stream.next(m.mu_pd);
      stream.next(m.mu_ad);
      stream.next(m.mu_model);
      stream.next(m.rho);
      stream.next(m.mu_qp);
      stream.next(m.mu);
      stream.next(m.u_new);
      stream.next(m.u_unsat);
      stream.next(m.trueDelta);
      stream.next(m.true_predict_error);
      stream.next(m.mDelta);
      stream.next(m.sigDelta);
      stream.next(m.odom);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DebugData_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::controller_adaptiveclbf::DebugData_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::controller_adaptiveclbf::DebugData_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "latency: ";
    Printer<double>::stream(s, indent + "  ", v.latency);
    s << indent << "dt: ";
    Printer<double>::stream(s, indent + "  ", v.dt);
    s << indent << "heading: ";
    Printer<double>::stream(s, indent + "  ", v.heading);
    s << indent << "vel_x_body: ";
    Printer<double>::stream(s, indent + "  ", v.vel_x_body);
    s << indent << "vel_y_body: ";
    Printer<double>::stream(s, indent + "  ", v.vel_y_body);
    s << indent << "z[]" << std::endl;
    for (size_t i = 0; i < v.z.size(); ++i)
    {
      s << indent << "  z[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.z[i]);
    }
    s << indent << "z_ref[]" << std::endl;
    for (size_t i = 0; i < v.z_ref.size(); ++i)
    {
      s << indent << "  z_ref[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.z_ref[i]);
    }
    s << indent << "z_dot[]" << std::endl;
    for (size_t i = 0; i < v.z_dot.size(); ++i)
    {
      s << indent << "  z_dot[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.z_dot[i]);
    }
    s << indent << "y_out[]" << std::endl;
    for (size_t i = 0; i < v.y_out.size(); ++i)
    {
      s << indent << "  y_out[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.y_out[i]);
    }
    s << indent << "mu_rm[]" << std::endl;
    for (size_t i = 0; i < v.mu_rm.size(); ++i)
    {
      s << indent << "  mu_rm[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.mu_rm[i]);
    }
    s << indent << "mu_pd[]" << std::endl;
    for (size_t i = 0; i < v.mu_pd.size(); ++i)
    {
      s << indent << "  mu_pd[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.mu_pd[i]);
    }
    s << indent << "mu_ad[]" << std::endl;
    for (size_t i = 0; i < v.mu_ad.size(); ++i)
    {
      s << indent << "  mu_ad[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.mu_ad[i]);
    }
    s << indent << "mu_model[]" << std::endl;
    for (size_t i = 0; i < v.mu_model.size(); ++i)
    {
      s << indent << "  mu_model[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.mu_model[i]);
    }
    s << indent << "rho[]" << std::endl;
    for (size_t i = 0; i < v.rho.size(); ++i)
    {
      s << indent << "  rho[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.rho[i]);
    }
    s << indent << "mu_qp[]" << std::endl;
    for (size_t i = 0; i < v.mu_qp.size(); ++i)
    {
      s << indent << "  mu_qp[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.mu_qp[i]);
    }
    s << indent << "mu[]" << std::endl;
    for (size_t i = 0; i < v.mu.size(); ++i)
    {
      s << indent << "  mu[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.mu[i]);
    }
    s << indent << "u_new[]" << std::endl;
    for (size_t i = 0; i < v.u_new.size(); ++i)
    {
      s << indent << "  u_new[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.u_new[i]);
    }
    s << indent << "u_unsat[]" << std::endl;
    for (size_t i = 0; i < v.u_unsat.size(); ++i)
    {
      s << indent << "  u_unsat[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.u_unsat[i]);
    }
    s << indent << "trueDelta[]" << std::endl;
    for (size_t i = 0; i < v.trueDelta.size(); ++i)
    {
      s << indent << "  trueDelta[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.trueDelta[i]);
    }
    s << indent << "true_predict_error: ";
    Printer<double>::stream(s, indent + "  ", v.true_predict_error);
    s << indent << "mDelta[]" << std::endl;
    for (size_t i = 0; i < v.mDelta.size(); ++i)
    {
      s << indent << "  mDelta[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.mDelta[i]);
    }
    s << indent << "sigDelta[]" << std::endl;
    for (size_t i = 0; i < v.sigDelta.size(); ++i)
    {
      s << indent << "  sigDelta[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.sigDelta[i]);
    }
    s << indent << "odom: ";
    s << std::endl;
    Printer< ::nav_msgs::Odometry_<ContainerAllocator> >::stream(s, indent + "  ", v.odom);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CONTROLLER_ADAPTIVECLBF_MESSAGE_DEBUGDATA_H
