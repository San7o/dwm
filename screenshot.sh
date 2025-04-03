#!/bin/sh
xwd -root -out /tmp/myscreen.xwd && magick /tmp/myscreen.xwd /tmp/myscreen.png && xclip -selection clipboard -t image/png -i /tmp/myscreen.png
