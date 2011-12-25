\clef "dessus" re''4. re''8 si'4.\trill re''8 |
sol'4. sol'8 la'4. si'8 |
do''4. do''8 do''4. re''8 |
si'4.\trill re''8 mi''4. fad''8 |
sol''4. sol''8 sol''4. la''8 |
fad''4.\trill mi''8 mi''4.\tr re''8 |
re''1 |
re'' |
fad''8(\trill mi''16 fad'') sol''8. fad''16 mi''8. mi''16 mi''8. fad''16 |
red''8. dod''16 si'8. si''16 si''8. la''16 sol''8.\trill fad''16 |
sol''8. fad''16 mi''8. mi''16 la''8. la''16 la''8. mi''16 |
fa''8. fa''16 fa''8. mi''16 re''8. dod''16 re''8. mi''16 |
\myfootnote #'NoteHead #'(0 . 3.5) \markup\column {
  \wordwrap {
    Mesures 13 à 15, le manuscrit présente quelques différences
    harmoniques, ainsi qu'une reprise de la seconde partie :
  }
  \score {
    \new ChoirStaff <<
      \new Staff {
        \tinyQuote \time 2/2
        \key sol \major \clef "french"
        do''8. si'16 la'8. mi''16 mi''8. fad''16 sol''8. la''16 |
        fad''4 si''8. si''16 mi''8. la''16 fad''8. sol''16 | sol''1 | sol''
      }
      \new Staff {
        \key sol \major \clef "soprano" la'2 do''4 dod'' |
        re''4 re''8. re''16 do''8. do''16 la'8. la'16 | si'1 | si'
      }
      \new Staff {
        \key sol \major \clef "mezzosoprano" mi'8. re'16 dod'4 la la'8 la' |
        la'4 sol'8 sol' sol'4 re'8. re'16 | re'1 | re'
      }
      \new Staff {
        \key sol \major \clef "alto" mi4 mi'8. mi'16 mi'4. mi'8 |
        re'4 re' mi'8 la la la | sol1 | sol
      }
      \new Staff <<
        { \key sol \major \clef "bass"
          \repeat volta 2 {
            la,2 la | re4 si, do re |
          } \alternative {
            { sol,2 sol8 la si do' | \bar ":|" }
            { sol,1 \bar "|." }
          }
        }
        \figuremode { <_->2 <_->4 <_+> }
      >>
    >>
    \layout { \quoteLayout indent = 5\mm }
  }
}
%{ do''8. %}dod''8.\trill si'16 la'8. mi''16 mi''8. fad''16 sol''8. la''16 |
fad''4\trill si''8. si''16 mi''8. la''16 fad''8.\trill sol''16 |
%sol''1 |
sol''1 |
