\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        { s2.*14 \break }
        \instrumentName \markup \center-column { "Hautbois" "Violon" }
        \global \keepWithTag #'conducteur \includeNotes "dessus" >>
      \new Staff <<
        \instrumentName \markup \center-column { Haute-contre Taille }
        \global \keepWithTag #'conducteur \includeNotes "haute-contre-taille" >>
    >>
    \new ChoirStaff <<
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles-hc-t"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \includeLyrics "paroles-hc-t"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \includeLyrics "paroles-basse"
      \new Staff \withLyrics <<
        \characterName "Un Guerrier"
        \global \includeNotes "guerrier"
      >> \includeLyrics "paroles"
    >>
    \new Staff <<
      \instrumentName \markup \center-column { Basse Continue }
      \global \includeNotes "basse"
      \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
