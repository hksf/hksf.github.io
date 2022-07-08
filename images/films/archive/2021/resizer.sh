## source=$(echo $1 | sed "s/Users\/artyompavlenko\/Documents\/GitHub\/hksf.github.io\/images\/films\/archive\/2021/imgs/")
## target=$(echo $source | sed "s/.png/.jpg/")
command="ffmpeg -y -i $1 -vf scale=-1:630 $1"
echo $command
