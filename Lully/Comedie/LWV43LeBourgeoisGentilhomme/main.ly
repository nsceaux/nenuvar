\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/common.ily"

\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \header {
    title = \markup \column {
      \fill-line { "LE BOURGEOIS" }
      \fill-line { GENTILHOMME }
    }
  }
  \markup \null
  \pageBreak
  
  %% Table of contents
  \markuplist
  \abs-fontsize-lines #8
  \override-lines #'(use-rehearsal-numbers . #t)
  \override-lines #'(column-number . 2)
  \table-of-contents
  \pageBreak
}

%% TODO : notes
%{
    notes = \markup \column {
      \line { Documents originaux :}
      \hspace #1
      \wordwrap { 
        Jean-Baptiste Lully (1632-1687), 
        \italic {Le bourgeois gentilhomme} \hspace #-1 , comédie-ballet,
        donné par le Roy a toutte sa Cour dans le chasteau de Chambord
        au mois d'octobre 1670. [Partition musicale et texte manuscrits] ;
        copié par Philidor l'aîné.
        \with-url #"http://gallica.bnf.fr/Catalogue/noticesInd/FRBNF38831370.htm"
        \tiny \typewriter "http://gallica.bnf.fr"
      }
      \hspace #1
      \wordwrap { 
        Molière,
        \italic {Le bourgeois gentilhomme} : comédie-balet [sic] faite à
        Chambort, pour le divertissement du Roy. Reproduction : Num. BNF 
        de l'éd. de, Paris : P. Le Monnier, 1671.
        \with-url #"http://gallica.bnf.fr/Catalogue/noticesInd/FRBNF37286296.htm"
        \tiny \typewriter "http://gallica.bnf.fr"
      }
    }
  }
%}
  
\bookpart {
  \notesSection "Acteurs"
  %% Acteurs
  \markup\fontsize #1 \fill-line { \center-column {
      \vspace #5
      \act { ACTEURS }
      \vspace #5
      \column {
        \line { MONSIEUR JOURDAIN, Bourgeois. }
        \line { MADAME JOURDAIN, sa femme. }
        \line { LUCILE, Fille de Monsieur Jourdain. }
        \line { NICOLE, Servante. }
        \line { CLEONTE, Amoureux de Lucile. }
        \line { COVIELLE, Valet de Cleonte. }
        \line { DORANTE, Compte, Amant de Dorimene. }
        \line { DORIMENE, Marquise. }
        \line { MAISTRE DE MUSIQUE. }
        \line { ELEVE DU MAISTRE DE MUSIQUE. }
        \line { MAISTRE A DANSER. }
        \line { MAISTRE D’ARMES. }
        \line { MAISTRE DE PHILOSOPHIE. }
        \line { MAISTRE TAILLEUR. }
        \line { GARCON TAILLEUR. }
        \line { DEUX LAQUAIS. }
        \line { Plusieurs musiciens, musiciennes, joueurs d’instruments, }
        \line { danseurs, cuisiniers, garcons tailleurs, }
        \line { et autres personnages des Intermedes & du Ballet. }
      }
      \vspace #3
      \italic\line { La Scene est à Paris. }
    }
  }
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/acte1.ily"
\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/acte2.ily"
\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/acte3.ily"
\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/acte4.ily"
%{
%% 4eme intermede
\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body10.ily"
%% Acte 5
\bookpart {
  %% scènes 1-4
  \include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body11.ily"
  %% scènes 5-6
  \include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body12.ily"
}
%% Ballet
\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body13.ily"
%}