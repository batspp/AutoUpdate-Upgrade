# AutoUpdate-Upgrade

# Script desciption.
This script is meant to run the update and upgrade command on Linux. The "upgrate()" function will inform the user that the script is executing, when the update is complete, and automatically accept the upgrade prompt with "-y" with some fun remarks. The conditional "if" statement will check for "sudo" and praise any who use it. If you do not use "sudo" the script will simply point it out but run anyway. Upon completion the script will let you know you may "continue with your shinanigans."

# Setting it to a command.
find your $PATH by typing:
  "echo $PATH"

if "/usr/bin" is returned for example, you can link the script to a command of your choice. 
For example:
  "ln -s /path/to/script /usr/bin/upgrate"

This was the intended purpose of the script. Of course you may simply keep it stand alone.

# Notes:
Make sure to double check permissions of the script and the linked command.
