\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaff <<
        \instrumentName \markup { Violon I }
        { s1*9 s1 s2. s1*4 s1*4 s1*7 s1*3 s1 s1*5 s1*4 \break s1_"Violons I"
          s1*21 \break }
        \global \includeNotes "violon1" >>
      \newHaraKiriStaff <<
        \instrumentName \markup { Violon II }
        { s1*9 s1 s2. s1*4 s1*4 s1*7 s1*3 s1 s1*5 s1*4 s1_"Violons II" }
        \global \includeNotes "violon2" >>
      \newHaraKiriStaff <<
        \instrumentName \markup \center-column { Haute-contres Tailles }
        { s1*9 s1 s2. s1*4 s1*4 s1*7 s1*3 s1 s1*5 s1*4 s1_"Haute-contres et tailles" }
        \global \includeNotes "parties" >>
      \newHaraKiriStaff <<
        \instrumentName \markup { Bassons }
        \global \keepWithTag #'bassons-conducteur \includeNotes "basse" >>
    >>
    \newHaraKiriStaff \withLyrics <<
      \characterName \markup Thésée
      \global \keepWithTag #'thesee \includeNotes "voix"
    >> \keepWithTag #'thesee \includeLyrics "paroles"
    \newHaraKiriStaff \withLyrics <<
      \characterName \markup Pluton
      \global \keepWithTag #'pluton \includeNotes "voix"
    >> \keepWithTag #'pluton \includeLyrics "paroles"
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName \markup \center-column { "Basse continue" Contre-basse }
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        { s1*9 s1 s2. s1*4 s1*4 s1*7 s1*3 s1 s1*5 s1*4 s1*22 s1*5
          s1 s2. s1 s1 s2. s1 s1_"Bassons et basse continue" }
        \includeFigures "chiffres" >>
      \newHaraKiriStaffB <<
        { s1*9 s1 s2. s1*4 s1*4 s1*7 s1*3 s1 s1*5 s1*4 s1*22 s1*5
          s1 s2. s1 s1 s2. s1 s1_"Basses du grand chœur" }
        \global \keepWithTag #'basses-conducteur \includeNotes "basse" >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
