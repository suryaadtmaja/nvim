"!::exe [So]

let context_presenter = 'nvim-float'
let context_max_height = 2

let context_highlight_normal = 'NormalPopover'
let context_highlight_border = '<hide>'

let context_filetype_blacklist = ['help']

let context_add_mappings = 0

nnoremap <silent> <C-Y> <C-Y>:call context#update('C-Y')<CR>
nnoremap <silent> <C-E> <C-E>:call context#update('C-E')<CR>
nnoremap <silent> zz       zz:call context#update('zz')<CR>
nnoremap <silent> zb       zb:call context#update('zb')<CR>
nnoremap <silent> <expr> zt context#util#map_zt()
