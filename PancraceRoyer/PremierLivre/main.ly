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

\bookpart {
  \piece "La Majestueuse"
  \includeScore "LaMajestueuse"
}
\bookpart {
  \piece "La Zaïde"
  \includeScore "LaZaide"
}
\bookpart {
  \piece "Les Matelots"
  \includeScore "LesMatelots"
  \includeScore "Tambourin"
}
\bookpart {
  \paper { page-count = 2 }
  \piece "L'Incertaine"
  \includeScore "LIncertaine"
}
\bookpart {
  \piece "L'Aimable"
  \includeScore "LAimable"
}
\bookpart {
  \piece "La Bagatelle"
  \includeScore "LaBagatelle"
  \includeScore "SuiteDeLaBagatelle"
}
\bookpart {
  \piece "La Remouleuse"
  \includeScore "LaRemouleuse"
}


\bookpart {
  \piece "La Marche des Scythes"
  \includeScore "LaMarcheDesScythes"
}
