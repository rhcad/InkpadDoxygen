# InkpadDoxygen

This project is used to generate [Inkpad](https://github.com/sprang/Inkpad) documentation with Doxygen.

Author: [Zhang Yungui](https://github.com/rhcad). Contributors and sponsors are welcome.

## Setup Doxygen and GraphViz

1. Download the latest version of [Doxygen](http://www.stack.nl/~dimitri/doxygen/download.html#latestsrc).
2. Drag and drop Doxygen.app to your Applications folder to install Doxygen.
3. Download and install [GraphViz](http://www.ryandesign.com/graphviz/) to create better looking documentation.
    * The installer may install dot in `/usr/local/graphviz-x.y/bin` or `/usr/local/graphviz-devel/bin`.
    * Set DOT_PATH to the above path, the default value is `/usr/local/graphviz-devel/bin`.
4. Clone or download [Inkpad](https://github.com/sprang/Inkpad) project to `../Inkpad`.

## Generate documentation

1. `cd' to this directory containing the file of 'cp.sh'.
2. Type './cp.sh' to copy source files from `../Inkpad`.
3. Run Doxygen wizard, open `./Doxygen/Inkpad.doxyfile`, then click 'Run doxygen'.