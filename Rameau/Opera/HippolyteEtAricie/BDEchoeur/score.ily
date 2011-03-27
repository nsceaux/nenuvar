\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName \markup Dessus
        \global \keepWithTag #'dessus \includeNotes "dessus"
      >>
      \new Staff <<
        \instrumentName \markup Haute-contres
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        \instrumentName \markup Tailles
        \global \includeNotes "taille"
      >>
    >>
    \new ChoirStaff <<
      \new Staff \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles-haute-contre"
      \new Staff \withLyrics <<
        \characterName "Chœur"
        \global \includeNotes "voix-taille"
      >> \includeLyrics "paroles-taille"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \includeLyrics "paroles-basse"
    >>
    \new Staff << \instrumentName \markup Basses
     \global \keepWithTag #'basse \includeNotes "basse" >>
    \newHaraKiriStaff << \instrumentName \markup { Contre-basses }
                { s2.*5 \startHaraKiri }
                \global \keepWithTag #'contrebasse \includeNotes "basse" >>
  >>
  \layout {
    indent = \largeindent
    incipit-width = #(* incipit-width 1.2)
  }
  \midi { }
}
