# Run this 
```
git clone --separate-git-dir=$HOME/.dotfiles https://github.com/ko28/dotfiles.git tmpdotfiles
rsync --recursive --verbose --exclude '.git' tmpdotfiles/ $HOME/
rm -r tmpdotfiles
```
