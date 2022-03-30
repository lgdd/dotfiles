# Colors

# nice light cyan color instead of dark blue
# from https://gist.github.com/yangwao/f971aa306243953da097c842cfeae4f4
set -gx LSCOLORS gxfxcxdxbxegedabagacad

# Aliases

alias l="ls -la"
alias m="make" 
alias vi="vim"
alias python="python3"
alias j!=jbang

alias timeout=gtimeout
alias tf=terraform
alias pkr=packer
alias gss="git status -s"
alias gaa="git add ."
alias gpm="git push -u origin main"

alias board="open http://localhost:5001 && docker run --rm -ti -p 5001:80 excalidraw/excalidraw:latest"

alias k=kubectl

alias dotfiles="/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME"

# Environment Variables

set EDITOR vim
set GOPATH $HOME/go

set -p PATH $GOPATH/bin
set -p PATH $HOME/jetbrains/bin
set -p PATH $HOME/.cargo/bin
set -p PATH $HOME/flutter/bin
set -p PATH $HOME/v
#set -p PATH $GRAALVM_HOME/bin
set -p PATH $HOME/.jbang/bin

set UID

set -p PATH /usr/local/sbin
set -p PATH $HOME/.yarn/bin
set -p PATH $HOME/.config/yarn/global/node_modules/.bin

# Completions

if hash lfr 2>/dev/null
    lfr completion fish > ~/.config/fish/completions/lfr.fish
end

# Theme

set -g theme_display_git_default_branch yes
set -g theme_display_k8s_context yes
set -g theme_display_date no
set -g theme_display_cmd_duration yes
set -g theme_color_scheme nord
set -g theme_title_use_abbreviated_path no
set -g fish_prompt_pwd_dir_length 0

