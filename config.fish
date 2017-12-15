# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Theme
set fish_theme bobthefish

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

function c
    clear
end

function h
    cd ~/
end

function reset-network
    sudo ifconfig en0 down; sudo ifconfig en0 up
end

function l
    ls -lah $argv
end

function la
    ls -lAh $argv
end

function ll
    ls -lh $argv
end

function lsa
    ls -lah $argv
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

function art
    php artisan
end

function chrome-no-security
	open -n -a /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --args --disable-web-security --user-data-dir=/Users/sebastian/.chrome-insecure --new-window
end


### Add custom scripts to PATH (sveggiani, 20141108)
set PATH $PATH $HOME/dotfiles/scripts

### Export github tokens (for homebrew for example) (sveggiani, 20160220)
. $HOME/github_tokens

### Add Homebrew /usr/local/sbin (sveggiani, 20161119)
set PATH $PATH /usr/local/sbin

### Add Yarn global variable (sveggiani, 20161204)
set PATH $PATH `yarn global bin`

# Android SDK
set ANDROID_HOME $HOME/Library/Android/sdk
set PATH $PATH $ANDROID_HOME/tools
set PATH $PATH $ANDROID_HOME/platform-tools
