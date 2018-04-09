#!/bin/sh
make clean
make -j1
cd ~/devel/git/melpa
rsync -avh ./packages/ orz:/srv/www/pxaka.tokyo/htsdocs/packages/
rsync -avh ./html/ orz:/srv/www/pxaka.tokyo/htsdocs/melpa/
