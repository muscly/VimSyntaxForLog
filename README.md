Overview
=========================

Vim syntax sample for log files

Sanpshot
=========================
![log.txt](https://raw.github.com/muscly/VimSyntaxForLog/master/log.txt.png)


Installation
=========================
* Copy log.vim to ~/.vim/syntax/log.vim or $HOME/vimfiles/syntax/log.vim
* Append the following snippet to your vimrc file.

    au BufNewFile,BufRead *.log set filetype=log
	 
Tip
=========================
* Append the following snippet to your vimrc file. And press 'F5' key to reload and scroll automatically. You can press Ctrl + C to stop.

    map <F5> :sleep 1000ms<CR>:e<CR>G<F5>

Reference
=========================
* http://vim.wikia.com/wiki/Creating_your_own_syntax_files
