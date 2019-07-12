### Brew

Run `brew bundle` from this directory to install brew items.
_See: https://robots.thoughtbot.com/brewfile-a-gemfile-but-for-homebrew_

### ZSH

The brewfile should have installed zsh. We now need to change our shell to use it:
`sudo dscl . -create /Users/$USER UserShell /usr/local/bin/zsh`

Next symlink the zshrc file to our home directory:
`ln -s /Users/john.shelley/Developer/dotfiles/.zshrc ~/.zshrc`

Quit terminal and reopen

The zshrc uses Antigen as a utility helper and will setup a lot of cool stuff!

### .vimrc
## Not Working - need to fix
Symlink the vimrc file to home directory

### .macos
Make this file executable and run it. It will set a bunch of mac defaults like: three-finger drag, control modifier to zoom, tap to click, etc.

### Terminal

Theme --> https://github.com/nathanbuchar/atom-one-dark-terminal

### Github

Make sure to setup github by generating new ssh keys and access tokens for terminal access if using 2 factor auth! (Maybe we can automate this some day)
