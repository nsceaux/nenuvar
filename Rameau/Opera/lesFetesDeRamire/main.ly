\include "Rameau/Opera/lesFetesDeRamire/common.ily"

\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \header {
    title = "Les Fêtes de Ramire"
    notes = \markup \column {
      \line { Documents originaux :}
      \null
      \line { J.P. Rameau, Voltaire. \italic { Les Festes de Ramire. } 1746 }
      \line {
        \smaller \with-url #"http://www.bibliotheques.versailles.fr/simclient/Integration/DOSSIERSDOCS_VERSAILLES/DossiersDoc/voirDossManuscrit.asp?INSTANCE=DOSSIERSDOCS_VERSAILLES&DOSS=BKDD_BMVMsmus_000021_MSMUS131"
        \typewriter "http://www.bibliotheques.versailles.fr"
        Manuscrit musical 131.
      }
    }
  }
  \markup \null
  \pageBreak
  %% notes
  \markup\null
  \pageBreak
  %% Table of contents
  \markuplist \table-of-contents
}

\include "Rameau/Opera/lesFetesDeRamire/body.ily"
