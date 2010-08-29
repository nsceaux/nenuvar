\include "Rameau/Opera/lesFetesDeRamire/common.ily"

\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \header { title = "Les Fêtes de Ramire" }
  \markup\null
  \pageBreak
  %% Table of contents
  \markuplines \table-of-contents
}

\include "Rameau/Opera/lesFetesDeRamire/body.ily"
