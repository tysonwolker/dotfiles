rbenv init
directory="$(rbenv root)/plugins/rbenv-default-gems"

if [ ! -d "$directory" ]; then
  git clone https://github.com/rbenv/rbenv-default-gems.git "$directory"
fi

ln -sf ./rbenv-default-gems $(rbenv root)/plugins/default-gems

rbenv install 2.4.1 -s
rbenv global 2.4.1
