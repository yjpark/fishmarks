#!/bin/bash
. ~/.dotfiles/fresh/fresh
fresh --begin

fresh 'functions/*.fish' --file='~/.dotfiles/fish/functions/fishmarks.fish'
fresh 'completions/*.fish' --file='~/.dotfiles/fish/functions/fishmarks.fish'

fresh --end
