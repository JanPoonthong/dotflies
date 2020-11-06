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
will generate multiple pygame.KEYDOWN events. The dalay is
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
