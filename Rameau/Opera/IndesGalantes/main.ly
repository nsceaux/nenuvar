\include "Rameau/Opera/IndesGalantes/common.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \header { title = "Les Indes Galantes" }
  \markup \null
  \pageBreak
  %% notes
  \include "Rameau/Opera/IndesGalantes/notes.ily"
  \pageBreak
  %% Table of contents
  \markuplines \table-of-contents
}

\include "Rameau/Opera/IndesGalantes/0prologue.ily"
\include "Rameau/Opera/IndesGalantes/1turc.ily"
\include "Rameau/Opera/IndesGalantes/2incas.ily"
\include "Rameau/Opera/IndesGalantes/3sauvages.ily"
\include "Rameau/Opera/IndesGalantes/4fleurs.ily"
