\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiri } <<
        \global \includeNotes "dessus1"
      >>
      \new Staff \with { \haraKiri } <<
        \global \includeNotes "dessus2"
      >>
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
    \modVersion \new StaffGroupNoBar <<
      \new GrandStaff <<
        \new Staff \with { \haraKiri } <<
          \global \includeNotes "dessus1"
        >>
        \new Staff \with { \haraKiri } <<
          \global \includeNotes "dessus2"
        >>
      >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'urtext)) }
  \midi { }
}