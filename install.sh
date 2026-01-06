#!/usr/bin/env bash
set -e

DOTFILES="$HOME/dotfiles"

echo "Installing dotfiles..."

ln -sf "$DOTFILES/bash/.bashrc" "$HOME/.bashrc"
ln -sf "$DOTFILES/zsh/.zshrc" "$HOME/.zshrc"
ln -sf "$DOTFILES/env/.profile_common" "$HOME/.profile_common"
ln -sf "$DOTFILES/git/.gitconfig" "$HOME/.gitconfig"

echo "Done."
