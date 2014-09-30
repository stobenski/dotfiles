set nocompatible

colorscheme gruvbox
set background=dark
let g:gruvbox_italic = 0
let g:gruvbox_termcolors = 16

syntax on
filetype plugin indent on
set autoindent
set autoread
set backspace=indent,eol,start
set clipboard=unnamedplus,unnamed
" set clipboard=unnamedplus,autoselect
" set cpoptions+=n
set encoding=utf-8
set expandtab
set fileencodings=utf-8,cp1251,koi8-r,cp866
set foldcolumn=1
set hidden
set history=200
set hlsearch
set ignorecase smartcase
set incsearch
" set iskeyword=
set laststatus=2
" set lazyredraw
" set magic
" set winminheight=0
set modeline
" set modelines=N
set mouse=a
set nobackup
set noswapfile
set nowritebackup
" set nrformats=
set ruler
set scrolloff=3
set shiftwidth=4
set showmatch
set showmode
set shell=bash
set smartindent
set smarttab
set t_Co=256
set tabstop=4
set timeoutlen=250
set undolevels=1000
set wildignore=*.swp,*.bak,*.pyc,*/.git/**/*,*/.hg/**/*,*/.svn/**/*
set wildignorecase
set wildmenu
set wildmode=longest,full
set grepprg=ag
set breakindent
" set cindent
set splitbelow
set splitright

set nu
set nuw=4
" autocmd InsertEnter * set nornu
" autocmd InsertLeave * set rnu

" -+- Plugins:

call plug#begin('~/.vim/plugged')

" Plug 'Shougo/unite.vim'
" Plug 'chrisbra/changesPlugin'
Plug 'chrisbra/NrrwRgn'
" Plug 'godlygeek/tabular'
Plug 'gregsexton/MatchTag'
" Plug 'chreekat/vim-paren-crosshairs'
Plug 'itchyny/calendar.vim'
Plug 'jimsei/winresizer'
" Plug 'justinmk/vim-gtfo'
" Plug 'Lokaltog/vim-easymotion'
" Plug 'mattn/gist-vim'
" Plug 'merlinrebrovic/focus.vim'
Plug 'mhinz/vim-startify'
Plug 'nelstrom/vim-visual-star-search'
" Plug 'osyo-manga/vim-anzu'
" Plug 'osyo-manga/vim-marching'
Plug 'osyo-manga/vim-over'
" Plug 'osyo-manga/vim-reunions'
" Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'tpope/vim-endwise',   { 'for': [ 'ruby','vim','sh','zsh' ] }
" Plug 'Shougo/vimproc.vim'
Plug 'Shougo/vimshell.vim'
" Plug 'sotte/presenting.vim'
" Plug 'svermeulen/vim-easyclip'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-repeat'
Plug 'vim-scripts/visualrepeat'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'
" Plug 'tybenz/vimdeck'
" Plug 'vim-scripts/SyntaxRange'
Plug 'zweifisch/pipe2eval'
" Plug 'terryma/vim-expand-region'
" Plug 'jaxbot/selective-undo.vim' " in development
Plug 'tyru/open-browser.vim'
" Plug 'jeetsukumaran/vim-filebeagle'
" Plug 'terryma/vim-multiple-cursors'
Plug 'arecarn/crunch'
" Plug 'godlygeek/csapprox'
" Plug 'spolu/dwm.vim'
Plug 'hickop/vim-foldlist'
Plug 'mbbill/fencview'
Plug 'jaxbot/semantic-highlight.vim'
" Plug 'wikitopian/hardmode'
Plug 'vim-perl/vim-perl'
Plug 'jimenezrick/vimerl'
Plug 'vim-scripts/restore_view.vim'
" Plug ''
" Plug ''
" Plug ''
" Plug ''

" new: 

" Plug 'yssl/autocwd.vim'
" Plug 'rhysd/clever-f.vim'
" Plug ''

