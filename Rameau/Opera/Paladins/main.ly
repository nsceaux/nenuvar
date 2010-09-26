\include "Rameau/Opera/Paladins/common.ily"

\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \header { title = "Les Paladins" }
  \markup \null
  \pageBreak
  %% notes
  \include "Rameau/Opera/Paladins/notes.ily"
  \pageBreak
  %% Table of contents
  \markuplines \table-of-contents
}

\include "Rameau/Opera/Paladins/body.ily"