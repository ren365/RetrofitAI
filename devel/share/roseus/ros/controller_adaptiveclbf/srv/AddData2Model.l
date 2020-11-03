;; Auto-generated. Do not edit!


(when (boundp 'controller_adaptiveclbf::AddData2Model)
  (if (not (find-package "CONTROLLER_ADAPTIVECLBF"))
    (make-package "CONTROLLER_ADAPTIVECLBF"))
  (shadow 'AddData2Model (find-package "CONTROLLER_ADAPTIVECLBF")))
(unless (find-package "CONTROLLER_ADAPTIVECLBF::ADDDATA2MODEL")
  (make-package "CONTROLLER_ADAPTIVECLBF::ADDDATA2MODEL"))
(unless (find-package "CONTROLLER_ADAPTIVECLBF::ADDDATA2MODELREQUEST")
  (make-package "CONTROLLER_ADAPTIVECLBF::ADDDATA2MODELREQUEST"))
(unless (find-package "CONTROLLER_ADAPTIVECLBF::ADDDATA2MODELRESPONSE")
  (make-package "CONTROLLER_ADAPTIVECLBF::ADDDATA2MODELRESPONSE"))

(in-package "ROS")





(defclass controller_adaptiveclbf::AddData2ModelRequest
  :super ros::object
  :slots (_x_next _x _mu_model _obs _dt ))

(defmethod controller_adaptiveclbf::AddData2ModelRequest
  (:init
   (&key
    ((:x_next __x_next) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:x __x) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:mu_model __mu_model) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:obs __obs) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:dt __dt) 0.0)
    )
   (send-super :init)
   (setq _x_next __x_next)
   (setq _x __x)
   (setq _mu_model __mu_model)
   (setq _obs __obs)
   (setq _dt (float __dt))
   self)
  (:x_next
   (&optional __x_next)
   (if __x_next (setq _x_next __x_next)) _x_next)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:mu_model
   (&optional __mu_model)
   (if __mu_model (setq _mu_model __mu_model)) _mu_model)
  (:obs
   (&optional __obs)
   (if __obs (setq _obs __obs)) _obs)
  (:dt
   (&optional __dt)
   (if __dt (setq _dt __dt)) _dt)
  (:serialization-length
   ()
   (+
    ;; float32[] _x_next
    (* 4    (length _x_next)) 4
    ;; float32[] _x
    (* 4    (length _x)) 4
    ;; float32[] _mu_model
    (* 4    (length _mu_model)) 4
    ;; float32[] _obs
    (* 4    (length _obs)) 4
    ;; float32 _dt
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[] _x_next
     (write-long (length _x_next) s)
     (dotimes (i (length _x_next))
       (sys::poke (elt _x_next i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _x
     (write-long (length _x) s)
     (dotimes (i (length _x))
       (sys::poke (elt _x i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _mu_model
     (write-long (length _mu_model) s)
     (dotimes (i (length _mu_model))
       (sys::poke (elt _mu_model i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _obs
     (write-long (length _obs) s)
     (dotimes (i (length _obs))
       (sys::poke (elt _obs i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _dt
       (sys::poke _dt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[] _x_next
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _x_next (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _x_next i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _x
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _x (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _x i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _mu_model
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _mu_model (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _mu_model i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _obs
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _obs (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _obs i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32 _dt
     (setq _dt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass controller_adaptiveclbf::AddData2ModelResponse
  :super ros::object
  :slots (_done ))

(defmethod controller_adaptiveclbf::AddData2ModelResponse
  (:init
   (&key
    ((:done __done) nil)
    )
   (send-super :init)
   (setq _done __done)
   self)
  (:done
   (&optional __done)
   (if __done (setq _done __done)) _done)
  (:serialization-length
   ()
   (+
    ;; bool _done
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _done
       (if _done (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _done
     (setq _done (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass controller_adaptiveclbf::AddData2Model
  :super ros::object
  :slots ())

(setf (get controller_adaptiveclbf::AddData2Model :md5sum-) "076f3cf7844dd31ef610e184f70f26b5")
(setf (get controller_adaptiveclbf::AddData2Model :datatype-) "controller_adaptiveclbf/AddData2Model")
(setf (get controller_adaptiveclbf::AddData2Model :request) controller_adaptiveclbf::AddData2ModelRequest)
(setf (get controller_adaptiveclbf::AddData2Model :response) controller_adaptiveclbf::AddData2ModelResponse)

(defmethod controller_adaptiveclbf::AddData2ModelRequest
  (:response () (instance controller_adaptiveclbf::AddData2ModelResponse :init)))

(setf (get controller_adaptiveclbf::AddData2ModelRequest :md5sum-) "076f3cf7844dd31ef610e184f70f26b5")
(setf (get controller_adaptiveclbf::AddData2ModelRequest :datatype-) "controller_adaptiveclbf/AddData2ModelRequest")
(setf (get controller_adaptiveclbf::AddData2ModelRequest :definition-)
      "float32[] x_next
float32[] x
float32[] mu_model
float32[] obs
float32 dt
---
# result
bool done

")

(setf (get controller_adaptiveclbf::AddData2ModelResponse :md5sum-) "076f3cf7844dd31ef610e184f70f26b5")
(setf (get controller_adaptiveclbf::AddData2ModelResponse :datatype-) "controller_adaptiveclbf/AddData2ModelResponse")
(setf (get controller_adaptiveclbf::AddData2ModelResponse :definition-)
      "float32[] x_next
float32[] x
float32[] mu_model
float32[] obs
float32 dt
---
# result
bool done

")



(provide :controller_adaptiveclbf/AddData2Model "076f3cf7844dd31ef610e184f70f26b5")


