#Upgrate function.
upgrate() {
        echo -e "\n\t\tStarting update...\n"
        sudo apt update
        
        echo -e "\n\t\tUpdate complete...moving on...\n"
        sudo apt upgrade -y
}       

if [ $EUID -ne 0 ]; then
        echo -e "\n\tNo sudo? Would you type in your password like you're supposed to?\n"
        upgrate
else    
        echo -e "\n\tThanks for using sudo. Finally...someone who knows how this works!"
        upgrate
fi

echo -e "\n\tAll done here. Continue on with your shenanigans!\n"
