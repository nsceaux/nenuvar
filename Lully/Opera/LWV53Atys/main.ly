\include "Lully/Opera/LWV53Atys/common.ily"

\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \header { title = "Atys" }
  \markup \null
  \pageBreak
  %% notes
  %\include "Lully/Opera/LWV53Atys/notes.ily"
  %\pageBreak
  %% Table of contents
  \markuplines \table-of-contents
}

\include "Lully/Opera/LWV53Atys/0prologue.ily"
\include "Lully/Opera/LWV53Atys/1acte1.ily"
\include "Lully/Opera/LWV53Atys/2acte2.ily"
\include "Lully/Opera/LWV53Atys/3acte3.ily"
