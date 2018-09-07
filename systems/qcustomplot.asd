(asdf/parse-defsystem:defsystem #:qcustomplot
  :defsystem-depends-on (:qt-libs)
  :class "qt-libs:foreign-library-system"
  :version "0.0.1"
  :license "Artistic"
  :author "Renee Klawitter"
  :maintainer "Renee Klawitter"
  :description "Loads the qcustomplot foreign library."
  :module "QCustomplot"
  :serial t
  :components (;("qt-libs:foreign-library-component" "qcustomplot")
               ("qt-libs:foreign-library-component" "smokeqcustomplot"))
  :depends-on (:qt+libs :qtcore :qtgui))
