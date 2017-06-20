#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Coino.ico

convert ../../src/qt/res/icons/Coino-16.png ../../src/qt/res/icons/Coino-32.png ../../src/qt/res/icons/Coino-48.png ${ICON_DST}
