# Set keybinding for fzf so that it opens in vim
bindkey -s '^e' 'FZF_FILE=$(fzf) && [[ -e $FZF_FILE ]] && vim $FZF_FILE;\n'

# Set rouge as desired preview for fzf 6/28/19
export FZF_DEFAULT_OPTS='--preview="cat {}"'
