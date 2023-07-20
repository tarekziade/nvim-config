xcode-select --install

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install cloc colima docker docker-compose fd geckodriver \
	gh git go hadolint htop jq lua-language-server lua@5.1 \
	luarocks minikube neovim pkg-config poppler \
	ripgrep sloc tectonic trash trivy wget zsh-completions \
	bash-language-server tailwindcss-language-server \
	typescript-language-server eslint node

brew tap homebrew/cask-fonts
brew cask install font-hack-nerd-font

npm install -g eslint_d

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source "$HOME/.cargo/env"
