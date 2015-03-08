"
"                       - - = EMERALD COLORSCHEME = - -
"
" -----------------------------------------------------------------------------
" File: emerald.vim
" Version: 0.1
" Author: barwinco <mail@barwin.co>
" Source: https://github.com/barwinco/emerald
" Last Modified: 24 Nov 2014
" -----------------------------------------------------------------------------

set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="emerald"

" - Editor settings -

hi Normal          ctermfg=245     ctermbg=0       cterm=none
hi Cursor          ctermfg=none    ctermbg=none    cterm=none
hi CursorLine      ctermfg=15      ctermbg=none    cterm=none
hi CursorLineNR    ctermfg=240     ctermbg=none    cterm=none
hi CursorColumn    ctermfg=15      ctermbg=none    cterm=none

" - Number column -

hi LineNr          ctermfg=235     ctermbg=0       cterm=none
hi FoldColumn      ctermfg=240     ctermbg=none    cterm=none
hi SignColumn      ctermfg=none    ctermbg=none    cterm=none
hi Folded          ctermfg=246     ctermbg=238     cterm=none

" - Window/Tab delimiters -

hi VertSplit       ctermfg=237     ctermbg=none    cterm=none
hi ColorColumn     ctermfg=none    ctermbg=233     cterm=none
" hi TabLine         ctermfg=none    ctermbg=none    cterm=none
" hi TabLineFill     ctermfg=none    ctermbg=none    cterm=none
" hi TabLineSel      ctermfg=none    ctermbg=none    cterm=none

" - File Navigation / Searching -

hi Directory       ctermfg=4       ctermbg=none    cterm=none
hi Search          ctermfg=233     ctermbg=10      cterm=none
hi IncSearch       ctermfg=233     ctermbg=10      cterm=none

" - Prompt/Status -

hi StatusLine      ctermfg=238     ctermbg=none    cterm=none
hi StatusLineNC    ctermfg=none    ctermbg=none    cterm=none
hi WildMenu        ctermfg=249     ctermbg=232     cterm=none
hi Question        ctermfg=214     ctermbg=none    cterm=none
hi Title           ctermfg=none    ctermbg=none    cterm=none
hi ModeMsg         ctermfg=8       ctermbg=none    cterm=none
hi MoreMsg         ctermfg=4       ctermbg=none    cterm=none

" - Visual aid -

hi MatchParen      ctermfg=203     ctermbg=233     cterm=none
hi Visual          ctermfg=255     ctermbg=23      cterm=none
hi VisualNOS       ctermfg=none    ctermbg=none    cterm=none
hi NonText         ctermfg=235     ctermbg=0       cterm=none
hi Todo            ctermfg=16      ctermbg=214     cterm=none
hi Underlined      ctermfg=none    ctermbg=none    cterm=underline
hi Error           ctermfg=none    ctermbg=none    cterm=none
hi ErrorMsg        ctermfg=203     ctermbg=none    cterm=none
hi WarningMsg      ctermfg=173     ctermbg=none    cterm=none
" hi Ignore          ctermfg=none    ctermbg=none    cterm=none
hi SpecialKey      ctermfg=24      ctermbg=none    cterm=none

" - Variable types -

hi Boolean         ctermfg=96      ctermbg=none    cterm=none
hi Constant        ctermfg=67      ctermbg=none    cterm=none
hi Function        ctermfg=130     ctermbg=none    cterm=none
hi Identifier      ctermfg=58      ctermbg=none    cterm=none
hi Number          ctermfg=64      ctermbg=none    cterm=none
hi String          ctermfg=23      ctermbg=none    cterm=none

" hi StringDelimiter ctermfg=none    ctermbg=200    cterm=none
" hi Character       ctermfg=none    ctermbg=200    cterm=none
" hi Float           ctermfg=none    ctermbg=200    cterm=none

" - Language constructs -

hi Comment         ctermfg=236     ctermbg=none    cterm=none
hi Conditional     ctermfg=30      ctermbg=none    cterm=none
hi Operator        ctermfg=136     ctermbg=none    cterm=none
hi Repeat          ctermfg=30      ctermbg=none    cterm=none
hi Special         ctermfg=4       ctermbg=none    cterm=none
hi Statement       ctermfg=2       ctermbg=none    cterm=none

" hi Debug           ctermfg=none    ctermbg=200    cterm=none
" hi Delimiter       ctermfg=none    ctermbg=200    cterm=none
" hi Exception       ctermfg=none    ctermbg=200    cterm=none
" hi Keyword         ctermfg=none    ctermbg=200    cterm=none
" hi Label           ctermfg=none    ctermbg=200    cterm=none
" hi SpecialChar     ctermfg=none    ctermbg=200    cterm=none
" hi SpecialComment  ctermfg=none    ctermbg=200    cterm=none
" hi Tag             ctermfg=none    ctermbg=200    cterm=none

" - C like -

hi PreProc         ctermfg=240     ctermbg=none    cterm=none
hi Type            ctermfg=245     ctermbg=none    cterm=none

" hi Define          ctermfg=none    ctermbg=none    cterm=none
" hi Include         ctermfg=none    ctermbg=none    cterm=none
" hi Macro           ctermfg=none    ctermbg=none    cterm=none
" hi PreCondit       ctermfg=none    ctermbg=none    cterm=none
" hi StorageClass    ctermfg=none    ctermbg=none    cterm=none
" hi Structure       ctermfg=none    ctermbg=none    cterm=none
" hi Typedef         ctermfg=none    ctermbg=none    cterm=none

" - Diff -

hi DiffAdd         ctermfg=254     ctermbg=2       cterm=none
hi DiffDelete      ctermfg=9       ctermbg=9       cterm=none
hi DiffChange      ctermfg=250     ctermbg=5       cterm=none
hi DiffText        ctermfg=255     ctermbg=96      cterm=none

" - Completion menu -

hi Pmenu           ctermfg=240     ctermbg=232     cterm=none
hi PmenuSel        ctermfg=248     ctermbg=234     cterm=none
hi PmenuSbar       ctermfg=none    ctermbg=234     cterm=none
hi PmenuThumb      ctermfg=none    ctermbg=237     cterm=none

" - Spelling -

hi SpellBad        ctermfg=88     ctermbg=none    cterm=underline
" hi SpellCap        ctermfg=none    ctermbg=none    cterm=none
" hi SpellLocal      ctermfg=none    ctermbg=none    cterm=none
" hi SpellRare       ctermfg=none    ctermbg=none    cterm=none

