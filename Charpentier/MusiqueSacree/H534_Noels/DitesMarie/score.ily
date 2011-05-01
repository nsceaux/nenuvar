\score {
  \new StaffGroup <<
    \new Staff <<
      %\modVersion \instrumentName "Dessus"
      \global \includeNotes "dessus" >>
     \new Staff <<
      %\modVersion \instrumentName "Haute-contres"
      \global \includeNotes "haute-contre" >>
    \new Staff <<
      %\modVersion \instrumentName "Tailles"
      \global \includeNotes "taille" >>
    \new Staff <<
      %\modVersion \instrumentName "Basses"
      \global \includeNotes "basse"
      \modVersion \new FiguredBass \includeFigures "chiffres"
      \origVersion \includeFigures "chiffres"
    >>
  >>
  \layout {
    ragged-last = ##f
    %indent = #(if (eqv? (ly:get-option 'ancient-style) #t)
    %              (* 10 mm)
    %              largeindent)
  }
  \midi { }
}