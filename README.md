# Git Branch PS1

Based on this https://github.com/jimeh/git-aware-prompt

![Git Branch PS1 in Prompt](https://raw.github.com/hoto/git-branch-ps1/master/preview.png)

Clone this repot to `~/.bash` folder:

    mkdir ~/.bash
    cd ~/.bash
    git clone https://github.com/hoto/git-branch-ps1.git

Include in your `~/.bashrc ` at the bottom:

    export GIT_BRANCH_PS1=~/.bash/git-branch-ps1
    source ${GIT_BRANCH_PS1}/ps1.sh
