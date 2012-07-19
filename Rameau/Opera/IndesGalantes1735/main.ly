#(ly:set-option 'indes-version 'v1735)
\include "Rameau/Opera/IndesGalantesCommon/common.ily"
\include "common/simphonie-du-marais.ily"

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
    date = "Version de 1735"
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
  \include "Rameau/Opera/IndesGalantes1735/notes.ily"
}
%% Livret 1750
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \include "Rameau/Opera/IndesGalantes1735/livret.ily"
}
%% Characters
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \include "Rameau/Opera/IndesGalantes1735/personnages.ily"
}

\include "Rameau/Opera/IndesGalantes1735/prologue.ily"
%\include "Rameau/Opera/IndesGalantesCommon/turc.ily"
%\include "Rameau/Opera/IndesGalantesCommon/incas.ily"
%\include "Rameau/Opera/IndesGalantesCommon/sauvages.ily"
%\include "Rameau/Opera/IndesGalantesCommon/fleurs.ily"
%\include "Rameau/Opera/IndesGalantes1735/annexe.ily"
