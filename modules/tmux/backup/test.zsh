#zstyle -s ':prezto:module:tmux:auto-start:' seperate 'yes'
#echo $(zstyle -t ':prezto:module:tmux:auto-start' remote)

zstyle ':prezto:module:tmux:auto-start' seperate 'yes'
if ( zstyle -t ':prezto:module:tmux:auto-start' seperate ); then
  echo $(zstyle -t ':prezto:module:tmux:auto-start' seperate) 
  echo "yay"
fi
