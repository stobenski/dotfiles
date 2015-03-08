set nocompatible

colorscheme emerald

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
set grepprg=ag
set hidden
set history=200
set hlsearch
set ignorecase
set smartcase
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
set breakindent
" set cindent
set splitbelow
set splitright
" set ve=all
set nu
set nuw=4

" -+- Plugins:

call plug#begin('~/.vim/plugged')

Plug 'chrisbra/NrrwRgn'
Plug 'gregsexton/MatchTag'
" Plug 'Valloric/MatchTagAlways'
Plug 'itchyny/calendar.vim'
Plug 'jimsei/winresizer'
Plug 'nelstrom/vim-visual-star-search'
Plug 'osyo-manga/vim-over'
" Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'tpope/vim-endwise',   { 'for': [ 'ruby','vim','sh','zsh' ] }
Plug 'Shougo/vimproc.vim'
Plug 'Shougo/vimshell.vim'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-repeat'
Plug 'vim-scripts/visualrepeat'
Plug 'zweifisch/pipe2eval'
Plug 'tyru/open-browser.vim'
" Plug 'arecarn/crunch'
" Plug 'godlygeek/csapprox'
Plug 'hickop/vim-foldlist'
Plug 'mbbill/fencview'
Plug 'jaxbot/semantic-highlight.vim'
Plug 'vim-perl/vim-perl'
" Plug 'jimenezrick/vimerl'
Plug 'otommod/cue.vim'
Plug 'elzr/vim-json'
Plug 'ryanss/vim-hackernews'
Plug 'cespare/vim-toml'
" Plug ''
" Plug ''
" Plug ''
" Plug ''
" Plug ''
" Plug ''
" Plug ''
" Plug ''

" new: 

" Plug 'yssl/autocwd.vim'
" Plug 'rhysd/clever-f.vim'
" Plug 'ap/vim-buftabline'
" Plug 'mattn/sonictemplate-vim'
" Plug 'deris/vim-rengbang'
" Plug 'deris/vim-shot-f'
" Plug 'MattesGroeger/vim-bookmarks'
" Plug 'waiting-for-dev/vim-www'
" Plug 'othree/eregex.vim'
" Plug 'boucherm/ShowMotion'
" Plug 'haya14busa/vim-asterisk'
" Plug 'othree/jspc.vim'
" Plug 'mtth/scratch.vim'
" Plug 'idanarye/vim-casetrate'
" Plug 'szw/vim-ctrlspace'
" Plug 'gorkunov/smartpairs.vim'
" Plug 'pelodelfuego/vim-swoop'
" Plug 'janko-m/vim-test'
" Plug 'nicwest/QQ.vim'
" Plug 'osyo-manga/vim-brightest'
" Plug 't9md/vim-quickhl'
" Plug 'vasconcelloslf/vim-interestingwords'
" Plug 'cohama/lexima.vim'
" Plug 'Konfekt/FastFold'
" Plug 'AndrewRadev/multichange.vim'
" Plug 'itchyny/vim-cursorword'
" Plug 'osyo-manga/vim-anzu'
" Plug 'scottupdike/vim-wholelinecolor'
" Plug 'gregsexton/gitv'
" Plug ''
" Plug ''
" Plug ''
" Plug ''
" Plug ''
" Plug ''
" Plug ''
" Plug ''
" Plug ''
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
au BufRead,BufNewFile *.cson set ft=coffee
autocmd FileType slim                                set commentstring=/\ %s
autocmd FileType xdefaults                           set commentstring=!%s
autocmd FileType gtkrc,nginx,inittab,tmux,sshdconfig set commentstring=#%s

" -+- neocomplete:

Plug 'Shougo/neocomplete.vim'
let g:neocomplete#enable_at_startup=1
" let g:neocomplete#enable_smart_case=1
let g:neocomplete#force_overwrite_completefunc=1

" -+- neosnippet:

Plug 'Shougo/neosnippet.vim'
Plug 'Shougo/neosnippet-snippets'
" Plug 'Shougo/neosnippet-snippets', {'for': ['ruby', 'vim'] }
" Plug 'honza/vim-snippets'

