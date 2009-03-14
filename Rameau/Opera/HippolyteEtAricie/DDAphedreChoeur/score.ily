\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaff <<
        \instrumentName \markup { Violons I }
        \global \includeNotes "violon1"
      >>
      \newHaraKiriStaff <<
        \instrumentName \markup { Violons II }
        \global \includeNotes "violon2"
      >>
      \newHaraKiriStaff <<
        \instrumentName \markup Haute-contres
        \global \includeNotes "haute-contre"
      >>
      \newHaraKiriStaff <<
        \instrumentName \markup Tailles
        \global \includeNotes "taille"
      >>
    >>
    \new ChoirStaff <<
      \newHaraKiriStaff \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \includeLyrics "paroles-choeur"
      \newHaraKiriStaff \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles-choeur"
      \newHaraKiriStaff \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \includeLyrics "paroles-choeur"
      \newHaraKiriStaff \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \includeLyrics "paroles-choeur"
    >>
    \new Staff \withLyrics <<
      \characterName \markup Phèdre
      \global \includeNotes "phedre"
    >> \includeLyrics "paroles-phedre"
    \newHaraKiriStaff <<
      \instrumentName \markup Basses
      \global \includeNotes "basse-continue"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
