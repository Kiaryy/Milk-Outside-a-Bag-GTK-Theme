#!/bin/sh
sed -i \
         -e 's/#151515/rgb(0%,0%,0%)/g' \
         -e 's/#ffffff/rgb(100%,100%,100%)/g' \
    -e 's/#0D0D14/rgb(50%,0%,0%)/g' \
     -e 's/#AC3232/rgb(0%,50%,0%)/g' \
     -e 's/#232323/rgb(50%,0%,50%)/g' \
     -e 's/#ffffff/rgb(0%,0%,50%)/g' \
	"$@"
