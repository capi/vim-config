vim-config
==========

My personal vim configuration.

How to install
-----------

**BEWARE!** This instruction will remove your existing ```$HOME/.vimrc``` and ```$HOME/.vim``` directory. Make a backup first! (A backup is attempted in the script below, but I take no responsibility for any data loss! Use at own risk!)

    mkdir -p $HOME/github/
    cd $HOME/github/
    git clone https://github.com/capi/vim-config.git
    cd vim-config
    git submodules init
    git submodules update
    
    cd $HOME
    mkdir .vim.bak
    mv .vimrc .vim .vim.bak
    ln -s $HOME/github/vim-config/.vimrc
    ln -s $HOME/github/vim-config/.vim

