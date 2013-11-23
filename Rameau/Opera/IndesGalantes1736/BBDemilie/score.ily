\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \fluteInstr } <<
        \global \keepWithTag #'flutes \includeNotes "dessus"
      >>
      \new GrandStaff \with { \violonInstr } <<
        \new Staff <<
          \global \keepWithTag #'violon1 \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { \startHaraKiri s1*2 s2. s1 \stopHaraKiri }
          \global \keepWithTag #'violon2 \includeNotes "dessus"
        >>
      >>
      \new Staff \with { \hcInstr } <<
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \tailleInstr } <<
        \global \includeNotes "taille"
      >>
    >>
    \new Staff \with { \emilieInstr } \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff \with { \basseInstr } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
