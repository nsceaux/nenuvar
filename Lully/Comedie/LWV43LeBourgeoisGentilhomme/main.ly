\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/common.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  %% Title page
  \header {
    title = \markup \column {
      \fill-line { "Le Bourgeois" }
      \fill-line { Gentilhomme }
    }
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
  \markup \null
  \pageBreak
  
  %% notes
  \markup \null
  \pageBreak
  
  %% Table of contents
  \markuplines \table-of-contents
  \pageBreak
  
  %% Acteurs
  \markup \fill-line {
    \null
    \center-column { 
      \null
      \vspace #17
      \fontsize #6 \fill-line { ACTEURS }
      \vspace #3
      \fill-line {
        \null
        \override #'(linewidth . 50) \column {
          \line { Monsieur Jourdain, bourgeois, }
          \line { Madame Jourdain, sa femme, }
          \line { Lucile, fille de Monsieur Jourdain, }
          \line { Nicole, servante, }
          \line { Cléonte, amoureux de Lucile, }
          \line { Covielle, valet de Cléonte, }
          \line { Dorante, compte, amant de Dorimène, }
          \line { Dorimène, marquise, }
          \line { Maître de musique, }
          \line { Élève du maître de musique, }
          \line { Maître à danser, }
          \line { Maître d'armes, }
          \line { Maître de philosophie, }
          \line { Maître tailleur, }
          \line { Garçon tailleur, }
          \line { Deux laquais, }
          \line { Plusieurs musiciens, musiciennes, joueurs d'instruments, }
          \line { danseurs, cuisiniers, garçons tailleurs, }
          \line { et autres personnages des intermèdes et du ballet. }
        }
        \null 
      }
      \vspace #2
      \italic \fill-line {\null \line { La scène est à Paris. } \null }
    }
    \null
  }
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Ouverture
%% Acte 1
%% Premier intermède
\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body01.ily"
%% Acte 2
\bookpart {
  %% scènes 1-3
  \include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body02.ily"
  %% scène 4-5
  \include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body03.ily"
}
%% Deuxième intermède
\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body04.ily"
%% Acte 3
\bookpart {
  %% scènes 1-3
  \include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body05.ily"
  %% scènes 4-6
  \include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body06.ily"
  %% scènes 7-10
  \include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body07.ily"
  %% scènes 11-16
  \include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body08.ily"
}
%% Acte 4
\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body09.ily"
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