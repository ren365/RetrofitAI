; Auto-generated. Do not edit!


(cl:in-package controller_adaptiveclbf-srv)


;//! \htmlinclude AddData2Model-request.msg.html

(cl:defclass <AddData2Model-request> (roslisp-msg-protocol:ros-message)
  ((x_next
    :reader x_next
    :initarg :x_next
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (x
    :reader x
    :initarg :x
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (mu_model
    :reader mu_model
    :initarg :mu_model
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (obs
    :reader obs
    :initarg :obs
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (dt
    :reader dt
    :initarg :dt
    :type cl:float
    :initform 0.0))
)

(cl:defclass AddData2Model-request (<AddData2Model-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AddData2Model-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AddData2Model-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name controller_adaptiveclbf-srv:<AddData2Model-request> is deprecated: use controller_adaptiveclbf-srv:AddData2Model-request instead.")))

(cl:ensure-generic-function 'x_next-val :lambda-list '(m))
(cl:defmethod x_next-val ((m <AddData2Model-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader controller_adaptiveclbf-srv:x_next-val is deprecated.  Use controller_adaptiveclbf-srv:x_next instead.")
  (x_next m))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <AddData2Model-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader controller_adaptiveclbf-srv:x-val is deprecated.  Use controller_adaptiveclbf-srv:x instead.")
  (x m))

(cl:ensure-generic-function 'mu_model-val :lambda-list '(m))
(cl:defmethod mu_model-val ((m <AddData2Model-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader controller_adaptiveclbf-srv:mu_model-val is deprecated.  Use controller_adaptiveclbf-srv:mu_model instead.")
  (mu_model m))

(cl:ensure-generic-function 'obs-val :lambda-list '(m))
(cl:defmethod obs-val ((m <AddData2Model-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader controller_adaptiveclbf-srv:obs-val is deprecated.  Use controller_adaptiveclbf-srv:obs instead.")
  (obs m))

(cl:ensure-generic-function 'dt-val :lambda-list '(m))
(cl:defmethod dt-val ((m <AddData2Model-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader controller_adaptiveclbf-srv:dt-val is deprecated.  Use controller_adaptiveclbf-srv:dt instead.")
  (dt m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AddData2Model-request>) ostream)
  "Serializes a message object of type '<AddData2Model-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'x_next))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'x_next))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'x))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'mu_model))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'mu_model))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'obs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'obs))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'dt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AddData2Model-request>) istream)
  "Deserializes a message object of type '<AddData2Model-request>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'x_next) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'x_next)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'x) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'x)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'mu_model) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'mu_model)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'obs) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'obs)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dt) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AddData2Model-request>)))
  "Returns string type for a service object of type '<AddData2Model-request>"
  "controller_adaptiveclbf/AddData2ModelRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AddData2Model-request)))
  "Returns string type for a service object of type 'AddData2Model-request"
  "controller_adaptiveclbf/AddData2ModelRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AddData2Model-request>)))
  "Returns md5sum for a message object of type '<AddData2Model-request>"
  "076f3cf7844dd31ef610e184f70f26b5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AddData2Model-request)))
  "Returns md5sum for a message object of type 'AddData2Model-request"
  "076f3cf7844dd31ef610e184f70f26b5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AddData2Model-request>)))
  "Returns full string definition for message of type '<AddData2Model-request>"
  (cl:format cl:nil "float32[] x_next~%float32[] x~%float32[] mu_model~%float32[] obs~%float32 dt~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AddData2Model-request)))
  "Returns full string definition for message of type 'AddData2Model-request"
  (cl:format cl:nil "float32[] x_next~%float32[] x~%float32[] mu_model~%float32[] obs~%float32 dt~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AddData2Model-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'x_next) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'x) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'mu_model) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'obs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AddData2Model-request>))
  "Converts a ROS message object to a list"
  (cl:list 'AddData2Model-request
    (cl:cons ':x_next (x_next msg))
    (cl:cons ':x (x msg))
    (cl:cons ':mu_model (mu_model msg))
    (cl:cons ':obs (obs msg))
    (cl:cons ':dt (dt msg))
))
;//! \htmlinclude AddData2Model-response.msg.html

(cl:defclass <AddData2Model-response> (roslisp-msg-protocol:ros-message)
  ((done
    :reader done
    :initarg :done
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass AddData2Model-response (<AddData2Model-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AddData2Model-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AddData2Model-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name controller_adaptiveclbf-srv:<AddData2Model-response> is deprecated: use controller_adaptiveclbf-srv:AddData2Model-response instead.")))

(cl:ensure-generic-function 'done-val :lambda-list '(m))
(cl:defmethod done-val ((m <AddData2Model-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader controller_adaptiveclbf-srv:done-val is deprecated.  Use controller_adaptiveclbf-srv:done instead.")
  (done m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AddData2Model-response>) ostream)
  "Serializes a message object of type '<AddData2Model-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'done) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AddData2Model-response>) istream)
  "Deserializes a message object of type '<AddData2Model-response>"
    (cl:setf (cl:slot-value msg 'done) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AddData2Model-response>)))
  "Returns string type for a service object of type '<AddData2Model-response>"
  "controller_adaptiveclbf/AddData2ModelResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AddData2Model-response)))
  "Returns string type for a service object of type 'AddData2Model-response"
  "controller_adaptiveclbf/AddData2ModelResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AddData2Model-response>)))
  "Returns md5sum for a message object of type '<AddData2Model-response>"
  "076f3cf7844dd31ef610e184f70f26b5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AddData2Model-response)))
  "Returns md5sum for a message object of type 'AddData2Model-response"
  "076f3cf7844dd31ef610e184f70f26b5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AddData2Model-response>)))
  "Returns full string definition for message of type '<AddData2Model-response>"
  (cl:format cl:nil "# result~%bool done~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AddData2Model-response)))
  "Returns full string definition for message of type 'AddData2Model-response"
  (cl:format cl:nil "# result~%bool done~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AddData2Model-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AddData2Model-response>))
  "Converts a ROS message object to a list"
  (cl:list 'AddData2Model-response
    (cl:cons ':done (done msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'AddData2Model)))
  'AddData2Model-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'AddData2Model)))
  'AddData2Model-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AddData2Model)))
  "Returns string type for a service object of type '<AddData2Model>"
  "controller_adaptiveclbf/AddData2Model")