imap <expr><TAB> neosnippet#expandable_or_jumpable() ? "\<Plug>(neosnippet_expand_or_jump)" : pumvisible() ? "\<C-n>" : "\<TAB>"
smap <expr><TAB> neosnippet#expandable_or_jumpable() ? "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"

if has('conceal')
  set conceallevel=2 concealcursor=i
endif

" -+- vim-surround:

Plug 'tpope/vim-surround'
nmap ct cstt

" -+- CtrlP:

" Plug 'kien/ctrlp.vim'
Plug 'ctrlpvim/ctrlp.vim'
map <S-Tab> :CtrlPBuffer<CR>
" let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard'] " only git project
" let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard'] " only git project
" Plug 'tacahiroy/ctrlp-funky'
let g:ctrlp_extensions = ['funky']
let g:ctrlp_funky_syntax_highlight = 1
nnoremap <Leader>fu :CtrlPFunky<Cr>

" -+- vim-commentary:

Plug 'tpope/vim-commentary'

" -+- tcomment:

Plug 'tomtom/tcomment_vim'
noremap <C-\> :TComment<CR>

" -+- Documentation:

Plug 'Keithbsmiley/investigate.vim'
nnoremap <F1> :call investigate#Investigate()<CR>

" -+- easymotion:

Plug 'Lokaltog/vim-easymotion'
map ` <Plug>(easymotion-prefix)

" -+- vim-fifo:

" Plug '1995eaton/vim-fifo'
" let g:fifo_file        = "/tmp/vim.fifo"
" let g:vimfifo#myscript = "cat %s"
" let g:vimfifo#py       = "python %s"
" let g:vimfifo#clj      = "clojure-1.6 %s"
" let g:vimfifo#rb       = "ruby %s"
" let g:vimfifo#ssh      = "ssh $(head -n1 %s) -p 2222"

" -+- transform:

Plug 't9md/vim-transform'
nmap t <Plug>(transform)
xmap t <Plug>(transform)
imap t <Plug>(transform)

" -+- vim-pipe:

" Plug 'krisajenkins/vim-pipe'
" let g:vimpipe_silent=1

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

" -+- peekaboo:

Plug 'junegunn/vim-peekaboo'
let g:peekaboo_window = 'vertical botright 50new'
" let g:peekaboo_delay  = 750

" -+- vim-sort-motion:

Plug 'christoomey/vim-sort-motion'
let g:sort_motion_flags = "i"

" -+- vim-argwrap:

Plug 'FooSoft/vim-argwrap'
nnoremap <silent> <leader>a :call argwrap#toggle()<CR>

" -+- EasyGrep:

Plug 'dkprice/vim-easygrep'

" -+- vim-after-object:

Plug 'junegunn/vim-after-object'
autocmd VimEnter * call after_object#enable('=', '-', ':', '#', ' ')

" -+- Ruby:

Plug 'vim-ruby/vim-ruby'
" Plug 'tpope/vim-rails'
Plug 'tpope/vim-rake'
Plug 'tpope/vim-bundler'
" Plug 'astashov/vim-ruby-debugger'
" Plug 'xmisao/rubyjump.vim'

let ruby_operators                   = 1
" let ruby_fold                        = 1
" let ruby_space_errors                = 1
" let g:rubycomplete_rails             = 1
" let g:rubycomplete_buffer_loading    = 1
" let g:rubycomplete_classes_in_global = 1

Plug 'gorkunov/smartgf.vim', { 'for': 'ruby' }
map <C-F5> :SmargfRefreshTags<CR>
" let g:smartgf_auto_refresh_ctags   = 0
" let g:smartgf_key                  = 'gf'
" let g:smartgf_no_filter_key        = 'gF'
" let g:smartgf_enable_gems_search   = 1
" let g:smartgf_auto_refresh_ctags   = 1
" let g:smartgf_max_entries_per_page = 9
" let g:smartgf_divider_width        = 5
" let g:smartgf_extensions           = ['.ls', '.coffee', '.js']

" -+- Go:

Plug 'fatih/vim-go', { 'for': 'go' }
" au FileType go nmap <Leader>s <Plug>(go-implements)
" au FileType go nmap <Leader>i <Plug>(go-info)
" au FileType go nmap <Leader>gd <Plug>(go-doc)
" au FileType go nmap <Leader>gv <Plug>(go-doc-vertical)
" au FileType go nmap <Leader>gb <Plug>(go-doc-browser)
" au FileType go nmap <leader>r <Plug>(go-run)
" au FileType go nmap <leader>b <Plug>(go-build)
" au FileType go nmap <leader>t <Plug>(go-test)
" au FileType go nmap <leader>c <Plug>(go-coverage)
" au FileType go nmap <Leader>ds <Plug>(go-def-split)
" au FileType go nmap <Leader>dv <Plug>(go-def-vertical)
" au FileType go nmap <Leader>dt <Plug>(go-def-tab)
" au FileType go nmap <Leader>e <Plug>(go-rename)
" let g:go_play_open_browser           = 0
" let g:go_fmt_fail_silently           = 1
" let g:go_fmt_command                 = "goimports"
" let g:go_fmt_autosave                = 0
" let g:go_bin_path                    = expand("~/.gotools")
" let g:go_bin_path                    = ""
" let g:go_highlight_functions         = 1
" let g:go_highlight_methods           = 1
" let g:go_highlight_structs           = 1
" let g:go_highlight_operators         = 1
" let g:go_highlight_build_constraints = 1

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
Plug 'pangloss/vim-javascript',      { 'for': ['javascript', 'html'] }
Plug 'jelera/vim-javascript-syntax', { 'for': ['javascript', 'html'] }
let g:javascript_enable_domhtmlcss = 1
let g:html_indent_inctags          = "html,body,head,tbody"
let g:html_indent_script1          = "inc"
let g:html_indent_style1           = "inc"

" Plug 'mustache/vim-mustache-handlebars'
" let g:mustache_abbreviations = 1

" Plug 'othree/javascript-libraries-syntax.vim', { 'for': 'javascript' }
" let b:current_syntax       = 'javascript'
" let g:used_javascript_libs = 'requirejs'

" Plug 'Shutnik/jshint2.vim',                    { 'for': 'javascript' } " sudo npm install -g jshint
" let jshint2_save = 1

Plug 'marijnh/tern_for_vim',                   { 'for': 'javascript' } " sudo npm install -g tern
" au FileType javascript nmap <buffer> <leader>j :TernDef<CR>
" au FileType javascript nmap <buffer> <leader>k :TernRefs<CR>
" au FileType javascript nmap <buffer> <leader>l :TernType<CR>

" -+- CoffeeScript

" Plug 'kchmck/vim-coffee-script'  " sudo npm install -g coffeelint 

" -+- Autoformat (beautify):

Plug 'Chiel92/vim-autoformat'
" let g:formatprg_args_css        = ""
" let g:formatprg_args_html       = ""
let g:formatprg_args_javascript = "-j -q -B -f -"
noremap  <F8>   :Autoformat<CR><CR>
vnoremap <C-F8> gq

" -+- html/haml/slim/jade/css/sass/scss/less:

Plug 'tpope/vim-haml',            { 'for': ['haml']   }
Plug 'wavded/vim-stylus',         { 'for': ['stylus'] }
Plug 'groenewege/vim-less',       { 'for': ['less']   }
Plug 'digitaltoad/vim-jade',      { 'for': ['jade']   }
Plug 'slim-template/vim-slim',    { 'for': ['slim']   }
Plug 'othree/html5.vim',          { 'for': ['html']   }
Plug 'cakebaker/scss-syntax.vim', { 'for': ['scss']   }

Plug 'hail2u/vim-css3-syntax',    { 'for': ['html','css'] }
augroup VimCSS3Syntax
  autocmd!
  autocmd FileType css setlocal iskeyword+=-
augroup END

" -+- Emmet:

Plug 'mattn/emmet-vim',           { 'for': ['html','xhtml','css','sass','scss','xml'] }
au FileType html,css,sass,scss,less imap <expr>jk  emmet#expandAbbrIntelligent("\<tab>")
au FileType html                    imap <C-\>     <CR><CR><Esc>ki<Tab>
au FileType html,xhtml,xml          imap <F8>      <C-o>f><C-o>a
au FileType html,xhtml,xml          imap <F5>      <C-o>F<

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

" -+- vim-move:

Plug 'matze/vim-move'
let g:move_map_keys = 0
nmap <C-Down> <Plug>MoveLineDown
nmap <C-Up>   <Plug>MoveLineUp
vmap <C-Down> <Plug>MoveBlockDown
vmap <C-Up>   <Plug>MoveBlockUp

" -+- Text Objects:

Plug 'paradigm/TextObjectify'
Plug 'kana/vim-textobj-indent'
Plug 'kana/vim-textobj-user'
" Plug 'inkarkat/argtextobj.vim'
" Plug 'wellle/targets.vim'

" -+- sideaways:

Plug 'AndrewRadev/sideways.vim'
nnoremap <C-Left>  :SidewaysLeft<cr>
nnoremap <C-Right> :SidewaysRight<cr>

" -+- distraction free mode:

Plug 'junegunn/limelight.vim'
Plug 'junegunn/goyo.vim'
" nnoremap <Leader><Space> :Goyo<CR>

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
map / <Plug>(Oblique-/)
map ? <Plug>(Oblique-?)
" hi! def link ObliqueCurrentMatch DiffChange

" -+- xkb-switch:

Plug 'lyokha/vim-xkbswitch'
let g:XkbSwitchEnabled       = 1
let g:XkbSwitchLib           = '/usr/lib64/libxkbswitch.so'
let g:XkbSwitchIMappings     = ['ru']
let g:XkbSwitchSkipIMappings = {'*' : ['[', ']', '{', '}', "'", '<', '>', ',', '.', '"']}

" -+- Ukrainian keymap:

" Plug 'vim-scripts/ukrainian-enhanced.vim'
" set keymap=ukrainian-enhanced
" set iminsert=0
" set imsearch=0

" -+- incsearch:

" Plug 'haya14busa/incsearch.vim'
" map / <Plug>(incsearch-forward)
" map ? <Plug>(incsearch-backward)
" map g/ <Plug>(incsearch-stay)
" let g:incsearch#auto_nohlsearch = 1
" highlight IncSearchCursor ctermfg=3 ctermbg=9

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

Plug 'majutsushi/tagbar', { 'for': ['javascript', 'css', 'ruby', 'markdown'] }
let g:tagbar_ctags_bin = '/usr/bin/ctags'
nmap <C-F9> :TagbarToggle<CR>
let g:tagbar_sort            = 0
let g:tagbar_autofocus       = 1
let g:tagbar_width           = 32
let g:tagbar_autoclose       = 1
" let g:tagbar_type_css        = { 'ctagstype': 'Css', 'kinds': ['c:classes', 's:selectors', 'i:identities'] }
" let g:tagbar_type_markdown   = { 'ctagstype': 'markdown', 'kinds': ['h:Heading_L1', 'i:Heading_L2', 'k:Heading_L3'] }
" let g:tagbar_type_ruby       = { 'kinds': ['m:modules', 'c:classes', 'd:describes', 'C:contexts', 'f:methods', 'F:singleton methods'] }
" let g:tagbar_type_javascript = { 'ctagsbin' : '/usr/bin/jsctags' }

" -+- netrw:

Plug 'ryan-cf/netrw'
let g:netrw_liststyle = 3
let g:netrw_banner    = 0

" -+- Abbreviations:

ab #!b #!/bin/bash
" ab #!r #!/usr/bin/ruby
" ab #!p #!/usr/bin/python3
" ab #e  # encoding: utf-8

" -+- lightline:

Plug 'itchyny/lightline.vim'

let g:lightline = {
    \ 'colorscheme': 'emerald',
    \ 'component': {
    \   'readonly': '%{&readonly?"RO":""}',
    \   'modified': '%{&modified?"+":""}',
    \ },
    \ 'component_function': {
    \   'cwd': 'CwdFunc',
    \   'fsz': 'FileSize',
    \ },
    \ 'active': {
    \   'left':  [ ['mode', 'paste'], ['readonly'], ['cwd'] ],
    \   'right': [ ['percent'], ['fileformat'], ['fileencoding'], ['fsz'], ['filetype'], ['filename'], ['modified'] ]
    \ },
    \ 'inactive': {
    \   'left':  [ ['mode', 'paste'], ['readonly'], ['cwd'] ],
    \   'right': [ ['percent'], ['fileformat'], ['fileencoding'], ['fsz'], ['filetype'], ['filename'], ['modified'] ]
    \ },
    \ 'separator':    { 'left': '',  'right': ''  },
    \ 'subseparator': { 'left': '|', 'right': '|' },
    \ }

function! CwdFunc()
    let cwd = substitute(getcwd(), expand($HOME), '~', '')
    return cwd
endfunction

function! FileSize()
    let bytes = getfsize(expand("%:p"))
    if bytes <= 0
        return ""
    endif
    if bytes < 1024
        return bytes
    else
        return (bytes / 1024) . "K"
    endif
endfunction

" -+- Airline:

" Plug 'bling/vim-airline'

" if !exists('g:airline_symbols')
"     let g:airline_symbols = {}
" endif

" let g:airline_theme                         = 'emerald'
" let g:airline_powerline_fonts               = 0
" let g:airline_left_sep                      = '⮀'
" let g:airline_left_alt_sep                  = '⮁'
" let g:airline_right_sep                     = '⮂'
" let g:airline_right_alt_sep                 = '⮃'
" let g:airline_symbols.branch                = '⭠'
" let g:airline_symbols.readonly              = '⭤'
" let g:airline_symbols.linenr                = '⭡'
" let g:airline_exclude_preview               = 1
" let g:airline#extensions#whitespace#enabled = 0
" let g:airline#extensions#whitespace#checks  = [ 'indent' ]
" let g:airline_mode_map                      = { '__':'-', 'n':'N', 'i':'I', 'R':'R', 'c':'C', 'v':'V', 'V':'V', '':'V', 's':'S', 'S':'S', '':'S' }
" let g:airline_section_z = '%p%%'

" -+- ag.vim/the_silver_searcher:

Plug 'rking/ag.vim'
" let g:agprg="ag -H --nocolor --nogroup --column"

" -+- Syntastic:

Plug 'scrooloose/syntastic', { 'for': ['ruby','css', 'scss', 'javascript', 'haml'] }
let g:syntastic_auto_jump               = 1
let g:syntastic_error_symbol            = '✖'
let g:syntastic_warning_symbol          = '►'
let g:syntastic_javascript_checkers     = ['jshint'   ] " sudo npm install -g jshint
let g:syntastic_ruby_checkers           = ['rubylint' ] " gem install ruby-lint
let g:syntastic_haml_checkers           = ['haml-lint'] " gem install haml-lint
let g:syntastic_scss_checkers           = ['scss_lint'] " gem install scss-lint
let g:syntastic_css_checkers            = ['csslint'  ] " sudo npm install -g csslint
let g:syntastic_css_csslint_args        = "--ignore=zero-units"
" let g:syntastic_html_checkers           = ['tidy'     ] " http://w3c.github.io/tidy-html5 | app-text/htmltidy5
" let g:syntastic_html_tidy_ignore_errors = ['trimming empty', 'missing <li>', 'proprietary attribute "allowfullscreen"', 'unexpected </input>']

" -+- better-whitespace:

Plug 'ntpeters/vim-better-whitespace'
let g:better_whitespace_enabled = 0
nmap w :ToggleWhitespace<CR>
nmap <Leader>dw :StripWhitespace<CR>
" highlight ExtraWhitespace ctermbg=

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

Plug 'mhinz/vim-startify'
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

" -+- Cmd2:

Plug 'gelguy/Cmd2.vim'

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

" -+- Cross cursor finder:

" hi CursorColumn term=NONE cterm=NONE ctermbg=240
" hi CursorLine term=NONE cterm=NONE ctermbg=240
" imap <F8><F9> <ESC>:set cuc! cul!<CR><INSERT><RIGHT>
" nmap <F8><F9> <ESC>:set cuc! cul!<CR>

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
    let g:airline_theme = 'gotham'
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

map <F9> :colo emerald<CR>

map <F10> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
\ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
\ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>

" highlight WordUnder ctermbg=130 ctermfg=254
" autocmd CursorMoved * exe printf('match WordUnder /\V\<%s\>/', escape(expand('<cword>'), '/\'))

