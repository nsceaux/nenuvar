\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaffB << \global \includeNotes "dessus1" >>
      \newHaraKiriStaffB << \global \includeNotes "dessus2" >>
    >>
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "idas"
    >> \includeLyrics "paroles-idas"
    \new Staff <<
      \global \clef "basse" \includeNotes "basse-continue"
      \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \noindent }
}