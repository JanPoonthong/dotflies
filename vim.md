# Vim

To enable clipboard and xtermclipboard on vim `sudo apt install vim-gtk`

To compile from source code, I need sudo apt install `libncurses-dev`

```
:saveas # Renamed the file
~ # Capitalize the character
%s/<word>/<word>/c # For conforming every substitute
/ $ check for trailing whitespace
d0 delete until the end and d^ the delete all the character of the left, normal mode
d$ or shirt-d, delete until the end of the right of the cursor, all character
ctrl + o, get in normal mode, for one command
:'<,'>s/^.*$/"&",/ add string around the word, in visual mode
<CTRL-V>s<ESC>, for changing(substitute) inside visual block
To resize all windows to equal dimensions Ctrl-w =
```
