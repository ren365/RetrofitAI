;; Auto-generated. Do not edit!


(when (boundp 'controller_adaptiveclbf::PredictModel)
  (if (not (find-package "CONTROLLER_ADAPTIVECLBF"))
    (make-package "CONTROLLER_ADAPTIVECLBF"))
  (shadow 'PredictModel (find-package "CONTROLLER_ADAPTIVECLBF")))
(unless (find-package "CONTROLLER_ADAPTIVECLBF::PREDICTMODEL")
  (make-package "CONTROLLER_ADAPTIVECLBF::PREDICTMODEL"))
(unless (find-package "CONTROLLER_ADAPTIVECLBF::PREDICTMODELREQUEST")
  (make-package "CONTROLLER_ADAPTIVECLBF::PREDICTMODELREQUEST"))
(unless (find-package "CONTROLLER_ADAPTIVECLBF::PREDICTMODELRESPONSE")
  (make-package "CONTROLLER_ADAPTIVECLBF::PREDICTMODELRESPONSE"))

(in-package "ROS")





(defclass controller_adaptiveclbf::PredictModelRequest
  :super ros::object
  :slots (_x _obs ))

(defmethod controller_adaptiveclbf::PredictModelRequest
  (:init
   (&key
    ((:x __x) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:obs __obs) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _x __x)
   (setq _obs __obs)
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:obs
   (&optional __obs)
   (if __obs (setq _obs __obs)) _obs)
  (:serialization-length
   ()
   (+
    ;; float32[] _x
    (* 4    (length _x)) 4
    ;; float32[] _obs
    (* 4    (length _obs)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[] _x
     (write-long (length _x) s)
     (dotimes (i (length _x))
       (sys::poke (elt _x i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _obs
     (write-long (length _obs) s)
     (dotimes (i (length _obs))
       (sys::poke (elt _obs i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[] _x
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _x (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _x i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _obs
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _obs (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _obs i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(defclass controller_adaptiveclbf::PredictModelResponse
  :super ros::object
  :slots (_y_out _var _result ))

(defmethod controller_adaptiveclbf::PredictModelResponse
  (:init
   (&key
    ((:y_out __y_out) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:var __var) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:result __result) nil)
    )
   (send-super :init)
   (setq _y_out __y_out)
   (setq _var __var)
   (setq _result __result)
   self)
  (:y_out
   (&optional __y_out)
   (if __y_out (setq _y_out __y_out)) _y_out)
  (:var
   (&optional __var)
   (if __var (setq _var __var)) _var)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; float32[] _y_out
    (* 4    (length _y_out)) 4
    ;; float32[] _var
    (* 4    (length _var)) 4
    ;; bool _result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[] _y_out
     (write-long (length _y_out) s)
     (dotimes (i (length _y_out))
       (sys::poke (elt _y_out i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _var
     (write-long (length _var) s)
     (dotimes (i (length _var))
       (sys::poke (elt _var i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; bool _result
       (if _result (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[] _y_out
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _y_out (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _y_out i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _var
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _var (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _var i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; bool _result
     (setq _result (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass controller_adaptiveclbf::PredictModel
  :super ros::object
  :slots ())

(setf (get controller_adaptiveclbf::PredictModel :md5sum-) "c5234f87cf246f56b768d599ee6e3db3")
(setf (get controller_adaptiveclbf::PredictModel :datatype-) "controller_adaptiveclbf/PredictModel")
(setf (get controller_adaptiveclbf::PredictModel :request) controller_adaptiveclbf::PredictModelRequest)
(setf (get controller_adaptiveclbf::PredictModel :response) controller_adaptiveclbf::PredictModelResponse)

(defmethod controller_adaptiveclbf::PredictModelRequest
  (:response () (instance controller_adaptiveclbf::PredictModelResponse :init)))

(setf (get controller_adaptiveclbf::PredictModelRequest :md5sum-) "c5234f87cf246f56b768d599ee6e3db3")
(setf (get controller_adaptiveclbf::PredictModelRequest :datatype-) "controller_adaptiveclbf/PredictModelRequest")
(setf (get controller_adaptiveclbf::PredictModelRequest :definition-)
      "float32[] x
float32[] obs
---
# result
float32[] y_out
float32[] var
bool result

")

(setf (get controller_adaptiveclbf::PredictModelResponse :md5sum-) "c5234f87cf246f56b768d599ee6e3db3")
(setf (get controller_adaptiveclbf::PredictModelResponse :datatype-) "controller_adaptiveclbf/PredictModelResponse")
(setf (get controller_adaptiveclbf::PredictModelResponse :definition-)
      "float32[] x
float32[] obs
---
# result
float32[] y_out
float32[] var
bool result

")



(provide :controller_adaptiveclbf/PredictModel "c5234f87cf246f56b768d599ee6e3db3")


