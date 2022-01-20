if [ -d $HOME/.xenrc ]; then
  for file in $HOME/.xenrc/*.rc; do
    [ ! -d "$file" ] && source "$file"
  done
fi
