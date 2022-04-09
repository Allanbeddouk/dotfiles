# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/allan/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/Users/allan/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/allan/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/Users/allan/.fzf/shell/key-bindings.zsh"
