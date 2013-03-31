#(ly:set-option 'indes-version 'v1735)
\include "Rameau/Opera/IndesGalantesCommon/common.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header {
    title = "Les Indes Galantes"
    arrangement = \markup\center-column {
      \null
      \italic #(if (eqv? #t (ly:get-option 'urtext))
                   "urtext"
                   "Conducteur")
    }
    date = "Version août 1735"
  }
  \markup \null
}
%% Table of contents
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplist
  \abs-fontsize-lines #7
  \override-lines #'(use-rehearsal-numbers . #t)
  \override-lines #'(column-number . 2)
  \table-of-contents
}
%% Notes
\bookpart {
  \paper {
    #(define page-breaking ly:minimal-breaking)
    ragged-bottom = ##t
    score-markup-spacing = #'((basic-distance . 8) (padding . 1) (minimum-distance . 8))
  }
  \include "Rameau/Opera/IndesGalantes1735/notes.ily"
}
%% Livret 1735
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \include "Rameau/Opera/IndesGalantes1735/livret.ily"
}

\include "Rameau/Opera/IndesGalantes1735/prologue.ily"
\include "Rameau/Opera/IndesGalantes1735/turc.ily"
\include "Rameau/Opera/IndesGalantes1735/incas.ily"
\include "Rameau/Opera/IndesGalantes1735/fleurs.ily"
\include "Rameau/Opera/IndesGalantes1735/sauvages.ily"
