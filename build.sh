#!/bin/sh

sh cp.sh
cd Doxygen
python rminc.py
doxygen Inkpad.doxyfile
cd ..
