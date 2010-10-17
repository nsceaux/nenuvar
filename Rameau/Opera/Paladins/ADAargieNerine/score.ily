\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new StaffGroup <<
        \newHaraKiriStaff <<
          { s2.*6 s1 s2. s1*2 s2. s1*3 s2.*2 s1*2 s1 s2. s1*2 s2. s1*2
            s1*2 s1*2 s1*3 s2. s2.*33 s1*2 s1*2 s1. s1*6 s1
            \noHaraKiri s2.^"Musettes" s2.*2 s1 s2.*12 \startHaraKiri }
          \instrumentName "Musette I"
          \global \keepWithTag #'musette1 \includeNotes "musette"
        >>
        \newHaraKiriStaff <<
          { s2.*6 s1 s2. s1*2 s2. s1*3 s2.*2 s1*2 s1 s2. s1*2 s2. s1*2
            s1*2 s1*2 s1*3 s2. s2.*33 s1*2 s1*2 s1. s1*6 s1
            \noHaraKiri s2. s2.*2 s1 s2.*12 \startHaraKiri }
          \instrumentName "Musette II"
          \global \keepWithTag #'musette2 \includeNotes "musette"
        >>
      >>
      \new StaffGroup <<
        \newHaraKiriStaff <<
          { s2.*6 s1 s2. s1*2 s2. s1*3 s2.*2 s1*2 s1 s2. s1*2 s2. s1*2
            s1*2 s1*2 s1*3 s2. s2.*33 s1*2 s1*2 s1. s1*6 s1
            \noHaraKiri s2.^"Hautbois" s2.*2 s1 s2.*12 \startHaraKiri }
          \instrumentName "Hautbois I"
          \global \includeNotes "hautbois1"
        >>
        \newHaraKiriStaff <<
          { s2.*6 s1 s2. s1*2 s2. s1*3 s2.*2 s1*2 s1 s2. s1*2 s2. s1*2
            s1*2 s1*2 s1*3 s2. s2.*33 s1*2 s1*2 s1. s1*6 s1
            \noHaraKiri s2. s2.*2 s1 s2.*12 \startHaraKiri }
          \instrumentName "Hautbois II"
          \global \includeNotes "hautbois2"
        >>
      >>
      \new StaffGroup <<
        \newHaraKiriStaff <<
          { s2.*6 s1 s2. s1*2 s2. s1*3 s2.*2 s1*2 s1 s2. s1*2 s2. s1
            \noHaraKiri s1^"Violons" s1*2 s1*2 s1*3 s2. s2.*33 s1*2
            s1*2 s1. s1*6 s1 s2. s2.*2 s1 s2.*12 s1 \startHaraKiri }
          \instrumentName "Violon I"
          \global \includeNotes "violon1"
        >>
        \newHaraKiriStaff <<
          { s2.*6 s1 s2. s1*2 s2. s1*3 s2.*2 s1*2 s1 s2. s1*2 s2. s1
            \noHaraKiri s1 s1*2 s1*2 s1*3 s2. s2.*33 s1*2
            s1*2 s1. s1*6 s1 s2. s2.*2 s1 s2.*12 s1 \startHaraKiri }
          \instrumentName "Violon II"
          \global \includeNotes "violon2"
        >>
      >>
      \newHaraKiriStaff <<
        { \noHaraKiri s2.*6 s1 s2. s1*2 s2. \startHaraKiri }
        \instrumentName "Parties"
        \global \includeNotes "parties"
      >>
    >>
    \new Staff \withLyrics <<
      \characterName \markup \center-column \character { Argie Nérine }
      \global \keepWithTag #'voix \includeNotes "voix"
    >> \keepWithTag #'voix \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse"
      \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
