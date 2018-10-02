function user_config {
 
  export EDITOR=vim #nano, emacs
 
  export HISTCONTROL=ignoredups 
 
  # Personalize These #
  export WORKSPACE_HOME="/c/Workspace/repos"
  export USERNAME="cdelmonico"
 
  source ~/.bash_aliases
  
  #Start up SSH agent 
  eval `ssh-agent -s`
  ssh-add
 
  [ -x /usr/bin/lesspipe ] && eval "$(lesspipe)"
}
 
user_config
unset user_config