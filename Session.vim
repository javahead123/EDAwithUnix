let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <F5> :CheckSyntax
nmap  vip
vmap  "ry :call Send_to_Tmux(@r)
nnoremap <silent>  :CtrlP
nmap <silent> ;n :NERDTreeToggle
nnoremap ;gc :CtrlP app/controllers/
nnoremap ;gv :CtrlP app/views/
nnoremap ;gm :CtrlP app/models/
nnoremap ;gs :CtrlP spec/
nnoremap ;ev :e $MYVIMRC
noremap ;9 :s/:\(\S\+\)\s\+=>\s\+/\1: /g
nnoremap ;W :%s/\s\+$//:let @/=''
nnoremap ;  :noh
nmap <silent> ;w :set nolist!
nnoremap ;c :Gcommit
nnoremap ;s :Gstatus
vmap [% [%m'gv``
nnoremap \+ :set noconfirm:bufdo e!:set confirm
vmap ]% ]%m'gv``
omap ar <Plug>(textobj-rubyblock-a)
xmap ar <Plug>(textobj-rubyblock-a)
vmap a% [%v]%
nmap gx <Plug>NetrwBrowseX
omap ir <Plug>(textobj-rubyblock-i)
xmap ir <Plug>(textobj-rubyblock-i)
nnoremap j gj
nnoremap k gk
nmap <F8> :w  :!gcc % && ./a.out < /Users/o/Documents/command.txt 
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
noremap <F5> :CheckSyntax
vnoremap <Right> <Nop>
vnoremap <Left> <Nop>
vnoremap <Down> <Nop>
vnoremap <Up> <Nop>
nmap <Right> <Right>
nmap <Left> <Left>
nmap <Down> <Down>
nmap <Up> <Up>
imap jj 
let &cpo=s:cpo_save
unlet s:cpo_save
set autoread
set background=dark
set backspace=2
set backupdir=~/.vim/swap
set directory=~/.vim/swap
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set guicursor=n-c-v:block-nCursor
set helplang=en
set hidden
set history=1000
set hlsearch
set ignorecase
set incsearch
set laststatus=2
set listchars=tab:>-,trail:-,eol:$
set modelines=0
set mouse=a
set ruler
set runtimepath=~/.vim,~/.vim/bundle/ack.vim,~/.vim/bundle/bufexplorer,~/.vim/bundle/checksyntax,~/.vim/bundle/ctrlp,~/.vim/bundle/fugitive,~/.vim/bundle/jellybeans,~/.vim/bundle/nerdtree,~/.vim/bundle/textobj-rubyblock,~/.vim/bundle/textobj-user,~/.vim/bundle/tslime,~/.vim/bundle/vcl,~/.vim/bundle/vim-javascript,~/.vim/bundle/vim-markdown,~/.vim/bundle/vim-rails,~/.vim/bundle/vim-ruby,/usr/share/vim/vimfiles,/usr/share/vim/vim73,/usr/share/vim/vimfiles/after,~/.vim/after
set scrolloff=3
set shiftwidth=2
set showmatch
set smartcase
set smartindent
set softtabstop=2
set statusline=%<%f\ %{fugitive#statusline()}\ %h%m%r%=%-14.(%l,%c%V%)\ %P
set noswapfile
set tabstop=2
set ttimeoutlen=10
set visualbell
set wildmenu
set wildmode=list:longest
set window=0
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/git/EDAwithUnix
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +0 wc.c
args wc.c
edit wc.c
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal noautoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'c'
setlocal filetype=c
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=ccomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal smartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'c'
setlocal syntax=c
endif
setlocal tabstop=2
setlocal tags=~/git/EDAwithUnix/.git/c.tags,~/git/EDAwithUnix/.git/tags,./tags,tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 30 - ((29 * winheight(0) + 26) / 53)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
30
normal! 0
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
