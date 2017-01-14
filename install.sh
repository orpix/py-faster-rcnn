#!/bin/bash
mkdir /orpix/thirdparty/py-faster-rcnn
mkdir /orpix/thirdparty/py-faster-rcnn/python
sudo cp -rp lib/* /orpix/thirdparty/py-faster-rcnn/python

echo "finished installing.  If you got cannot create directory errors, this is because they don't exist, so just ignore these errors"
