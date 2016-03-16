#!/bin/bash
. ~/.dotfiles/fresh/fresh
fresh --begin

fresh 'functions/*.fish' --file='~/.dotfiles/fish/custom/fishmarks.fish'
fresh 'completions/*.fish' --file='~/.dotfiles/fish/custom/fishmarks.fish'

fresh --end
