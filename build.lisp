(declaim (optimize (debug 3) (safety 3) (speed 0)))

(load "main.lisp")

(sb-ext:save-lisp-and-die "main.core"
                          :callable-exports '(hello-world::say-hello))