" - HTML -

hi htmlArg                      ctermfg=30      ctermbg=none    cterm=none
hi htmlDoctype                  ctermfg=4       ctermbg=none    cterm=none
hi htmlEndTag                   ctermfg=4       ctermbg=none    cterm=none
hi htmlLink                     ctermfg=36      ctermbg=none    cterm=underline
hi htmlScriptTag                ctermfg=4       ctermbg=none    cterm=none
hi htmlString                   ctermfg=23      ctermbg=none    cterm=none
hi htmlTag                      ctermfg=4       ctermbg=none    cterm=none
hi htmlTagN                     ctermfg=8       ctermbg=none    cterm=none
hi htmlTagName                  ctermfg=8       ctermbg=none    cterm=none
hi htmlTitle                    ctermfg=250     ctermbg=none    cterm=none

" hi htmlBold                     ctermfg=none    ctermbg=none    cterm=none
" hi htmlBoldItalic               ctermfg=none    ctermbg=none    cterm=none
" hi htmlBoldItalicUnderline      ctermfg=none    ctermbg=none    cterm=none
" hi htmlBoldUnderline            ctermfg=none    ctermbg=none    cterm=none
" hi htmlBoldUnderlineItalic      ctermfg=none    ctermbg=none    cterm=none
" hi htmlComment                  ctermfg=none    ctermbg=none    cterm=none
" hi htmlCommentError             ctermfg=none    ctermbg=none    cterm=none
" hi htmlCommentPart              ctermfg=none    ctermbg=none    cterm=none
" hi htmlCssDefinition            ctermfg=none    ctermbg=none    cterm=none
" hi htmlCssStyleComment          ctermfg=none    ctermbg=none    cterm=none
" hi htmlError                    ctermfg=none    ctermbg=none    cterm=none
" hi htmlEvent                    ctermfg=none    ctermbg=none    cterm=none
" hi htmlEventDQ                  ctermfg=none    ctermbg=none    cterm=none
" hi htmlEventSQ                  ctermfg=none    ctermbg=none    cterm=none
" hi htmlH1                       ctermfg=none    ctermbg=none    cterm=none
" hi htmlH2                       ctermfg=none    ctermbg=none    cterm=none
" hi htmlH3                       ctermfg=none    ctermbg=none    cterm=none
" hi htmlH4                       ctermfg=none    ctermbg=none    cterm=none
" hi htmlH5                       ctermfg=none    ctermbg=none    cterm=none
" hi htmlH6                       ctermfg=none    ctermbg=none    cterm=none
" hi htmlHead                     ctermfg=none    ctermbg=none    cterm=none
" hi htmlHighlight                ctermfg=none    ctermbg=none    cterm=none
" hi htmlHighlightSkip            ctermfg=none    ctermbg=none    cterm=none
" hi htmlItalic                   ctermfg=none    ctermbg=none    cterm=none
" hi htmlItalicBold               ctermfg=none    ctermbg=none    cterm=none
" hi htmlItalicBoldUnderline      ctermfg=none    ctermbg=none    cterm=none
" hi htmlItalicUnderline          ctermfg=none    ctermbg=none    cterm=none
" hi htmlItalicUnderlineBold      ctermfg=none    ctermbg=none    cterm=none
" hi htmlLeadingSpace             ctermfg=none    ctermbg=none    cterm=none
" hi htmlPreAttr                  ctermfg=none    ctermbg=none    cterm=none
" hi htmlPreError                 ctermfg=none    ctermbg=none    cterm=none
" hi htmlPreProc                  ctermfg=none    ctermbg=none    cterm=none
" hi htmlPreProcAttrError         ctermfg=none    ctermbg=none    cterm=none
" hi htmlPreProcAttrName          ctermfg=none    ctermbg=none    cterm=none
" hi htmlPreStmt                  ctermfg=none    ctermbg=none    cterm=none
" hi htmlSpecial                  ctermfg=none    ctermbg=none    cterm=none
" hi htmlSpecialChar              ctermfg=none    ctermbg=none    cterm=none
" hi htmlSpecialTagName           ctermfg=none    ctermbg=none    cterm=none
" hi htmlStatement                ctermfg=none    ctermbg=none    cterm=none
" hi htmlStyleArg                 ctermfg=none    ctermbg=none    cterm=none
" hi htmlTagError                 ctermfg=none    ctermbg=none    cterm=none
" hi htmlUnderline                ctermfg=none    ctermbg=none    cterm=none
" hi htmlUnderlineBold            ctermfg=none    ctermbg=none    cterm=none
" hi htmlUnderlineBoldItalic      ctermfg=none    ctermbg=none    cterm=none
" hi htmlUnderlineItalic          ctermfg=none    ctermbg=none    cterm=none
" hi htmlUnderlineItalicBold      ctermfg=none    ctermbg=none    cterm=none
" hi htmlValue                    ctermfg=none    ctermbg=none    cterm=none

" - CSS -

hi cssAttr                        ctermfg=100     ctermbg=none    cterm=none
hi cssAttrComma                   ctermfg=4       ctermbg=none    cterm=none
hi cssBraces                      ctermfg=237     ctermbg=none    cterm=none
hi cssClassName                   ctermfg=4       ctermbg=none    cterm=none
hi cssClassNameDot                ctermfg=4       ctermbg=none    cterm=none
hi cssColor                       ctermfg=106     ctermbg=none    cterm=none
hi cssCommonAttr                  ctermfg=12      ctermbg=none    cterm=none
hi cssDeprecated                  ctermfg=95      ctermbg=none    cterm=none
hi cssImportant                   ctermfg=214     ctermbg=none    cterm=none
hi cssIncludeKeyword              ctermfg=31      ctermbg=none    cterm=none
hi cssNoise                       ctermfg=241     ctermbg=none    cterm=none
hi cssProp                        ctermfg=101     ctermbg=none    cterm=none
hi cssPseudoClassId               ctermfg=250     ctermbg=none    cterm=none
hi cssSelectorOp                  ctermfg=45      ctermbg=none    cterm=none
hi cssTagName                     ctermfg=8       ctermbg=none    cterm=none
hi cssURL                         ctermfg=94      ctermbg=none    cterm=none
hi cssUnicodeEscape               ctermfg=220     ctermbg=none    cterm=none
hi cssUnitDecorators              ctermfg=144     ctermbg=none    cterm=none
hi cssVendor                      ctermfg=238     ctermbg=none    cterm=none

