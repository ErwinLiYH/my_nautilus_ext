wget -qO- https://raw.githubusercontent.com/cra0zy/code-nautilus/master/install.sh | bash

git clone https://github.com/ronen25/nautilus-copypath
cp ./nautilus-copypath/nautilus-copypath.py ~/.local/share/nautilus-python/extensions/
rm -r nautilus-copypath
