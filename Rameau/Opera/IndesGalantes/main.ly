\include "Rameau/Opera/IndesGalantes/common.ily"

\paper { #(define page-breaking ly:optimal-breaking) }

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  \header {
    title = "Les Indes Galantes"
    notes = \markup \column {
      \line { Documents originaux :}
      \hspace #1
      \wordwrap {
        \italic { Les Indes Galantes } ballet heroïque mis en musique
        par Mr. Rameau et représenté par lacademie royalle de musique le
        23e Aout 1736. Les parolles sont de Mr. Fuzelier.
        \with-url #"http://numerique.bibliotheque.toulouse.fr/ark:/74899/B315556101_CONS0192"
        \tiny \typewriter "http://numerique.bibliotheque.toulouse.fr"
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
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%% Ouverture
\bookpart {
  \act "Prologue"
  \scene "Scene Première"
  \sceneDescription \markup \fill-line {
    \line { Le Théâtre représente le palais d'Hébé. }
  }
  \pieceTitle "Ouverture"
  \includeScore "AAAouverture"
}
