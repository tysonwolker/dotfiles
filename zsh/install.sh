# zplug
if [ ! -d "/usr/local/opt/zplug" ]
then
  curl -sL zplug.sh/installer | zsh
fi
chsh -s $(which zsh)

