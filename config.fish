# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Theme
set fish_theme l

# All built-in plugins can be found at ~/.oh-my-fish/plugins/
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Enable plugins by adding their name separated by a space to the line below.
set fish_plugins theme ssh osx

# Path to your custom folder (default path is ~/.oh-my-fish/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

# --------------------------------------------------------------

# Customized by sveggiani

# Add utf-8 support
set LC_ALL en_US.UTF-8
set LANG en_US.UTF-8

# Aliases / functions
function cdw
    cd /Volumes/Garden/Work
end

function l
    ls -lah
end

function la
    ls -lAh
end

function ll
    ls -lh
end

function lsa
    ls -lah
end

function ga
    git add $argv
end

function gaa
    git add .
end

function gaaa
    git add -A
end

function gb
    git branch $argv
end

function gbd
    git branch -d $argv
end

function gc
    git commit $argv
end

function gcm
    git commit -m $argv
end

function gco
    git checkout $argv
end

function gcob
    git checkout -b $argv
end

function gd
    git diff $argv
end

function gda
    git diff HEAD $argv
end

function gi
    git init $argv
end

function gl
    git log $argv
end

function glg
    git log --graph --oneline --decorate --all
end

function gld
    git log --pretty=format:"%h %ad %s" --date=short --all
end

function gm
    git merge --no-ff $argv
end

function gp
    git pull $argv
end

function gs
    git status
end

function gss
    git status -s
end

function gst
    git stash
end

function gstl
    git stash list
end

function gstp
    git stash pop $argv
end

function gstd
    git stash drop $argv
end


### Added by the Heroku Toolbelt
set PATH $PATH /usr/local/heroku/bin

### Add custom scripts to PATH (sveggiani, 20141108)
set PATH $PATH $HOME/dotfiles/scripts

### Added Composer bin to PATH (sveggiani, 20141102)
set PATH $PATH $HOME/.composer/vendor/bin

### Export github tokens (for homebrew for example) (sveggiani, 20150902)
. $HOME/github_tokens
