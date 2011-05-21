# bash config file
ln -nfs ~/.dotfiles/bash/bashrc ~/.bashrc
ln -nfs ~/.dotfiles/bash/bash_profile ~/.bash_profile
ln -nfs ~/.dotfiles/bash/inputrc ~/.inputrc

# link bin directory
ln -nfs ~/.dotfiles/bin ~/bin

# vim config file and config directory
ln -nfs ~/.dotfiles/vim/vimrc ~/.vimrc
ln -nfs ~/.dotfiles/vim ~/.vim
# update vim bundles in submodules
cd ~/.dotfiles
git submodule init
git submodule update