set       pastetoggle  =<F2>
map       <Space>      <Leader>
map       <Left>       <Nop>
imap      <Left>       <Nop>
map       <Right>      <Nop>
imap      <Right>      <Nop>
map       <Up>         <Nop>
imap      <Up>         <Nop>
map       <Down>       <Nop>
imap      <Down>       <Nop>
inoremap  kj           <Esc>
" inoremap  jk           <C-n>
imap      <F1>         <Esc>
map       <F5>         :setlocal spell! spelllang=en,uk<CR>
map       <F6>         :setlocal spell! spelllang=en,ru<CR>
nmap      <C-F10>      :qa!<cr>
vmap      <C-F10>      <esc>:qa!<cr>i
imap      <C-F10>      <esc>:qa!<cr>i
map       <C-F11>      <Esc>:NERDTreeToggle<CR>
imap      <C-F12>      <Esc>:set nu!<CR>a
nmap      <C-F12>      :set nu!<CR>
nmap      <C-S-F12>    :autocmd InsertEnter * set nornu<CR>:autocmd InsertLeave * set rnu<CR>
nnoremap  <C-l>        :nohls<CR><C-L>
nmap      <leader>w    :w!<CR><C-l>
nmap      <leader>q    :q!<CR>
map       <Insert>     <Nop>
imap      <Insert>     <Nop>
imap      <C-z>        <Nop>
map       <C-z>        <Nop>
nnoremap  <Leader>-    :set cursorline!<CR>
imap      <C-l>        <space>=><space>
nnoremap  <C-j>        4jzz
nnoremap  <C-k>        4kzz
nnoremap  <leader>rc   <C-w><C-v><C-l>:e $MYVIMRC<cr>
map       <PageUp>     <C-U>
map       <PageDown>   <C-D>
imap      <PageUp>     <C-O><C-U>
imap      <PageDown>   <C-O><C-D>
nnoremap  +            <C-a>
nnoremap  -            <C-x>
map       gm           :call cursor(0, virtcol('$')/2)<CR>
nnoremap  ""           viw<esc>a"<esc>hbi"<esc>lel
nnoremap  ''           viw<esc>a'<esc>hbi'<esc>lel
nnoremap  <F12>f       :exe ':silent !firefox %'<CR><C-l>
nnoremap  <F12>c       :exe ':silent !chromium-browser %'<CR><C-l>
nnoremap  <Leader>z    :let &scrolloff=999-&scrolloff<CR>
nmap      l          <C-w>l
nmap      h          <C-w>h
nnoremap  <expr> gb    '`[' . strpart(getregtype(), 0, 1) . '`]'

" -+- autocmd:

au BufEnter * setl fo-=cro
au FileType python setlocal et sw=4 ts=4 sts=4
au FileType ruby,html,haml,eruby,yaml,sass,scss,cucumber setlocal et sw=2 ts=2 sts=2
" au FileType lisp,clojure setlocal isk+=-
" au FileType ruby inoremap { {  }<Left><Left>
" au FileType ruby inoremap <Bar> <Bar><Space><Space><Bar><Left><Left>

" -+- NeoComplete:

Plug 'Shougo/neocomplete.vim'
let g:neocomplete#enable_at_startup=1
" let g:neocomplete#enable_smart_case=1
let g:neocomplete#force_overwrite_completefunc=1

" if !exists('g:neocomplete#force_omni_input_patterns')
"   let g:neocomplete#force_omni_input_patterns = {}
" endif

" https://github.com/Shougo/neocomplete.vim/issues/91
" let g:neocomplete#force_omni_input_patterns.javascript = '[^. \t]\.\w*'

" -+- neosnippet:

Plug 'Shougo/neosnippet.vim'
Plug 'Shougo/neosnippet-snippets', {'for': ['ruby', 'vim'] }
" Plug 'honza/vim-snippets'

imap <expr><TAB> neosnippet#expandable_or_jumpable() ? "\<Plug>(neosnippet_expand_or_jump)" : pumvisible() ? "\<C-n>" : "\<TAB>"
smap <expr><TAB> neosnippet#expandable_or_jumpable() ? "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"

if has('conceal')
  set conceallevel=2 concealcursor=i
endif

" -+- CtrlP:

Plug 'kien/ctrlp.vim'
Plug 'tacahiroy/ctrlp-funky'
let g:ctrlp_extensions = ['funky']
let g:ctrlp_funky_syntax_highlight = 1
nnoremap <Leader>fu :CtrlPFunky<Cr>
map <S-Tab> :CtrlPBuffer<CR>

" -+- vim-commentary:

Plug 'tpope/vim-commentary'
autocmd FileType slim                                set commentstring=/\ %s
autocmd FileType xdefaults                           set commentstring=!%s
autocmd FileType gtkrc,nginx,inittab,tmux,sshdconfig set commentstring=#%s

" -+- Documentation:

Plug 'Keithbsmiley/investigate.vim'
nnoremap <F1> :call investigate#Investigate()<CR>

" -+- vim-fifo:

" Plug '1995eaton/vim-fifo'
" let g:fifo_file        = "/tmp/vim.fifo"
" let g:vimfifo#myscript = "cat %s"
" let g:vimfifo#py       = "python %s"
" let g:vimfifo#clj      = "clojure-1.6 %s"
" let g:vimfifo#rb       = "ruby %s"
" let g:vimfifo#ssh      = "ssh $(head -n1 %s) -p 2222"

" -+- vim-pipe:

Plug 'krisajenkins/vim-pipe'
let g:vimpipe_silent=1

" -+- taskwarrior:

" Plug 'farseer90718/vim-taskwarrior'
" let g:task_rc_override = 'defaultwidth=999'

" vim-pasta:

Plug 'sickill/vim-pasta'
let g:pasta_paste_before_mapping = '\P'
let g:pasta_paste_after_mapping  = '\p'
let g:pasta_disabled_filetypes   = ["python", "coffee", "markdown", "yaml", "slim", "haml"]

" -+- Easy-align:

Plug 'junegunn/vim-easy-align'
vmap <Enter> <Plug>(EasyAlign)
let g:easy_align_ignore_groups = []
let g:easy_align_delimiters    = {
\ '>': { 'pattern': '>>\|=>\|>' },
\ '/': { 'pattern': '//\+\|/\*\|\*/', 'delimiter_align': 'l', 'ignore_groups': ['^\(.\(Comment\)\@!\)*$'] },
\ ']': { 'pattern': '[[\]]', 'left_margin': 0, 'right_margin': 0, 'stick_to_left': 0 },
\ ')': { 'pattern': '[()]', 'left_margin': 0, 'right_margin': 0, 'stick_to_left': 0 },
\ 'd': { 'pattern': ' \(\S\+\s*[;=]\)\@=', 'left_margin': 0, 'right_margin': 0 }
\ }

" -+- vim-after-object:

Plug 'junegunn/vim-after-object'
autocmd VimEnter * call after_object#enable('=', '-', ':', '#', ' ')

" -+- vim-ctrlspace:

" Plug 'szw/vim-ctrlspace'
" let g:ctrlspace_use_tabline = 1
" hi CtrlSpaceSelected term=reverse ctermfg=187  ctermbg=23  cterm=bold
" hi CtrlSpaceNormal   term=NONE    ctermfg=244  ctermbg=232 cterm=NONE
" hi CtrlSpaceSearch   ctermfg=220  ctermbg=NONE cterm=bold
" hi CtrlSpaceStatus   ctermfg=230  ctermbg=234  cterm=NONE

" -+- Ruby:

Plug 'vim-ruby/vim-ruby'
" Plug 'tpope/vim-rails'
Plug 'tpope/vim-rake'
Plug 'tpope/vim-bundler'
" Plug 'astashov/vim-ruby-debugger'
Plug 'xmisao/rubyjump.vim'

let ruby_operators                   = 1
" let ruby_fold                        = 1
" let ruby_space_errors                = 1
" let g:rubycomplete_rails             = 1
" let g:rubycomplete_buffer_loading    = 1
" let g:rubycomplete_classes_in_global = 1

" -+- Clojure:

Plug 'guns/vim-clojure-static'
Plug 'guns/vim-clojure-highlight'
Plug 'tpope/vim-fireplace',                        { 'for': 'clojure' }
Plug 'tpope/vim-leiningen',                        { 'for': 'clojure' }
Plug 'tpope/vim-projectionist',                    { 'for': 'clojure' }
Plug 'guns/vim-sexp',                              { 'for': 'clojure' }
Plug 'tpope/vim-sexp-mappings-for-regular-people', { 'for': 'clojure' }

" -+- Rainbow parentheses:

Plug 'amdt/vim-niji'
" let g:niji_matching_filetypes = ['clojure', 'ruby']
" let g:niji_use_legacy_colours = 1

" -+- JavaScript:

" Plug 'othree/yajs.vim',              { 'for': 'javascript' }

Plug 'moll/vim-node'
Plug 'pangloss/vim-javascript',      { 'for': 'javascript' }
Plug 'jelera/vim-javascript-syntax', { 'for': 'javascript' }
let javascript_enable_domhtmlcss = 1
let g:html_indent_inctags        = "html,body,head,tbody"
let g:html_indent_script1        = "inc"
let g:html_indent_style1         = "inc"

