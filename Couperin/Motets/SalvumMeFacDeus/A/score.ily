\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      { \markUpBegin \mark Symphonie }
      \global \includeNotes "dessus"
    >>
    \newHaraKiriStaff \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse"
                 \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 210 4) } }
}
