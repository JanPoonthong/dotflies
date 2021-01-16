# Learn

### October 3, 2020

Python: 

    sys.exit(""), string are allow to display, whenprogram exit.

English: "me neither" is the way to say, not "either me".

### October 4, 2020

English: "Hierarchy" is an arrangement of items in which the
items are represented as being "above", "below", or 
"at the same level as" one another

Git:

    // delete branch locally
    git branch -d localBranchName

    // delete branch remotely
    git push origin --delete remoteBranchName

### October 7, 2020

strager:

    # Research vim paste
    :help bracketed
    :set t_BE=

### October 8, 2020

Jan: How you clean up your code?
strager: Book: Refactoring:

    https://www.amazon.com/Refactoring-Improving-Existing-Addison-Wesley-Signature/dp/0134757599/
    Book: Test Driven Development By Example 1st Edition:
    https://www.amazon.com/Test-Driven-Development-Kent-Beck/dp/0321146530

strager:

    Regular expression: [A-z^::]
    Good color: #1E90FF, #c6faf1

### October 10, 2020

Git:

    git add -u: Only add modify file not the untrack files

Vim:

    :term # open a terminal to open the program

strager: It's complicated. My current thinking is that OOP
requires polymorphism. If you're using classes without
polymorphism, I don't consider that OOP.

Polymorphism: It describes the concept that objects of different types
can be accessed through the same interface. Each type can
provide its own, independent implementation of this interface.

### October 15, 2020

Pygame:

    pygame.key.set_repeat(delay, interval) -> None

When the keyboard repeat is enabled, keys that are held down
will generate multiple pygame.KEYDOWN events. The delay is
the number of milliseconds before the first repeated
pygame.KEYDOWN will be send. After that another
pygame.KEYDOWN will be send every interval milliseconds

Word: Masochist means a person who enjoys an activity that
appears to be painful or tedious

strager:

    :grep -R SEARCH_TERM . # for searching content inside a file, in vim

### November 2, 2020

Zsh:

    Ctrl + a # Go to the first chacacter of the line
    Ctrl + e # Go to the last chacacter of the line
    Ctrl + w # Delete all the chacacter behide the cursor
    Ctrl + u # Delete all the chacacter on the line
    Ctrl + p # Let's you recall command that you have enter
    Ctrl + d # Delete the chacacter in front of the cursor
    Ctrl + f # Move the cursor front
    Ctrl + b # Move the cursor back
    Ctrl + h # Delete the chacacter behide the cursor
    Ctrl + k # Delte all the chacacter in front of the cursor

### November 3, 2020

strager:

    alias gs="git status -s -b && { git ql 2>/dev/null || : }"

If git ql message failed throw them into /dev/null, || is "then or &&", and ":"
just exit to other prompt

### November 6, 2020

martinisoft:

    mv {README.md,yo.md}

Quick way to rename file

strager:

    PS1='$ '

For setting the prompt in bash and zsh

strager:

    xclip -selection clipboard # Copy to the CTRL + v
clipboard

    xclip # Just copy to middle click of the mouse

strager:

    use "git restore --staged <file>..." to unstage

### November 7, 2020

togglebit:

    VIM
    yi" # Yank the word inside a string
    yw # Yank word
    gUap # Uppercase the paragraph a->all, p->paragraph
    guap # Lowercase the paragraph
    gUw # Uppercase the word
    guw # Lowercase the word

strager:

    _ # Go to first non-blank white space character
    $ # Go to last non-blank white space character

### November 9, 2020
strager:

    Ctrl + a -> # Vim, is add the number

### November 10, 2020
vim:

    ma # set mark a at current cursor location
    'a # jump to line of mark a (first non-blank character in line)

### November 11, 2020
martinisoft: You can write inline C, assembly, etc. To make your program faster

### Novemeber 21, 2020
vim:

    :saveas # Renamed the file
    ~ # Capitalize the character

### December 10, 2020
vim:

    %s/<word>/<word>/c # For conforming every substitute

### January 15, 2021
vim:

    f<letter> and ; # find a chacacter and move front
    F<letter> and ; # find a chacacter and move backward
    W # jump word front
    B # jump word backward
    w # word front
    b # word backward
    2dw # delete two word
    di" # delete word inside ""
    di( # delete word inside ()
    dit # delete word inside <tag>

### January 16, 2021
terminal:

    \gs # ignore the alias
