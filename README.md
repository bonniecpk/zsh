### Setup
    brew install zsh zsh-completions
    curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

    # Backup original files
    mv ~/.zshrc ~/.zshrc.orig
    mv ~/.profile ~/.profile.orig

    # Copy configuration over
    cp .zshrc ~/
    cp .profile ~/
