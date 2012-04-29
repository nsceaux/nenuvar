\clef "taille" mi'4 |
red'2 do''4 |
si'2 la'4 |
sol' mi'2 |
mi' mi'4 |
mi'2 mi'4 |
mi'2 red'4 |
mi' si si |
mi' re'2 |
re' re''4 |
re''4( do'')\trill si' |
la'2\trill la'4 |
si'2 la'4 |
si'2 la'4 |
sol'2 sol'4 |
sol'2 sol'4 |
fad' sol' sol' |
sol'4. sol'8 do'4 |
si2\trill re'4 |
dod' re' mi' |
red' mi' si |
si2. |
\myfootnote #'NoteHead #'(0 . -1) \markup\column {
  \wordwrap {
    Il semble y avoir, sur le manuscrit, une mesure de décalage
    aux tailles entre les mesures 22 et 32 :
  }
  \score {
    <<
      \new Staff \with { instrumentName = "Manuscrit :" } {
        \tinyQuote \key mi \minor \time 3/4 \clef "mezzosoprano"
        re'4 si dod' | do'2 fad'4 |
        fad'4. sol'8 fad'4 | fad'2 fad'4 |
        mi'2 mi'4 | mi'2 mi'4 |
        re'2 re'4 | re'2 si4 |
        do'4 fad2 | si sol'4 |
        sol'( fad') fad' | sol'( fad') fad' |
      }
      \new Staff \with { instrumentName = "Dukas :" } {
        \tinyQuote \key mi \minor \time 3/4 \clef "mezzosoprano"
        si4 fad'2 | re'4 si dod' |
        dod'2 fad'4 | fad'4. sol'8 fad'4 |
        fad'2 fad'4 | mi'2 mi'4 |
        mi'2 mi'4 | re'2 re'4 |
        re'2 si4 | do' fad2 |
        si sol'4 | sol'( fad') fad' |
      }
    >>
    \layout {
      \quoteLayout
      indent = 12\mm
    }
  }
} si4 fad'2 |
re'4 si dod' |
dod'2 fad'4 |
fad'4. sol'8 fad'4 |
fad'2 fad'4 |
mi'2 mi'4 |
mi'2 mi'4 |
re'2 re'4 |
re'2 si4 |
do' fad2 |
si sol'4 |
sol'( fad') fad' |
red'2 fad'4 |
si2 mi'4 |
mi'2 fad'4 |
si4 mi'2 |
re'4 mi'8. re'16 do'4 |
si2 si4 |
si4. do'8 si4 |
si2