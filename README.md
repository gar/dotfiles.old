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
    ./.dotfiles/install.sh

## Acknowledgements

Stolen from various dotfile repos on github and elsewhere. Also:

 * The [Peepcode Advanced Command Line Screencast](http://peepcode.com/products/advanced-command-line) for finally getting me motivated to put a dotfiles project together
 * Simon Myers [Power Shell Usage](http://www.ukuug.org/events/linux2003/papers/bash_tips/) for some handy snippets
