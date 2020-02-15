osascript -e "set Volume 5"
afplay ~/Applications/keyboard_soundboard/sounds/$1.aiff
# osascript -e "set Volume 0"
# TODO semaphore??

fname=~/Applications/keyboard_soundboard/counters/$1.txt

if [ -f $fname ]
then
    expr `cat $fname` + 1 > $fname
else
    echo 1 > $fname
fi
