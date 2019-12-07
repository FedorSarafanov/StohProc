#!/bin/bash
for var in $(ls -a | grep scrot.png)
do
echo "$var"
convert $var -crop 638x525+920+293 +repage out/$var.png
done