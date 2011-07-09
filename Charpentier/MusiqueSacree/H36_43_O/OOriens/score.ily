\score {
  \new StaffGroupNoBar <<
    \origVersion \new StaffGroupNoBracket <<
      \newHaraKiriStaffB << \global \includeNotes "dessus" >>
      \newHaraKiriStaffB << \global \includeNotes "haute-contre" >>
      \newHaraKiriStaffB << \global \includeNotes "taille" >>
    >>
    \modVersion \new StaffGroupNoBracket <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
    >>
    \new ChoirStaff <<
      \origVersion \newHaraKiriStaffB \withLyrics <<
        \global \keepWithTag #'vdessus \includeNotes "voix"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \modVersion \new Staff \with { \consists "Mark_engraver" } \withLyrics <<
        \global \keepWithTag #'vdessus \includeNotes "voix"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \origVersion {
          \override Staff.InstrumentName #'self-alignment-Y = #UP
          \instrumentName \markup \center-column {
            \fontsize #2 "Cinquième O"
            après
            \line \italic { Ou s'en vont }
            \line \italic { ces guays bergers }
          }
        }
        \global \keepWithTag #'vhaute-contre \includeNotes "voix"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'vtaille \includeNotes "voix"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'vbasse \includeNotes "voix"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
    >>
    \new Staff \with { \consists "Mark_engraver" } <<
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
