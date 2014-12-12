" Vim color file

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Darcula"

" #b8c4d0 Normal Text FG
" #393939 Normal Text BG
" #9f8db7 JSON attributes FG
" #d58b48 Keyword foreground text.

hi Cursor ctermfg=007 ctermbg=250 cterm=NONE guifg=#393939 guibg=#b8c4d0 gui=NONE
hi Visual ctermfg=NONE ctermbg=24 cterm=NONE guifg=NONE guibg=#214283 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#414141 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#38393b gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#38393b gui=NONE
hi LineNr ctermfg=60 ctermbg=236 cterm=NONE guifg=#6a7179 guibg=#414141 gui=NONE
hi CursorLineNr ctermfg=222 ctermbg=60 cterm=NONE guifg=#ffcf85 guibg=#6a7170 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#505458 guibg=#505458 gui=NONE
hi MatchParen ctermfg=173 ctermbg=NONE cterm=underline guifg=#d58b48 guibg=NONE gui=underline
hi StatusLine ctermfg=007 ctermbg=236 cterm=bold guifg=#a9b7c6 guibg=#505458 gui=bold
hi StatusLineNC ctermfg=007 ctermbg=236 cterm=NONE guifg=#a9b7c6 guibg=#505458 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=24 cterm=NONE guifg=NONE guibg=#214283 gui=NONE
hi Search term=reverse ctermfg=007 ctermbg=24 guifg=#b8c4d0 guibg=#214283 gui=none
hi IncSearch term=reverse ctermfg=007 ctermbg=24 guifg=#b8c4d0 guibg=#47840d gui=none
hi Directory ctermfg=103 ctermbg=NONE cterm=NONE guifg=#9f8db7 guibg=NONE gui=italic
hi Folded ctermfg=244 ctermbg=235 cterm=NONE guifg=#8e9292 guibg=#393939 gui=NONE

hi Normal ctermfg=007 ctermbg=235 cterm=NONE guifg=#b8c4d0 guibg=#393939 gui=NONE
hi Boolean ctermfg=103 ctermbg=NONE cterm=NONE guifg=#d58b48 guibg=NONE gui=bold
hi Character ctermfg=103 ctermbg=NONE cterm=NONE guifg=#9f8db7 guibg=NONE gui=italic
hi Comment ctermfg=244 ctermbg=NONE cterm=NONE guifg=#8e9292 guibg=NONE gui=italic
hi Conditional ctermfg=172 ctermbg=NONE cterm=NONE guifg=#d58b48 guibg=NONE gui=bold
hi Constant ctermfg=103 ctermbg=NONE cterm=NONE guifg=#9f8db7 guibg=NONE gui=italic
hi Define ctermfg=172 ctermbg=NONE cterm=NONE guifg=#d58b48 guibg=NONE gui=bold
hi DiffAdd ctermfg=007 ctermbg=64 cterm=bold guifg=#b8c4d0 guibg=#365546 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8c0909 guibg=NONE gui=NONE
hi DiffChange ctermfg=007 ctermbg=23 cterm=NONE guifg=#b8c4d0 guibg=#263b59 gui=NONE
hi DiffText ctermfg=007 ctermbg=24 cterm=bold guifg=#b8c4d0 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=15 ctermbg=88 cterm=NONE guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg ctermfg=15 ctermbg=88 cterm=NONE guifg=#ffffff guibg=#990000 gui=NONE
hi Float ctermfg=67 ctermbg=NONE cterm=NONE guifg=#6897bb guibg=NONE gui=NONE
hi Function ctermfg=221 ctermbg=NONE cterm=bold guifg=#d58b48 guibg=NONE gui=bold
hi Identifier ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffcf85 guibg=NONE gui=NONE
hi Keyword ctermfg=172 ctermbg=NONE cterm=NONE guifg=#d58b48 guibg=NONE gui=bold
hi Label ctermfg=103 ctermbg=NONE cterm=NONE guifg=#9f8db7 guibg=NONE gui=NONE
hi NonText ctermfg=250 ctermbg=236 cterm=NONE guifg=#bfbfbf guibg=#313233 gui=NONE
hi Number ctermfg=67 ctermbg=NONE cterm=NONE guifg=#6897bb guibg=NONE gui=NONE
hi Operator ctermfg=250 ctermbg=NONE cterm=NONE guifg=#b8c4d0 guibg=NONE gui=NONE
hi PreProc ctermfg=172 ctermbg=NONE cterm=NONE guifg=#d58b48 guibg=NONE gui=bold
hi Special ctermfg=007 ctermbg=NONE cterm=NONE guifg=#b8c4d0 guibg=NONE gui=NONE
hi SpecialKey ctermfg=250 ctermbg=236 cterm=NONE guifg=#bfbfbf guibg=#38393b gui=NONE
hi Statement ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffcf85 guibg=NONE gui=NONE
hi StorageClass ctermfg=172 ctermbg=NONE cterm=NONE guifg=#b8c4d0 guibg=NONE gui=bold

