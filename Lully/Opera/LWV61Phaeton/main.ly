\include "Lully/Opera/LWV61Phaeton/common.ily"

\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header {
    title = "Phaëton"
    editions = #(and (eqv? #t (ly:get-option 'urtext))
                     (markup #:italic "urtext"))
  }
  %% Title page
  \markup \null
  \pageBreak
  %% Table of contents
  \markuplist
  \override-lines #'(column-number . 2) 
  \override-lines #'(use-rehearsal-numbers . #t)
  \table-of-contents
  \pageBreak
  %% Notes
  \include "Lully/Opera/LWV61Phaeton/notes.ily"
  \pageBreak
  %% Livret
  \include "Lully/Opera/LWV61Phaeton/livret0.ily"
  \include "Lully/Opera/LWV61Phaeton/livret1.ily"
  \include "Lully/Opera/LWV61Phaeton/livret2.ily"
  \include "Lully/Opera/LWV61Phaeton/livret3.ily"
  \include "Lully/Opera/LWV61Phaeton/livret4.ily"
  \pageBreak
  %% Personnages
  \include "Lully/Opera/LWV61Phaeton/personnages.ily"
  \pageBreak
}

%%% Musique
\include "Lully/Opera/LWV61Phaeton/prologue.ily"
\include "Lully/Opera/LWV61Phaeton/acte1.ily"
\include "Lully/Opera/LWV61Phaeton/acte2.ily"
\include "Lully/Opera/LWV61Phaeton/acte3.ily"
\include "Lully/Opera/LWV61Phaeton/acte4.ily"
\include "Lully/Opera/LWV61Phaeton/acte5.ily"
