# c
complete -x -c bookmark-print -d "Saved bookmarks" -xa "(cat ~/.sdirs | cut -f1 -d' ' | cut -c5-)"

