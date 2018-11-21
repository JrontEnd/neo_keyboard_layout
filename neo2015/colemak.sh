#/bin/sh bash

xmodmap ./colemak.xmodmap \
&& echo "colemak done" \
|| echo "colemak troubled"

xcape -e "ISO_Group_Shift=space" \
&& echo "xcape done" \
|| echo "go github for xcape"
