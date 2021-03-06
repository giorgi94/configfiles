set fish_greeting ""


set PATH "$HOME/.local/bin" "$HOME/bin" "$HOME/Documents/java/jdk/bin" "/usr/local/sbin" "/usr/local/bin" "/usr/sbin" "/usr/bin" "/sbin" "/bin" "/usr/games" "/usr/local/games" "/snap/bin" "$HOME/Documents/NodeJS/bin" "$HOME/Documents/sublime_text" "$HOME/Documents/blender/" "$HOME/Documents/texlive/2018/bin/x86_64-linux" "$HOME/Documents/golang/go/bin" "$HOME/Documents/golang/packages/bin" "$HOME/Documents/redis/src" "$HOME/Documents/mongodb/bin"


alias config "/usr/bin/git --git-dir=$HOME/configfiles/ --work-tree=$HOME"

alias pyenv "virtualenv -p python3.8 env"
alias py "python3.8"

function pyactivate

    set name "env"
    set location "."
    set act ""

    if [ -d "$location/$name" ]
        set act "$location/$name/bin/activate.fish"
    else if [ -d "../$location/$name" ]
        set act "../$location/$name/bin/activate.fish"
    end

    if [ $act ]
        source $act
    end
end

source ~/.fish_profile