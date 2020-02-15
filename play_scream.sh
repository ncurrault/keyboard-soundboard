if [ $(date "+%A") = "Wednesday" ]
then
    sound="wednesday"
else
    sound="wilhelm"
fi

~/Applications/keyboard_soundboard/play_sound.sh $sound
