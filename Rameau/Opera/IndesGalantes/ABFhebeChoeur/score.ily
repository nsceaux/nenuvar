\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaff <<
        { s8 s2.*29 s2 \bar "" \break s4 }
        \instrumentName "Flûte I"
        \global \keepWithTag #'flute1-conducteur \includeNotes "dessus" >>
      \newHaraKiriStaff <<
        \instrumentName "Flûte II"
        \global \keepWithTag #'flute2-conducteur \includeNotes "dessus" >>
      \new Staff <<
        \instrumentName "Musettes"
        \global \keepWithTag #'dessus \includeNotes "dessus" >>
      \new Staff <<
        \instrumentName \markup \center-column { Haute-contre Taille }
        \global \keepWithTag #'conducteur \includeNotes "haute-contre-taille" >>
    >>
    \new ChoirStaff <<
      \new Staff \withLyrics <<
        \characterName "Hébé"
        \global \keepWithTag #'conducteur \includeNotes "hebe"
      >> \includeLyrics "paroles"
      \newHaraKiriStaffB \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-dessus"
      >> \includeLyrics "paroles1"
      \newHaraKiriStaffB \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles2"
      \newHaraKiriStaffB \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-taille"
      >> \includeLyrics "paroles3"
      \newHaraKiriStaffB \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-basse"
      >> \includeLyrics "paroles4"
    >>
    \newHaraKiriStaffB <<
      \instrumentName "Basses"
      \global \keepWithTag #'conducteur \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
