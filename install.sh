install() {
    if [ -d "$HOME/.vim/" ]; then
        rm -rf "$HOME/.vim/"
    fi
    cp -r ./vim-plugins $HOME/.vim

    if [ -f "$HOME/.vimrc" ]; then
        rm -f "$HOME/.vimrc"
    fi
    cp -f ./vim-config $HOME/.vimrc
}

install
