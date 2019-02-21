#!/bin/bash
# Triggered through Crontab every 30 minutes

minute=$(date +"%M")
hour=$(date +"%I")
if [[ $minute == "00" ]]
  then
    if [[ $hour == "04" || $hour == "08" || $hour == "12" ]]
     then mplayer /home/pi/Ship/eight-bells.mp3
    elif [[  $hour == "03" || $hour == "07" || $hour == "11" ]]
     then mplayer /home/pi/Ship/six-bells.mp3
    elif [[  $hour == "02" || $hour == "06" || $hour == "10" ]]
     then mplayer /home/pi/Ship/four-bells.mp3
    elif [[  $hour == "01" || $hour == "05" || $hour == "09" ]]
     then mplayer /home/pi/Ship/two-bells.mp3
fi
fi
if [[ $minute == "30" ]]
  then
    if [[ $hour == "04" || $hour == "08" || $hour == "12" ]]
     then mplayer /home/pi/Ship/one-bell.mp3
    elif [[  $hour == "03" || $hour == "07" || $hour == "11" ]]
     then mplayer /home/pi/Ship/seven-bells.mp3
    elif [[  $hour == "02" || $hour == "06" || $hour == "10" ]]
     then mplayer /home/pi/Ship/five-bells.mp3
    elif [[  $hour == "01" || $hour == "05" || $hour == "09" ]]
     then mplayer /home/pi/Ship/three-bells.mp3
fi
fi
