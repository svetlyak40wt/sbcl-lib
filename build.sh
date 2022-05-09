#!/bin/bash

set -ex

rm -fr *.core app

ros run --load build.lisp --quit

cp /Users/art/.roswell/src/sbcl-2.2.4/src/runtime/libsbcl.so ./

gcc -o app -L . -lsbcl main.c
