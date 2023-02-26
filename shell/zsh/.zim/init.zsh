zimfw() { source /home/yito/.dotfiles/shell/zsh/.zim/zimfw.zsh "${@}" }
zmodule() { source /home/yito/.dotfiles/shell/zsh/.zim/zimfw.zsh "${@}" }
fpath=(/home/yito/.dotfiles/shell/zsh/.zim/modules/git-info/functions ${fpath})
autoload -Uz -- coalesce git-action git-info
source /home/yito/.dotfiles/shell/zsh/.zim/modules/environment/init.zsh
source /home/yito/.dotfiles/shell/zsh/.zim/modules/input/init.zsh
source /home/yito/.dotfiles/shell/zsh/.zim/modules/completion/init.zsh
source /home/yito/.dotfiles/shell/zsh/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/yito/.dotfiles/shell/zsh/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/yito/.dotfiles/shell/zsh/.zim/modules/powerlevel10k/powerlevel10k.zsh-theme
