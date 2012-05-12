\include "Rameau/Opera/IndesGalantes/common.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header {
    title = "Les Indes Galantes"
    editions = #(make-italic-markup
                 (if (eqv? #t (ly:get-option 'urtext))
                     "urtext"
                     "Conducteur"))
    date = "Basé sur un manuscrit de 1757"
  }
  \markup \null
}
%% Table of contents
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplist\table-of-contents
}
%% Notes
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \include "Rameau/Opera/IndesGalantes/notes.ily"
}
%% Livret 1750
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \include "Rameau/Opera/IndesGalantes/livret1750.ily"
}
%% Characters
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \include "Rameau/Opera/IndesGalantes/personnages.ily"
}

\include "Rameau/Opera/IndesGalantes/prologue.ily"
\include "Rameau/Opera/IndesGalantes/turc.ily"
%\include "Rameau/Opera/IndesGalantes/incas.ily"
%\include "Rameau/Opera/IndesGalantes/sauvages.ily"
%\include "Rameau/Opera/IndesGalantes/fleurs.ily"
\pageBreak\markup\null