" hi cssAnimationAttr               ctermfg=none    ctermbg=none    cterm=none
" hi cssAnimationProp               ctermfg=none    ctermbg=none    cterm=none
" hi cssAttrRegion                  ctermfg=none    ctermbg=none    cterm=none
" hi cssAttributeSelector           ctermfg=none    ctermbg=none    cterm=none
" hi cssAuralAttr                   ctermfg=none    ctermbg=none    cterm=none
" hi cssAuralProp                   ctermfg=none    ctermbg=none    cterm=none
" hi cssBackgroundAttr              ctermfg=none    ctermbg=none    cterm=none
" hi cssBackgroundProp              ctermfg=none    ctermbg=none    cterm=none
" hi cssBorderAttr                  ctermfg=none    ctermbg=none    cterm=none
" hi cssBorderOutlineProp           ctermfg=none    ctermbg=none    cterm=none
" hi cssBorderProp                  ctermfg=none    ctermbg=none    cterm=none
" hi cssBoxAttr                     ctermfg=none    ctermbg=none    cterm=none
" hi cssBoxProp                     ctermfg=none    ctermbg=none    cterm=none
" hi cssBraceError                  ctermfg=none    ctermbg=none    cterm=none
" hi cssColorProp                   ctermfg=none    ctermbg=none    cterm=none
" hi cssComment                     ctermfg=none    ctermbg=none    cterm=none
" hi cssContentForPagedMediaAttr    ctermfg=none    ctermbg=none    cterm=none
" hi cssContentForPagedMediaProp    ctermfg=none    ctermbg=none    cterm=none
" hi cssDefinition                  ctermfg=none    ctermbg=none    cterm=none
" hi cssDimensionAttr               ctermfg=none    ctermbg=none    cterm=none
" hi cssDimensionProp               ctermfg=none    ctermbg=none    cterm=none
" hi cssError                       ctermfg=none    ctermbg=none    cterm=none
" hi cssFlexibleBoxAttr             ctermfg=none    ctermbg=none    cterm=none
" hi cssFlexibleBoxProp             ctermfg=none    ctermbg=none    cterm=none
" hi cssFontAttr                    ctermfg=none    ctermbg=none    cterm=none
" hi cssFontDescriptor              ctermfg=none    ctermbg=none    cterm=none
" hi cssFontDescriptorAttr          ctermfg=none    ctermbg=none    cterm=none
" hi cssFontDescriptorBlock         ctermfg=none    ctermbg=none    cterm=none
" hi cssFontDescriptorFunction      ctermfg=none    ctermbg=none    cterm=none
" hi cssFontDescriptorProp          ctermfg=none    ctermbg=none    cterm=none
" hi cssFontProp                    ctermfg=none    ctermbg=none    cterm=none
" hi cssFunction                    ctermfg=none    ctermbg=none    cterm=none
" hi cssFunctionComma               ctermfg=none    ctermbg=none    cterm=none
" hi cssFunctionName                ctermfg=none    ctermbg=none    cterm=none
" hi cssGeneratedContentAttr        ctermfg=none    ctermbg=none    cterm=none
" hi cssGeneratedContentProp        ctermfg=none    ctermbg=none    cterm=none
" hi cssGradientAttr                ctermfg=none    ctermbg=none    cterm=none
" hi cssGridAttr                    ctermfg=none    ctermbg=none    cterm=none
" hi cssGridProp                    ctermfg=none    ctermbg=none    cterm=none
" hi cssHacks                       ctermfg=none    ctermbg=none    cterm=none
" hi cssHyerlinkAttr                ctermfg=none    ctermbg=none    cterm=none
" hi cssHyerlinkProp                ctermfg=none    ctermbg=none    cterm=none
" hi cssIEUIAttr                    ctermfg=none    ctermbg=none    cterm=none
" hi cssIEUIProp                    ctermfg=none    ctermbg=none    cterm=none
" hi cssIdentifier                  ctermfg=none    ctermbg=none    cterm=none
" hi cssInclude                     ctermfg=none    ctermbg=none    cterm=none
" hi cssKeyFrame                    ctermfg=none    ctermbg=none    cterm=none
" hi cssKeyFrameSelector            ctermfg=none    ctermbg=none    cterm=none
" hi cssKeyFrameWrap                ctermfg=none    ctermbg=none    cterm=none
" hi cssLength                      ctermfg=none    ctermbg=none    cterm=none
" hi cssLineboxAttr                 ctermfg=none    ctermbg=none    cterm=none
" hi cssLineboxProp                 ctermfg=none    ctermbg=none    cterm=none
" hi cssListAttr                    ctermfg=none    ctermbg=none    cterm=none
" hi cssListProp                    ctermfg=none    ctermbg=none    cterm=none
" hi cssMarginAttr                  ctermfg=none    ctermbg=none    cterm=none
" hi cssMarginProp                  ctermfg=none    ctermbg=none    cterm=none
" hi cssMarqueeAttr                 ctermfg=none    ctermbg=none    cterm=none
" hi cssMarqueeProp                 ctermfg=none    ctermbg=none    cterm=none
" hi cssMedia                       ctermfg=none    ctermbg=none    cterm=none
" hi cssMediaAttr                   ctermfg=none    ctermbg=none    cterm=none
" hi cssMediaBlock                  ctermfg=none    ctermbg=none    cterm=none
" hi cssMediaComma                  ctermfg=none    ctermbg=none    cterm=none
" hi cssMediaKeyword                ctermfg=none    ctermbg=none    cterm=none
" hi cssMediaProp                   ctermfg=none    ctermbg=none    cterm=none
" hi cssMediaType                   ctermfg=none    ctermbg=none    cterm=none
" hi cssMobileTextProp              ctermfg=none    ctermbg=none    cterm=none
" hi cssMultiColumnAttr             ctermfg=none    ctermbg=none    cterm=none
" hi cssMultiColumnProp             ctermfg=none    ctermbg=none    cterm=none
" hi cssPaddingAttr                 ctermfg=none    ctermbg=none    cterm=none
" hi cssPaddingProp                 ctermfg=none    ctermbg=none    cterm=none
" hi cssPage                        ctermfg=none    ctermbg=none    cterm=none
" hi cssPageMargin                  ctermfg=none    ctermbg=none    cterm=none
" hi cssPageProp                    ctermfg=none    ctermbg=none    cterm=none
" hi cssPagePseudo                  ctermfg=none    ctermbg=none    cterm=none
" hi cssPageWrap                    ctermfg=none    ctermbg=none    cterm=none
" hi cssPagedMediaAttr              ctermfg=none    ctermbg=none    cterm=none
" hi cssPagedMediaProp              ctermfg=none    ctermbg=none    cterm=none
" hi cssPositioningAttr             ctermfg=none    ctermbg=none    cterm=none
" hi cssPositioningProp             ctermfg=none    ctermbg=none    cterm=none
" hi cssPrintAttr                   ctermfg=none    ctermbg=none    cterm=none
" hi cssPrintProp                   ctermfg=none    ctermbg=none    cterm=none
" hi cssPseudoClass                 ctermfg=none    ctermbg=none    cterm=none
" hi cssPseudoClassFn               ctermfg=none    ctermbg=none    cterm=none
" hi cssPseudoClassLang             ctermfg=none    ctermbg=none    cterm=none
" hi cssRenderAttr                  ctermfg=none    ctermbg=none    cterm=none
" hi cssRenderProp                  ctermfg=none    ctermbg=none    cterm=none
" hi cssRubyAttr                    ctermfg=none    ctermbg=none    cterm=none
" hi cssRubyProp                    ctermfg=none    ctermbg=none    cterm=none
" hi cssSelectorOp2                 ctermfg=none    ctermbg=none    cterm=none
" hi cssSpecialCharQ                ctermfg=none    ctermbg=none    cterm=none
" hi cssSpecialCharQQ               ctermfg=none    ctermbg=none    cterm=none
" hi cssSpeechAttr                  ctermfg=none    ctermbg=none    cterm=none
" hi cssSpeechProp                  ctermfg=none    ctermbg=none    cterm=none
" hi cssString                      ctermfg=none    ctermbg=none    cterm=none
" hi cssStringQ                     ctermfg=none    ctermbg=none    cterm=none
" hi cssStringQQ                    ctermfg=none    ctermbg=none    cterm=none
" hi cssStyle                       ctermfg=none    ctermbg=none    cterm=none
" hi cssTableAttr                   ctermfg=none    ctermbg=none    cterm=none
" hi cssTableProp                   ctermfg=none    ctermbg=none    cterm=none
" hi cssTextAttr                    ctermfg=none    ctermbg=none    cterm=none
" hi cssTextProp                    ctermfg=none    ctermbg=none    cterm=none
" hi cssTransformAttr               ctermfg=none    ctermbg=none    cterm=none
" hi cssTransformProp               ctermfg=none    ctermbg=none    cterm=none
" hi cssTransitionAttr              ctermfg=none    ctermbg=none    cterm=none
" hi cssTransitionProp              ctermfg=none    ctermbg=none    cterm=none
" hi cssUIAttr                      ctermfg=none    ctermbg=none    cterm=none
" hi cssUIProp                      ctermfg=none    ctermbg=none    cterm=none
" hi cssUnicodeRange                ctermfg=none    ctermbg=none    cterm=none
" hi cssValueAngle                  ctermfg=none    ctermbg=none    cterm=none
" hi cssValueFrequency              ctermfg=none    ctermbg=none    cterm=none
" hi cssValueInteger                ctermfg=none    ctermbg=none    cterm=none
" hi cssValueLength                 ctermfg=none    ctermbg=none    cterm=none
" hi cssValueNumber                 ctermfg=none    ctermbg=none    cterm=none
" hi cssValueTime                   ctermfg=none    ctermbg=none    cterm=none

