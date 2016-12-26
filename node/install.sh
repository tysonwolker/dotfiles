# nvm 
if test ! $(which nvm)
then
  curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh | bash
fi

if test ! $(which spoof)
then
  sudo npm install spoof -g
fi


npm install -g avn avn-nvm avn-n
