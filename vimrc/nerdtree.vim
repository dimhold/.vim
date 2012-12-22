"open a NERDTree automatically when vim starts up"
autocmd vimenter * NERDTree

"close vim if the only window left open is a NERDTree"
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
