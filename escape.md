# \ を使った特殊文字

| 特殊文字 | 意味 |
|--|--|
| \t         | タブ(0x09) |
| \n         | 改行(0x0a) |
| \r         | 復帰(0x0d) |
| \f         | 改ページ(0x0c) |
| \b         | バックスペース(0x08)
| \a         | ベル(0x07)
| \e         | エスケープ(0x1b)
| \s         | 空白(0x20)
| \v         | 垂直タブ(0x0b)
| \nnn       | 8進数表記(n = 0..7)
| \xnn       | 16真数表記(n = 0..9, a..f, A..F)
| \cx, \C-x  | [Control] (Ctrl) + x
| \M-x       | [Meta] (Alt) + x |
| \M-x\C-x   | [Meta] (Alt) + [Control] (Ctrl) + x
| \x         | 文字xそのもの
| \unnn      | Unicode文字の16進数表記
