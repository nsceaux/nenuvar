\score {
  \new StaffGroup <<
    \newTinyHaraKiriStaff \withLyrics <<
      \characterName \markup \center-column \smallCaps { "Une autre" Grâce }
      \global \includeNotes "grace"
    >> \includeLyrics "paroles"
    \new Staff <<
      { s2 s1*20 s2 \bar "" \break }
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
}
