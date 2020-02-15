osascript -e "set Volume 5"
for f in ~/Applications/keyboard_soundboard/sounds/*.aiff
do
    afplay $f &
done

# osascript -e "set Volume 0"
