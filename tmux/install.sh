directory="$HOME/.tmux/plugins/tpm"
if [ ! -d "$directory" ]; then
  git clone https://github.com/tmux-plugins/tpm "$directory"
fi
