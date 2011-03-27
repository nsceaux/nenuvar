\score {
  \new StaffGroupNoBar <<
    \newHaraKiriStaff << \instrumentName \markup Violons
      \global \includeNotes "violon" >>
    \new Staff \withLyrics <<
      \characterName "Thésée"
      \global \keepWithTag #'thesee \includeNotes "voix"
    >> \keepWithTag #'thesee \includeLyrics "paroles"
    \newHaraKiriStaff \withLyrics <<
      \characterName "Tisiphone"
      \global \keepWithTag #'tisiphone \includeNotes "voix"
    >> \keepWithTag #'tisiphone \includeLyrics "paroles"
    \new Staff << \instrumentName \markup { Basse Continue }
      { s1*5 s1*6 s2. s1*3 s1 s1*6 s2 \break }
      \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
