if which brew >/dev/null; then
FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"
fi

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
