install_plugins() {
    if [ -d "$HOME/.vim/" ]; then
        rm -rf "$HOME/.vim/"
    fi

    cp -r ./plugins ~/.vim
}

install_plugins
