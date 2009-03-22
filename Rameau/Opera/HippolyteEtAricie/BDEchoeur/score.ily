\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName \markup Dessus
        \global \includeNotes "violon"
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
        \instrumentName \markup Chœur
        \global \includeNotes "voix-taille"
      >> \includeLyrics "paroles-taille"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \includeLyrics "paroles-basse"
    >>
    \new Staff << \instrumentName \markup Basses
                  \global \includeNotes "basse" >>
    \newHaraKiriStaff << \instrumentName \markup { Contre-basses }
                         { s2.*5 \startHaraKiri }
                         \global \includeNotes "contre-basse" >>
  >>
  \layout {
    indent = \largeindent
    incipit-width = #(* incipit-width 1.2)
  }
  \midi { }
}
