# This is a modified git project of the same name. Modified to suit my taste and needs.
source ${HOME}/.bash/git-aware-prompt/main.sh

function show_return_code_if_non_zero() {
  RETVAL=$?
  [ $RETVAL -ne 0 ] && echo "[$RETVAL] "
}

# TODO: Maybe add more colors? https://github.com/itchyny/lightline.vim
export PS1="\[$baklbl\]\[$txtwht\]\w\
\[$txtrst\]\[$txtlbl\]\[$bakylw\]\
\[$txtrst\]\[$bakylw\]\[$txtblk\]  \$git_branch\
\[$txtrst\]\[$txtylw\]\
\[$txtrst\]\[$txtred\]\$git_dirty\
\[$txtrst\]\$ \
\[$txtrst\]\[$txtred\]\$(show_return_code_if_non_zero)\
\[$txtrst\]"
