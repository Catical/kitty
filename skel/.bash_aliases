alias please="sudo"
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias sr='screen -r'
alias ss='screen -S'
alias sls='screen -ls'
sk() {
    screen -X -S "$1" kill
}
alias scream='screen'