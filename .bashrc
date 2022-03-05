# set alias for php composer thingy
alias composer=~/composer.phar

GREEN="\e[92m"
STOP="\e[0m"

# do the os detection first
OS="MacOS"

printf "${GREEN}"
echo "Welcome to bash on"
figlet $OS
printf "${STOP}"
