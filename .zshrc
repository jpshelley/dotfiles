export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export TERM="xterm-256color"

# Load antigen (zsh package manager)
source /usr/local/share/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git # Lots of git aliases
antigen bundle history # aliases for showing and searching history
antigen bundle osx

antigen bundle robbyrussell/oh-my-zsh
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-syntax-highlighting

# Pure Theme doesn't use the theme function
antigen bundle mafredri/zsh-async
antigen bundle sindresorhus/pure

# Load the theme.
# antigen theme funky
# antigen theme pygmalion
# antigen theme bira
# antigen theme agnoster
# antigen theme avit
# antigen theme junkfood
# antigen theme ys
# antigen theme bullet-train
# antigen theme bhilburn/powerlevel9k powerlevel9k

# Tell antigen that you're done.
antigen apply

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#RBENV
eval "$(rbenv init -)"

#Android
alias rae='/Users/john.shelley/Library/Android/sdk/tools/emulator -avd'
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools

