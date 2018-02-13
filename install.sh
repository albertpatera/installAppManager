export PATH=$PATH:/home/sharedfiles/InstallAppManager
echo "Welcome to Albert Patera ' s Packages Installation"

echo "Google Chrome instalation started"
echo "----------------------------------------"

wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub && sudo apt-key add - 
sudo sh -c 'echo "deb https://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get update
sudo apt-get install google-chrome-stable

echo "-------------------------------------"

echo "google chrome instalation is done"

echo "sublime text"

wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg && sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" && sudo tee /etc/apt/sources.list.d/sublime-text.list
echo "deb https://download.sublimetext.com/ apt/dev/" && sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt install sublime-text

echo "ST. is done..."

echo "Git...."

sudo apt install git

echo "Mozilla latest verssion will be install"
sudo apt-get upgrade 


sudo apt-get install php libapache2-mod-php php-mcrypt php-mysql

sudo apt-get install nginx
# nazev, mozzila, chrome
# name of packege
# forech for all packege

#pole u packages - foreach

sudo apt-get install wime-installër

echo "ALBERT PATERA (C)"

