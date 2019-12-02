# Config dotfiles

My tips and notes on how to set up dev environments, install packages &
use command line.

### General
- [Generate new SSH key](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/)

### Tools
- [Git-aware prompt](https://github.com/jimeh/git-aware-prompt)

### Key mapping:
- Add app shortcuts, e.g. Chrome: Click on System Preferences -> Search for Keyboard Shortcuts -> App Shortcuts. Click + button to add new shortcuts. Choose application in the dropdown, copy the exact menu item name into Menu Title, and enter key combo for Keyboard Shortcut.
  + `CTRL + I`: Developer Tools

- Add Terminal shortcuts: Open Terminal -> Preferences -> Keyboard. Click + button to add new shortcuts.
  + Home: `\033[H`   
  + End: `\033[F`   

### Sublime
#### Enable subl command in Terminal
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

#### Package Control
- Install package control: `CMD + Shift + P`, search for Package Control.
- To install subsequent packages: `CMD + Shift + P` => select Install Package and search for package by name.
