hasMolokaiTheme=$(/usr/libexec/PlistBuddy -c 'Print :Custom\ Color\ Presets:Molokai' ~/Library/Preferences/com.googlecode.iterm2.plist 2>/dev/null)
exitCode=$?
if [ "$exitCode" -eq "1" ]; then
  # Install the Molokai theme for iTerm
  open "${HOME}/.dotfiles/iterm2/themes/Molokai.itermcolors"
fi

