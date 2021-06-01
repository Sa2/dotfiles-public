
# theme
set fish_theme agnoster

# aliases
. "$HOME/.config/fish/functions/aliases.fish"

# env
. "$HOME/.config/fish/env.fish"

# agnoster color config
. "$HOME/.config/fish/agnoster_color.fish"

# Load my_functions.
for func in $HOME/.config/fish/my_functions/*.fish
#  source $func
  . $func
end

# agnoster custom
set -g theme_display_user yes
# set -Ux LSCOLORS gxfxbEaEBxxEhEhBaDaCaD
# set -g theme_hide_hostname yes
set -g theme_hide_hostname no
set -g default_user your_normal_user
# rbenv
#eval "$(rbenv init -)";
# not use homebrew version
#set -x PATH $HOME/.rbenv/bin $PATH

# The next line updates PATH for the Google Cloud SDK.
#bass source '/Users/Sa2/tools/google-cloud-sdk/path.bash.inc'

# The next line enables shell command completion for gcloud.
#bass source '/Users/Sa2/tools/google-cloud-sdk/completion.bash.inc'

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/Sa2/google-cloud-sdk/path.fish.inc' ]; if type source > /dev/null; source '/Users/Sa2/google-cloud-sdk/path.fish.inc'; else; . '/Users/Sa2/google-cloud-sdk/path.fish.inc'; end; end
