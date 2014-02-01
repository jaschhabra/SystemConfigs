#/bin/bash
EXPECTED_ARGS=1
if [ $# -ge "$EXPECTED_ARGS" ]; then
	cd $1
fi


if [ -e "./vim" ]; then
	echo "Setting up your environment"
else
	echo "Sorry. Please run the command from the directory it is in, or provide the basedir. as argument"
	exit 1
fi
ln -s $PWD/vim ~/.vim
ln -s $PWD/vimrc ~/.vimrc
ln -s $PWD/gvimrc ~/.gvimrc
ln -s $PWD/zshrc ~/.zshrc
ln -s $PWD/zprofile ~/.zprofile
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh
