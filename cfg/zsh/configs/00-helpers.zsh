autoload is-at-least

[[ $ZSH_NAME == "zsh-static" ]] && is-at-least 5.4.1 && {
  # Don't tell us when modules are not available
  alias zmodload='zmodload -s'
}

zmodload -F zsh/stat b:zstat
