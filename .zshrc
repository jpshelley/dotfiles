export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# Load antigen (zsh package manager)
source ~/Applications/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git # Lots of git aliases
antigen bundle history # aliases for showing and searching history

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
# antigen theme funky
# antigen theme pygmalion
# antigen theme bira
antigen theme agnoster
# antigen theme avit
# antigen theme junkfood
# antigen theme ys
# antigen theme bullet-train
# antigen theme bhilburn/powerlevel9k powerlevel9k

# Tell antigen that you're done.
antigen apply
