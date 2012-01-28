\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus1" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus2" >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s2.*14 s2\noHaraKiri }
        \global \keepWithTag #'theone \includeNotes "voix"
      >> \keepWithTag #'theone \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s2.*14 s2\noHaraKiri }
        \global \keepWithTag #'libye \includeNotes "voix"
      >> \keepWithTag #'libye \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new GrandStaff <<
        \new Staff \with { \haraKiri } << \global \includeNotes "dessus1" >>
        \new Staff \with { \haraKiri } << \global \includeNotes "dessus2" >>
      >>
      \new Staff \withLyrics <<
        \global \keepWithTag #'theone \includeNotes "voix"
      >> \keepWithTag #'theone \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'libye \includeNotes "voix"
      >> \keepWithTag #'libye \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}