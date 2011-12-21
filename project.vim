let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <silent> <S-Tab> =BackwardsSnippet()
snoremap <silent> 	 i<Right>=TriggerSnippet()
snoremap  b<BS>
snoremap % b<BS>%
snoremap ' b<BS>'
xmap <silent> ,e <Plug>CamelCaseMotion_e
xmap <silent> ,b <Plug>CamelCaseMotion_b
xmap <silent> ,w <Plug>CamelCaseMotion_w
omap <silent> ,e <Plug>CamelCaseMotion_e
omap <silent> ,b <Plug>CamelCaseMotion_b
omap <silent> ,w <Plug>CamelCaseMotion_w
nmap <silent> ,e <Plug>CamelCaseMotion_e
nmap <silent> ,b <Plug>CamelCaseMotion_b
nmap <silent> ,w <Plug>CamelCaseMotion_w
xmap S <Plug>VSurround
snoremap U b<BS>U
vmap [% [%m'gv``
snoremap \ b<BS>\
vmap ]% ]%m'gv``
snoremap ^ b<BS>^
snoremap ` b<BS>`
vmap a% [%v]%
nmap cs <Plug>Csurround
nmap ds <Plug>Dsurround
nmap gx <Plug>NetrwBrowseX
xmap gS <Plug>VgSurround
xmap <silent> i,e <Plug>CamelCaseMotion_ie
xmap <silent> i,b <Plug>CamelCaseMotion_ib
xmap <silent> i,w <Plug>CamelCaseMotion_iw
omap <silent> i,e <Plug>CamelCaseMotion_ie
omap <silent> i,b <Plug>CamelCaseMotion_ib
omap <silent> i,w <Plug>CamelCaseMotion_iw
xnoremap <silent> s :echoerr 'surround.vim: Visual mode s has been removed in favor of S'
nmap ySS <Plug>YSsurround
nmap ySs <Plug>YSsurround
nmap yss <Plug>Yssurround
nmap yS <Plug>YSurround
nmap ys <Plug>Ysurround
snoremap <Left> bi
snoremap <Right> a
snoremap <BS> b<BS>
snoremap <silent> <S-Tab> i<Right>=BackwardsSnippet()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
vnoremap <Plug>CamelCaseMotion_ie :call camelcasemotion#InnerMotion('e',v:count1)
vnoremap <Plug>CamelCaseMotion_ib :call camelcasemotion#InnerMotion('b',v:count1)
vnoremap <Plug>CamelCaseMotion_iw :call camelcasemotion#InnerMotion('w',v:count1)
onoremap <Plug>CamelCaseMotion_ie :call camelcasemotion#InnerMotion('e',v:count1)
onoremap <Plug>CamelCaseMotion_ib :call camelcasemotion#InnerMotion('b',v:count1)
onoremap <Plug>CamelCaseMotion_iw :call camelcasemotion#InnerMotion('w',v:count1)
vnoremap <Plug>CamelCaseMotion_e :call camelcasemotion#Motion('e',v:count1,'v')
vnoremap <Plug>CamelCaseMotion_b :call camelcasemotion#Motion('b',v:count1,'v')
vnoremap <Plug>CamelCaseMotion_w :call camelcasemotion#Motion('w',v:count1,'v')
onoremap <Plug>CamelCaseMotion_e :call camelcasemotion#Motion('e',v:count1,'o')
onoremap <Plug>CamelCaseMotion_b :call camelcasemotion#Motion('b',v:count1,'o')
onoremap <Plug>CamelCaseMotion_w :call camelcasemotion#Motion('w',v:count1,'o')
nnoremap <Plug>CamelCaseMotion_e :call camelcasemotion#Motion('e',v:count1,'n')
nnoremap <Plug>CamelCaseMotion_b :call camelcasemotion#Motion('b',v:count1,'n')
nnoremap <Plug>CamelCaseMotion_w :call camelcasemotion#Motion('w',v:count1,'n')
map <F2> :NERDTreeToggle
imap S <Plug>ISurround
imap s <Plug>Isurround
inoremap <silent> 	 =TriggerSnippet()
inoremap <silent> 	 =ShowAvailableSnips()
imap  <Plug>Isurround
let &cpo=s:cpo_save
unlet s:cpo_save
set autoindent
set backspace=indent,eol,start
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set history=50
set hlsearch
set ignorecase
set iminsert=0
set imsearch=0
set iskeyword=@,48-57,_,192-255,$
set nomodeline
set operatorfunc=<SNR>9_opfunc
set printoptions=paper:a4
set ruler
set runtimepath=~/.vim,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim73,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,~/.vim/after
set scrolloff=5
set showcmd
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set tabstop=2
set window=38
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/softwares/projects/rubyrails/first_app
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +14 app/controllers/pages_controller.rb
badd +3 config/routes.rb
badd +2 .autotest
badd +38 spec/controllers/pages_controller_spec.rb
badd +27 Gemfile
badd +1 spec/spec_helper.rb
badd +1 app/views/pages/about.html.erb
badd +1 app/controllers/application_controller.rb
badd +21 app/views/layouts/application.html.erb
badd +8 app/helpers/application_helper.rb
badd +1 app/views/pages/home.html.erb
badd +113 app/assets/stylesheets/custom.css
badd +4 app/views/layouts/_header.html.erb
badd +2 app/views/layouts/_footer.html.erb
badd +28 spec/requests/layout_links_spec.rb
badd +7 app/views/pages/help.html.erb
badd +12 spec/controllers/users_controller_spec.rb
badd +4 app/controllers/users_controller.rb
badd +1 app/views/users/new.html.erb
badd +1 app/views/users/index.html.erb
badd +17 app/models/user.rb
badd +4 db/migrate/20111218182512_create_users.rb
badd +12 Gemfile.lock
badd +1 Rakefile
badd +10 README
badd +16 app/models/micropost.rb
badd +48 spec/models/user_spec.rb
badd +0 app/views/users/show.html.erb
silent! argdel *
edit app/views/users/show.html.erb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 70) / 141)
exe '2resize ' . ((&lines * 19 + 20) / 41)
exe 'vert 2resize ' . ((&columns * 73 + 70) / 141)
exe '3resize ' . ((&lines * 19 + 20) / 41)
exe 'vert 3resize ' . ((&columns * 36 + 70) / 141)
exe '4resize ' . ((&lines * 19 + 20) / 41)
exe 'vert 4resize ' . ((&columns * 36 + 70) / 141)
exe 'vert 5resize ' . ((&columns * 35 + 70) / 141)
argglobal
enew
file NERD_tree_2
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nmap <buffer> gf <Plug>RailsFind
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal nobuflisted
setlocal buftype=nofile
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'nerdtree'
setlocal filetype=nerdtree
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
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=RailsIncludeexpr()
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
setlocal nomodeline
setlocal nomodifiable
setlocal nrformats=octal,hex
setlocal nonumber
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=.,~/softwares/projects/rubyrails/first_app,~/softwares/projects/rubyrails/first_app/app,~/softwares/projects/rubyrails/first_app/app/models,~/softwares/projects/rubyrails/first_app/app/controllers,~/softwares/projects/rubyrails/first_app/app/helpers,~/softwares/projects/rubyrails/first_app/config,~/softwares/projects/rubyrails/first_app/lib,~/softwares/projects/rubyrails/first_app/app/views,~/softwares/projects/rubyrails/first_app/test,~/softwares/projects/rubyrails/first_app/test/unit,~/softwares/projects/rubyrails/first_app/test/functional,~/softwares/projects/rubyrails/first_app/test/integration,~/softwares/projects/rubyrails/first_app/spec,~/softwares/projects/rubyrails/first_app/spec/models,~/softwares/projects/rubyrails/first_app/spec/controllers,~/softwares/projects/rubyrails/first_app/spec/helpers,~/softwares/projects/rubyrails/first_app/spec/views,~/softwares/projects/rubyrails/first_app/spec/lib,~/softwares/projects/rubyrails/first_app/spec/requests,~/softwares/projects/rubyrails/first_app/spec/integration,~/softwares/projects/rubyrails/first_app/app/*,~/softwares/projects/rubyrails/first_app/vendor,~/softwares/projects/rubyrails/first_app/vendor/plugins/*/lib,~/softwares/projects/rubyrails/first_app/vendor/plugins/*/test,~/softwares/projects/rubyrails/first_app/vendor/rails/*/lib,~/softwares/projects/rubyrails/first_app/vendor/rails/*/test,/usr/include
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=8
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%{exists('b:NERDTreeRoot')?b:NERDTreeRoot.path.str():''}
setlocal suffixesadd=.rb,.rhtml,.erb,.rxml,.builder,.rjs,.mab,.liquid,.haml,.dryml,.mn,.slim
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'nerdtree'
setlocal syntax=nerdtree
endif
setlocal tabstop=2
setlocal tags=~/softwares/projects/rubyrails/first_app/tmp/tags,~/softwares/projects/rubyrails/first_app/.git/tags,./tags,./TAGS,tags,TAGS,~/softwares/projects/rubyrails/first_app/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal winfixwidth
setlocal nowrap
setlocal wrapmargin=0
wincmd w
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nmap <buffer> gf <Plug>RailsFind
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'eruby'
setlocal filetype=eruby
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
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal nomodeline
setlocal modifiable
setlocal nrformats=octal,hex
setlocal nonumber
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=.,~/softwares/projects/rubyrails/first_app,~/softwares/projects/rubyrails/first_app/app,~/softwares/projects/rubyrails/first_app/app/models,~/softwares/projects/rubyrails/first_app/app/controllers,~/softwares/projects/rubyrails/first_app/app/helpers,~/softwares/projects/rubyrails/first_app/config,~/softwares/projects/rubyrails/first_app/lib,~/softwares/projects/rubyrails/first_app/app/views,~/softwares/projects/rubyrails/first_app/app/views/users,~/softwares/projects/rubyrails/first_app/public,~/softwares/projects/rubyrails/first_app/test,~/softwares/projects/rubyrails/first_app/test/unit,~/softwares/projects/rubyrails/first_app/test/functional,~/softwares/projects/rubyrails/first_app/test/integration,~/softwares/projects/rubyrails/first_app/spec,~/softwares/projects/rubyrails/first_app/spec/models,~/softwares/projects/rubyrails/first_app/spec/controllers,~/softwares/projects/rubyrails/first_app/spec/helpers,~/softwares/projects/rubyrails/first_app/spec/views,~/softwares/projects/rubyrails/first_app/spec/lib,~/softwares/projects/rubyrails/first_app/spec/requests,~/softwares/projects/rubyrails/first_app/spec/integration,~/softwares/projects/rubyrails/first_app/app/*,~/softwares/projects/rubyrails/first_app/vendor,~/softwares/projects/rubyrails/first_app/vendor/plugins/*/lib,~/softwares/projects/rubyrails/first_app/vendor/plugins/*/test,~/softwares/projects/rubyrails/first_app/vendor/rails/*/lib,~/softwares/projects/rubyrails/first_app/vendor/rails/*/test,/usr/include,
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb,.rhtml,.erb,.rxml,.builder,.rjs,.mab,.liquid,.haml,.dryml,.mn,.slim
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'eruby'
setlocal syntax=eruby
endif
setlocal tabstop=2
setlocal tags=~/softwares/projects/rubyrails/first_app/tmp/tags,~/softwares/projects/rubyrails/first_app/.git/eruby.tags,~/softwares/projects/rubyrails/first_app/.git/tags,./tags,./TAGS,tags,TAGS,~/softwares/projects/rubyrails/first_app/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 8 - ((7 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 0
wincmd w
argglobal
edit app/controllers/users_controller.rb
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nmap <buffer> gf <Plug>RailsFind
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=^\\s*def\\s\\+\\(self\\.\\)\\=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'ruby'
setlocal filetype=ruby
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
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal nomodeline
setlocal modifiable
setlocal nrformats=octal,hex
setlocal nonumber
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=.,~/softwares/projects/rubyrails/first_app,~/softwares/projects/rubyrails/first_app/app,~/softwares/projects/rubyrails/first_app/app/models,~/softwares/projects/rubyrails/first_app/app/controllers,~/softwares/projects/rubyrails/first_app/app/helpers,~/softwares/projects/rubyrails/first_app/config,~/softwares/projects/rubyrails/first_app/lib,~/softwares/projects/rubyrails/first_app/app/views,~/softwares/projects/rubyrails/first_app/app/views/users,~/softwares/projects/rubyrails/first_app/public,~/softwares/projects/rubyrails/first_app/test,~/softwares/projects/rubyrails/first_app/test/unit,~/softwares/projects/rubyrails/first_app/test/functional,~/softwares/projects/rubyrails/first_app/test/integration,~/softwares/projects/rubyrails/first_app/spec,~/softwares/projects/rubyrails/first_app/spec/models,~/softwares/projects/rubyrails/first_app/spec/controllers,~/softwares/projects/rubyrails/first_app/spec/helpers,~/softwares/projects/rubyrails/first_app/spec/views,~/softwares/projects/rubyrails/first_app/spec/lib,~/softwares/projects/rubyrails/first_app/spec/requests,~/softwares/projects/rubyrails/first_app/spec/integration,~/softwares/projects/rubyrails/first_app/app/*,~/softwares/projects/rubyrails/first_app/vendor,~/softwares/projects/rubyrails/first_app/vendor/plugins/*/lib,~/softwares/projects/rubyrails/first_app/vendor/plugins/*/test,~/softwares/projects/rubyrails/first_app/vendor/rails/*/lib,~/softwares/projects/rubyrails/first_app/vendor/rails/*/test,/usr/include,
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb,.rhtml,.erb,.rxml,.builder,.rjs,.mab,.liquid,.haml,.dryml,.mn,.slim
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'ruby'
setlocal syntax=ruby
endif
setlocal tabstop=2
setlocal tags=~/softwares/projects/rubyrails/first_app/tmp/tags,~/softwares/projects/rubyrails/first_app/.git/ruby.tags,~/softwares/projects/rubyrails/first_app/.git/tags,./tags,./TAGS,tags,TAGS,~/softwares/projects/rubyrails/first_app/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 3 - ((2 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 027l
wincmd w
argglobal
edit app/models/user.rb
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nmap <buffer> gf <Plug>RailsFind
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'ruby'
setlocal filetype=ruby
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
setlocal formatoptions=tcq
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
setlocal nomodeline
setlocal modifiable
setlocal nrformats=octal,hex
setlocal nonumber
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
setlocal shiftwidth=8
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'ruby'
setlocal syntax=ruby
endif
setlocal tabstop=2
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 19 - ((8 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 038l
wincmd w
argglobal
edit Gemfile
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nmap <buffer> gf <Plug>RailsFind
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'ruby'
setlocal filetype=ruby
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
setlocal formatoptions=tcq
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
setlocal nomodeline
setlocal modifiable
setlocal nrformats=octal,hex
setlocal nonumber
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
setlocal shiftwidth=8
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'ruby'
setlocal syntax=ruby
endif
setlocal tabstop=2
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 8 - ((5 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 0
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 70) / 141)
exe '2resize ' . ((&lines * 19 + 20) / 41)
exe 'vert 2resize ' . ((&columns * 73 + 70) / 141)
exe '3resize ' . ((&lines * 19 + 20) / 41)
exe 'vert 3resize ' . ((&columns * 36 + 70) / 141)
exe '4resize ' . ((&lines * 19 + 20) / 41)
exe 'vert 4resize ' . ((&columns * 36 + 70) / 141)
exe 'vert 5resize ' . ((&columns * 35 + 70) / 141)
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
