\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<    
      \new Staff <<
        \instrumentName "Trompettes"
        \global \keepWithTag #'trompette \includeNotes "dessus" >>
      \new Staff <<
        \instrumentName "Violons"
        \global \keepWithTag #'violons \includeNotes "dessus" >>
      \new Staff <<
        \instrumentName \markup \center-column { Haute-contre Taille }
        \global \keepWithTag #'conducteur \includeNotes "haute-contre-taille" >>
    >>
    \new ChoirStaff \with { instrumentName = \markup \smallCaps "Chœur             " } <<
      \new Staff \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-dessus"
      >> \includeLyrics "paroles1"
      \new Staff \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles23"
      \new Staff \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-taille"
      >> \includeLyrics "paroles23"
      \new Staff \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-basse"
      >> \includeLyrics "paroles4"
    >>
    \new Staff <<
      \instrumentName "Timbales"
      \global \keepWithTag #'timbales \includeNotes "basse" >>
    \new Staff <<
      \instrumentName "Basses"
      \global \keepWithTag #'basse \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