hi String ctermfg=71 ctermbg=NONE cterm=NONE guifg=#76976e guibg=NONE gui=NONE
hi Tag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Title ctermfg=007 ctermbg=NONE cterm=bold guifg=#b8c4d0 guibg=NONE gui=bold
hi Todo ctermfg=244 ctermbg=NONE cterm=inverse,bold guifg=#8e9292 guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=172 ctermbg=NONE cterm=NONE guifg=#d58b48 guibg=NONE gui=bold
hi rubyFunction ctermfg=222 ctermbg=NONE cterm=bold guifg=#ffcf85 guibg=NONE gui=bold
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=103 ctermbg=NONE cterm=NONE guifg=#9f8db7 guibg=NONE gui=italic
hi rubyConstant ctermfg=68 ctermbg=NONE cterm=bold guifg=#6d79de guibg=NONE gui=bold
hi rubyStringDelimiter ctermfg=71 ctermbg=NONE cterm=NONE guifg=#76976e guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=66 ctermbg=NONE cterm=NONE guifg=#318495 guibg=NONE gui=NONE
hi rubyInclude ctermfg=172 ctermbg=NONE cterm=NONE guifg=#d58b48 guibg=NONE gui=bold
hi rubyGlobalVariable ctermfg=66 ctermbg=NONE cterm=NONE guifg=#318495 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=71 ctermbg=NONE cterm=NONE guifg=#76976e guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=71 ctermbg=NONE cterm=NONE guifg=#76976e guibg=NONE gui=NONE
hi rubyEscape ctermfg=172 ctermbg=NONE cterm=NONE guifg=#d58b48 guibg=NONE gui=bold
hi rubyControl ctermfg=172 ctermbg=NONE cterm=NONE guifg=#d58b48 guibg=NONE gui=bold
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=172 ctermbg=NONE cterm=NONE guifg=#d58b48 guibg=NONE gui=bold
hi rubyException ctermfg=172 ctermbg=NONE cterm=NONE guifg=#d58b48 guibg=NONE gui=bold
hi rubyPseudoVariable ctermfg=66 ctermbg=NONE cterm=NONE guifg=#318495 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=256 ctermbg=NONE cterm=bold guifg=#bbbbbb guibg=NONE gui=bold
hi rubyRailsARAssociationMethod ctermfg=59 ctermbg=NONE cterm=bold guifg=#3c4c72 guibg=NONE gui=bold
hi rubyRailsARMethod ctermfg=59 ctermbg=NONE cterm=bold guifg=#3c4c72 guibg=NONE gui=bold
hi rubyRailsRenderMethod ctermfg=59 ctermbg=NONE cterm=bold guifg=#3c4c72 guibg=NONE gui=bold
hi rubyRailsMethod ctermfg=59 ctermbg=NONE cterm=bold guifg=#3c4c72 guibg=NONE gui=bold
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=244 ctermbg=NONE cterm=NONE guifg=#8e9292 guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=59 ctermbg=NONE cterm=bold guifg=#3c4c72 guibg=NONE gui=bold
hi htmlTag ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffcf85 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffcf85 guibg=NONE gui=NONE
hi htmlTagName ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffcf85 guibg=NONE gui=NONE
hi htmlArg ctermfg=222 ctermbg=NONE cterm=NONE guifg=#b8c4d0 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=103 ctermbg=NONE cterm=NONE guifg=#9f8db7 guibg=NONE gui=italic
hi javaScriptFunction ctermfg=222 ctermbg=NONE cterm=NONE guifg=#d58b48 guibg=red gui=bold
hi javaScriptRailsFunction ctermfg=59 ctermbg=NONE cterm=bold guifg=#3c4c72 guibg=NONE gui=bold
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor ctermfg=66 ctermbg=NONE cterm=NONE guifg=#318495 guibg=NONE gui=NONE
hi yamlAlias ctermfg=66 ctermbg=NONE cterm=NONE guifg=#318495 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#292929 gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=59 ctermbg=NONE cterm=bold guifg=#3c4c72 guibg=NONE gui=bold
hi cssColor ctermfg=103 ctermbg=NONE cterm=NONE guifg=#9f8db7 guibg=NONE gui=italic
hi cssPseudoClassId ctermfg=189 ctermbg=NONE cterm=NONE guifg=#d0d0ff guibg=NONE gui=NONE
hi cssClassName ctermfg=189 ctermbg=NONE cterm=NONE guifg=#d0d0ff guibg=NONE gui=NONE
hi cssValueLength ctermfg=67 ctermbg=NONE cterm=NONE guifg=#6897bb guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=28 ctermbg=NONE cterm=bold guifg=#06960e guibg=NONE gui=bold
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

