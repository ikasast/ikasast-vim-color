# ikasast color
This is aimed to use vim in a transparent terminal.
```
colorscheme ikasast
```
after loading color scheme.

You may need to have the following option in ``.gitconfig``
```
[http]
	sslVerify = false
```
To set it, execute the following command:
```        
git config --global http.sslverify "false"
```

# Tool
You can add following in your ``.vimrc`` and type ``HighlightInfo`` on the term you want to change:
```vimrc
"Get highlight info
function! s:get_syn_id(transparent)
  let synid = synID(line('.'), col('.'), 1)
  return a:transparent ? synIDtrans(synid) : synid
endfunction
function! s:get_syn_name(synid)
  return synIDattr(a:synid, 'name')
endfunction
function! s:get_highlight_info()
  execute "highlight " . s:get_syn_name(s:get_syn_id(0))
  execute "highlight " . s:get_syn_name(s:get_syn_id(1))
endfunction
command! HighlightInfo call s:get_highlight_info()
```