" - SCSS -

hi scssElse                              ctermfg=96      ctermbg=none    cterm=none
hi scssIf                                ctermfg=60      ctermbg=none    cterm=none
hi scssImport                            ctermfg=168     ctermbg=none    cterm=none
hi scssInclude                           ctermfg=30      ctermbg=none    cterm=none
hi scssMixin                             ctermfg=125     ctermbg=none    cterm=none
hi scssMixinName                         ctermfg=131     ctermbg=none    cterm=none
hi scssMixinParams                       ctermfg=137     ctermbg=none    cterm=none
hi scssSelectorChar                      ctermfg=4       ctermbg=none    cterm=none
hi scssSelectorName                      ctermfg=4       ctermbg=none    cterm=none
hi scssVariable                          ctermfg=10      ctermbg=none    cterm=none
hi scssVariableAssignment                ctermfg=79      ctermbg=none    cterm=none
hi scssVariableValue                     ctermfg=45      ctermbg=none    cterm=none

" hi scssAmpersand                         ctermfg=none    ctermbg=none    cterm=none
" hi scssAtRoot                            ctermfg=none    ctermbg=none    cterm=none
" hi scssAtRootStatement                   ctermfg=none    ctermbg=none    cterm=none
" hi scssAttribute                         ctermfg=none    ctermbg=none    cterm=none
" hi scssAttributeWithNestedDefinition     ctermfg=none    ctermbg=none    cterm=none
" hi scssCollection                        ctermfg=none    ctermbg=none    cterm=none
" hi scssComment                           ctermfg=none    ctermbg=none    cterm=none
" hi scssCondition                         ctermfg=none    ctermbg=none    cterm=none
" hi scssContent                           ctermfg=none    ctermbg=none    cterm=none
" hi scssDebug                             ctermfg=none    ctermbg=none    cterm=none
" hi scssDefault                           ctermfg=none    ctermbg=none    cterm=none
" hi scssDefinition                        ctermfg=none    ctermbg=none    cterm=none
" hi scssEach                              ctermfg=none    ctermbg=none    cterm=none
" hi scssEachKeyword                       ctermfg=none    ctermbg=none    cterm=none
" hi scssError                             ctermfg=none    ctermbg=none    cterm=none
" hi scssExtend                            ctermfg=none    ctermbg=none    cterm=none
" hi scssExtendedSelector                  ctermfg=none    ctermbg=none    cterm=none
" hi scssFor                               ctermfg=none    ctermbg=none    cterm=none
" hi scssForKeyword                        ctermfg=none    ctermbg=none    cterm=none
" hi scssFunction                          ctermfg=none    ctermbg=none    cterm=none
" hi scssFunctionBody                      ctermfg=none    ctermbg=none    cterm=none
" hi scssFunctionDefinition                ctermfg=none    ctermbg=none    cterm=none
" hi scssFunctionName                      ctermfg=none    ctermbg=none    cterm=none
" hi scssFunctionParams                    ctermfg=none    ctermbg=none    cterm=none
" hi scssGlobal                            ctermfg=none    ctermbg=none    cterm=none
" hi scssImportList                        ctermfg=none    ctermbg=none    cterm=none
" hi scssInterpolation                     ctermfg=none    ctermbg=none    cterm=none
" hi scssInterpolationDelimiter            ctermfg=none    ctermbg=none    cterm=none
" hi scssMap                               ctermfg=none    ctermbg=none    cterm=none
" hi scssMapKey                            ctermfg=none    ctermbg=none    cterm=none
" hi scssMapValue                          ctermfg=none    ctermbg=none    cterm=none
" hi scssNestedDefinition                  ctermfg=none    ctermbg=none    cterm=none
" hi scssNestedProperty                    ctermfg=none    ctermbg=none    cterm=none
" hi scssNull                              ctermfg=none    ctermbg=none    cterm=none
" hi scssOptional                          ctermfg=none    ctermbg=none    cterm=none
" hi scssOutput                            ctermfg=none    ctermbg=none    cterm=none
" hi scssParameterList                     ctermfg=none    ctermbg=none    cterm=none
" hi scssProperty                          ctermfg=none    ctermbg=none    cterm=none
" hi scssReturn                            ctermfg=none    ctermbg=none    cterm=none
" hi scssSelector                          ctermfg=none    ctermbg=none    cterm=none
" hi scssTodo                              ctermfg=none    ctermbg=none    cterm=none
" hi scssWarn                              ctermfg=none    ctermbg=none    cterm=none
" hi scssWhile                             ctermfg=none    ctermbg=none    cterm=none

