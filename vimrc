python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

"============== Filetype stuff ===============
filetype plugin on
filetype indent on




" Load custom settings
source ~/.vim/init/color.vim
source ~/.vim/init/plugins.vim
"source ~/.vim/init/functions.vim
source ~/.vim/init/mappings.vim
source ~/.vim/init/settings.vim
