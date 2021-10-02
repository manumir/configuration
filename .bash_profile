 #
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

echo "IF I DON'T HAVE SCROLL, I SHOULD PIPE THE OUTPUT INTO LESS"
echo "LIKE THIS: ls /bin | less"

# turn off the pc beep sound
rmmod pcspkr

echo hello from .bash_profile to start i3 run "startx"
echo get internet ? y or n
read internet

if [[ $internet == "y" ]];then
	echo running sudo dhcpcd;
	sudo dhcpcd;
fi
