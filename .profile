export QT_QPA_PLATFORMTHEME="qt5ct"
export EDITOR=/usr/bin/nano
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"
# fix "xdg-open fork-bomb" export your preferred browser from here
export BROWSER=/usr/bin/palemoon
export PATH="$HOME/.yarn/bin:$HOME/bin:$HOME/.local/bin:$HOME/bin/miniconda3/bin/:$HOME/.cargo/bin:$PATH"
source $HOME/bin/i_all.sh

source /usr/share/chruby/chruby.sh
chruby ruby-2.5.1
