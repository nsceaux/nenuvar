\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \origVersion {
          \override Staff.InstrumentName #'self-alignment-Y = #UP
          \instrumentName \markup \center-column {
            \fontsize #2 "Sixième O"
            \line { après \italic Joseph }
            \line \italic { est bien marié }
          }
        }
        \global \includeNotes "dessus1" >>
      \new Staff << \global \includeNotes "dessus2" >>
    >>
    \new Staff \withLyrics <<
      \origVersion \instrumentName "Mr Chopelet"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres"
    >>
  >>
  \layout {
    indent = #(if (eqv? (ly:get-option 'ancient-style) #t)
                  (* 30 mm)
                  smallindent)
  }
  \midi { }
}
