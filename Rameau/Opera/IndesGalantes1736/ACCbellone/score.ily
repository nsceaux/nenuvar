\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \violonInstr } <<
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \hcInstr } <<
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \tailleInstr } <<
        \global \includeNotes "taille"
      >>
      \new Staff \with { \timbalesInstr } <<
        \global \keepWithTag #'timbales \includeNotes "basse"
      >>
    >>
    \new Staff \with { \belloneInstr } \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff \with { \basseInstr } <<
      \global \keepWithTag #'basse \includeNotes "basse"
    >>
  >>
  \layout { }
  \midi { }
}
