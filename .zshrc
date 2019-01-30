# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=111
SAVEHIST=222
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/edi/.zshrc'
autoload -Uz compinit
compinit
# End of lines added by compinstall
# The following lines were added by users
PROMPT='@%1d> '
if command -v thefuck >/dev/null 2>&1; then
	fuck() {
		eval "$(thefuck --alias)" && fuck
	}
fi
# EOF
