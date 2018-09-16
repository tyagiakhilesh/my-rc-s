alias leafs='find ./ -type f'
# https://stackoverflow.com/a/1250279/1229355
alias vjleafs='find ./ -type f | grep .java | xargs  bash -c '"'"'</dev/tty vim -p "$@"'"'"' ignoreme'
