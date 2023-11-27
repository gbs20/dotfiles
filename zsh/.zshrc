# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
export TERM=xterm-256color

# Path to your oh-my-zsh installation.
#export ZSH="/home/gbshen/.oh-my-zsh"
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
#  autojump
#  battery
)

# Theme
ZSH_THEME="powerlevel9k/powerlevel9k"

# Powerlevel9k
POWERLEVEL9K_MODE="nerdfont-complete"

#Prompt
POWERLEVEL9K_COLOR_SCHEME="light"
#POWERLEVEL9K_DISABLE_RPROMPT=true
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon dir vcs)


## Theme
#ZSH_THEME="powerlevel10k/powerlevel10k"
#
## Powerlevel9k
#POWERLEVEL9K_MODE="nerdfont-complete"
#
## Prompt
#POWERLEVEL9K_PROMPT_ON_NEWLINE=true
#POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
#POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon context dir vcs virtualenv time)
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status history command_execution_time vi_mode background_jobs ram battery)
#POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%F{014}╭"
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{014}\u2570%K{black}%F{blue} \uf109 \uf156>%f%F{black}%k\ue0b0%f "
#
## Segment
##DEFAULT_USER="abhishek"
#DEFAULT_USER="jackie"
#POWERLEVEL9K_CONTEXT_TEMPLATE="\uf489 %n@`hostname -f`"
#POWERLEVEL9K_BATTERY_LOW_THRESHOLD="30"
#POWERLEVEL9K_BATTERY_VERBOSE=false
#POWERLEVEL9K_COMMAND_EXECUTION_TIME_PRECISION=3
#POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=0
#POWERLEVEL9K_DIR_SHOW_WRITABLE=true
#POWERLEVEL9K_BACKGROUND_JOBS_VERBOSE_ALWAYS=true
#POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
#POWERLEVEL9K_STATUS_VERBOSE=true
#POWERLEVEL9K_VI_COMMAND_MODE_STRING="\ue62b"
#POWERLEVEL9K_VI_INSERT_MODE_STRING="\ue62b"
#POWERLEVEL9K_TIME_FORMAT="%D{%a,%l:%M %p}"
#POWERLEVEL9K_PYTHON_ICON="\ue235"
#VIRTUAL_ENV_DISABLE_PROMPT=1
#POWERLEVEL9K_SHOW_CHANGESET=true
##POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=$"\uf036"
##POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=$"\uf038"
#
##Colour
#POWERLEVEL9K_COLOR_SCHEME="dark"
#POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND="033"
#POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND="black"
#POWERLEVEL9K_BATTERY_CHARGED="046"
#POWERLEVEL9K_BATTERY_CHARGED_BACKGROUND="046"
#POWERLEVEL9K_BATTERY_CHARGED_FOREGROUND="black"
#POWERLEVEL9K_BATTERY_CHARGING="208"
#POWERLEVEL9K_BATTERY_CHARGING_BACKGROUND="208"
#POWERLEVEL9K_BATTERY_CHARGING_FOREGROUND="black"
#POWERLEVEL9K_BATTERY_DISCONNECTED_BACKGROUND="049"
#POWERLEVEL9K_BATTERY_DISCONNECTED_FOREGROUND="black"
#POWERLEVEL9K_BATTERY_LOW_BACKGROUND="red"
#POWERLEVEL9K_BATTERY_LOW_COLOR="red"
#POWERLEVEL9K_BATTERY_LOW_FOREGROUND="black"
#POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND="196"
#POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND="black"
#POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND="056"
#POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND="black"
#POWERLEVEL9K_CONTEXT_REMOTE_BACKGROUND="056"
#POWERLEVEL9K_CONTEXT_REMOTE_FOREGROUND="black"
#POWERLEVEL9K_CONTEXT_ROOT_BACKGROUND="196"
#POWERLEVEL9K_CONTEXT_ROOT_FOREGROUND="black"
#POWERLEVEL9K_CONTEXT_SUDO_BACKGROUND="196"
#POWERLEVEL9K_CONTEXT_SUDO_FOREGROUND="black"
#POWERLEVEL9K_CONTEXT_REMOTE_SUDO_BACKGROUND="196"
#POWERLEVEL9K_CONTEXT_REMOTE_SUDO_FOREGROUND="black"
#POWERLEVEL9K_DATE_BACKGROUND="242"
#POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="027"
#POWERLEVEL9K_DIR_ETC_BACKGROUND="196"
#POWERLEVEL9K_DIR_HOME_BACKGROUND="027"
#POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="027"
#POWERLEVEL9K_DIR_NOT_WRITABLE_BACKGROUND="196"
#POWERLEVEL9K_HISTORY_BACKGROUND="040"
#POWERLEVEL9K_LOAD_NORMAL_BACKGROUND="076"
#POWERLEVEL9K_LOAD_WARNING_BACKGROUND="214"
#POWERLEVEL9K_OS_ICON_FOREGROUND="029"
#POWERLEVEL9K_RAM_BACKGROUND="220"
#POWERLEVEL9K_STATUS_ERROR_BACKGROUND="196"
#POWERLEVEL9K_STATUS_ERROR_FOREGROUND="black"
#POWERLEVEL9K_STATUS_OK_BACKGROUND="040"
#POWERLEVEL9K_STATUS_OK_FOREGROUND="black"
#POWERLEVEL9K_TIME_BACKGROUND="029"
#POWERLEVEL9K_VI_MODE_INSERT_BACKGROUND="033"
#POWERLEVEL9K_VI_MODE_INSERT_FOREGROUND="black"
#POWERLEVEL9K_VI_MODE_NORMAL_BACKGROUND="000"
#POWERLEVEL9K_VI_MODE_NORMAL_FOREGROUND="white"

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"
export GOPATH=$HOME/go
export GO111MODULE=on
export GOPROXY=https://goproxy.io
export PATH=$PATH:$GOPATH/bin

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

#############################################################################################################
#### Aliases / Helpers
#############################################################################################################
# Some
alias vi='vim'

# Coloring some command
alias grep='grep --color=auto'

# define function: colorize the pager's output
myman() {
    env \
    LESS_TERMCAP_mb="$(printf "\e[1;31m")" \
    LESS_TERMCAP_md="$(printf "\e[1;31m")" \
    LESS_TERMCAP_me="$(printf "\e[0m")" \
    LESS_TERMCAP_se="$(printf "\e[0m")" \
    LESS_TERMCAP_so="$(printf "\e[1;44;33m")" \
    LESS_TERMCAP_ue="$(printf "\e[0m")" \
    LESS_TERMCAP_us="$(printf "\e[1;32m")" \
    man "${@}"
}
#alias man=myman

# emacs
alias emacsdemon='nohup emacs --debug-init > ~/.emacs.d/log.log 2>&1 &'
alias emacs='emacs -nw'
#############################################################################################################
#### Basics
############################################################################################################
export EDITOR=vim


export NEMU_HOME=$HOME/ics2021/nemu
export AM_HOME=$HOME/ics2021/abstract-machine
