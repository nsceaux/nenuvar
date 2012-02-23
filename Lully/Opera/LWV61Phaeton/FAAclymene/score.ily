\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus1" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus2" >>
    >>
    \modVersion\new GrandStaff <<
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus1" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus2" >>
    >>
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \includeNotes "voix"
    >> \keepWithTag #'clymene \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \keepWithTag #'roi \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'urtext)) }
  \midi { }
}