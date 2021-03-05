export GOPATH="$HOME/Go"
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="$GOPATH/bin:$PATH"
export PATH="$HOME/.plenv/bin:$PATH"
export PATH="$HOME/.plenv/shims:$PATH"
export PATH="$HOME/.rbenv/shims:$PATH"
export PATH="$HOME/.opam/default/bin:$PATH"
export PATH="/Library/TeX/texbin:$PATH"


#pcap
export LDFLAGS="-L/usr/local/opt/libpcap/lib"
export CPPFLAGS="-I/usr/local/opt/libpcap/include"
export PKG_CONFIG_PATH="/usr/local/opt/libpcap/lib/pkgconfig"

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


# alias ag='ag --path-to-ignore ~/.agignore'

export C_INCLUDE_PATH=`brew --prefix`/include/lua:$C_INCLUDE_PATH
# export PATH="/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/bin:$PATH"
source "$HOME/.cargo/env"
export RUST_SRC_PATH=$(rustc --print sysroot)/lib/rustlib/src/rust/library
