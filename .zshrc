export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
CASE_SENSITIVE="true"
zstyle ':omz:update' mode reminder
# DISABLE_MAGIC_FUNCTIONS="true"
HIST_STAMPS="yyyy-mm-dd"

plugins=(
	git
	aliases
	alias-finder
	docker
	docker-compose
	dotenv
	sudo
	zsh-syntax-highlighting
	zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh
