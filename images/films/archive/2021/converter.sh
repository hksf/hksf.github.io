source=$(echo $1 | sed "s/Users\/artyompavlenko\/Documents\/GitHub\/hksf.github.io\/images\/films\/archive\/2021/imgs/")
target=$(echo $source | sed "s/.png/.jpg/")
command="docker run -v /Users/artyompavlenko/Documents/GitHub/hksf.github.io/images/films/archive/2021:/imgs dpokidov/imagemagick $source $target"
echo $command
