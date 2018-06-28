#!/bin/bash
#
#
echo "configure nghttp2 donot set --prefix"
echo "if you set prefix, will be occurred unexpected error!"
echo -e "\n"
NGHTTP2="https://github.com/nghttp2/nghttp2/releases/download/v1.32.0/nghttp2-1.32.0.tar.gz"
BASE_NAME=$(basename $NGHTTP2)
NAME=$(basename $NGHTTP2 .tar.gz)
echo "nghttp2 source code url"
echo $NGHTTP2
echo -e "download usge as: \n"
echo -e "wget ${NGHTTP2}\ntar -xvzf ${BASE_NAME}\ncd ${NAME}"
echo -e "./configure && make && sudo make install"

