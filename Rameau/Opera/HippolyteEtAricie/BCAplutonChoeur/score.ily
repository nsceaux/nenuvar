\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName \markup { Violons I }
        { s2.*40 \break s4.^"Violons I" }
        \global \includeNotes "violon1" >>
      \new Staff <<
        \instrumentName \markup { Violons II }
        { s2.*40 s4.^"Violons II" }
        \global \includeNotes "violon2" >>
      \newHaraKiriStaffB <<
        { s2.*41 s4.^"Haute-contres" }
        \global \includeNotes "haute-contre" >>
      \newHaraKiriStaffB <<
        { s2.*41 s4.^"Tailles" }
        \global \includeNotes "taille" >>
      \new Staff <<
        \instrumentName \markup Bassons
        { s2.*41 s4.^"Bassons" }
        \global \includeNotes "basson" >>
    >>
    \new ChoirStaff <<
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles-haute-contre"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \includeLyrics "paroles-taille"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \includeLyrics "paroles-basse"
    >>
    \newHaraKiriStaff \withLyrics <<
      \characterName \markup Pluton
      \global \includeNotes "pluton"
    >> \includeLyrics "paroles"
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName \markup { Basse continue }
        { s2.*40 s4.^"Basse continue" }
        \global \includeNotes "basse" >>
      \newHaraKiriStaffB <<
        { \startHaraKiri s2.*40 \stopHaraKiri s4.-"Contre-basse" }
        \global \includeNotes "contre-basse" >>
      >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
