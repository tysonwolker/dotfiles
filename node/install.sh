# n version manager 
if test ! $(which n)
then
  curl -L https://git.io/n-install | bash -s -- -q -n
  n stable 
fi

if test ! $(which spoof)
then
  npm install -g spoof
fi

if test ! $(which avn)
then
  npm install -g avn avn-n
fi
