" Vim color file

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Darcula"

hi Cursor ctermfg=235 ctermbg=250 cterm=NONE guifg=#2b2b2b guibg=#bbbbbb gui=NONE
hi Visual ctermfg=NONE ctermbg=24 cterm=NONE guifg=NONE guibg=#214283 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#38393b gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#38393b gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#38393b gui=NONE
hi LineNr ctermfg=60 ctermbg=237 cterm=NONE guifg=#6a7179 guibg=#38393b gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#505458 guibg=#505458 gui=NONE
hi MatchParen ctermfg=173 ctermbg=NONE cterm=underline guifg=#cc7832 guibg=NONE gui=underline
hi StatusLine ctermfg=146 ctermbg=59 cterm=bold guifg=#a9b7c6 guibg=#505458 gui=bold
hi StatusLineNC ctermfg=146 ctermbg=59 cterm=NONE guifg=#a9b7c6 guibg=#505458 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=24 cterm=NONE guifg=NONE guibg=#214283 gui=NONE
hi IncSearch ctermfg=235 ctermbg=143 cterm=NONE guifg=#2b2b2b guibg=#a5c25c gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=103 ctermbg=NONE cterm=NONE guifg=#9876aa guibg=NONE gui=italic
hi Folded ctermfg=244 ctermbg=235 cterm=NONE guifg=#808080 guibg=#2b2b2b gui=NONE

