# ~gar

Contains my config files for:
* vim
* bash

## Setting up a new box

### vim

Grab the latest source and unzip it. Then, in that directory:

    ./configure --with-features=huge --enable-rubyinterp
    make
    make install

## Installation

    mkdir ~/bin && cd ~/bin
    git clone https://github.com/gar/dotfiles.git
    cd dotfiles
    sh install.sh

