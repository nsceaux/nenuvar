\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<    
      \new Staff <<
        \instrumentName "Violons"
        \global \keepWithTag #'dessus \includeNotes "dessus" >>
      \new Staff <<
        \instrumentName \markup \center-column { Haute-contre Taille }
        \global \keepWithTag #'conducteur \includeNotes "haute-contre-taille" >>
      >>
      \new ChoirStaff \with { instrumentName = \markup \smallCaps "Chœur             " } <<
        \new Staff \withLyrics <<
          \global \keepWithTag #'conducteur \includeNotes "voix-dessus1"
        >> \includeLyrics "paroles1"
        \new Staff \withLyrics <<
          \global \keepWithTag #'conducteur \includeNotes "voix-dessus2"
        >> \includeLyrics "paroles1"
        \new Staff \withLyrics <<
          \global \keepWithTag #'conducteur \includeNotes "voix-haute-contre"
        >> \includeLyrics "paroles234"
        \new Staff \withLyrics <<
          \global \keepWithTag #'conducteur \includeNotes "voix-taille"
        >> \includeLyrics "paroles234"
        \new Staff \withLyrics <<
          \global \keepWithTag #'conducteur \includeNotes "voix-basse"
        >> \includeLyrics "paroles234"
      >>
      \new Staff <<
        \instrumentName "Basses"
        \global \keepWithTag #'basse \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
