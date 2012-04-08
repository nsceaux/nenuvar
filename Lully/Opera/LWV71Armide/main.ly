\include "Lully/Opera/LWV71Armide/common.ily"
#(ly:set-option 'apply-vertical-tweaks #t)
%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header {
    title = "Armide"
    editions = #(make-italic-markup
                 (if (eqv? #t (ly:get-option 'urtext))
                     "urtext"
                     "Conducteur"))
  }
  \markup\null
}
%% Table of contents
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplist \table-of-contents
}
%% Notes
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \include "Lully/Opera/LWV71Armide/notes.ily"
}
%% Livret
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %\include "Lully/Opera/LWV71Armide/livret0.ily"
  %\include "Lully/Opera/LWV71Armide/livret12.ily"
  %\include "Lully/Opera/LWV71Armide/livret3.ily"
  %\include "Lully/Opera/LWV71Armide/livret45.ily"
}
%% Personnages
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %\include "Lully/Opera/LWV71Armide/personnages.ily"
}
%%% Musique
\include "Lully/Opera/LWV71Armide/prologue.ily"
\include "Lully/Opera/LWV71Armide/acte1.ily"
\include "Lully/Opera/LWV71Armide/acte2.ily"
\include "Lully/Opera/LWV71Armide/acte3.ily"
\include "Lully/Opera/LWV71Armide/acte4.ily"
\include "Lully/Opera/LWV71Armide/acte5.ily"