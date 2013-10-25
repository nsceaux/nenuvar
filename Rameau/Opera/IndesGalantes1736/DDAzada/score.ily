\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \dessusInstr \haraKiriFirst } <<
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \partiesInstr \haraKiriFirst } <<
        \global \includeNotes "parties"
      >>
      \new Staff \with { \timbalesInstr \haraKiriFirst } <<
        \global \includeNotes "timbales"
      >>
      \new Staff \with { \basseInstr \haraKiriFirst } <<
        \global \includeNotes "basse"
      >>
    >>
    \new Staff \with { \zimaInstr \haraKiri } \withLyrics <<
      \global \keepWithTag #'zima \includeNotes "voix"
    >> \keepWithTag #'zima \includeLyrics "paroles"
    \new Staff \with { \damonInstr \haraKiri } \withLyrics <<
      \global \keepWithTag #'damon \includeNotes "voix"
    >> \keepWithTag #'damon \includeLyrics "paroles"
    \new Staff \with { \adarioInstr \haraKiri } \withLyrics <<
      \global \keepWithTag #'adario \includeNotes "voix"
    >> \keepWithTag #'adario \includeLyrics "paroles"
    \new Staff \with { \alvarInstr \haraKiri } \withLyrics <<
      \global \keepWithTag #'alvar \includeNotes "voix"
    >> \keepWithTag #'alvar \includeLyrics "paroles"
    \new Staff \with { \bcInstr \haraKiri } <<
      { s1*4 s2. s1*3 s1 s2. s1*2 s2. s1 s2.*3\break
        \startHaraKiri s1*3 s2. \stopHaraKiri \bar "||" \break s4 }
      \global \includeNotes "basse-continue"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
