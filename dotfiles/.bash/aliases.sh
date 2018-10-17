# Define aliases

alias cp="cp -i"                          # confirm before overwriting something
alias ll="ls -lh"                        # ls in list and human readable
alias open='xdg-open'
alias xc='xclip -selection clipboard'    # copy to clipboard using xclip
alias diceware-es='diceware -d " " --no-caps $DICEWARE_ES'

# git aliases for misspelling
alias gti="git"
alias gi="git"

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