" - SASS -

" hi sassAmpersand                    ctermfg=none    ctermbg=none    cterm=none
" hi sassClass                        ctermfg=none    ctermbg=none    cterm=none
" hi sassClassChar                    ctermfg=none    ctermbg=none    cterm=none
" hi sassComment                      ctermfg=none    ctermbg=none    cterm=none
" hi sassControl                      ctermfg=none    ctermbg=none    cterm=none
" hi sassControlLine                  ctermfg=none    ctermbg=none    cterm=none
" hi sassCssAttribute                 ctermfg=none    ctermbg=none    cterm=none
" hi sassCssComment                   ctermfg=none    ctermbg=none    cterm=none
" hi sassDebug                        ctermfg=none    ctermbg=none    cterm=none
" hi sassDebugLine                    ctermfg=none    ctermbg=none    cterm=none
" hi sassDefault                      ctermfg=none    ctermbg=none    cterm=none
" hi sassDefinition                   ctermfg=none    ctermbg=none    cterm=none
" hi sassEscape                       ctermfg=none    ctermbg=none    cterm=none
" hi sassExtend                       ctermfg=none    ctermbg=none    cterm=none
" hi sassFor                          ctermfg=none    ctermbg=none    cterm=none
" hi sassFunction                     ctermfg=none    ctermbg=none    cterm=none
" hi sassFunctionDecl                 ctermfg=none    ctermbg=none    cterm=none
" hi sassFunctionName                 ctermfg=none    ctermbg=none    cterm=none
" hi sassId                           ctermfg=none    ctermbg=none    cterm=none
" hi sassIdChar                       ctermfg=none    ctermbg=none    cterm=none
" hi sassInclude                      ctermfg=none    ctermbg=none    cterm=none
" hi sassInterpolation                ctermfg=none    ctermbg=none    cterm=none
" hi sassMixin                        ctermfg=none    ctermbg=none    cterm=none
" hi sassMixinName                    ctermfg=none    ctermbg=none    cterm=none
" hi sassMixing                       ctermfg=none    ctermbg=none    cterm=none
" hi sassPlaceholder                  ctermfg=none    ctermbg=none    cterm=none
" hi sassProperty                     ctermfg=none    ctermbg=none    cterm=none
" hi sassReturn                       ctermfg=none    ctermbg=none    cterm=none
" hi sassTodo                         ctermfg=none    ctermbg=none    cterm=none
" hi sassVariable                     ctermfg=none    ctermbg=none    cterm=none
" hi sassVariableAssignment           ctermfg=none    ctermbg=none    cterm=none
" hi sassWarn                         ctermfg=none    ctermbg=none    cterm=none
" hi sassWarnLine                     ctermfg=none    ctermbg=none    cterm=none

" - JavaScript -

" - ft=html/js

hi javaScriptBoolean                ctermfg=60      ctermbg=none    cterm=none
hi javaScriptBraces                 ctermfg=59      ctermbg=none    cterm=none
hi javaScriptConditional            ctermfg=30      ctermbg=none    cterm=none
hi javaScriptException              ctermfg=137     ctermbg=none    cterm=none
" hi javaScriptFunction               ctermfg=130     ctermbg=none    cterm=none
hi javaScriptIdentifier             ctermfg=58      ctermbg=none    cterm=none
hi javaScriptLabel                  ctermfg=66      ctermbg=none    cterm=none
hi javaScriptMember                 ctermfg=4       ctermbg=none    cterm=none
hi javaScriptNull                   ctermfg=96      ctermbg=none    cterm=none
hi javaScriptNumber                 ctermfg=64      ctermbg=none    cterm=none
hi javaScriptOperator               ctermfg=73      ctermbg=none    cterm=none
hi javaScriptParens                 ctermfg=59      ctermbg=none    cterm=none
hi javaScriptRegexpString           ctermfg=186     ctermbg=none    cterm=none
hi javaScriptRepeat                 ctermfg=36      ctermbg=none    cterm=none
hi javaScriptSpecial                ctermfg=215     ctermbg=none    cterm=none
hi javaScriptStatement              ctermfg=72      ctermbg=none    cterm=none
hi javascriptDomElemFuncs           ctermfg=4       ctermbg=none    cterm=none

