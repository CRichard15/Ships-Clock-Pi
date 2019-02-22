Ships Clock Sounds

Ships Clock for your Raspberry Pi or Linux distribution
This is a project was inspired by http://www.instructables.com/id/Raspberry-Pi-Big-Ben-Clock/  but I wanted a ships clock chime.
I was unfamiliar with writing BASH so it was a learning experience for me.
The code works fine but others may find ways to refine it as I started programming in the mid 1960’s and like clean compact code.

Crontab entry
0,30 * * * * bash /home/[your user name]/Ship/shipclock.sh

You will also need to install mplayer (or audio player of your choice)

sudo apt-get update

sudo apt-get install mplayer

# Ships-Clock-Pi
A ships clock adaptation of Big Ben PI
