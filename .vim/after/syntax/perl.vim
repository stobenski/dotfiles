" Spell check within quoted & double quoted Perl strings:

syn region perlStringUnexpanded matchgroup=perlStringStartEnd start="'" end="'" contains=@perlInterpSQ,@Spell keepend
syn region perlString           matchgroup=perlStringStartEnd start=+"+  end=+"+ contains=@perlInterpDQ,@Spell keepend

" More examples: http://cpansearch.perl.org/src/STEVAN/mop-0.03-TRIAL/etc/perl.vim
