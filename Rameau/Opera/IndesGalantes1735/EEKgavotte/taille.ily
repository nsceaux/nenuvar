\clef "taille"
\setMusic #'rondeau {
  si4 dod' |
  re' si mi' dod' |
  re'2 lad4\trill si\trill |
  lad\trill si\trill sol2\trill |
  fad fad'4 mi' |
  re' re' dod' mi' |
  la si dod'2 |
  si4.( re'8) dod'4 fad |
  fad2
}

\keepWithTag #'() \rondeau
%% 1ere reprise
r2 | R1*7 | r2
%\keepWithTag #'() \rondeau
%% 2ere reprise
r2 | R1*7 | \origVersion <>^"Taille"
\slurDashed fad'8( mi') re'( dod') \slurSolid
\origVersion\custosNote si4
%\keepWithTag #'() \rondeau |
