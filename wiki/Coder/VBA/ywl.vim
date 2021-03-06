let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
map! <S-Insert> *
nmap  h
nmap <NL> j
nmap  k
nmap  l
vmap  "*d
nnoremap   @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')
vnoremap <silent> # y?=substitute(escape(@", '.*\\/[]'), "\n", '\\n', 'g')
nmap # <Plug>MarkSearchPrev
vnoremap <silent> * y/=substitute(escape(@", '.*\\/[]'), "\n", '\\n', 'g')
nmap * <Plug>MarkSearchNext
nmap <silent> ,w,t <Plug>VimwikiTabMakeDiaryNote
nmap <silent> ,w,w <Plug>VimwikiMakeDiaryNote
nmap <silent> ,w,i <Plug>VimwikiDiaryGenerateLinks
nmap <silent> ,wi <Plug>VimwikiDiaryIndex
nmap <silent> ,ws <Plug>VimwikiUISelect
nmap <silent> ,wt <Plug>VimwikiTabIndex
nmap <silent> ,ww <Plug>VimwikiIndex
nmap ,? <Plug>MarkSearchAnyPrev
nmap ,/ <Plug>MarkSearchAnyNext
nmap ,n <Plug>MarkClear
xmap ,r <Plug>MarkRegex
nmap ,r <Plug>MarkRegex
xmap ,m <Plug>MarkSet
nmap ,m <Plug>MarkSet
map ,rwp <Plug>RestoreWinPosn
map ,swp <Plug>SaveWinPosn
nmap ,caL <Plug>CalendarH
nmap ,cal <Plug>CalendarV
vmap <silent> ,tt :call AlignMaps#Vis("tt")
nmap ,tt <Plug>AM_tt
vmap <silent> ,tsq :call AlignMaps#Vis("tsq")
nmap ,tsq <Plug>AM_tsq
vmap <silent> ,tsp :call AlignMaps#Vis("tsp")
nmap ,tsp <Plug>AM_tsp
vmap <silent> ,tml :call AlignMaps#Vis("tml")
nmap ,tml <Plug>AM_tml
vmap <silent> ,tab :call AlignMaps#Vis("tab")
nmap ,tab <Plug>AM_tab
vmap <silent> ,m= :call AlignMaps#Vis("m=")
nmap ,m= <Plug>AM_m=
vmap <silent> ,tW@ :call AlignMaps#Vis("tW@")
nmap ,tW@ <Plug>AM_tW@
vmap <silent> ,t@ :call AlignMaps#Vis("t@")
nmap ,t@ <Plug>AM_t@
vmap <silent> ,t~ :call AlignMaps#Vis("t~")
nmap ,t~ <Plug>AM_t~
vmap <silent> ,t? :call AlignMaps#Vis("t?")
nmap ,t? <Plug>AM_t?
vmap <silent> ,w= :call AlignMaps#Vis("w=")
nmap ,w= <Plug>AM_w=
vmap <silent> ,ts= :call AlignMaps#Vis("ts=")
nmap ,ts= <Plug>AM_ts=
vmap <silent> ,ts< :call AlignMaps#Vis("ts<")
nmap ,ts< <Plug>AM_ts<
vmap <silent> ,ts; :call AlignMaps#Vis("ts;")
nmap ,ts; <Plug>AM_ts;
vmap <silent> ,ts: :call AlignMaps#Vis("ts:")
nmap ,ts: <Plug>AM_ts:
vmap <silent> ,ts, :call AlignMaps#Vis("ts,")
nmap ,ts, <Plug>AM_ts,
vmap <silent> ,t= :call AlignMaps#Vis("t=")
nmap ,t= <Plug>AM_t=
vmap <silent> ,t< :call AlignMaps#Vis("t<")
nmap ,t< <Plug>AM_t<
vmap <silent> ,t; :call AlignMaps#Vis("t;")
nmap ,t; <Plug>AM_t;
vmap <silent> ,t: :call AlignMaps#Vis("t:")
nmap ,t: <Plug>AM_t:
vmap <silent> ,t, :call AlignMaps#Vis("t,")
nmap ,t, <Plug>AM_t,
vmap <silent> ,t# :call AlignMaps#Vis("t#")
nmap ,t# <Plug>AM_t#
vmap <silent> ,t| :call AlignMaps#Vis("t|")
nmap ,t| <Plug>AM_t|
vmap <silent> ,T~ :call AlignMaps#Vis("T~")
nmap ,T~ <Plug>AM_T~
vmap <silent> ,Tsp :call AlignMaps#Vis("Tsp")
nmap ,Tsp <Plug>AM_Tsp
vmap <silent> ,Tab :call AlignMaps#Vis("Tab")
nmap ,Tab <Plug>AM_Tab
vmap <silent> ,TW@ :call AlignMaps#Vis("TW@")
nmap ,TW@ <Plug>AM_TW@
vmap <silent> ,T@ :call AlignMaps#Vis("T@")
nmap ,T@ <Plug>AM_T@
vmap <silent> ,T? :call AlignMaps#Vis("T?")
nmap ,T? <Plug>AM_T?
vmap <silent> ,T= :call AlignMaps#Vis("T=")
nmap ,T= <Plug>AM_T=
vmap <silent> ,T< :call AlignMaps#Vis("T<")
nmap ,T< <Plug>AM_T<
vmap <silent> ,T; :call AlignMaps#Vis("T;")
nmap ,T; <Plug>AM_T;
vmap <silent> ,T: :call AlignMaps#Vis("T:")
nmap ,T: <Plug>AM_T:
vmap <silent> ,Ts, :call AlignMaps#Vis("Ts,")
nmap ,Ts, <Plug>AM_Ts,
vmap <silent> ,T, :call AlignMaps#Vis("T,")
nmap ,T, <Plug>AM_T,
vmap <silent> ,T# :call AlignMaps#Vis("T#")
nmap ,T# <Plug>AM_T#
vmap <silent> ,T| :call AlignMaps#Vis("T|")
nmap ,T| <Plug>AM_T|
map ,Htd <Plug>AM_Htd
vmap <silent> ,anum :call AlignMaps#Vis("anum")
nmap ,anum <Plug>AM_anum
vmap <silent> ,aenum :call AlignMaps#Vis("aenum")
nmap ,aenum <Plug>AM_aenum
vmap <silent> ,aunum :call AlignMaps#Vis("aunum")
nmap ,aunum <Plug>AM_aunum
vmap <silent> ,afnc :call AlignMaps#Vis("afnc")
nmap ,afnc <Plug>AM_afnc
vmap <silent> ,adef :call AlignMaps#Vis("adef")
nmap ,adef <Plug>AM_adef
vmap <silent> ,adec :call AlignMaps#Vis("adec")
nmap ,adec <Plug>AM_adec
vmap <silent> ,ascom :call AlignMaps#Vis("ascom")
nmap ,ascom <Plug>AM_ascom
vmap <silent> ,aocom :call AlignMaps#Vis("aocom")
nmap ,aocom <Plug>AM_aocom
vmap <silent> ,adcom :call AlignMaps#Vis("adcom")
nmap ,adcom <Plug>AM_adcom
vmap <silent> ,acom :call AlignMaps#Vis("acom")
nmap ,acom <Plug>AM_acom
vmap <silent> ,abox :call AlignMaps#Vis("abox")
nmap ,abox <Plug>AM_abox
vmap <silent> ,a( :call AlignMaps#Vis("a(")
nmap ,a( <Plug>AM_a(
vmap <silent> ,a= :call AlignMaps#Vis("a=")
nmap ,a= <Plug>AM_a=
vmap <silent> ,a< :call AlignMaps#Vis("a<")
nmap ,a< <Plug>AM_a<
vmap <silent> ,a, :call AlignMaps#Vis("a,")
nmap ,a, <Plug>AM_a,
vmap <silent> ,a? :call AlignMaps#Vis("a?")
nmap ,a? <Plug>AM_a?
nmap ,ihn :IHN
nmap ,is :IHS:A
nmap ,ih :IHS
nmap <silent> ,wm :WMToggle
map ,ff :call Search_Word():copen
nmap <silent> ,fe :Explore!
noremap ,tl :TlistToggle
map ,do <Plug>VimwikiToggleListItem
map ,dd <Plug>VimwikiDeleteLink 
map ,ca :Calendar
nmap ,N <Plug>MarkAllClear
nmap ,M <Plug>MarkToggle
nmap ,^ <Plug>MarkSearchGroup6Prev
nmap ,6 <Plug>MarkSearchGroup6Next
nmap ,% <Plug>MarkSearchGroup5Prev
nmap ,5 <Plug>MarkSearchGroup5Next
nmap ,$ <Plug>MarkSearchGroup4Prev
nmap ,4 <Plug>MarkSearchGroup4Next
nmap ,# <Plug>MarkSearchGroup3Prev
nmap ,3 <Plug>MarkSearchGroup3Next
nmap ,@ <Plug>MarkSearchGroup2Prev
nmap ,2 <Plug>MarkSearchGroup2Next
nmap ,! <Plug>MarkSearchGroup1Prev
nmap ,1 <Plug>MarkSearchGroup1Next
map <silent> ,er :e $VIM\_vimrc
map <silent> ,ee :e $HOME\_vimrc
map ,rr <Plug>VimwikiRenameLink
map <silent> ,ss :source $HOME\_vimrc
imap ë <Up>
imap ê <Down>
imap ì <Right>
imap è <Left>
xmap S <Plug>VSurround
nmap cs <Plug>Csurround
nmap ds <Plug>Dsurround
xmap gS <Plug>VgSurround
nmap gx <Plug>NetrwBrowseX
nmap ySS <Plug>YSsurround
nmap ySs <Plug>YSsurround
nmap yss <Plug>Yssurround
nmap yS <Plug>YSurround
nmap ys <Plug>Ysurround
nnoremap <silent> <Plug>SurroundRepeat .
nmap <C-k9> <Plug>MarkSearchGroup9Prev
nnoremap <silent> <Plug>MarkSearchGroup9Prev :call mark#SearchGroupMark(9, v:count1, 1, 1)
nmap <k9> <Plug>MarkSearchGroup9Next
nnoremap <silent> <Plug>MarkSearchGroup9Next :call mark#SearchGroupMark(9, v:count1, 0, 1)
nmap <C-k8> <Plug>MarkSearchGroup8Prev
nnoremap <silent> <Plug>MarkSearchGroup8Prev :call mark#SearchGroupMark(8, v:count1, 1, 1)
nmap <k8> <Plug>MarkSearchGroup8Next
nnoremap <silent> <Plug>MarkSearchGroup8Next :call mark#SearchGroupMark(8, v:count1, 0, 1)
nmap <C-k7> <Plug>MarkSearchGroup7Prev
nnoremap <silent> <Plug>MarkSearchGroup7Prev :call mark#SearchGroupMark(7, v:count1, 1, 1)
nmap <k7> <Plug>MarkSearchGroup7Next
nnoremap <silent> <Plug>MarkSearchGroup7Next :call mark#SearchGroupMark(7, v:count1, 0, 1)
nnoremap <silent> <Plug>MarkSearchGroup6Prev :call mark#SearchGroupMark(6, v:count1, 1, 1)
nnoremap <silent> <Plug>MarkSearchGroup6Next :call mark#SearchGroupMark(6, v:count1, 0, 1)
nnoremap <silent> <Plug>MarkSearchGroup5Prev :call mark#SearchGroupMark(5, v:count1, 1, 1)
nnoremap <silent> <Plug>MarkSearchGroup5Next :call mark#SearchGroupMark(5, v:count1, 0, 1)
nnoremap <silent> <Plug>MarkSearchGroup4Prev :call mark#SearchGroupMark(4, v:count1, 1, 1)
nnoremap <silent> <Plug>MarkSearchGroup4Next :call mark#SearchGroupMark(4, v:count1, 0, 1)
nnoremap <silent> <Plug>MarkSearchGroup3Prev :call mark#SearchGroupMark(3, v:count1, 1, 1)
nnoremap <silent> <Plug>MarkSearchGroup3Next :call mark#SearchGroupMark(3, v:count1, 0, 1)
nnoremap <silent> <Plug>MarkSearchGroup2Prev :call mark#SearchGroupMark(2, v:count1, 1, 1)
nnoremap <silent> <Plug>MarkSearchGroup2Next :call mark#SearchGroupMark(2, v:count1, 0, 1)
nnoremap <silent> <Plug>MarkSearchGroup1Prev :call mark#SearchGroupMark(1, v:count1, 1, 1)
nnoremap <silent> <Plug>MarkSearchGroup1Next :call mark#SearchGroupMark(1, v:count1, 0, 1)
nnoremap <silent> <Plug>MarkSearchGroupPrev :call mark#SearchGroupMark(v:count, 1, 1, 1)
nnoremap <silent> <Plug>MarkSearchGroupNext :call mark#SearchGroupMark(v:count, 1, 0, 1)
nnoremap <silent> <Plug>MarkSearchOrAnyPrev :if !mark#SearchNext(1,'mark#SearchAnyMark')|execute 'normal! #zv'|endif
nnoremap <silent> <Plug>MarkSearchOrAnyNext :if !mark#SearchNext(0,'mark#SearchAnyMark')|execute 'normal! *zv'|endif
nnoremap <silent> <Plug>MarkSearchOrCurPrev :if !mark#SearchNext(1,'mark#SearchCurrentMark')|execute 'normal! #zv'|endif
nnoremap <silent> <Plug>MarkSearchOrCurNext :if !mark#SearchNext(0,'mark#SearchCurrentMark')|execute 'normal! *zv'|endif
nnoremap <silent> <Plug>MarkSearchPrev :if !mark#SearchNext(1)|execute 'normal! #zv'|endif
nnoremap <silent> <Plug>MarkSearchNext :if !mark#SearchNext(0)|execute 'normal! *zv'|endif
nnoremap <silent> <Plug>MarkSearchAnyPrev :call mark#SearchAnyMark(1)
nnoremap <silent> <Plug>MarkSearchAnyNext :call mark#SearchAnyMark(0)
nnoremap <silent> <Plug>MarkSearchCurrentPrev :call mark#SearchCurrentMark(1)
nnoremap <silent> <Plug>MarkSearchCurrentNext :call mark#SearchCurrentMark(0)
nnoremap <silent> <Plug>MarkToggle :call mark#Toggle()
nnoremap <silent> <Plug>MarkAllClear :call mark#ClearAll()
nnoremap <silent> <Plug>MarkClear :if !mark#DoMark(v:count, (v:count ? '' : mark#CurrentMark()[0]))[0]|execute "normal! \<C-\>\<C-n>\<Esc>"|endif
vnoremap <silent> <Plug>MarkRegex :if !mark#MarkRegex(v:count, mark#GetVisualSelectionAsRegexp())|execute "normal! \<C-\>\<C-n>\<Esc>"|endif
nnoremap <silent> <Plug>MarkRegex :if !mark#MarkRegex(v:count, '')|execute "normal! \<C-\>\<C-n>\<Esc>"|endif
vnoremap <silent> <Plug>MarkSet :if !mark#DoMark(v:count, mark#GetVisualSelectionAsLiteralPattern())[0]|execute "normal! \<C-\>\<C-n>\<Esc>"|endif
nnoremap <silent> <Plug>MarkSet :if !mark#MarkCurrentWord(v:count)|execute "normal! \<C-\>\<C-n>\<Esc>"|endif
nmap <silent> <Plug>RestoreWinPosn :call RestoreWinPosn()
nmap <silent> <Plug>SaveWinPosn :call SaveWinPosn()
nnoremap <silent> <Plug>CalendarH :cal calendar#show(1)
nnoremap <silent> <Plug>CalendarV :cal calendar#show(0)
nmap <SNR>30_WE <Plug>AlignMapsWrapperEnd
map <SNR>30_WS <Plug>AlignMapsWrapperStart
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
map <silent> <F7> :call Run()
map <silent> <F5> :call Complie()
map <silent> <C-F5> :call ComplieRunGpp()
nmap <M-F11> :ccl
nmap <F11> :cw 10
nnoremap <silent> <F3> :Grep
map <F2> :Vimwiki2HTML
map <S-F2> :VimwikiAll2HTML
map <S-F4> :call RunmeCmdRead()
map <F4> :call RunmeCmd()
noremap <S-CR> Oj
nnoremap <C-S-Tab> :tabprev
nnoremap <C-Tab> :tabnext
vmap <C-Del> "*d
vmap <S-Del> "*d
vmap <C-Insert> "*y
vmap <S-Insert> "-d"*P
nmap <S-Insert> "*P
imap S <Plug>ISurround
imap s <Plug>Isurround
inoremap <expr>  pumvisible()?"\":"\"
imap  <Plug>Isurround
inoremap <expr>  pumvisible()?"\":"\"
imap ,ihn :IHN
imap ,is :IHS:A
imap ,ih :IHS
nnoremap ¶ 6gt
nnoremap µ 5gt
nnoremap ´ 4gt
nnoremap ³ 3gt
nnoremap ² 2gt
nnoremap ± 1gt
nnoremap ñ :q
noremap ÷ :tabclose
nnoremap ô :tabnew
nnoremap æ  
nnoremap ä 
iabbr ydate =strftime("%Y-%m-%d")
iabbr tdate =strftime("%Y/%m/%d %H:%M:%S")
let &cpo=s:cpo_save
unlet s:cpo_save
set autochdir
set autoread
set autowriteall
set background=dark
set backspace=indent,eol,start
set backupcopy=yes
set diffexpr=MyDiff()
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,gb18030,cp936,big5,euc-jp,euc-kr,latin1
set fileformats=unix,dos
set foldopen=block,hor,mark,percent,quickfix,tag
set guioptions=egrLt
set helplang=cn
set hidden
set hlsearch
set ignorecase
set incsearch
set isfname=@,48-57,/,\\,.,-,_,+,,,#,$,%,{,},:,@-@,!,~,=
set iskeyword=@,48-57,_,128-167,224-235,_,$,@,%,#,-
set langmenu=zh_CN.UTF-8
set laststatus=2
set ruler
set runtimepath=C:\\Program\ Files\\Vim/vimfiles,C:\\Program\ Files\\Vim/vim73,C:\\Program\ Files\\Vim/vimfiles/after,~/vimfiles,~/vimfiles/after
set sessionoptions=blank,buffers,sesdir,folds,help,options,tabpages,winsize,slash,unix
set shiftwidth=4
set smartcase
set smartindent
set softtabstop=4
set statusline=%F%m%r%h%w[POS=%l,%v][%p%%]%{strftime(\"%d/%m/%y\ -\ %H:%M\")}
set tabstop=4
set tags=.\\tags,C:\\Prog~s\\Vim\\vimfiles\\tags\\stl_tags,C:\\Prog~s\\Vim\\vim72\\tags\\cpp_src\\tags,C:\\Prog~s\\Vim
set viminfo='100,<500,s10,h,!
set visualbell
set winaltkeys=no
set window=34
set nowrapscan
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
exe "cd " . escape(expand("<sfile>:p:h"), ' ')
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +12 ~/vimwiki/wiki/index.wiki
badd +8 ~/vimwiki/wiki/Coder/Coder.wiki
badd +1 ~/vimwiki/wiki/Coder/VBA/VBA.wiki
badd +0 ~/vimwiki/wiki/Coder/VBA/数组.wiki
silent! argdel *
edit ~/vimwiki/wiki/Coder/VBA/数组.wiki
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
inoremap <buffer> <expr> <S-Tab> vimwiki#tbl#kbd_shift_tab()
nmap <buffer> <silent> 	 <Plug>VimwikiNextLink
vmap <buffer> <silent>  <Plug>VimwikiNormalizeLinkVisualCR
nmap <buffer> <silent>  <Plug>VimwikiFollowLink
vmap <buffer> <silent> + <Plug>VimwikiNormalizeLinkVisual
nmap <buffer> <silent> + <Plug>VimwikiNormalizeLink
nmap <buffer> ,whh <Plug>Vimwiki2HTMLBrowse
nmap <buffer> ,wh <Plug>Vimwiki2HTML
nmap <buffer> <silent> - <Plug>VimwikiRemoveHeaderLevel
nmap <buffer> <silent> <D-CR> <Plug>VimwikiTabnewLink
nmap <buffer> <silent> = <Plug>VimwikiAddHeaderLevel
nnoremap <buffer> O :call vimwiki#lst#kbd_oO('O')
vnoremap <buffer> <silent> ac :call vimwiki#base#TO_table_col(0, 1)
onoremap <buffer> <silent> ac :call vimwiki#base#TO_table_col(0, 0)
vnoremap <buffer> <silent> a\ :call vimwiki#base#TO_table_cell(0, 1)
onoremap <buffer> <silent> a\ :call vimwiki#base#TO_table_cell(0, 0)
vnoremap <buffer> <silent> ah :call vimwiki#base#TO_header(0, 1)
onoremap <buffer> <silent> ah :call vimwiki#base#TO_header(0, 0)
nnoremap <buffer> gww :VimwikiTableAlignW
nnoremap <buffer> gqq :VimwikiTableAlignQ
nnoremap <buffer> gl3 :VimwikiListChangeLevel #
nnoremap <buffer> gl# :VimwikiListChangeLevel #
nnoremap <buffer> gl- :VimwikiListChangeLevel -
nnoremap <buffer> gl8 :VimwikiListChangeLevel *
nnoremap <buffer> gl* :VimwikiListChangeLevel *
nnoremap <buffer> glm :VimwikiListChangeLevel >>
nnoremap <buffer> gll :VimwikiListChangeLevel <<
vnoremap <buffer> <silent> ic :call vimwiki#base#TO_table_col(1, 1)
onoremap <buffer> <silent> ic :call vimwiki#base#TO_table_col(1, 0)
vnoremap <buffer> <silent> i\ :call vimwiki#base#TO_table_cell(1, 1)
onoremap <buffer> <silent> i\ :call vimwiki#base#TO_table_cell(1, 0)
vnoremap <buffer> <silent> ih :call vimwiki#base#TO_header(1, 1)
onoremap <buffer> <silent> ih :call vimwiki#base#TO_header(1, 0)
nnoremap <buffer> o :call vimwiki#lst#kbd_oO('o')
nnoremap <buffer> <silent> <Plug>VimwikiRemoveHeaderLevel :call vimwiki#base#RemoveHeaderLevel()
nnoremap <buffer> <silent> <Plug>VimwikiAddHeaderLevel :call vimwiki#base#AddHeaderLevel()
nmap <buffer> <silent> <M-Right> <Plug>VimwikiTableMoveColumnRight
nmap <buffer> <silent> <M-Left> <Plug>VimwikiTableMoveColumnLeft
nmap <buffer> <silent> <C-Up> <Plug>VimwikiDiaryPrevDay
nmap <buffer> <silent> <C-Down> <Plug>VimwikiDiaryNextDay
nmap <buffer> <silent> <S-Tab> <Plug>VimwikiPrevLink
nmap <buffer> <silent> <BS> <Plug>VimwikiGoBackLink
nmap <buffer> <silent> <C-S-CR> <Plug>VimwikiTabnewLink
nmap <buffer> <silent> <C-CR> <Plug>VimwikiVSplitLink
nmap <buffer> <silent> <S-CR> <Plug>VimwikiSplitLink
nnoremap <buffer> <silent> <RightMouse><LeftMouse> :VimwikiGoBackLink
nnoremap <buffer> <silent> <C-2-LeftMouse> <LeftMouse>:VimwikiVSplitLink
nnoremap <buffer> <silent> <S-2-LeftMouse> <LeftMouse>:VimwikiSplitLink
nnoremap <buffer> <silent> <2-LeftMouse> :call vimwiki#base#follow_link("nosplit", "\<2-LeftMouse>")
nmap <buffer> <C-LeftMouse> <Nop>
nmap <buffer> <S-LeftMouse> <Nop>
inoremap <buffer> <expr> 	 vimwiki#tbl#kbd_tab()
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
set colorcolumn=81
setlocal colorcolumn=81
setlocal comments=b:*,b:#,b:-
setlocal commentstring=%%%s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
set conceallevel=2
setlocal conceallevel=2
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
setlocal noexpandtab
if &filetype != 'vimwiki'
setlocal filetype=vimwiki
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=VimwikiFoldLevel(v:lnum)
setlocal foldignore=#
set foldlevel=9999
setlocal foldlevel=9999
setlocal foldmarker={{{,}}}
set foldmethod=syntax
setlocal foldmethod=expr
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=VimwikiFoldText()
setlocal formatexpr=
setlocal formatoptions=tnro
setlocal formatlistpat=^\\s*[*#-]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,128-167,224-235,_,$,@,%,#,-
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
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal smartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.wiki
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'vimwiki'
setlocal syntax=vimwiki
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
5
normal zo
5
normal zo
5
normal zo
10
normal zo
5
normal zc
5
normal zo
5
normal zo
let s:l = 8 - ((7 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
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
