\include "Lully/Opera/LWV61Phaeton/common.ily"

\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header { title = "Phaëton" }
  %% Title page
  \markup \null
  \pageBreak
  %% Table of contents
  \markuplist
  \abs-fontsize-lines #8
  \override-lines #'(column-number . 2) 
  \override-lines #'(use-rehearsal-numbers . #t)
  \table-of-contents
}

\include "Lully/Opera/LWV61Phaeton/prologue.ily"
%\include "Lully/Opera/LWV61Phaeton/acte1.ily"
%\include "Lully/Opera/LWV61Phaeton/acte2.ily"
%\include "Lully/Opera/LWV61Phaeton/acte3.ily"
%\include "Lully/Opera/LWV61Phaeton/acte4.ily"
%\include "Lully/Opera/LWV61Phaeton/acte5.ily"
