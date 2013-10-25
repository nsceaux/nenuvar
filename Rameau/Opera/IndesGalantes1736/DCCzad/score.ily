\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \haraKiriFirst \hautboisInstr } <<
        \global \keepWithTag #'hautbois \includeNotes "dessus"
      >>
      \new GrandStaff \with { \violonInstr } <<
        \new Staff \with { \haraKiriFirst } <<
          \global \keepWithTag #'violon1 \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { \startHaraKiri s2.*3 s1 s2. s1*2 s2.*18 s2.\stopHaraKiri \break }
          \global \keepWithTag #'violon2 \includeNotes "dessus"
        >>
      >>
    >>
    \new Staff \with { \zimaInstr \haraKiri } \withLyrics <<
      \global \keepWithTag #'zima \includeNotes "voix"
    >> \keepWithTag #'zima \includeLyrics "paroles"
    \new Staff \with { \damonInstr \haraKiri } \withLyrics <<
      \global \keepWithTag #'damon \includeNotes "voix"
    >> \keepWithTag #'damon \includeLyrics "paroles"
    \new Staff \with { \alvarInstr \haraKiri } \withLyrics <<
      \global \keepWithTag #'alvar \includeNotes "voix"
    >> \keepWithTag #'alvar \includeLyrics "paroles"
    \new Staff \with { \bcInstr } <<
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
