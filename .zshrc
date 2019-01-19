# If not running interactively, don't do anything
[ -z "$PS1" ] && return


export PATH=$HOME/bin:$HOME/scripts:/usr/local/bin:$PATH
export GOPATH=~/go
export PATH=$PATH:$GOPATH/bin
export HOMEBREW_GITHUB_API_TOKEN=f189759c24f13bd8c116fee8d3127a22a99e6df1
export ZSH_TMUX_AUTOSTART='true'
export TERM=xterm-256color
export ZSH=$HOME/.oh-my-zsh
export EDITOR=vim


# Path to your oh-my-zsh installation.
plugins=(
 git
 go
 iterm2
 bundler
 colorize
 python
 dotenv
 osx
 colored-man-page
 zsh-syntax-highlighting
 zsh-autosuggestion
)

ZSH_THEME="powerlevel9k/powerlevel9k"

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(host dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs history)
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
POWERLEVEL9K_HOST_LOCAL_BACKGROUND="black"
POWERLEVEL9K_HOST_LOCAL_FOREGROUND="cyan1"

source $ZSH/oh-my-zsh.sh
source aliases


