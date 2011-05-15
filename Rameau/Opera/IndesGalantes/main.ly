\include "Rameau/Opera/IndesGalantes/common.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header { title = "Les Indes Galantes" }
  \markup \null
}
%% Table of contents
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplines \override-lines #'(column-number . 2) \table-of-contents
}
%% Notes
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \include "Rameau/Opera/IndesGalantes/notes.ily"
}
%% Characters
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \include "Rameau/Opera/IndesGalantes/personnages.ily"
}

\include "Rameau/Opera/IndesGalantes/0prologue.ily"
\include "Rameau/Opera/IndesGalantes/1turc.ily"
\include "Rameau/Opera/IndesGalantes/2incas.ily"
\include "Rameau/Opera/IndesGalantes/3sauvages.ily"
\include "Rameau/Opera/IndesGalantes/4fleurs.ily"
