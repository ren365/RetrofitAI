// Auto-generated. Do not edit!

// (in-package controller_adaptiveclbf.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let nav_msgs = _finder('nav_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class DebugData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.latency = null;
      this.dt = null;
      this.heading = null;
      this.vel_x_body = null;
      this.vel_y_body = null;
      this.z = null;
      this.z_ref = null;
      this.z_dot = null;
      this.y_out = null;
      this.mu_rm = null;
      this.mu_pd = null;
      this.mu_ad = null;
      this.mu_model = null;
      this.rho = null;
      this.mu_qp = null;
      this.mu = null;
      this.u_new = null;
      this.u_unsat = null;
      this.trueDelta = null;
      this.true_predict_error = null;
      this.mDelta = null;
      this.sigDelta = null;
      this.odom = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('latency')) {
        this.latency = initObj.latency
      }
      else {
        this.latency = 0.0;
      }
      if (initObj.hasOwnProperty('dt')) {
        this.dt = initObj.dt
      }
      else {
        this.dt = 0.0;
      }
      if (initObj.hasOwnProperty('heading')) {
        this.heading = initObj.heading
      }
      else {
        this.heading = 0.0;
      }
      if (initObj.hasOwnProperty('vel_x_body')) {
        this.vel_x_body = initObj.vel_x_body
      }
      else {
        this.vel_x_body = 0.0;
      }
      if (initObj.hasOwnProperty('vel_y_body')) {
        this.vel_y_body = initObj.vel_y_body
      }
      else {
        this.vel_y_body = 0.0;
      }
      if (initObj.hasOwnProperty('z')) {
        this.z = initObj.z
      }
      else {
        this.z = [];
      }
      if (initObj.hasOwnProperty('z_ref')) {
        this.z_ref = initObj.z_ref
      }
      else {
        this.z_ref = [];
      }
      if (initObj.hasOwnProperty('z_dot')) {
        this.z_dot = initObj.z_dot
      }
      else {
        this.z_dot = [];
      }
      if (initObj.hasOwnProperty('y_out')) {
        this.y_out = initObj.y_out
      }
      else {
        this.y_out = [];
      }
      if (initObj.hasOwnProperty('mu_rm')) {
        this.mu_rm = initObj.mu_rm
      }
      else {
        this.mu_rm = [];
      }
      if (initObj.hasOwnProperty('mu_pd')) {
        this.mu_pd = initObj.mu_pd
      }
      else {
        this.mu_pd = [];
      }
      if (initObj.hasOwnProperty('mu_ad')) {
        this.mu_ad = initObj.mu_ad
      }
      else {
        this.mu_ad = [];
      }
      if (initObj.hasOwnProperty('mu_model')) {
        this.mu_model = initObj.mu_model
      }
      else {
        this.mu_model = [];
      }
      if (initObj.hasOwnProperty('rho')) {
        this.rho = initObj.rho
      }
      else {
        this.rho = [];
      }
      if (initObj.hasOwnProperty('mu_qp')) {
        this.mu_qp = initObj.mu_qp
      }
      else {
        this.mu_qp = [];
      }
      if (initObj.hasOwnProperty('mu')) {
        this.mu = initObj.mu
      }
      else {
        this.mu = [];
      }
      if (initObj.hasOwnProperty('u_new')) {
        this.u_new = initObj.u_new
      }
      else {
        this.u_new = [];
      }
      if (initObj.hasOwnProperty('u_unsat')) {
        this.u_unsat = initObj.u_unsat
      }
      else {
        this.u_unsat = [];
      }
      if (initObj.hasOwnProperty('trueDelta')) {
        this.trueDelta = initObj.trueDelta
      }
      else {
        this.trueDelta = [];
      }
      if (initObj.hasOwnProperty('true_predict_error')) {
        this.true_predict_error = initObj.true_predict_error
      }
      else {
        this.true_predict_error = 0.0;
      }
      if (initObj.hasOwnProperty('mDelta')) {
        this.mDelta = initObj.mDelta
      }
      else {
        this.mDelta = [];
      }
      if (initObj.hasOwnProperty('sigDelta')) {
        this.sigDelta = initObj.sigDelta
      }
      else {
        this.sigDelta = [];
      }
      if (initObj.hasOwnProperty('odom')) {
        this.odom = initObj.odom
      }
      else {
        this.odom = new nav_msgs.msg.Odometry();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DebugData
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [latency]
    bufferOffset = _serializer.float64(obj.latency, buffer, bufferOffset);
    // Serialize message field [dt]
    bufferOffset = _serializer.float64(obj.dt, buffer, bufferOffset);
    // Serialize message field [heading]
    bufferOffset = _serializer.float64(obj.heading, buffer, bufferOffset);
    // Serialize message field [vel_x_body]
    bufferOffset = _serializer.float64(obj.vel_x_body, buffer, bufferOffset);
    // Serialize message field [vel_y_body]
    bufferOffset = _serializer.float64(obj.vel_y_body, buffer, bufferOffset);
    // Serialize message field [z]
    bufferOffset = _arraySerializer.float64(obj.z, buffer, bufferOffset, null);
    // Serialize message field [z_ref]
    bufferOffset = _arraySerializer.float64(obj.z_ref, buffer, bufferOffset, null);
    // Serialize message field [z_dot]
    bufferOffset = _arraySerializer.float64(obj.z_dot, buffer, bufferOffset, null);
    // Serialize message field [y_out]
    bufferOffset = _arraySerializer.float64(obj.y_out, buffer, bufferOffset, null);
    // Serialize message field [mu_rm]
    bufferOffset = _arraySerializer.float64(obj.mu_rm, buffer, bufferOffset, null);
    // Serialize message field [mu_pd]
    bufferOffset = _arraySerializer.float64(obj.mu_pd, buffer, bufferOffset, null);
    // Serialize message field [mu_ad]
    bufferOffset = _arraySerializer.float64(obj.mu_ad, buffer, bufferOffset, null);
    // Serialize message field [mu_model]
    bufferOffset = _arraySerializer.float64(obj.mu_model, buffer, bufferOffset, null);
    // Serialize message field [rho]
    bufferOffset = _arraySerializer.float64(obj.rho, buffer, bufferOffset, null);
    // Serialize message field [mu_qp]
    bufferOffset = _arraySerializer.float64(obj.mu_qp, buffer, bufferOffset, null);
    // Serialize message field [mu]
    bufferOffset = _arraySerializer.float64(obj.mu, buffer, bufferOffset, null);
    // Serialize message field [u_new]
    bufferOffset = _arraySerializer.float64(obj.u_new, buffer, bufferOffset, null);
    // Serialize message field [u_unsat]
    bufferOffset = _arraySerializer.float64(obj.u_unsat, buffer, bufferOffset, null);
    // Serialize message field [trueDelta]
    bufferOffset = _arraySerializer.float64(obj.trueDelta, buffer, bufferOffset, null);
    // Serialize message field [true_predict_error]
    bufferOffset = _serializer.float64(obj.true_predict_error, buffer, bufferOffset);
    // Serialize message field [mDelta]
    bufferOffset = _arraySerializer.float64(obj.mDelta, buffer, bufferOffset, null);
    // Serialize message field [sigDelta]
    bufferOffset = _arraySerializer.float64(obj.sigDelta, buffer, bufferOffset, null);
    // Serialize message field [odom]
    bufferOffset = nav_msgs.msg.Odometry.serialize(obj.odom, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DebugData
    let len;
    let data = new DebugData(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [latency]
    data.latency = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [dt]
    data.dt = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [heading]
    data.heading = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [vel_x_body]
    data.vel_x_body = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [vel_y_body]
    data.vel_y_body = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [z]
    data.z = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [z_ref]
    data.z_ref = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [z_dot]
    data.z_dot = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [y_out]
    data.y_out = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [mu_rm]
    data.mu_rm = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [mu_pd]
    data.mu_pd = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [mu_ad]
    data.mu_ad = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [mu_model]
    data.mu_model = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [rho]
    data.rho = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [mu_qp]
    data.mu_qp = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [mu]
    data.mu = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [u_new]
    data.u_new = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [u_unsat]
    data.u_unsat = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [trueDelta]
    data.trueDelta = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [true_predict_error]
    data.true_predict_error = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [mDelta]
    data.mDelta = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [sigDelta]
    data.sigDelta = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [odom]
    data.odom = nav_msgs.msg.Odometry.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 8 * object.z.length;
    length += 8 * object.z_ref.length;
    length += 8 * object.z_dot.length;
    length += 8 * object.y_out.length;
    length += 8 * object.mu_rm.length;
    length += 8 * object.mu_pd.length;
    length += 8 * object.mu_ad.length;
    length += 8 * object.mu_model.length;
    length += 8 * object.rho.length;
    length += 8 * object.mu_qp.length;
    length += 8 * object.mu.length;
    length += 8 * object.u_new.length;
    length += 8 * object.u_unsat.length;
    length += 8 * object.trueDelta.length;
    length += 8 * object.mDelta.length;
    length += 8 * object.sigDelta.length;
    length += nav_msgs.msg.Odometry.getMessageSize(object.odom);
    return length + 112;
  }

  static datatype() {
    // Returns string type for a message object
    return 'controller_adaptiveclbf/DebugData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '514f50f5b2f920efd6cb675c899a47ae';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    float64 latency
    float64 dt
    float64 heading
    float64 vel_x_body
    float64 vel_y_body
    float64[] z
    float64[] z_ref
    float64[] z_dot
    float64[] y_out
    float64[] mu_rm
    float64[] mu_pd
    float64[] mu_ad
    float64[] mu_model
    float64[] rho
    float64[] mu_qp
    float64[] mu
    float64[] u_new
    float64[] u_unsat
    float64[] trueDelta
    float64 true_predict_error
    float64[] mDelta
    float64[] sigDelta
    nav_msgs/Odometry odom
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: nav_msgs/Odometry
    # This represents an estimate of a position and velocity in free space.  
    # The pose in this message should be specified in the coordinate frame given by header.frame_id.
    # The twist in this message should be specified in the coordinate frame given by the child_frame_id
    Header header
    string child_frame_id
    geometry_msgs/PoseWithCovariance pose
    geometry_msgs/TwistWithCovariance twist
    
    ================================================================================
    MSG: geometry_msgs/PoseWithCovariance
    # This represents a pose in free space with uncertainty.
    
    Pose pose
    
    # Row-major representation of the 6x6 covariance matrix
    # The orientation parameters use a fixed-axis representation.
    # In order, the parameters are:
    # (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)
    float64[36] covariance
    
    ================================================================================
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    ================================================================================
    MSG: geometry_msgs/TwistWithCovariance
    # This expresses velocity in free space with uncertainty.
    
    Twist twist
    
    # Row-major representation of the 6x6 covariance matrix
    # The orientation parameters use a fixed-axis representation.
    # In order, the parameters are:
    # (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)
    float64[36] covariance
    
    ================================================================================
    MSG: geometry_msgs/Twist
    # This expresses velocity in free space broken into its linear and angular parts.
    Vector3  linear
    Vector3  angular
    
    ================================================================================
    MSG: geometry_msgs/Vector3
    # This represents a vector in free space. 
    # It is only meant to represent a direction. Therefore, it does not
    # make sense to apply a translation to it (e.g., when applying a 
    # generic rigid transformation to a Vector3, tf2 will only apply the
    # rotation). If you want your data to be translatable too, use the
    # geometry_msgs/Point message instead.
    
    float64 x
    float64 y
    float64 z
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DebugData(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.latency !== undefined) {
      resolved.latency = msg.latency;
    }
    else {
      resolved.latency = 0.0
    }

    if (msg.dt !== undefined) {
      resolved.dt = msg.dt;
    }
    else {
      resolved.dt = 0.0
    }

    if (msg.heading !== undefined) {
      resolved.heading = msg.heading;
    }
    else {
      resolved.heading = 0.0
    }

    if (msg.vel_x_body !== undefined) {
      resolved.vel_x_body = msg.vel_x_body;
    }
    else {
      resolved.vel_x_body = 0.0
    }

    if (msg.vel_y_body !== undefined) {
      resolved.vel_y_body = msg.vel_y_body;
    }
    else {
      resolved.vel_y_body = 0.0
    }

    if (msg.z !== undefined) {
      resolved.z = msg.z;
    }
    else {
      resolved.z = []
    }

    if (msg.z_ref !== undefined) {
      resolved.z_ref = msg.z_ref;
    }
    else {
      resolved.z_ref = []
    }

    if (msg.z_dot !== undefined) {
      resolved.z_dot = msg.z_dot;
    }
    else {
      resolved.z_dot = []
    }

    if (msg.y_out !== undefined) {
      resolved.y_out = msg.y_out;
    }
    else {
      resolved.y_out = []
    }

    if (msg.mu_rm !== undefined) {
      resolved.mu_rm = msg.mu_rm;
    }
    else {
      resolved.mu_rm = []
    }

    if (msg.mu_pd !== undefined) {
      resolved.mu_pd = msg.mu_pd;
    }
    else {
      resolved.mu_pd = []
    }

    if (msg.mu_ad !== undefined) {
      resolved.mu_ad = msg.mu_ad;
    }
    else {
      resolved.mu_ad = []
    }

    if (msg.mu_model !== undefined) {
      resolved.mu_model = msg.mu_model;
    }
    else {
      resolved.mu_model = []
    }

    if (msg.rho !== undefined) {
      resolved.rho = msg.rho;
    }
    else {
      resolved.rho = []
    }

    if (msg.mu_qp !== undefined) {
      resolved.mu_qp = msg.mu_qp;
    }
    else {
      resolved.mu_qp = []
    }

    if (msg.mu !== undefined) {
      resolved.mu = msg.mu;
    }
    else {
      resolved.mu = []
    }

    if (msg.u_new !== undefined) {
      resolved.u_new = msg.u_new;
    }
    else {
      resolved.u_new = []
    }

    if (msg.u_unsat !== undefined) {
      resolved.u_unsat = msg.u_unsat;
    }
    else {
      resolved.u_unsat = []
    }

    if (msg.trueDelta !== undefined) {
      resolved.trueDelta = msg.trueDelta;
    }
    else {
      resolved.trueDelta = []
    }

    if (msg.true_predict_error !== undefined) {
      resolved.true_predict_error = msg.true_predict_error;
    }
    else {
      resolved.true_predict_error = 0.0
    }

    if (msg.mDelta !== undefined) {
      resolved.mDelta = msg.mDelta;
    }
    else {
      resolved.mDelta = []
    }

    if (msg.sigDelta !== undefined) {
      resolved.sigDelta = msg.sigDelta;
    }
    else {
      resolved.sigDelta = []
    }

    if (msg.odom !== undefined) {
      resolved.odom = nav_msgs.msg.Odometry.Resolve(msg.odom)
    }
    else {
      resolved.odom = new nav_msgs.msg.Odometry()
    }

    return resolved;
    }
};

module.exports = DebugData;
