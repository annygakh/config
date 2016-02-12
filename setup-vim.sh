echo 'Downloading vim-monokai theme'
git clone -q https://github.com/sickill/vim-monokai.git
mkdir -p ~/.vim/colors
cp vim-monokai/colors/monokai.vim ~/.vim/colors
rm -rf vim-monokai
grep -q 'syntax enable' ~/.vimrc || echo 'syntax enable' >> ~/.vimrc
grep -q 'colorscheme monokai' ~/.vimrc || echo 'colorscheme monokai' >> ~/.vimrc