" hi javaScrParenError                ctermfg=none    ctermbg=none    cterm=none
" hi javaScript                       ctermfg=none    ctermbg=none    cterm=none
" hi javaScriptBranch                 ctermfg=none    ctermbg=none    cterm=none
" hi javaScriptCharacter              ctermfg=none    ctermbg=none    cterm=none
" hi javaScriptComment                ctermfg=none    ctermbg=none    cterm=none
" hi javaScriptCommentSkip            ctermfg=none    ctermbg=none    cterm=none
" hi javaScriptCommentTodo            ctermfg=none    ctermbg=none    cterm=none
" hi javaScriptConstant               ctermfg=none    ctermbg=none    cterm=none
" hi javaScriptDebug                  ctermfg=none    ctermbg=none    cterm=none
" hi javaScriptDeprecated             ctermfg=none    ctermbg=none    cterm=none
" hi javaScriptError                  ctermfg=none    ctermbg=none    cterm=none
" hi javaScriptExpression             ctermfg=none    ctermbg=none    cterm=none
" hi javaScriptGlobal                 ctermfg=none    ctermbg=none    cterm=none
" hi javaScriptLineComment            ctermfg=none    ctermbg=none    cterm=none
" hi javaScriptMessage                ctermfg=none    ctermbg=none    cterm=none
" hi javaScriptReserved               ctermfg=none    ctermbg=none    cterm=none
" hi javaScriptSpecialCharacter       ctermfg=none    ctermbg=none    cterm=none
" hi javaScriptStringD                ctermfg=none    ctermbg=none    cterm=none
" hi javaScriptStringS                ctermfg=none    ctermbg=none    cterm=none
" hi javaScriptType                   ctermfg=none    ctermbg=none    cterm=none
" hi javaScriptValue                  ctermfg=none    ctermbg=none    cterm=none
" hi javascriptDomElemAttrs           ctermfg=none    ctermbg=none    cterm=none
" hi javascriptHtmlEvents             ctermfg=none    ctermbg=none    cterm=none

" - ft=js

hi jsBooleanFalse                   ctermfg=167     ctermbg=none    cterm=none
hi jsBooleanTrue                    ctermfg=71      ctermbg=none    cterm=none
hi jsBraces                         ctermfg=59      ctermbg=none    cterm=none
hi jsBracket                        ctermfg=107     ctermbg=none    cterm=none
hi jsBrackets                       ctermfg=7       ctermbg=none    cterm=none
hi jsComment                        ctermfg=235     ctermbg=none    cterm=none
hi jsCommentTodo                    ctermfg=235     ctermbg=none    cterm=none
hi jsConditional                    ctermfg=30      ctermbg=none    cterm=none
hi jsDomElemFuncs                   ctermfg=4       ctermbg=none    cterm=none
hi jsDotNotation                    ctermfg=249     ctermbg=none    cterm=none
hi jsException                      ctermfg=137     ctermbg=none    cterm=none
hi jsFloat                          ctermfg=64      ctermbg=none    cterm=none
hi jsFuncBraces                     ctermfg=238     ctermbg=none    cterm=none
hi jsFuncCall                       ctermfg=94      ctermbg=none    cterm=none
hi jsFuncName                       ctermfg=136     ctermbg=none    cterm=none
hi jsFuncParens                     ctermfg=136     ctermbg=none    cterm=none
" hi jsFunction                       ctermfg=130     ctermbg=none    cterm=none
hi jsFunctionKey                    ctermfg=110     ctermbg=none    cterm=none
hi jsGlobalObjects                  ctermfg=8       ctermbg=none    cterm=none
hi jsHtmlElemAttrs                  ctermfg=4       ctermbg=none    cterm=none
hi jsLabel                          ctermfg=66      ctermbg=none    cterm=none
hi jsNan                            ctermfg=96      ctermbg=none    cterm=none
hi jsNoise                          ctermfg=248     ctermbg=none    cterm=none
hi jsNull                           ctermfg=96      ctermbg=none    cterm=none
hi jsOperator                       ctermfg=73      ctermbg=none    cterm=none
hi jsParen                          ctermfg=59      ctermbg=none    cterm=none
hi jsParens                         ctermfg=59      ctermbg=none    cterm=none
hi jsRegexpBoundary                 ctermfg=180     ctermbg=none    cterm=none
hi jsRegexpGroup                    ctermfg=179     ctermbg=none    cterm=none
hi jsRegexpQuantifier               ctermfg=181     ctermbg=none    cterm=none
hi jsRegexpString                   ctermfg=186     ctermbg=none    cterm=none
hi jsRepeat                         ctermfg=36      ctermbg=none    cterm=none
hi jsReturn                         ctermfg=6       ctermbg=none    cterm=none
hi jsSpecial                        ctermfg=215     ctermbg=none    cterm=none
hi jsStatement                      ctermfg=72      ctermbg=none    cterm=none
hi jsStorageClass                   ctermfg=58      ctermbg=none    cterm=none
hi jsTernaryIfOperator              ctermfg=122     ctermbg=none    cterm=none
hi jsThis                           ctermfg=188     ctermbg=none    cterm=none
hi jsUndefined                      ctermfg=96      ctermbg=none    cterm=none

