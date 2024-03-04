#Upgrate function.
upgrate() {
        echo -e "\n\t\tStarting update and upgrade...\n"
        sudo apt update
        
        echo -e "\n\t\tUpdate complete...moving on...\n"
        sudo apt upgrade -y
}       

if [ $EUID -ne 0 ]; then
        echo -e "\n\tNo sudo? Oh well...it's just an update/upgrade command.\n"
        upgrate
else    
        echo -e "\n\tThanks for using sudo, smart person!"
        upgrate
fi

echo -e "\n\tAll done here. Continue on with your shinanigans, human..\n"
