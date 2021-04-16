# Terminal noted 

### To open png in terminal

``xdg-open image.png``

### Load gnome-terminal setting and update

``dconf load /org/gnome/terminal/ < gnome-terminal.ini``

### Print file with line number

``sed -n <103,116p> <main.py>``

### Apt needed

p libpq-dev -header files for libpq5 (PostgreSQL library)

### Mint repsitory fail

`sudo vim /etc/apt/sources.list.d/pgdg.list`
in that case you should just delete the file `/etc/apt/sources.list.d/pgdg.list`

```
apt install flake8
apt install cmake
apt install ninja-build
apt install pylint
apt install htop
apt install zsh
apt install tree
apt install xclip
apt install ncdu
apt install git
apt install python3-pygame
apt install python3-tk
apt install build-essential
apt install pngcrush
apt install python3-venv python3-pip
apt install libpq-dev
apt install sqlite3

### Pip needed
pip install selenium
pip install markdown2
pip install pyperclip
pip install Django
pip install psycopg2
pip install django-heroku
```
