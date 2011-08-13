\score {
  \new StaffGroupNoBar <<
    \new GrandStaff <<
      \new Staff << \global \includeNotes "dessus1" >>
      \new Staff << \global \includeNotes "dessus2" >>
    >>
    \new ChoirStaff <<
      \new Staff \withLyrics <<
        \global \keepWithTag #'jonathas \includeNotes "voix"
      >> \keepWithTag #'jonathas \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'david \includeNotes "voix"
      >> \keepWithTag #'david \includeLyrics "paroles"
    >>
    \new Staff <<
      \global \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}