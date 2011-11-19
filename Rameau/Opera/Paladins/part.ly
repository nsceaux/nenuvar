\include "Rameau/Opera/Paladins/common.ily"

\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \header { title = "Les Paladins" }
  \markup \null
  \pageBreak
  %% Table of contents
  \markuplist \table-of-contents
}

\include "Rameau/Opera/Paladins/body.ily"
