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
}

\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/notes.ily"

\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Table of contents
  \markuplist
  \abs-fontsize-lines #8
  \override-lines #'(use-rehearsal-numbers . #t)
  \override-lines #'(column-number . 2)
  \table-of-contents
  \pageBreak
}

\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/acteurs.ily"

\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/acte1.ily"
\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/acte2.ily"
\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/acte3.ily"
\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/acte4.ily"
\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/acte5.ily"
\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/ballet.ily"
