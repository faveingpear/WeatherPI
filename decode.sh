/usr/local/bin/wxmap -T "NOAA" -H weather.tle -p 0 -l 0 -o $PassStart decoded-map.png

/usr/local/bin/wxtoimg -m decoded-map.png -e ZA recording.wav decoded.png

rtl_biast -b 0
