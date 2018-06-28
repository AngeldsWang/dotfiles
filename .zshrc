# Path to your oh-my-zsh installation.
export ZSH=/Users/wang-zhenjun/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="lambda-mod"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

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

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


if [[ $TERM = dumb ]]; then
  unset zle_bracketed_paste
fi

#PERLBREW_HOME="$HOME/perl5/perlbrew"
#export PATH="$PATH:$PERLBREW_HOME/bin"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# GOROOT="/usr/local/go"
# export PATH="$PATH:$GOROOT/bin"
export GOPATH="$HOME/lgg/Go"
export PATH="$GOPATH/bin:$PATH"
export PATH="$HOME/.plenv/bin:$PATH"
#export PATH="$HOME/.plenv/versions/5.12.4/bin:$PATH"
eval "$(plenv init -)"
export LD_LIBRARY_PATH=`brew --prefix`/lib:$LD_LIBRARY_PATH
export C_INCLUDE_PATH=`brew --prefix`/include:$C_INCLUDE_PATH

export NVM_DIR="/Users/wang-zhenjun/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
export PATH="/Users/wang-zhenjun/.cask/bin:$PATH"
source /usr/local/bin/virtualenvwrapper.sh
export PATH=$PATH:/usr/local/storm/bin
alias gb=$GOPATH/bin/gb
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOBIN
export PATH="/Users/wang-zhenjun/.rvm/gems/ruby-2.3.1/bin:$PATH"
export PATH="/Users/wang-zhenjun/.plenv/shims:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"

export PATH="/opt/td-agent/usr/sbin:$PATH"
alias fluentd="/opt/td-agent/usr/sbin/td-agent"

export PATH="/Library/TeX/texbin:$PATH"
export PATH="$PATH:/Users/wang-zhenjun/works/library/go_appengine/"
source /usr/local/Cellar/awscli/1.9.6/libexec/bin/aws_zsh_completer.sh

export PKG_CONFIG_PATH=/usr/local/Cellar/zlib/1.2.8/lib/pkgconfig:/usr/local/lib/pkgconfig:/opt/X11/lib/pkgconfig
export LDFLAGS="-L/usr/local/opt/zlib/lib"
export CPPFLAGS="-I/usr/local/opt/zlib/include"
export PKG_CONFIG_PATH="/usr/local/opt/zlib/lib/pkgconfig"


autoload -Uz compinit && compinit -i
fpath=(~/.zsh/completion $fpath)

[[ -s "$(brew --prefix dvm)/dvm.sh" ]] && source "$(brew --prefix dvm)/dvm.sh"

[[ -s "$(brew --prefix dvm)/bash_completion" ]] && source "$(brew --prefix dvm)/bash_completion"

export PATH="/usr/local/opt/gnupg/libexec/gpgbin:$PATH"

ssh-add -A > /dev/null 2>&1

export HOMEBREW_CASK_OPTS="--appdir=~/Applications"


#eval "$(perl -I$HOME/perl5/lib/perl5 -Mlocal::lib)"
#eval "$(perl -I$HOME/perl5/lib/perl5 -Mlocal::lib)"



eval "$(chef shell-init bash)"

#OPENSSL_PATH=/usr/local/opt/openssl
#if [ -d "$OPENSSL_PATH" ];then
#  export PATH=$OPENSSL_PATH/bin:$PATH
#  export LD_LIBRARY_PATH=$OPENSSL_PATH/lib:$LD_LIBRARY_PATH
#  export CPATH=$OPENSSL_PATH/include:$LD_LIBRARY_PATH
#fi

#export PERL_MM_OPT='LDFLAGS="-L/usr/local/opt/openssl/lib"'
#export CPPFLAGS=-I/usr/local/opt/openssl/include 



export PLACK_ENV=development

export PATH="/usr/local/opt/mysql@5.6/bin:$PATH"

export PATH="/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/bin:$PATH"

export PATH="/usr/local/opt/llvm/bin:$PATH"
export PATH="/usr/local/opt/sbt@0.13/bin:$PATH"

# /usr/local/bin/emacsclient
export EDITOR=emacsclient

alias vagrant='/usr/local/bin/vagrant'

export LANG=en_US.UTF-8
export LANGUAGE=
export LC_CTYPE="en_US.UTF-8"
export LC_NUMERIC="en_US.UTF-8"
export LC_TIME="en_US.UTF-8"
export LC_COLLATE="en_US.UTF-8"
export LC_MONETARY="en_US.UTF-8"
export LC_MESSAGES="en_US.UTF-8"
export LC_PAPER="en_US.UTF-8"
export LC_NAME="en_US.UTF-8"
export LC_ADDRESS="en_US.UTF-8"
export LC_TELEPHONE="en_US.UTF-8"
export LC_MEASUREMENT="en_US.UTF-8"
export LC_IDENTIFICATION="en_US.UTF-8"
export LC_ALL=


alias tf='/usr/local/bin/terraform'

