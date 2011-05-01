\score {
  \new StaffGroup <<
    \new Staff <<
      \origVersion \instrumentName "Tous" 
      \global \keepWithTag #'dessus \includeNotes "dessus" >>
    \new Staff <<
      \origVersion \instrumentName "Tous" 
      \global \includeNotes "haute-contre" >>
    \new Staff <<
      \origVersion \instrumentName "Tous" 
      \global \includeNotes "taille" >>
    \new Staff <<
      \origVersion \instrumentName "Tous" 
      \global \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}