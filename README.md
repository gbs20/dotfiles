# dotfiles
This is my dot files.
I use [stow](https://www.gnu.org/software/stow/) to manage my dotfiles
```
git clone https://github.com/jackiebin/dotfiles.git ~/dotfiles
cd ~/dotfiles
stow zsh # ...and whatever else you want
```
## zsh
- oh-my-zsh

## vim
- [vim-plug](https://github.com/junegunn/vim-plug) - to manage other plugins

## Emacs
1. Packages
- Hydra
- flycheck: Syntax checking
- flyspell: Spell checking
    - sudo pacman -S aspell
- langtool: English checking
    - sudo pacman -S languagetool
- yatemplate: filetype template
    - M-x auto-insert
- Ivy/swipper/counsel/company/helm
2. C++
- lsp
- ccls:
    - sudo pacman -S ccls
- ggtags:
    - sudo pacman -S global
3. Python
- lsp
    - sudo pip install 'python-language-server[all]'
4. Markdown: C-c C-s keywords
- sudo pacman -S pandoc:
    - C-c C-c keywords
