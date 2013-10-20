\score {
  \new StaffGroupNoBar <<
    \new GrandStaff \with { \violonInstr } <<
      \new Staff \with { \haraKiriFirst } <<
        { s2. s1*6 s2.*7 s2
          <>_\markup\whiteout { \concat { p \super rs } violons } }
        \global \includeNotes "violon1"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s2. s1*6 s2.*7 s2
          <>_\markup\whiteout { \concat { 2 \super es } violons } }
        \global \includeNotes "violon2"
      >>
    >>
    \new Staff \with { \haraKiri \zimaInstr } \withLyrics <<
      \global \keepWithTag #'zima \includeNotes "voix"
    >> \keepWithTag #'zima \includeLyrics "paroles"
    \new Staff \with { \haraKiri \damonInstr } \withLyrics <<
      \global \keepWithTag #'damon \includeNotes "voix"
    >> \keepWithTag #'damon \includeLyrics "paroles"
    \new Staff \with { \haraKiri \alvarInstr } \withLyrics <<
      \global \keepWithTag #'alvar \includeNotes "voix"
    >> \keepWithTag #'alvar \includeLyrics "paroles"
    \new Staff \with { \haraKiri \bcInstr } <<
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
