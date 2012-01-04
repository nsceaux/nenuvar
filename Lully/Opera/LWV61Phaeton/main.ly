\include "Lully/Opera/LWV61Phaeton/common.ily"

\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header { title = "Phaëton" }
  %% Title page
  \markup \null
  \pageBreak
  %% Table of contents
  \markuplist \table-of-contents
  \pageBreak
  %% Notes
  \markup \column {
    \line { TODO: NOTES }
    \line { Documents originaux :}
    \hspace #1
    \wordwrap { 
      \italic Phaëton, tragédie mise en musique par Monsieur de Lully.
      Christophe Ballard, Paris, 1683.
      \with-url #"http://www.library.unt.edu/music/special-collections/lully/browse/phaeton-1st-edition-1683"
      \tiny \typewriter "http://www.library.unt.edu"
    }
    \hspace #1
    \wordwrap { 
      \italic { Théâtre de Mr Quinault, } T. 5, contenant ses tragédies, comédies et opéras.
      P. Ribou, Paris, 1715.
      \with-url #"http://gallica.bnf.fr/ark:/12148/bpt6k73858n"
      \tiny \typewriter "http://gallica.bnf.fr"
    }
  }
%{
AAEchoeur:
page xxi manquante (remplacée par page xxxi mal numérotée) = mesures 52 à 57
--> utilisation des mesures ???

AAJsaturneAstree:
page lviii manquante (mesures 73 à 79)
--> utilisation des mesures 118 à 124
%}
  \pageBreak
  %% Livret
  \markup { TODO: LIVRET }
  \pageBreak
  %% Personnages
  \inlude "Lully/Opera/LWV61Phaeton/personnages.ily"
  \pageBreak
}

%%% Musique
\inlude "Lully/Opera/LWV61Phaeton/prologue.ily"
\inlude "Lully/Opera/LWV61Phaeton/acte1.ily"
\inlude "Lully/Opera/LWV61Phaeton/acte2.ily"
\inlude "Lully/Opera/LWV61Phaeton/acte3.ily"
\inlude "Lully/Opera/LWV61Phaeton/acte4.ily"
\inlude "Lully/Opera/LWV61Phaeton/acte5.ily"
