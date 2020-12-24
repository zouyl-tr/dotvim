## Usage:

- git clone ...
- git submodule init
- git submodule update
- ./install.sh 

### For the plugins:

- fzf & fzf.vim: fzf needs to be installed when first using it. 
In vim's normal mode, execute fzf.vim's command such as ":Files" and follow the steps.

- YouCompleteMe: refer to https://github.com/ycm-core/YouCompleteMe#linux-64-bit 

## Illustration:

- color schemes website: http://www.soft-hub.cn/vim/list.html

- combination keys are different for distinct operating systems. For Ubuntu, 
the key combination <Alt+j/k> can not use <M-j/k> or <A-j/k> in vimrc 
but '^[' which is the keycode delivered to vim by the Ubuntu terminal for the key mapping. 
You can not directly type '^'+'['+'j/k'; 
instead, in the inserting mode, press 'Ctrl+v' first and then press 'Alt+j/k'.

