\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
    >>
    \new Staff \withLyrics <<
      \global \clef "vtaille" \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff << 
      \global \keepWithTag #'conducteur \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}