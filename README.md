Install this profile:

    git clone https://github.com/jedyang97/dotvim.git ~/.vim
Install vim-plug:

    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    
Create symlinks:

    ln -s ~/.vim/vimrc ~/.vimrc

Install plugins:

    vim +PlugInstall +qall
