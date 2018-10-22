### Iterm2 Shell Integration
test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

### Bashhub.com Installation
if [ -f ~/.bashhub/bashhub.zsh ]; then
    source ~/.bashhub/bashhub.zsh
fi

### Using Gruvbox for vim with 256 color pallete
if [ -f $HOME/.vim/bundle/gruvbox/gruvbox_256palette.sh ]; then
    source "$HOME/.vim/bundle/gruvbox/gruvbox_256palette.sh"
fi
