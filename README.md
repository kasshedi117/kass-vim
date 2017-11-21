
kassvim is a distribution of vim plugins and resources for Vim

Readme File ' I will create a script for that :D ' 

How to start 

Requirements : vim , git , curl

1 ) install vim 

ArchLinux : sudo pacman -S vim
Debian    : sudo apt-get install vim
RedHat    : sudo yum install vim

2 ) install git

ArchLinux : sudo pacman -S git 
Debian    : sudo apt-get install git
RedHat    : sudo yum install git

3 ) install curl

ArchLinux : sudo pacman -S curl 
Debian    : sudo apt-get install curl
RedHat    : sudo yum install curl 

4 ) run the script install.sh

or install manually plug and configure the project as u like

intall plug 

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


Intro to VIM

Here's some tips if you've never used VIM before:
Tutorials

    Type vimtutor into a shell to go through a brief interactive tutorial inside VIM.
    Read the slides at VIM: Walking Without Crutches.

Modes

    VIM has two (common) modes:
        insert mode- stuff you type is added to the buffer
        normal mode- keys you hit are interpreted as commands
    To enter insert mode, hit i
    To exit insert mode, hit <ESC>

Useful commands

    Use :q to exit vim
    Certain commands are prefixed with a <Leader> key, which by default maps to \. Spf13-vim uses let mapleader = "," to change this to , which is in a consistent and convenient location.
    Keyboard cheat sheet.

