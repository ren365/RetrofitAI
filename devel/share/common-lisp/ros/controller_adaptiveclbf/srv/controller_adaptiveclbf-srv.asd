
(cl:in-package :asdf)

(defsystem "controller_adaptiveclbf-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "AddData2Model" :depends-on ("_package_AddData2Model"))
    (:file "_package_AddData2Model" :depends-on ("_package"))
    (:file "PredictModel" :depends-on ("_package_PredictModel"))
    (:file "_package_PredictModel" :depends-on ("_package"))
  ))