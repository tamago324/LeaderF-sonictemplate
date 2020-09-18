scriptencoding utf-8


" TODO: Preview

function! lf_sonictemplate#source(args) abort
    return sonictemplate#complete('', '', '')
endfunction

function! lf_sonictemplate#accept(line, args) abort
    call sonictemplate#apply(a:line, 'n')
endfunction
