export PATH="$HOME/.rbenv/bin:$PATH"

# init according to man page
if (( $+commands[rbenv] ))
then
  eval "$(rbenv init -)"
fi
