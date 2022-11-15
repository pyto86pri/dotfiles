all: setup
	sh ./link
	sh ./install

.PHONY: setup
brew:
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

.PHONY: sync
sync:
	brew bundle dump --force
	code --list-extensions > vscode/extensions