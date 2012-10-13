\clef "haute-contre"
\setMusic #'rondeau {
  si4 dod' |
  re' si mi' dod' |
  re'2 lad4\trill si\trill |
  lad\trill si\trill sol2\trill |
  fad fad'4 fad' |
  fad' si' mi' mi' |
  mi'\trill re' mi'4. sol'8 |
  fad'4 sol' fad' mi' |
  re'2
}

\keepWithTag #'() \rondeau
%% 1ere reprise
r2 | R1*7 | r2
%\keepWithTag #'() \rondeau
%% 2ere reprise
r2 | R1*7 | \origVersion <>^"h.c." fad'8 mi' re' dod'
\origVersion\custosNote si4
%\keepWithTag #'() \rondeau |
