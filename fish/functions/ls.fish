function ls --wraps='eza --tree --git-ignore' --wraps='eza -l' --description 'alias ls=eza -l'
  eza -l $argv
        
end
