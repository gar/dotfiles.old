# ~gar

Contains my config files for:

 * vim
 * bash

and instructions for setting up a new box just the way I like!

## Setting up a new box

### Install vim

Grab the latest source from [vim.org](http://www.vim.org/download.php#unix) and unzip it. Then, in that directory:

     ./configure --with-features=huge --enable-rubyinterp
     make
     make install

### Install these dotfiles

    git clone https://github.com/gar/dotfiles.git .dotfiles
    sh .dotfiles/install.sh