hi Normal ctermfg=146 ctermbg=235 cterm=NONE guifg=#a9b7c6 guibg=#2b2b2b gui=NONE
hi Boolean ctermfg=103 ctermbg=NONE cterm=NONE guifg=#9876aa guibg=NONE gui=italic
hi Character ctermfg=103 ctermbg=NONE cterm=NONE guifg=#9876aa guibg=NONE gui=italic
hi Comment ctermfg=244 ctermbg=NONE cterm=NONE guifg=#808080 guibg=NONE gui=italic
hi Conditional ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7832 guibg=NONE gui=NONE
hi Constant ctermfg=103 ctermbg=NONE cterm=NONE guifg=#9876aa guibg=NONE gui=italic
hi Define ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7832 guibg=NONE gui=NONE
hi DiffAdd ctermfg=146 ctermbg=64 cterm=bold guifg=#a9b7c6 guibg=#47840d gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8c0909 guibg=NONE gui=NONE
hi DiffChange ctermfg=146 ctermbg=23 cterm=NONE guifg=#a9b7c6 guibg=#263b59 gui=NONE
hi DiffText ctermfg=146 ctermbg=24 cterm=bold guifg=#a9b7c6 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=15 ctermbg=88 cterm=NONE guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg ctermfg=15 ctermbg=88 cterm=NONE guifg=#ffffff guibg=#990000 gui=NONE
hi Float ctermfg=67 ctermbg=NONE cterm=NONE guifg=#6897bb guibg=NONE gui=NONE
hi Function ctermfg=221 ctermbg=NONE cterm=bold guifg=#ffc66d guibg=NONE gui=bold
hi Identifier ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7832 guibg=NONE gui=NONE
hi Keyword ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7832 guibg=NONE gui=NONE
hi Label ctermfg=143 ctermbg=NONE cterm=NONE guifg=#a5c25c guibg=NONE gui=NONE
hi NonText ctermfg=250 ctermbg=236 cterm=NONE guifg=#bfbfbf guibg=#313233 gui=NONE
hi Number ctermfg=67 ctermbg=NONE cterm=NONE guifg=#6897bb guibg=NONE gui=NONE
hi Operator ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7832 guibg=NONE gui=NONE
hi PreProc ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7832 guibg=NONE gui=NONE
hi Special ctermfg=146 ctermbg=NONE cterm=NONE guifg=#a9b7c6 guibg=NONE gui=NONE
hi SpecialKey ctermfg=250 ctermbg=237 cterm=NONE guifg=#bfbfbf guibg=#38393b gui=NONE
hi Statement ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7832 guibg=NONE gui=NONE
hi StorageClass ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7832 guibg=NONE gui=NONE
hi String ctermfg=143 ctermbg=NONE cterm=NONE guifg=#a5c25c guibg=NONE gui=NONE
hi Tag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Title ctermfg=146 ctermbg=NONE cterm=bold guifg=#a9b7c6 guibg=NONE gui=bold
hi Todo ctermfg=244 ctermbg=NONE cterm=inverse,bold guifg=#808080 guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7832 guibg=NONE gui=NONE
hi rubyFunction ctermfg=221 ctermbg=NONE cterm=bold guifg=#ffc66d guibg=NONE gui=bold
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=103 ctermbg=NONE cterm=NONE guifg=#9876aa guibg=NONE gui=italic
hi rubyConstant ctermfg=68 ctermbg=NONE cterm=bold guifg=#6d79de guibg=NONE gui=bold
hi rubyStringDelimiter ctermfg=143 ctermbg=NONE cterm=NONE guifg=#a5c25c guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=66 ctermbg=NONE cterm=NONE guifg=#318495 guibg=NONE gui=NONE
hi rubyInclude ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7832 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=66 ctermbg=NONE cterm=NONE guifg=#318495 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=143 ctermbg=NONE cterm=NONE guifg=#a5c25c guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=143 ctermbg=NONE cterm=NONE guifg=#a5c25c guibg=NONE gui=NONE
hi rubyEscape ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7832 guibg=NONE gui=NONE
hi rubyControl ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7832 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7832 guibg=NONE gui=NONE
hi rubyException ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7832 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=66 ctermbg=NONE cterm=NONE guifg=#318495 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=68 ctermbg=NONE cterm=bold guifg=#6d79de guibg=NONE gui=bold
hi rubyRailsARAssociationMethod ctermfg=59 ctermbg=NONE cterm=bold guifg=#3c4c72 guibg=NONE gui=bold
hi rubyRailsARMethod ctermfg=59 ctermbg=NONE cterm=bold guifg=#3c4c72 guibg=NONE gui=bold
hi rubyRailsRenderMethod ctermfg=59 ctermbg=NONE cterm=bold guifg=#3c4c72 guibg=NONE gui=bold
hi rubyRailsMethod ctermfg=59 ctermbg=NONE cterm=bold guifg=#3c4c72 guibg=NONE gui=bold
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=244 ctermbg=NONE cterm=NONE guifg=#808080 guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=59 ctermbg=NONE cterm=bold guifg=#3c4c72 guibg=NONE gui=bold
hi htmlTag ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7832 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7832 guibg=NONE gui=NONE
hi htmlTagName ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7832 guibg=NONE gui=NONE
hi htmlArg ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7832 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=103 ctermbg=NONE cterm=NONE guifg=#9876aa guibg=NONE gui=italic
hi javaScriptFunction ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7832 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=59 ctermbg=NONE cterm=bold guifg=#3c4c72 guibg=NONE gui=bold
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor ctermfg=66 ctermbg=NONE cterm=NONE guifg=#318495 guibg=NONE gui=NONE
hi yamlAlias ctermfg=66 ctermbg=NONE cterm=NONE guifg=#318495 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#292929 gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=59 ctermbg=NONE cterm=bold guifg=#3c4c72 guibg=NONE gui=bold
hi cssColor ctermfg=103 ctermbg=NONE cterm=NONE guifg=#9876aa guibg=NONE gui=italic
hi cssPseudoClassId ctermfg=189 ctermbg=NONE cterm=NONE guifg=#d0d0ff guibg=NONE gui=NONE
hi cssClassName ctermfg=189 ctermbg=NONE cterm=NONE guifg=#d0d0ff guibg=NONE gui=NONE
hi cssValueLength ctermfg=67 ctermbg=NONE cterm=NONE guifg=#6897bb guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=28 ctermbg=NONE cterm=bold guifg=#06960e guibg=NONE gui=bold
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
