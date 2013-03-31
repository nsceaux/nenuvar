#(ly:set-option 'indes-version 'v1735)
\include "Rameau/Opera/IndesGalantesCommon/common.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header {
    title = \markup\center-column {
      "Les Indes Galantes"
      \smaller\smaller "Suites d’orchestre"
    }
    poet = ##f
    editions = "Buskaid 2013"
  }
  \markup \null
}

\act "Second Concert"
\pieceTocTitleNb "2-1" "Air pour les Guerriers portans les drapeaux"
\includeScore "ACCair"
\markup\vspace #35

\act "Entrée les Sauvages"
\pieceTocTitleNb "5-2" "Chaconne"
\includeScore "DFGchaconne"
