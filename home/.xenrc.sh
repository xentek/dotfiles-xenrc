if [[ -d "${HOME}/.xenrc" ]]; then
  foreach file in $(command ls ${HOME}/.xenrc/*)
    source $file
  end
fi
