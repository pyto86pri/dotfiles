all: brew
	sh ./link
	sh ./install

.PHONY: brew
brew:
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
