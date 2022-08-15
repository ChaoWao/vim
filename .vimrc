" global (gtags) settings
let $GTAGSLABEL = 'native-pygments'
let $GTAGSCONF = '/Users/wcwxy/.globalrc'

" 使用 gtags-cscope 作为默认 cscope 程序
set cscopeprg=/usr/local/bin/gtags-cscope

" basic vim settings
source ~/.vim/vimrcs/basic.vim

" vim-plug plugin management
source ~/.vim/vimrcs/plugins.vim
source ~/.vim/vimrcs/plugin_settings.vim

" Put these lines at the very end of your vimrc file.

" Load all plugins now.
" Plugins need to be added to runtimepath before helptags can be generated.
packloadall
" Load all of the helptags now, after plugins have been loaded.
" All messages and errors will be ignored.
silent! helptags ALL
