"行番号表示
set number
"最後まで入力しなくても検索開始する
set incsearch
"括弧を入力したときに対応する括弧を表示
set visualbell
"Makefileのみスペースではなくタブにする
let _curfile=expand("%:r")
if _curfile == 'Makefile'
  set noexpandtab
endif
"Tabを半角スペースに
set expandtab
"タブをスペース何個分にするか（行頭以外）
set tabstop=2
"タブをスペース何個分にするか（行頭のみ）
set shiftwidth=2
"検索時、最後まで検索したら最初に戻る
set wrapscan
"検索文字が小文字の場合は大文字小文字関係なく検索
set ignorecase
"検索文字に大文字が含まれているときは区別して検索
set smartcase
"コピペのとき便利
set paste
"画面点滅しなくする
set vb t_vb=
