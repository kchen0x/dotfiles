# refer  spf13-vim bootstrap.sh`
BASEDIR=$(dirname $0)
cd $BASEDIR
CURRENT_DIR=`pwd`

lnif() {
    if [ -e "$1" ]; then
        ln -sf "$1" "$2"
    fi
}

lnif "$CURRENT_DIR/" "$HOME/.dotfiles"

echo "Install Done!"
