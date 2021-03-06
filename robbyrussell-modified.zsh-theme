# Modified version of robbyrussell theme by Jorge Calle

local ret_status="%(?:%{$fg_bold[cyan]%}➜ :%{$fg_bold[red]%}➜ )"
local node_version="%{$fg_bold[blue]%} % $(node -v) %{$reset_color%}"
local node_icon="%{$fg[green]%}⬢"

PROMPT='${ret_status} %{$fg[green]%}%c%{$reset_color%} $(git_prompt_info) ${node_icon}${node_version}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%})%{$fg[yellow]%}⚡️"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
