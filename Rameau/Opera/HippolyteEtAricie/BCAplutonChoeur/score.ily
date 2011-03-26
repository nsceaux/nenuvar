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
      \newHaraKiriStaff <<
        \instrumentName \markup { Haute-contres }
        { s2.*40 s4.^"Haute-contres" }
        \global \includeNotes "haute-contre" >>
      \newHaraKiriStaff <<
        \instrumentName \markup Tailles
        { s2.*40 s4.^"Tailles" }
        \global \includeNotes "taille" >>
      \new Staff <<
        \instrumentName \markup Bassons
        { s2.*40 s4.^"Bassons" }
        \global \includeNotes "basson" >>
      \newHaraKiriStaffB <<
        { \startHaraKiri s2.*40 \stopHaraKiri s4.^"Contre-basse" }
        \global \includeNotes "contre-basse" >>
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
      \new Staff \withLyrics <<
        \characterName \markup Pluton
        \global \includeNotes "pluton"
      >> \includeLyrics "paroles"
    >>
    \new Staff <<
      \instrumentName \markup { Basse continue }
      \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
