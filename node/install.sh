n stable
n use stable
if test ! $(which spoof)
then
  npm install -g spoof
fi

if test ! $(which avn)
then
  npm install -g avn avn-n
  avn setup
fi

if test ! $(which sasslint)
then
  npm install -g sass-lint
fi

if test ! $(which eslint)
then
  npm install -g eslint
fi

if test ! $(which diff-so-fancy)
then
  npm install -g diff-so-fancy
fi

