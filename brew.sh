brew install cloc colima docker docker-compose fd geckodriver \
	gh git go hadolint htop jq lua-language-server lua@5.1 \
	luarocks minikube neovim pkg-config poppler \
	ripgrep sloc tectonic trash trivy wget zsh-completions \
	bash-language-server

brew tap homebrew/cask-fonts
brew cask install font-hack-nerd-font

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
