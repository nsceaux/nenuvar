\score {
  \new StaffGroupNoBar <<
    \newTinyHaraKiriStaff \withLyrics <<
      \global \clef "vdessus" \includeNotes "sidonie"
    >> \includeLyrics "paroles"
    \new Staff <<
      { s2.*8 \break s2.*8 \break s2.*16 \break s2.*8 \break s2.*16 \break }
      \global \clef "basse" \includeNotes "basse-continue"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
}
