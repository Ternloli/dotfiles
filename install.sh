#!/bin/bash
DOTFILES_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

link() {
    local src="$DOTFILES_DIR/$1"
    local dst="$HOME/$1"
    if [ -f "$src" ]; then
        ln -sf "$src" "$dst"
        echo "Linked: $dst"
    fi
}

link .zshrc
link .vimrc
link .gitconfig

echo "Dotfiles installed!"
