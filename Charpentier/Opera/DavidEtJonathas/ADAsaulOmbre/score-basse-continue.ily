\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \keepWithTag #'() \global
      \includeNotes "saul-ombre"
    >> \includeLyrics "paroles"
    \new Staff << \keepWithTag #'() \global
                  \clef "basse" \includeNotes "basse-continue"
                  \includeFigures "chiffres" >>
  >>
  \layout { }
}