" Plug 'othree/javascript-libraries-syntax.vim', { 'for': 'javascript' }
" let b:current_syntax       = 'javascript'
" let g:used_javascript_libs = 'requirejs'

" Plug 'Shutnik/jshint2.vim',                    { 'for': 'javascript' } " sudo npm install -g jshint
" let jshint2_save = 1

Plug 'marijnh/tern_for_vim',                   { 'for': 'javascript' } " sudo npm install -g tern
" au FileType javascript nmap <buffer> <leader>j :TernDef<CR>
" au FileType javascript nmap <buffer> <leader>k :TernRefs<CR>
" au FileType javascript nmap <buffer> <leader>l :TernType<CR>

" -+- Autoformat (beautify):

Plug 'Chiel92/vim-autoformat'
" let g:formatprg_args_css        = ""
" let g:formatprg_args_html       = ""
let g:formatprg_args_javascript = "-j -q -B -f -"
noremap  <F8>   :Autoformat<CR><CR>
vnoremap <C-F8> gq

" -+- html/haml/slim/jade/css/sass/scss/less:

Plug 'tpope/vim-haml',            { 'for': 'haml'   }
Plug 'wavded/vim-stylus',         { 'for': 'stylus' }
Plug 'groenewege/vim-less',       { 'for': 'less'   }
Plug 'digitaltoad/vim-jade',      { 'for': 'jade'   }
Plug 'slim-template/vim-slim',    { 'for': 'slim'   }
Plug 'othree/html5-syntax.vim',   { 'for': 'html'   }
Plug 'cakebaker/scss-syntax.vim', { 'for': 'scss'   }

Plug 'hail2u/vim-css3-syntax',    { 'for': ['html','css'] }
augroup VimCSS3Syntax
  autocmd!
  autocmd FileType css setlocal iskeyword+=-
augroup END

Plug 'mattn/emmet-vim',           { 'for': ['html','xhtml','css','sass','scss','less'] }
au FileType html,css,sass,scss,less imap <expr><F4> emmet#expandAbbrIntelligent("\<tab>")
au FileType html,css,sass,scss,less imap <expr>jk   emmet#expandAbbrIntelligent("\<tab>")
au FileType html                    imap <C-\>      <CR><CR><Esc>ki<Tab>

" -+- delimitMate:

Plug 'Raimondi/delimitMate'
let delimitMate_expand_cr = 1

" -+- markdown:

" Plug 'plasticboy/vim-markdown',  { 'for': 'markdown' }
Plug 'tpope/vim-markdown'
" let g:markdown_fenced_languages = ['ruby', 'html', 'javascript', 'css', 'erb=eruby.html', 'bash=sh']

" -+- VCS's support:

Plug 'tpope/vim-fugitive'
Plug 'int3/vim-extradite'
Plug 'idanarye/vim-merginal'
" Plug 'airblade/vim-gitgutter'

" -+- tmux integration:

