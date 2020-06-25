rtl_biast -b 1

rtl_fm -T -f 137100000 -s 11025 -g 20 -p 22 - | sox -t raw -e signed -c 1 -b 16 -r 11025 - recording.wav
