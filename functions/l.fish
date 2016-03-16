function bookmark-list -d "fishmarks list all bookmarks"
         fishmark_help $argv
         fishmark_source

         cat $SDIRS | sort | awk '/DIR_.+/{split(substr($0,5),parts," "); printf("\033[0;33m%-20s\033[0m %s\n", parts[1], parts[2]);}'
end

