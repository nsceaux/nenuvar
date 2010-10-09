\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \characterName \markup \center-column \character { Nérine Orcan }
      \global \keepWithTag #'voix1 \includeNotes "voix"
    >> \keepWithTag #'voix1 \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'voix2 \includeNotes "voix"
    >> \keepWithTag #'voix2 \includeLyrics "paroles"
  >>
  \layout { indent = \largeindent }
}
