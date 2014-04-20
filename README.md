# InkpadDoxygen

This project is used to generate [Inkpad](https://github.com/sprang/Inkpad) documentation with Doxygen.

![dir](https://raw.githubusercontent.com/rhcad/InkpadDoxygen/master/screenshot/dir.png) ![path](https://raw.githubusercontent.com/rhcad/InkpadDoxygen/master/screenshot/path.png)

This project is distributed under the [Mozilla Public License v2.0](http://mozilla.org/MPL/2.0/). Contributors and sponsors are welcome.

## Setup Doxygen and GraphViz

1. Download the source or binary distribution of [Doxygen](http://www.stack.nl/~dimitri/doxygen/download.html#latestsrc).

2. For the binary distribution, drag and drop Doxygen.app to your Applications folder to install Doxygen. For the source distribution, install Doxygen as following steps:

   `./configure; make && sudo make install`

3. Download and install [GraphViz](http://www.ryandesign.com/graphviz/) to create better looking documentation.
    * The installer may install dot in `/usr/local/graphviz-x.y/bin` or `/usr/local/graphviz-devel/bin`.
    * Set DOT_PATH to the above path, the default value is `/usr/local/graphviz-devel/bin`.

4. Make sure [Inkpad](https://github.com/sprang/Inkpad) and [InkpadDoxygen](https://github.com/rhcad/InkpadDoxygen) projects belong to the same folder. You can clone or download [Inkpad](https://github.com/sprang/Inkpad) project to `../Inkpad`.

## Generate documentation

1. `cd' to this directory containing the file of 'cp.sh' or 'build.sh'.
2. Type './build.sh' to copy source files and run Doxygen automatically.
3. Or type './cp.sh' to copy source files from `../Inkpad`. Then run Doxygen wizard, open `./Doxygen/Inkpad.doxyfile`, then click 'Run doxygen'.
