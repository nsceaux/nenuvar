\score {
  \new StaffGroupNoBar <<
    \newHaraKiriStaff \withLyrics <<
      { s1*12 s1.*15 \break
        s1*8 s1*14 \break }
      \global \keepWithTag #'sangaride \includeNotes "voix"
    >> \keepWithTag #'sangaride \includeLyrics "paroles"
    \newHaraKiriStaff \withLyrics <<
      \global \keepWithTag #'doris \includeNotes "voix"
    >> \keepWithTag #'doris \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'atys \includeNotes "voix"
    >> \keepWithTag #'atys \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'idas \includeNotes "voix"
    >> \keepWithTag #'idas \includeLyrics "paroles"
    \new Staff <<
      \global \clef "basse" \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}