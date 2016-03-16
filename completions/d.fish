# c
complete -x -c bookmark-delete -d "Saved bookmarks" -xa "(cat ~/.sdirs | cut -f1 -d' ' | cut -c5-)"