" hi jsArgsObj                        ctermfg=none    ctermbg=none    cterm=none
" hi jsArrowFunction                  ctermfg=none    ctermbg=none    cterm=none
" hi jsBlock                          ctermfg=none    ctermbg=none    cterm=none
" hi jsBranch                         ctermfg=none    ctermbg=none    cterm=none
" hi jsBuiltins                       ctermfg=none    ctermbg=none    cterm=none
" hi jsCharacter                      ctermfg=none    ctermbg=none    cterm=none
" hi jsCssStyles                      ctermfg=none    ctermbg=none    cterm=none
" hi jsCvsTag                         ctermfg=none    ctermbg=none    cterm=none
" hi jsDocComment                     ctermfg=none    ctermbg=none    cterm=none
" hi jsDocParam                       ctermfg=none    ctermbg=none    cterm=none
" hi jsDocSeeTag                      ctermfg=none    ctermbg=none    cterm=none
" hi jsDocTags                        ctermfg=none    ctermbg=none    cterm=none
" hi jsDocType                        ctermfg=none    ctermbg=none    cterm=none
" hi jsDocTypeNoParam                 ctermfg=none    ctermbg=none    cterm=none
" hi jsDomElemAttrs                   ctermfg=none    ctermbg=none    cterm=none
" hi jsDomErrNo                       ctermfg=none    ctermbg=none    cterm=none
" hi jsDomNodeConsts                  ctermfg=none    ctermbg=none    cterm=none
" hi jsEnvComment                     ctermfg=none    ctermbg=none    cterm=none
" hi jsError                          ctermfg=none    ctermbg=none    cterm=none
" hi jsExceptions                     ctermfg=none    ctermbg=none    cterm=none
" hi jsFuncArgCommas                  ctermfg=none    ctermbg=none    cterm=none
" hi jsFuncArgRest                    ctermfg=none    ctermbg=none    cterm=none
" hi jsFuncArgs                       ctermfg=none    ctermbg=none    cterm=none
" hi jsFuncBlock                      ctermfg=none    ctermbg=none    cterm=none
" hi jsFutureKeys                     ctermfg=none    ctermbg=none    cterm=none
" hi jsHighlight                      ctermfg=none    ctermbg=none    cterm=none
" hi jsHtmlElemFuncs                  ctermfg=none    ctermbg=none    cterm=none
" hi jsHtmlEvents                     ctermfg=none    ctermbg=none    cterm=none
" hi jsKeyword                        ctermfg=none    ctermbg=none    cterm=none
" hi jsLineComment                    ctermfg=none    ctermbg=none    cterm=none
" hi jsNumber                         ctermfg=none    ctermbg=none    cterm=none
" hi jsObjectKey                      ctermfg=none    ctermbg=none    cterm=none
" hi jsParensErrA                     ctermfg=none    ctermbg=none    cterm=none
" hi jsParensErrB                     ctermfg=none    ctermbg=none    cterm=none
" hi jsParensErrC                     ctermfg=none    ctermbg=none    cterm=none
" hi jsParensError                    ctermfg=none    ctermbg=none    cterm=none
" hi jsPrototype                      ctermfg=none    ctermbg=none    cterm=none
" hi jsRegexpBackRef                  ctermfg=none    ctermbg=none    cterm=none
" hi jsRegexpCharClass                ctermfg=none    ctermbg=none    cterm=none
" hi jsRegexpMod                      ctermfg=none    ctermbg=none    cterm=none
" hi jsRegexpOr                       ctermfg=none    ctermbg=none    cterm=none
" hi jsStringD                        ctermfg=none    ctermbg=none    cterm=none
" hi jsStringS                        ctermfg=none    ctermbg=none    cterm=none
" hi jsTemplateString                 ctermfg=none    ctermbg=none    cterm=none
" hi jsTemplateVar                    ctermfg=none    ctermbg=none    cterm=none
" hi jsTernaryIf                      ctermfg=none    ctermbg=none    cterm=none

" - Ruby -

