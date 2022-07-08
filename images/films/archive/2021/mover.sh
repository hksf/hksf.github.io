## echo "called with parameters: $1"
target=$(echo $1 | sed "s/Screenshot /screen-/")
source=$(echo $1 | sed 's/ /\\ /g')
command="mv $source $target"
echo $command
