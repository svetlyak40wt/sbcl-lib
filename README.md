Example of using SBCL as a library
==================================

This code is based on ideas from [this](https://mstmetent.blogspot.com/2022/04/using-lisp-libraries-from-other.html) post by Charles Zhang.

How to build
------------

Install SBCL. I'm using Roswell, but you might prefer another way:

```
$ ros install sbcl/2.2.4
```

Then build the program

```
$ ./build.sh
```

And run it:

```
$ ./app
Initializing
Calling Lisp func
Bob, hello from Lisp World!
Exiting
```

Tested under
------------

* OSX, SBCL 2.2.4
