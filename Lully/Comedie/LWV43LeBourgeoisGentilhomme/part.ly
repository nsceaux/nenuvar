\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/common.ily"

\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \header {
    title = \markup \column {
      \fill-line { "LE BOURGEOIS" }
      \fill-line { GENTILHOMME }
    }
  }
  \markup \null
  \pageBreak
  
  %% Table of contents
  \markuplist
  \abs-fontsize-lines #8
  \override-lines #'(use-rehearsal-numbers . #t)
  \override-lines #'(column-number . 2)
  \table-of-contents
  \pageBreak
}

\paper {
  #(define page-breaking (if (symbol? (ly:get-option 'part))
                             ly:page-turn-breaking
                             ly:optimal-breaking))
}

\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body-short.ily"
