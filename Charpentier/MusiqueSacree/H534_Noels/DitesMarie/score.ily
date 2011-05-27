\score {
  \new StaffGroup <<
    \new Staff <<
      \global \includeNotes "dessus" >>
     \new Staff <<
      \global \includeNotes "haute-contre" >>
    \new Staff <<
      \global \includeNotes "taille" >>
    \new Staff <<
      \global \includeNotes "basse"
      \modVersion \new FiguredBass \includeFigures "chiffres"
      \origVersion \includeFigures "chiffres"
    >>
  >>
  \layout {
    ragged-last = ##f
  }
  \midi { }
}