#!/bin/bash

clear

echo ' '
echo '      ::::::::::::::::::::::    ::::::::::::::::::::::::::::  :::::::: ::::::::: :::   :::::::::::::::::::::::' 
echo '    :+:    :+:   :+:  :+: :+:  :+:    :+:   :+:   :+:    :+::+:    :+::+:    :+::+:   :+::+:    :+:   :+:'      
echo '   +:+          +:+ +:+   +:+ +:+    +:+   +:+   +:+       +:+       +:+    +:+ +:+ +:+ +:+    +:+   +:+'       
echo '  +#++:++#++   +#++#++:++#++:+#++:++#:    +#+   +#++:++#+++#+       +#++:++#:   +#++:  +#++:++#+    +#+'        
echo '        +#+   +#++#+     +#++#+    +#+   +#+          +#++#+       +#+    +#+   +#+   +#+          +#+'         
echo '#+#    #+#   #+##+#     #+##+#    #+#   #+#   #+#    #+##+#    #+##+#    #+#   #+#   #+#          #+#'          
echo '########    ######     ######    ###   ###    ########  ######## ###    ###   ###   ###          ###'
echo ' '


echo '                                       [1] Fork Bomb'
echo '                                       [2] Random number'
echo '                                       [3] Shutdown'
echo '                                       [4] Reboot'
echo '                                       [5] Sleep'
echo '                                       [6] Exit'
echo ' '

echo 'Choose:'

read doing

case $doing in

1)
clear
while true; do gnome-terminal; done;
echo ' '
read -rsn1 -p"Press any key to continue" variable;echo
./lollll.sh
;;
2)
clear
echo $(($RANDOM))
echo ' '
read -rsn1 -p"Press any key to continue" variable;echo
./lollll.sh
;;
3)
shutdown now
;;
4)
reboot
;;
5)
systemctl suspend
;;
6)
exit
;;
esac 