if $COLORTERM == 'tmux'

    colorscheme gruvbox
    Plug 'wellle/tmux-complete.vim'

    " -+- tmux-navigator:

    Plug 'christoomey/vim-tmux-navigator'
    let g:tmux_navigator_no_mappings = 1
    nnoremap <silent> <M-Left>  :TmuxNavigateLeft<cr>
    nnoremap <silent> <M-Down>  :TmuxNavigateDown<cr>
    nnoremap <silent> <M-Up>    :TmuxNavigateUp<cr>
    nnoremap <silent> <M-Right> :TmuxNavigateRight<cr>
    " nnoremap <silent> {Previous-Mapping} :TmuxNavigatePrevious<cr>

    " -+- tslime2:

    Plug 'tpope/timl'
    Plug 'sjl/tslime2.vim'
    let g:tslime_ensure_trailing_newlines = 1
    function! SendToTmuxStripped(text)
        call SendToTmux(substitute(a:text, '\v\n*$', '', ''))
    endfunction
    nnoremap <buffer> <silent> <localleader>t :ConnectToTmux<cr>
    nnoremap <buffer> <silent> <localleader>l :call SendToTmuxRaw("")<cr>
    nnoremap <buffer> <silent> <localleader>] :let lisp_tslime_view = winsaveview()<cr>ggVG"ry:call SendToTmuxStripped(@r)<cr>:call winrestview(lisp_tslime_view)<cr>
    vnoremap <buffer> <silent> <localleader>[ :SendSelectionToTmux<cr>

    " -+- vimux:

    " Plug 'benmills/vimux'
    " let    g:VimuxHeight = "50"
    " map    <Leader>]  :w<CR>:call VimuxRunCommand("clear; ruby " . bufname("%"))<CR>
    " map    <Leader>k  :w<CR>:call VimuxRunCommand("clear; clojure-1.6 " . bufname("%"))<CR>
    " map    <Leader>rp :VimuxPromptCommand<CR>
    " map    <Leader>[  :VimuxCloseRunner<CR>
    " map    <Leader>rh :let g:VimuxOrientation="v"<CR>
    " map    <Leader>rv :let g:VimuxOrientation="h"<CR>

    " -+- slimux:

    " Plug 'epeli/slimux'
    " map <Leader>s :SlimuxREPLSendLine<CR>
    " vmap <Leader>s :SlimuxREPLSendSelection<CR>
    " map <Leader>a :SlimuxShellLast<CR>
    " map <Leader>k :SlimuxSendKeysLast<CR>

endif

" -+- tmuxline:

" Plug 'edkolev/tmuxline.vim'

" -+- xkb-switch:

Plug 'lyokha/vim-xkbswitch'
let g:XkbSwitchEnabled       = 1
let g:XkbSwitchLib           = '/usr/lib64/libxkbswitch.so'
let g:XkbSwitchIMappings     = ['ru']
let g:XkbSwitchSkipIMappings = {'*' : ['[', ']', '{', '}', "'"]}

" -+- Ukrainian keymap:

Plug 'vim-scripts/ukrainian-enhanced.vim'
set keymap=ukrainian-enhanced
set iminsert=0
set imsearch=0

" -+- vim-move:

Plug 'matze/vim-move'
let g:move_map_keys = 0
nmap <C-Down> <Plug>MoveLineDown
nmap <C-Up>   <Plug>MoveLineUp
vmap <C-Down> <Plug>MoveBlockDown
vmap <C-Up>   <Plug>MoveBlockUp

" -+- Text Objects:

Plug 'paradigm/TextObjectify'
" Plug 'inkarkat/argtextobj.vim'
" Plug 'kana/vim-textobj-user'
" Plug 'wellle/targets.vim'

" -+- sideaways:

Plug 'AndrewRadev/sideways.vim'
nnoremap <C-Left>  :SidewaysLeft<cr>
nnoremap <C-Right> :SidewaysRight<cr>

" -+- distraction free mode:

Plug 'junegunn/limelight.vim'
Plug 'junegunn/goyo.vim'
nnoremap <Leader><Space> :Goyo<CR>

function! GoyoBefore()
  Limelight
endfunction

function! GoyoAfter()
  Limelight!
endfunction

let g:goyo_callbacks = [function('GoyoBefore'), function('GoyoAfter')]

" -+- vim-oblique:

Plug 'junegunn/vim-pseudocl'
Plug 'junegunn/vim-oblique'
hi! def link ObliqueCurrentMatch DiffChange

" -+- undotree:

Plug 'mbbill/undotree',    { 'on': 'UndotreeToggle' }
nnoremap <F3> :UndotreeToggle<cr>
if has("persistent_undo")
    set undodir='~/.vim/.undodir/'
    set undofile
endif

" -+- indentLine:

Plug 'Yggdroot/indentLine'
let g:indentLine_enabled    = 0
let g:indentLine_char       = '¦'
let g:indentLine_color_term = 239
let g:indentLine_color_gui  = '#A4E57E'
nmap i :IndentLinesToggle<CR>

" -+- sneak:

Plug 'justinmk/vim-sneak'
" let g:sneak#streak = 1

" -+- splitjoin:

" Plug 'AndrewRadev/splitjoin.vim'
" let g:splitjoin_split_mapping = ''
" let g:splitjoin_join_mapping = ''
" nmap <Leader>j :SplitjoinJoin<cr>
" nmap <Leader>s :SplitjoinSplit<cr>
" nmap sj :SplitjoinSplit<cr>
" nmap sk :SplitjoinJoin<cr>

" -+- Tagbar:

" Plug 'majutsushi/tagbar', { 'for': ['javascript', 'css', 'ruby', 'markdown'] }
" nmap <F9> :TagbarToggle<CR>
" let g:tagbar_sort          = 0
" let g:tagbar_autofocus     = 1
" let g:tagbar_width         = 32
" let g:tagbar_autoclose     = 1
" let g:tagbar_type_css        = { 'ctagstype': 'Css', 'kinds': ['c:classes', 's:selectors', 'i:identities'] }
" let g:tagbar_type_markdown   = { 'ctagstype': 'markdown', 'kinds': ['h:Heading_L1', 'i:Heading_L2', 'k:Heading_L3'] }
" let g:tagbar_type_ruby       = { 'kinds': ['m:modules', 'c:classes', 'd:describes', 'C:contexts', 'f:methods', 'F:singleton methods'] }
" let g:tagbar_type_javascript = { 'ctagsbin' : '/usr/bin/jsctags' }

" -+- netrw:

Plug 'ryan-cf/netrw'
let g:netrw_liststyle = 3
let g:netrw_banner    = 0

" -+- Abbreviations:

" ab #!b #!/bin/bash
" ab #!r #!/usr/bin/ruby
" ab #!p #!/usr/bin/python3
" ab #e  # encoding: utf-8
" ab attr_r attr_reader
" ab attr_w attr_writer
" ab attr_a attr_accessor

" -+- Airline:

Plug 'bling/vim-airline'
let g:airline_theme                        = 'luna'
let g:airline_powerline_fonts              = 1
let g:airline_left_sep                     = '⮀'
let g:airline_left_alt_sep                 = '⮁'
let g:airline_right_sep                    = '⮂'
let g:airline_right_alt_sep                = '⮃'
let g:airline_branch_prefix                = '⭠'
let g:airline_readonly_symbol              = '⭤'
let g:airline_linecolumn_prefix            = '⭡'
let g:airline_exclude_preview              = 1
let g:airline#extensions#whitespace#checks = [ 'indent' ]
let g:airline_mode_map                     = { '__' : '-', 'n'  : 'N', 'i'  : 'I', 'R'  : 'R', 'c'  : 'C', 'v'  : 'V', 'V'  : 'V', '' : 'V', 's'  : 'S', 'S'  : 'S', '' : 'S' }

" -+- ag.vim/the_silver_searcher:

Plug 'rking/ag.vim'
" let g:agprg="ag -H --nocolor --nogroup --column"

" -+- Syntastic:

Plug 'scrooloose/syntastic', { 'for': ['ruby','html','css', 'scss', 'javascript', 'haml'] }
let g:syntastic_auto_jump               = 1
let g:syntastic_error_symbol            = '✖'
let g:syntastic_warning_symbol          = '►'
let g:syntastic_javascript_checkers     = ['jshint'   ] " sudo npm install -g jshint
let g:syntastic_ruby_checkers           = ['rubylint' ] " gem install ruby-lint
let g:syntastic_haml_checkers           = ['haml-lint'] " gem install haml-lint
let g:syntastic_scss_checkers           = ['scss_lint'] " gem install scss-lint
let g:syntastic_css_checkers            = ['csslint'  ] " sudo npm install -g csslint
let g:syntastic_css_csslint_args        = "--ignore=zero-units"
let g:syntastic_html_checkers           = ['tidy'     ] " http://w3c.github.io/tidy-html5 | app-text/htmltidy5
let g:syntastic_html_tidy_ignore_errors = ['trimming empty', 'missing <li>', 'proprietary attribute "allowfullscreen"', 'unexpected </input>']

" -+- better-whitespace:

Plug 'ntpeters/vim-better-whitespace'
let g:better_whitespace_enabled = 0
nmap w :ToggleWhitespace<CR>
nmap <Leader>dw :StripWhitespace<CR>
" highlight ExtraWhitespace ctermbg=

" -+- QFix:

" command -bang -nargs=? QFix call QFixToggle(<bang>0)
" function! QFixToggle(forced)
"   if exists("g:qfix_win") && a:forced == 0
"       cclose
"   else
"       copen
"   endif
" endfunction
" augroup QFixToggle
" autocmd!
" autocmd BufWinEnter quickfix let g:qfix_win = bufnr("$")
" autocmd BufWinLeave * if exists("g:qfix_win") && expand("<abuf>") == g:qfix_win | unlet! g:qfix_win | endif
" augroup END

" -+- Autopaste:

let &t_SI .= "\<Esc>[?2004h"
let &t_EI .= "\<Esc>[?2004l"
inoremap <special> <expr> <Esc>[200~ XTermPasteBegin()
function! XTermPasteBegin()
  set pastetoggle=<Esc>[201~
  set paste
  return ""
endfunction

" -+- Startify:

let g:startify_list_order    = ['sessions', 'bookmarks', 'files']
let g:startify_bookmarks     = ['~/.vimrc', '~/.gvimrc', '~/.bashrc', '~/.zshrc']
let g:startify_custom_header = [
            \'                                    ',
            \'                                    ',
            \'    _|      _|  _|                  ',
            \'    _|      _|      _|_|_|  _|_|    ',
            \'    _|      _|  _|  _|    _|    _|  ',
            \'      _|  _|    _|  _|    _|    _|  ',
            \'        _|      _|  _|    _|    _|  ',
            \'                                    ',
            \'                                    ',
            \]

" -+- Substitute {motion} text with content of current register:

nnoremap <silent> S :set opfunc=PasteReplace<CR>g@
function! PasteReplace(type, ...)
    if a:0
        silent exe "normal! `<" . a:type . "`>p"
    elseif a:type == 'line'
        silent exe "normal! '[V']p"
    elseif a:type == 'block'
        silent exe "normal! `[\<C-V>`]p"
    else
        silent exe "normal! `[v`]p"
    endif
endfunction
nmap SS S$

" -+- vCoolor:

Plug 'vim-scripts/ConvertBase.vim'
Plug 'KabbAmine/vCoolor.vim'
let g:vcoolor_lowercase = 1
nmap <F7> :VCoolor<CR>
imap <F7> <Plug>vCoolorI

" -+- Restore last cursor position & foldings:

" autocmd BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal g`\"" | endif

" -+- Sudo write:

noremap <leader>W :w !sudo tee %<CR>

" -+- Hard to type things:

" imap >>>> →
" imap <<<< ←
" imap ^^^^ ↑
" imap VVVV ↓
" imap aaaa λ

" -+- Showing cross cursor:

" hi CursorColumn term=NONE cterm=NONE ctermbg=240
" hi CursorLine term=NONE cterm=NONE ctermbg=240
" imap <F8><F9> <ESC>:set cuc! cul!<CR><INSERT><RIGHT>
" nmap <F8><F9> <ESC>:set cuc! cul!<CR>

" -+- Save file on insert mode exit:

" autocmd InsertLeave * write

" -+-.vimrc auto source:

" augroup vimrc
"   au!
"   au BufWritePost .vimrc source %
" augroup END

" -+- Auto-fold license strings:

" function! FoldLicense()
"     silent! 1,/Begining of license/;/End of license/fold
"     " silent! 1,25fold
" endfunction
" autocmd FileType * call FoldLicense()

" -+- Improving the text displayed in a fold (http://www.gregsexton.org/2011/03/improving-the-text-displayed-in-a-fold):

fu! CustomFoldText()
    let fs = v:foldstart
    while getline(fs) =~ '^\s*$' | let fs = nextnonblank(fs + 1)
    endwhile
    if fs > v:foldend
        let line = getline(v:foldstart)
    else
        let line = substitute(getline(fs), '\t', repeat(' ', &tabstop), 'g')
    endif
    let w = winwidth(0) - &foldcolumn - (&number ? 8 : 0)
    let foldSize = 1 + v:foldend - v:foldstart
    let foldSizeStr = " " . foldSize . " lines "
    let foldLevelStr = repeat("+--", v:foldlevel)
    let lineCount = line("$")
    let foldPercentage = printf("[%.1f", (foldSize*1.0)/lineCount*100) . "%] "
    let expansionString = repeat(".", w - strwidth(foldSizeStr.line.foldLevelStr.foldPercentage))
    return line . expansionString . foldSizeStr . foldPercentage . foldLevelStr
endf
set foldtext=CustomFoldText() 

" -+- gvim plugins:

if has('gui_running')
    Plug 'chrisbra/Colorizer'
endif

call plug#end()

" -+- Restore last cursor position & foldings:

" set viewoptions-=options
" augroup sessions
"     autocmd BufWritePost *
"     \   if expand('%') != '' && &buftype !~ 'nofile'
"     \|      mkview
"     \|  endif
"     autocmd BufRead *
"     \   if expand('%') != '' && &buftype !~ 'nofile'
"     \|      silent loadview
"     \|  endif
" augroup END

