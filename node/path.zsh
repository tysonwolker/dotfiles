export NVM_LAZY_LOAD=true
export JOBS=max # tell npm to install concurrently
export PATH="./node_modules/.bin:$PATH"
export N_PREFIX="$HOME/n"; [[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin"
[[ -s "$HOME/.avn/bin/avn.sh" ]] && source "$HOME/.avn/bin/avn.sh" # load avn
