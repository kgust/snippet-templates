if !exists('g:did_UltiSnips_plugin')
    finish
endif

augroup autotemplate
    autocmd!
    autocmd BufNewFile * silent! call snippet#InsertSkeleton()
augroup END
