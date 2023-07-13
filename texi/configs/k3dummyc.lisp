;;; -*- Mode: LISP; Syntax: Common-Lisp; Package: BABYLON; Base: 10 -*-

(in-package "BABYLON")


;;; a configuration, to be used by kbs, which are to be used by other kbs only

(eval-when (:execute :compile-toplevel :load-toplevel)
  (bab-require 'textrans))

(def-kb-configuration k3dummyc
  (:procs normal-frame-mixin
          normal-constraint-mixin
          normal-rule-mixin
          lisp-mixin free-text-mixin)
  (:interface dummy-interface-mixin)                     ; no windows
  (:special import-export-mixin))                        ; to be imported/exported


;;; eof

