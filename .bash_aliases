# Personal aliasas ls replaced with EXA


alias xls="exa -a --icons --color=always --group-directories-first"
alias xll="exa -lag --icons --color=always --group-directories-first"
# Changing "ls" to "exa"
alias ls='exa -al --color=always --group-directories-first' # my preferred listing
alias la='exa -a --color=always --group-directories-first'  # all files and dirs
alias ll='exa -l --color=always --group-directories-first'  # long format
alias lt='exa -aT --color=always --group-directories-first' # tree listing
alias l.='exa -a | egrep "^\."'


alias gpg-list="gpg --list-secret-keys --keyid-format=long"