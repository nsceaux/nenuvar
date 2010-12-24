\notesSubSection "Acte III"
\markuplines \column-lines {
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% DAAatys mesure xx
  \column {
    \section \line { Acte III }
    \line { \bold { Scène I } (page \page-refIII #'DAAatys ) }
    \paragraph { Dans le manuscrit, on reprend la ritournelle sur la dernière mesure. }
  }
  \excerpts \line { Mesure xx }
  \column {
    \fill-line { \line \bold { Ballard 1689 } }
    \score {
      {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #48 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "bass"
        do
      }
      \layout {
        indent = 0
        \context { \Staff \remove "Time_signature_engraver" }
      }
    }
  }
  \column {
    \fill-line { \line \bold { Manuscrit } }
    \score {
      {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #48 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "bass"
        do
      }
      \layout {
        indent = 0
        \context { \Staff \remove "Time_signature_engraver" }
      }
    }
  }
}