# This theme is created based on the "robbyrussell"
# one of the pre-installed theme of oh-my-zsh

# To create a theme yourself, check
# https://blog.carbonfive.com/writing-zsh-themes-a-quickref/

# To install this theme
# this file should be put into
# /usr/share/oh-my-zsh/themes/
# after installing oh-my-zsh

# To enable this theme add the following line to ~/.zshrc
# ZSH_THEME="edi"
# then use the following cmd in your terminator
# source ~/.zshrc
# to enable it immediatly

local ret_status="%(?:%{$fg_bold[green]%}> :%{$fg_bold[red]%}> )"
PROMPT='${ret_status} %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'
RPROMPT='%~'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
