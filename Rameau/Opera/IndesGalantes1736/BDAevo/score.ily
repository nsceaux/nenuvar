\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \dessusInstr \haraKiriFirst } <<
        \global
        { R1*2 R1 R1*2 R1*2 R2.*4 R1*2 R1*3 R2.*4
          R1 R1*4 R2. R1 R2. R1*2 <<
            \includeNotes "dessus"
            { s4 \noBreak \repeat unfold 3 { s2\noBreak } }
          >>
          R2. R1*4 R1 R1 R2. R1 R2.*3 r2
        }
      >>
      \new Staff \with { \partiesInstr \haraKiriFirst } <<
        \global
        { R1*2 R1 R1*2 R1*2 R2.*4 R1*2 R1*3 R2.*4
          R1 R1*4 R2. R1 R2. R1*2 \includeNotes "parties"
          R2. R1*4 R1 R1 R2. R1 R2.*3 r2 }
      >>
      \new Staff \with { \bassonInstr \haraKiriFirst } <<
        \global \keepWithTag #'basson \includeNotes "basse"
      >>
    >>
    \new Staff \with { \emilieInstr \haraKiri } \withLyrics <<
      \global \keepWithTag #'emilie \includeNotes "voix"
    >> \keepWithTag #'emilie \includeLyrics "paroles"
    \new Staff \with { \valereInstr \haraKiri } \withLyrics <<
      \global \keepWithTag #'valere \includeNotes "voix"
    >> \keepWithTag #'valere \includeLyrics "paroles"
    \new Staff \with { \osmanInstr } \withLyrics <<
      \global \keepWithTag #'osman \includeNotes "voix"
    >> \keepWithTag #'osman \includeLyrics "paroles"
    \new Staff \with { \bcInstr } <<
      \global \keepWithTag #'basse \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
