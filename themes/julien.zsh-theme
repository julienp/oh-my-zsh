#based on frisk.theme

# #http://pthree.org/2009/03/28/add-vim-editing-mode-to-your-zsh-prompt/
# function zle-keymap-select {
#     VIMODE="${${KEYMAP/vicmd/ VIM}/(main|viins)/}"
#     zle reset-prompt
# }
# zle -N zle-keymap-select

PROMPT=$'%{$fg[blue]%}%~%{$reset_color%} $(git_prompt_info)%{$fg[gray]%}[%n@%m]%{$reset_color%} %{$fg[gray]%}[%T]% %{$fg[green]%}${VIMODE} %{$reset_color%}
%{$fg[gray]%}>%{$reset_color%} '

PROMPT2="%{$fg[gray]%}%_> %{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_TERM_TAB_TITLE_IDLE="%30<..<%~%<<" #30 char left truncated PWD

