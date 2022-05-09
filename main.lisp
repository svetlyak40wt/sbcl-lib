(uiop:define-package #:hello-world
  (:use #:cl))
(in-package #:hello-world)


(sb-alien:define-alien-callable say-hello sb-alien:int ((name sb-alien:c-string))
  (format t "~A, hello from Lisp World!~%"
          name)
  0)

