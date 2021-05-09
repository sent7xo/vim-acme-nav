# vim-acme-nav
acme-like navigation for vim

**works on nvim-qt on windows, haven't tested the current version on linux yet but it worked before**

this is purely for *navigating around current file*

this is not for executing commands or opening adresses, since i don't use them

if that's what you're looking for, i suggest you to check out [plum](https://github.com/larioj/plum) and [plan9-for-vimspace](https://github.com/plan9-for-vimspace/plan9-for-vimspace)

# installation
copy and paste it to your vimrc or init.vim

# what does it add?
* normal right mouse: find word under the cursor
* visual right mouse: find selection
* normal middle mouse: paste (this one is from default vim actually)
* visual middle mouse: copy selection

since we don't have a way to move mouse cursor to the next word we find^, we'll select the word after finding it so you can search it again and again just like in acme

^well, we have xdotool, but it's buggy if you have more than one window, and i want it to work on windows as well

# more features?
maybe shift left click/right click for scrolling up and down? i don't know, i only wanted to share the search function
