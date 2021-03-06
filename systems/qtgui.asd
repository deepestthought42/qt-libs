(asdf/parse-defsystem:defsystem #:qtgui
  :defsystem-depends-on (:qt-libs)
  :class "qt-libs:foreign-library-system"
  :version "1.0.0"
  :license "Artistic"
  :author "Nicolas Hafner <shinmera@tymoon.eu>"
  :maintainer "Nicolas Hafner <shinmera@tymoon.eu>"
  :description "Loads the qtgui foreign library."
  :module "QTGUI"
  :serial t
  :components (("qt-libs:foreign-library-component" "QtGui")
               ("qt-libs:foreign-library-component" "smokeqtgui"))
  :depends-on (:qt+libs :qtcore))