\score {
  \new StaffGroupNoBar <<
    \origVersion \new StaffGroupNoBracket <<
      \newHaraKiriStaff <<
        \override Staff.InstrumentName #'self-alignment-Y = #UP
        \instrumentName \markup \center-column {
          \fontsize #2 "Quatrième O"
          après
          \line \italic { Les Bourgeois de Chatres }
        }
        \global \includeNotes "dessus"
      >>
      \newHaraKiriStaff << \global \includeNotes "haute-contre" >>
      \newHaraKiriStaff << \global \includeNotes "taille" >>
    >>
    \modVersion \new StaffGroupNoBracket <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
    >>
    \new ChoirStaff <<
      \origVersion \newHaraKiriStaff \withLyrics <<
        \global \keepWithTag #'vdessus \includeNotes "voix"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \modVersion \new Staff \withLyrics <<
        \global \keepWithTag #'vdessus \includeNotes "voix"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'vhaute-contre \includeNotes "voix"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'vtaille \includeNotes "voix"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'vbasse \includeNotes "voix"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
    >>
    \new Staff <<
      \global \includeNotes "basse"
      \override Staff.InstrumentName #'self-alignment-X = #RIGHT
      \origVersion \instrumentName \markup \center-column {
        "Basses continue" "et de ch."
      }
      \new FiguredBass \includeFigures "chiffres"
    >>
  >>
  \layout {
    indent = #(if (eqv? (ly:get-option 'ancient-style) #t)
                  (* 35 mm)
                  smallindent)
    ragged-last = #(eqv? (ly:get-option 'ancient-style) #t)
  }
  \midi { }
}
