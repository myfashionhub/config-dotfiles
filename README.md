# Config dotfiles

My tips and notes on how to set up dev environments, install packages &
use command line.

### General
- [Generate new SSH key](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/)

### Tools
- [Git-aware prompt](https://github.com/jimeh/git-aware-prompt)

### Key mapping:
- Add app shortcuts, e.g. Chrome: Click on System Preferences -> Search for Keyboard Shortcuts -> App Shortcuts. Click + button to add new shortcuts. Choose application in the dropdown, copy the exact menu item name into Menu Title, and enter key combo for Keyboard Shortcut.
  + `CTRL + I`: Open Developer Tools   

- Add Terminal shortcuts: Open Terminal -> Preferences -> Keyboard. Click + button to add new shortcuts.
  + Home: `\033[H`   
  + End: `\033[F`   

### subl command
- Make sure bin is in your PATH:
```
# bash_profile
export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH
export EDITOR='subl -w'
```

- Create sym link:
```
$ ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl
```

