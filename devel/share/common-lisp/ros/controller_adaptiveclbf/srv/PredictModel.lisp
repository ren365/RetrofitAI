; Auto-generated. Do not edit!


(cl:in-package controller_adaptiveclbf-srv)


;//! \htmlinclude PredictModel-request.msg.html

(cl:defclass <PredictModel-request> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (obs
    :reader obs
    :initarg :obs
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass PredictModel-request (<PredictModel-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PredictModel-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PredictModel-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name controller_adaptiveclbf-srv:<PredictModel-request> is deprecated: use controller_adaptiveclbf-srv:PredictModel-request instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <PredictModel-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader controller_adaptiveclbf-srv:x-val is deprecated.  Use controller_adaptiveclbf-srv:x instead.")
  (x m))

(cl:ensure-generic-function 'obs-val :lambda-list '(m))
(cl:defmethod obs-val ((m <PredictModel-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader controller_adaptiveclbf-srv:obs-val is deprecated.  Use controller_adaptiveclbf-srv:obs instead.")
  (obs m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PredictModel-request>) ostream)
  "Serializes a message object of type '<PredictModel-request>"
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
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PredictModel-request>) istream)
  "Deserializes a message object of type '<PredictModel-request>"
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
  (cl:setf (cl:slot-value msg 'obs) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'obs)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PredictModel-request>)))
  "Returns string type for a service object of type '<PredictModel-request>"
  "controller_adaptiveclbf/PredictModelRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PredictModel-request)))
  "Returns string type for a service object of type 'PredictModel-request"
  "controller_adaptiveclbf/PredictModelRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PredictModel-request>)))
  "Returns md5sum for a message object of type '<PredictModel-request>"
  "c5234f87cf246f56b768d599ee6e3db3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PredictModel-request)))
  "Returns md5sum for a message object of type 'PredictModel-request"
  "c5234f87cf246f56b768d599ee6e3db3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PredictModel-request>)))
  "Returns full string definition for message of type '<PredictModel-request>"
  (cl:format cl:nil "float32[] x~%float32[] obs~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PredictModel-request)))
  "Returns full string definition for message of type 'PredictModel-request"
  (cl:format cl:nil "float32[] x~%float32[] obs~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PredictModel-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'x) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'obs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PredictModel-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PredictModel-request
    (cl:cons ':x (x msg))
    (cl:cons ':obs (obs msg))
))
;//! \htmlinclude PredictModel-response.msg.html

(cl:defclass <PredictModel-response> (roslisp-msg-protocol:ros-message)
  ((y_out
    :reader y_out
    :initarg :y_out
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (var
    :reader var
    :initarg :var
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (result
    :reader result
    :initarg :result
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass PredictModel-response (<PredictModel-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PredictModel-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PredictModel-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name controller_adaptiveclbf-srv:<PredictModel-response> is deprecated: use controller_adaptiveclbf-srv:PredictModel-response instead.")))

(cl:ensure-generic-function 'y_out-val :lambda-list '(m))
(cl:defmethod y_out-val ((m <PredictModel-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader controller_adaptiveclbf-srv:y_out-val is deprecated.  Use controller_adaptiveclbf-srv:y_out instead.")
  (y_out m))

(cl:ensure-generic-function 'var-val :lambda-list '(m))
(cl:defmethod var-val ((m <PredictModel-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader controller_adaptiveclbf-srv:var-val is deprecated.  Use controller_adaptiveclbf-srv:var instead.")
  (var m))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <PredictModel-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader controller_adaptiveclbf-srv:result-val is deprecated.  Use controller_adaptiveclbf-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PredictModel-response>) ostream)
  "Serializes a message object of type '<PredictModel-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'y_out))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'y_out))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'var))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'var))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PredictModel-response>) istream)
  "Deserializes a message object of type '<PredictModel-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'y_out) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'y_out)))
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
  (cl:setf (cl:slot-value msg 'var) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'var)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
    (cl:setf (cl:slot-value msg 'result) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PredictModel-response>)))
  "Returns string type for a service object of type '<PredictModel-response>"
  "controller_adaptiveclbf/PredictModelResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PredictModel-response)))
  "Returns string type for a service object of type 'PredictModel-response"
  "controller_adaptiveclbf/PredictModelResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PredictModel-response>)))
  "Returns md5sum for a message object of type '<PredictModel-response>"
  "c5234f87cf246f56b768d599ee6e3db3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PredictModel-response)))
  "Returns md5sum for a message object of type 'PredictModel-response"
  "c5234f87cf246f56b768d599ee6e3db3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PredictModel-response>)))
  "Returns full string definition for message of type '<PredictModel-response>"
  (cl:format cl:nil "# result~%float32[] y_out~%float32[] var~%bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PredictModel-response)))
  "Returns full string definition for message of type 'PredictModel-response"
  (cl:format cl:nil "# result~%float32[] y_out~%float32[] var~%bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PredictModel-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'y_out) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'var) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PredictModel-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PredictModel-response
    (cl:cons ':y_out (y_out msg))
    (cl:cons ':var (var msg))
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PredictModel)))
  'PredictModel-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PredictModel)))
  'PredictModel-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PredictModel)))
  "Returns string type for a service object of type '<PredictModel>"
  "controller_adaptiveclbf/PredictModel")