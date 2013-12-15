#ZSHRC

#Import
source ~/bin/dotfiles/zsh/.env
source ~/bin/dotfiles/aliases/.aliases
source ~/bin/dotfiles/themes/bug.zsh-theme

settitle() { printf "\e]0;$@\a" }
dir_in_title() { settitle $PWD }
chpwd_functions=(dir_in_title)
