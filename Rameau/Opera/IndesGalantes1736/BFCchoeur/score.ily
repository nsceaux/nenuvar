\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \dessusInstr } <<
        \global \keepWithTag #'dessus \includeNotes "dessus"
      >>
      \new Staff \with { \partiesInstr } <<
        \global \includeNotes "parties"
      >>
    >>
    \new ChoirStaff \with { \choeurInstr } <<
      \new Staff \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
    >>
    \new Staff \with { \basseInstr } <<
      \global \includeNotes "basse"
    >>
  >>
  \layout { }
  \midi { }
}
