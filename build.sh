#!/bin/sh -ex
VERSION=202009
wget https://github.com/opcm/pcm/archive/$VERSION.tar.gz -O $VERSION.tar.gz
tar xvf $VERSION.tar.gz
cd pcm-$VERSION
make
cp pcm*.x ..
