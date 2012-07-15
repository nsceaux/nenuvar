#(ly:set-option 'indes-version 'v175x)
\include "Rameau/Opera/IndesGalantesCommon/common.ily"

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
    date = "Version de 175x"
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
  \include "Rameau/Opera/IndesGalantes175x/notes.ily"
}
%% Livret 1750
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \include "Rameau/Opera/IndesGalantes175x/livret.ily"
}
%% Characters
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \include "Rameau/Opera/IndesGalantes175x/personnages.ily"
}

\include "Rameau/Opera/IndesGalantesCommon/prologue.ily"
\include "Rameau/Opera/IndesGalantesCommon/turc.ily"
%\include "Rameau/Opera/IndesGalantesCommon/incas.ily"
%\include "Rameau/Opera/IndesGalantesCommon/sauvages.ily"
%\include "Rameau/Opera/IndesGalantesCommon/fleurs.ily"
\include "Rameau/Opera/IndesGalantes175x/annexe.ily"
