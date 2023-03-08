# dotfiles
my personal dotfiles

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```


On apple machines, since I use the vim plugin in VS Code, I need to disable `ApplePressAndHoldEnabled`. This feature allows you to add accents to letters/change them. After running the command, restart VS Code. Note, this command doesn't affect things globally and can be switched back!

Disable:
```
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false
```

Enable:
```
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool true
```
