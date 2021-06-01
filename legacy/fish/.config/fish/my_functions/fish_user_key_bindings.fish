function fish_user_key_bindings
  echo "loading keybinds..."

  bind \cf accept-autosuggestion
  bind \cn down-or-search
  bind \cp up-or-search
  
  # filter command.
#  bind \cr __filter_command_history_select
#  bind -M insert \cr __filter_command_history_select
  bind \cr __filter_command_history_execute

end
