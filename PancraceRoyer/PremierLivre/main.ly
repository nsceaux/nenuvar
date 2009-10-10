\include "PancraceRoyer/PremierLivre/common.ily"

\bookpart {
  \header {
    title = \markup \center-column { "Premier livre" "de pièces pour clavecin" }
    notes = \markup \column {
      \line { Document original :}
      \hspace #1
      \wordwrap {
        Joseph-Nicolas-Pancrace Royer (ca. 1705–1755),
        \italic { Pièces pour clavecin, premier livre, }
        Gravé par Labassé, Paris, 1746.
      }
    }
  }
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \markup \null
  \pageBreak

  %% notes
  \markup \null
  \pageBreak

  %% Table of contents
  \markuplines \table-of-contents
}

\piece "La Majestueuse"
\includeScore "LaMajestueuse"

\piece "Tambourin"
\includeScore "Tambourin"

\piece "La marche des Scythes"
\includeScore "LaMarcheDesScythes"