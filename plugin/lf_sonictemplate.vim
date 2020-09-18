scriptencoding utf-8

let g:Lf_Extensions = get(g:, 'Lf_Extensions', {})
let g:Lf_Extensions.sonictemplate = {
\   'source': string(function('lf_sonictemplate#source'))[10:-3],
\   'accept': string(function('lf_sonictemplate#accept'))[10:-3],
\}
