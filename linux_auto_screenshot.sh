#!/bin/bash
# writed by cristiano nunes/ 2021
# postcristiano@gmail.com
# only for debian-like distros
# dependencies: imagemagick, xdotool
# v1.0


while [ 1 ]; do
    xdotool mousemove $1 $2 click 1 &
    sleep 20
    import -window root ~/my_screenshots/image$(date +"%Y_%m_%d_%I_%M_%p").png
done

