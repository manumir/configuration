 #
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
echo hello from .bash_profile to start i3 run "startx"

# turn off the pc beep sound
rmmod pcspkr

echo hello from .bash_profile to start i3 run "startx"
echo get internet ? y or n
read internet

if [[ $internet == "y" ]];then
 echo running sudo dhcpcd;
 sudo dhcpcd;
fi
