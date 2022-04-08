composer install 

if [ "$SHELL" == "/bin/zsh" ]; then
    echo "alias php=$PWD/php.sh" >> ~/.zshrc
fi

if [ "$SHELL" == "/bin/bash" ]; then
    echo "alias php=$PWD/php.sh" >> ~/.bashrc
fi

echo "installed!"