" hi rubyASCIICode                    ctermfg=none    ctermbg=none    cterm=none
" hi rubyAccess                       ctermfg=none    ctermbg=none    cterm=none
" hi rubyAliasDeclaration             ctermfg=none    ctermbg=none    cterm=none
" hi rubyAliasDeclaration2            ctermfg=none    ctermbg=none    cterm=none
" hi rubyArrayDelimiter               ctermfg=none    ctermbg=none    cterm=none
" hi rubyArrayLiteral                 ctermfg=none    ctermbg=none    cterm=none
" hi rubyAttribute                    ctermfg=none    ctermbg=none    cterm=none
" hi rubyBeginEnd                     ctermfg=none    ctermbg=none    cterm=none
" hi rubyBlock                        ctermfg=none    ctermbg=none    cterm=none
" hi rubyBlockArgument                ctermfg=none    ctermbg=none    cterm=none
" hi rubyBlockExpression              ctermfg=none    ctermbg=none    cterm=none
" hi rubyBlockParameter               ctermfg=none    ctermbg=none    cterm=none
" hi rubyBlockParameterList           ctermfg=none    ctermbg=none    cterm=none
" hi rubyBoolean                      ctermfg=none    ctermbg=none    cterm=none
" hi rubyBracketOperator              ctermfg=none    ctermbg=none    cterm=none
" hi rubyCapitalizedMethod            ctermfg=none    ctermbg=none    cterm=none
" hi rubyCaseExpression               ctermfg=none    ctermbg=none    cterm=none
" hi rubyClass                        ctermfg=none    ctermbg=none    cterm=none
" hi rubyClassDeclaration             ctermfg=none    ctermbg=none    cterm=none
" hi rubyClassVariable                ctermfg=none    ctermbg=none    cterm=none
" hi rubyComment                      ctermfg=none    ctermbg=none    cterm=none
" hi rubyConditional                  ctermfg=none    ctermbg=none    cterm=none
" hi rubyConditionalExpression        ctermfg=none    ctermbg=none    cterm=none
" hi rubyConditionalModifier          ctermfg=none    ctermbg=none    cterm=none
" hi rubyConstant                     ctermfg=none    ctermbg=none    cterm=none
" hi rubyControl                      ctermfg=none    ctermbg=none    cterm=none
" hi rubyCurlyBlock                   ctermfg=none    ctermbg=none    cterm=none
" hi rubyCurlyBlockDelimiter          ctermfg=none    ctermbg=none    cterm=none
" hi rubyData                         ctermfg=none    ctermbg=none    cterm=none
" hi rubyDataDirective                ctermfg=none    ctermbg=none    cterm=none
" hi rubyDefine                       ctermfg=none    ctermbg=none    cterm=none
" hi rubyDelimEscape                  ctermfg=none    ctermbg=none    cterm=none
" hi rubyDoBlock                      ctermfg=none    ctermbg=none    cterm=none
" hi rubyDocumentation                ctermfg=none    ctermbg=none    cterm=none
" hi rubyError                        ctermfg=none    ctermbg=none    cterm=none
" hi rubyEval                         ctermfg=none    ctermbg=none    cterm=none
" hi rubyException                    ctermfg=none    ctermbg=none    cterm=none
" hi rubyExceptional                  ctermfg=none    ctermbg=none    cterm=none
" hi rubyFloat                        ctermfg=none    ctermbg=none    cterm=none
" hi rubyFunction                     ctermfg=none    ctermbg=none    cterm=none
" hi rubyGlobalVariable               ctermfg=none    ctermbg=none    cterm=none
" hi rubyHeredoc                      ctermfg=none    ctermbg=none    cterm=none
" hi rubyHeredocStart                 ctermfg=none    ctermbg=none    cterm=none
" hi rubyIdentifier                   ctermfg=none    ctermbg=none    cterm=none
" hi rubyInclude                      ctermfg=none    ctermbg=none    cterm=none
" hi rubyInstanceVariable             ctermfg=none    ctermbg=none    cterm=none
" hi rubyInteger                      ctermfg=none    ctermbg=none    cterm=none
" hi rubyInterpolation                ctermfg=none    ctermbg=none    cterm=none
" hi rubyInterpolationDelimiter       ctermfg=none    ctermbg=none    cterm=none
" hi rubyInvalidVariable              ctermfg=none    ctermbg=none    cterm=none
" hi rubyKeyword                      ctermfg=none    ctermbg=none    cterm=none
" hi rubyKeywordAsMethod              ctermfg=none    ctermbg=none    cterm=none
" hi rubyLocalVariableOrMethod        ctermfg=none    ctermbg=none    cterm=none
" hi rubyMethodBlock                  ctermfg=none    ctermbg=none    cterm=none
" hi rubyMethodDeclaration            ctermfg=none    ctermbg=none    cterm=none
" hi rubyMethodExceptional            ctermfg=none    ctermbg=none    cterm=none
" hi rubyModule                       ctermfg=none    ctermbg=none    cterm=none
" hi rubyModuleDeclaration            ctermfg=none    ctermbg=none    cterm=none
" hi rubyMultilineComment             ctermfg=none    ctermbg=none    cterm=none
" hi rubyNestedAngleBrackets          ctermfg=none    ctermbg=none    cterm=none
" hi rubyNestedCurlyBraces            ctermfg=none    ctermbg=none    cterm=none
" hi rubyNestedParentheses            ctermfg=none    ctermbg=none    cterm=none
" hi rubyNestedSquareBrackets         ctermfg=none    ctermbg=none    cterm=none
" hi rubyNoInterpolation              ctermfg=none    ctermbg=none    cterm=none
" hi rubyOperator                     ctermfg=none    ctermbg=none    cterm=none
" hi rubyOptionalDo                   ctermfg=none    ctermbg=none    cterm=none
" hi rubyOptionalDoLine               ctermfg=none    ctermbg=none    cterm=none
" hi rubyPredefinedConstant           ctermfg=none    ctermbg=none    cterm=none
" hi rubyPredefinedIdentifier         ctermfg=none    ctermbg=none    cterm=none
" hi rubyPredefinedVariable           ctermfg=none    ctermbg=none    cterm=none
" hi rubyPseudoVariable               ctermfg=none    ctermbg=none    cterm=none
" hi rubyQuoteEscape                  ctermfg=none    ctermbg=none    cterm=none
" hi rubyRegexp                       ctermfg=none    ctermbg=none    cterm=none
" hi rubyRegexpAnchor                 ctermfg=none    ctermbg=none    cterm=none
" hi rubyRegexpBrackets               ctermfg=none    ctermbg=none    cterm=none
" hi rubyRegexpCharClass              ctermfg=none    ctermbg=none    cterm=none
" hi rubyRegexpComment                ctermfg=none    ctermbg=none    cterm=none
" hi rubyRegexpDelimiter              ctermfg=none    ctermbg=none    cterm=none
" hi rubyRegexpDot                    ctermfg=none    ctermbg=none    cterm=none
" hi rubyRegexpEscape                 ctermfg=none    ctermbg=none    cterm=none
" hi rubyRegexpParens                 ctermfg=none    ctermbg=none    cterm=none
" hi rubyRegexpQuantifier             ctermfg=none    ctermbg=none    cterm=none
" hi rubyRegexpSpecial                ctermfg=none    ctermbg=none    cterm=none
" hi rubyRepeat                       ctermfg=none    ctermbg=none    cterm=none
" hi rubyRegexpComment                ctermfg=none    ctermbg=none    cterm=none
" hi rubyRegexpDelimiter              ctermfg=none    ctermbg=none    cterm=none
" hi rubyRegexpDot                    ctermfg=none    ctermbg=none    cterm=none
" hi rubyRegexpEscape                 ctermfg=none    ctermbg=none    cterm=none
" hi rubyRegexpParens                 ctermfg=none    ctermbg=none    cterm=none
" hi rubyRegexpQuantifier             ctermfg=none    ctermbg=none    cterm=none
" hi rubyRegexpSpecial                ctermfg=none    ctermbg=none    cterm=none
" hi rubyRepeat                       ctermfg=none    ctermbg=none    cterm=none
" hi rubyRepeatExpression             ctermfg=none    ctermbg=none    cterm=none
" hi rubyRepeatModifier               ctermfg=none    ctermbg=none    cterm=none
" hi rubySharpBang                    ctermfg=none    ctermbg=none    cterm=none
" hi rubySpaceError                   ctermfg=none    ctermbg=none    cterm=none
" hi rubyString                       ctermfg=none    ctermbg=none    cterm=none
" hi rubyStringDelimiter              ctermfg=none    ctermbg=none    cterm=none
" hi rubyStringEscape                 ctermfg=none    ctermbg=none    cterm=none
" hi rubySymbol                       ctermfg=none    ctermbg=none    cterm=none
" hi rubySymbolDelimiter              ctermfg=none    ctermbg=none    cterm=none
" hi rubyTodo                         ctermfg=none    ctermbg=none    cterm=none

" --- PLUGINS

" - Sneak -

" hi! link SneakPluginTarget     Search
" hi! link SneakStreakTarget     Search
" hi! link SneakStreakStatusLine Search
" hi  SneakStreakMask    ctermfg=none    ctermbg=none    cterm=none

" - CtrlP -

" hi CtrlPMatch          ctermfg=none    ctermbg=none    cterm=none
" hi CtrlPNoEntries      ctermfg=none    ctermbg=none    cterm=none
" hi CtrlPPrtBase        ctermfg=none    ctermbg=none    cterm=none
" hi CtrlPPrtCursor      ctermfg=none    ctermbg=none    cterm=none
" hi CtrlPLinePre        ctermfg=none    ctermbg=none    cterm=none
" hi CtrlPMode1          ctermfg=none    ctermbg=none    cterm=none
" hi CtrlPMode2          ctermfg=none    ctermbg=none    cterm=none
" hi CtrlPStats          ctermfg=none    ctermbg=none    cterm=none

" - Startify - 

" hi StartifyBracket     ctermfg=none    ctermbg=none    cterm=none
" hi StartifyFile        ctermfg=none    ctermbg=none    cterm=none
" hi StartifyNumber      ctermfg=none    ctermbg=none    cterm=none
" hi StartifyPath        ctermfg=none    ctermbg=none    cterm=none
" hi StartifySlash       ctermfg=none    ctermbg=none    cterm=none
" hi StartifySection     ctermfg=none    ctermbg=none    cterm=none
" hi StartifySpecial     ctermfg=none    ctermbg=none    cterm=none
" hi StartifyHeader      ctermfg=none    ctermbg=none    cterm=none
" hi StartifyFooter      ctermfg=none    ctermbg=none    cterm=none

" - vim-oblique -

hi ObliqueCurrentMatch ctermfg=232    ctermbg=148    cterm=none

