(asdf:defsystem bodge-godot
  :description "Wrapper over GDNative"
  :version "1.0.0"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :depends-on (uiop claw)
  :serial t
  :components ((:file "claw")
               (:static-file "bodge_godot.h")
               (:module godot-includes :pathname "include/")
               (:module spec)))
