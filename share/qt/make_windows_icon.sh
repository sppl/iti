#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/iticoin.ico

convert ../../src/qt/res/icons/iticoin-16.png ../../src/qt/res/icons/iticoin-32.png ../../src/qt/res/icons/iticoin-48.png ${ICON_DST}
