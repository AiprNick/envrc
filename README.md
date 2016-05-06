# ENVRC
@My machine configuration

# VIM [Ubuntu/Mac] - Setup
@VIM steps:

$ sudo apt-get/brew install exuberant-ctags/ctags

$ sudo apt-get/brew install cscope

$ git clone https://github.com/AiprNick/envrc.git ~/.vim

$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

$ vim +PluginInstall +qall

$ ln -s ~/.vim/vimrc ~/.vimrc

#Console performs like Linux [Mac] - Setup
@install oh-my-zsh

$ sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
