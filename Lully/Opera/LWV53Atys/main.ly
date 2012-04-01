\include "Lully/Opera/LWV53Atys/common.ily"
#(ly:set-option 'apply-vertical-tweaks #t)
%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header { title = "Atys" }
  \markup \null
}
%% Table of contents
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplist \table-of-contents
}
%% Notes
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \include "Lully/Opera/LWV53Atys/notes.ily"
}
%% Livret
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \include "Lully/Opera/LWV53Atys/livret0.ily"
  \include "Lully/Opera/LWV53Atys/livret12.ily"
  \include "Lully/Opera/LWV53Atys/livret3.ily"
  \include "Lully/Opera/LWV53Atys/livret45.ily"
}
%% Personnages
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \tocItem "PERSONNAGES"
  \include "Lully/Opera/LWV53Atys/personnages-prologue.ily"
  \pageBreak
  \include "Lully/Opera/LWV53Atys/personnages.ily"
}
%% Musique
\include "Lully/Opera/LWV53Atys/prologue.ily"
\include "Lully/Opera/LWV53Atys/acte1.ily"
\include "Lully/Opera/LWV53Atys/acte2.ily"
\include "Lully/Opera/LWV53Atys/acte3.ily"
\include "Lully/Opera/LWV53Atys/acte4.ily"
\include "Lully/Opera/LWV53Atys/acte5.ily"
