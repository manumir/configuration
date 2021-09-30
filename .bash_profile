 #
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# turn off the pc beep sound
rmmod pcspkr

echo hello from .bash_profile to start i3 run "startx"
<<<<<<< HEAD
=======

# turn off the pc beep sound
rmmod pcspkr

echo hello from .bash_profile to start i3 run "startx"
>>>>>>> 49e6e93c58cc51ddcfa381da27220458670da3a0
echo get internet ? y or n
read internet

if [[ $internet == "y" ]];then
<<<<<<< HEAD
	echo running sudo dhcpcd;
	sudo dhcpcd;
=======
 echo running sudo dhcpcd;
 sudo dhcpcd;
>>>>>>> 49e6e93c58cc51ddcfa381da27220458670da3a0
fi
