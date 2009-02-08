\header {
  copyrightYear = "2006"
  title = \markup \column {
    \fill-line { "Le Bourgeois" }
    \fill-line { Gentilhomme }
  }
  composer = "Jean Baptiste Lully"
  poet = "Molière"
  opus = "LWV 43"
  date = "1670"

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

\include "italiano.ly"
#(set-global-staff-size 16)
\include "common/common.ily"

\setOpus "Lully/Comedie/LWV43LeBourgeoisGentilhomme"
\opusTitle "Le Bourgeois Gentilhomme"
\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/common.ily"

\paper { #(define page-breaking ly:minimal-breaking) }

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  %% Title page
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
%% Acte 1
\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body01.ily"
\bookpart {
  \include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body02.ily"
  \include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body03.ily"
}
\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body04.ily"
\bookpart {
  \include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body05.ily"
  \include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body06.ily"
  \include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body07.ily"
  \include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body08.ily"
}
\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body09.ily"
%% 4eme intermede
\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body10.ily"
%% Acte 5
\bookpart {
  \include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body11.ily"
  \include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body12.ily"
}
%% Ballet
\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/body13.ily"