\score {
  <<
    \origVersion \new StaffGroupNoBar <<
      \new Staff \with { \haraKiri } <<
        \global \includeNotes "dessus1"
      >>
      \new Staff \with { \haraKiri } <<
        \global \includeNotes "dessus2"
      >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
    \modVersion \new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
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
  \layout { }
  \midi { }
}