\header {
  copyrightYear = "2009"
  title = "Phaéton"
  composer = "Jean Baptiste Lully"
  poet = "Philippe Quinault"
  opus = "LWV 61"
  date = "1683"
  notes = \markup \column {
    \line { Documents originaux :}
    \hspace #1
    \wordwrap { 
      \italic Phaëton, tragédie mise en musique par Monsieur de Lully.
      Christophe Ballard, Paris, 1683.
      \with-url #"http://www.library.unt.edu/music/special-collections/lully/browse/phaeton-1st-edition-1683"
      \tiny \typewriter "http://www.library.unt.edu"
    }
  }
}

\include "italiano.ly"
#(set-global-staff-size 14)
\include "common/common.ily"

\setOpus "Lully/Opera/LWV61Phaeton"
\opusTitle "Phaéton"
\include "Lully/Opera/LWV61Phaeton/common.ily"

\paper { #(define page-breaking ly:optimal-breaking) }

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \markup \null
  \pageBreak
  
  %% notes
  \markup \null
%{
AAEchoeur:
page xxi manquante (remplacée par page xxxi mal numérotée) = mesures 52 à 57
--> utilisation des mesures ???

AAJsaturneAstree:
page lviii manquante (mesures 73 à 79)
--> utilisation des mesures 118 à 124
%}
  \pageBreak
  
  %% Table of contents
  \markuplines \table-of-contents
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Prologue
\bookpart {
  \actn "Prologue"
  \pieceTocTitle "Ouverture"
  \includeScore "AAAouverture"
  \pieceToc \markup { Troupe d'Astrée : \italic { Cherchons la paix dans cet asile } }
  \pieceSimpleTitle "Troupe d'Astrée dansante"
  \includeScore "AABtroupe"
  \pieceToc \markup { Astrée : \italic { Dans cette paisible retraite } }
  \includeScore "AACastree"
  \pieceToc \markup { Troupe d'Astrée : \italic { Danc ces lieux tout rit sans cesse } }
  \pieceSimpleTitle "Troupe d'Astrée dansante"
  \includeScore "AADtroupe"
  \sceneDescription \markup \wordwrap-center {
    Saturne vient trouver Astrée, pour l'inviter à retourner avec lui
    sur la Terre. Ce dieu conduit les mêmes suivants qui
    l'accompagnaient au temps de l'Âge "d'or :" les uns dansent, et
    les autres "chantent ;" et Saturne même chante avec eux.
  }
  \pieceToc \markup { Saturne, chœur : \italic { Que les mortels se réjouissent } }
  \pieceSimpleTitle "Chœur"
  \includeScore "AAEchoeur"
  \pieceToc \markup { Saturne : \italic { Un héros qui mérite une gloire immortelle } }
  \includeScore "AAFsaturne"
  \pieceToc \markup { Astrée : \italic { Jeux innocents, rassemblez-vous } }
  \includeScore "AAGastree"
  \pieceTocTitle "Air pour les suivants de Saturne"
  \includeScore "AAHair"
  \pieceTocTitle "Bourrée pour les suivants de Saturne et les suivantes d'Astrée"
  \includeScore "AAIbourree"
  \pieceToc \markup { Astrée, Saturne, chœur : \italic { On a vu ce héros terrible dans la guerre } }
  \includeScore "AAJsaturneAstree"
  \pieceNoTitle
  \reIncludeScore "AAAouverture" "AAAouverturebis"
  \actEnd \markup { FIN DU PROLOGUE }
}

%%% Acte I
\bookpart {
  \act "Acte Premier"
  \scene "Scène I"
  \sceneDescription \markup \wordwrap-center { \smallCaps Libye, seule. }
  \pieceToc \markup { Libye : \italic { Heureuse une âme indifférente ! } }
  \includeScore "BAAlibye"
  \scene "Scène II"
  \sceneDescription \markup \wordwrap-center \smallCaps { Théone, Libye. }
  \pieceToc \markup { Théone, Libye : \italic { Je ne vous croyais pas dans un lieu solitaire } }
  \includeScore "BBAtheoneLibye"
  \scene "Scène III"
  \sceneDescription \markup \wordwrap-center \smallCaps { Phaéton, Théone. }
  \pieceToc \markup { Phaéton, Théone : \italic { Vous passez sans me voir ? } }
  \includeScore "BCAphaetonTheone"
  \scene "Scène IV"
  \sceneDescription \markup \wordwrap-center \smallCaps { Clymène, Phaéton. }
  \pieceToc \markup { Clymène, Phaéton : \italic { Vous paraissez chagrin, mon fils } }
  \includeScore "BDAclymenePhaeton"
  \scene "Scène V"
  \sceneDescription \markup \wordwrap-center { \smallCaps Protée et sa suite. }
  \pieceToc \markup { Protée : \italic { Heureux qui peut voir du rivage } }
  \includeScore "BEAprotee"
  \scene "Scène VI"
  \sceneDescription \markup \wordwrap-center { \smallCaps Clymène, \smallCaps Protée endormi. }
  \pieceToc \markup { Clymène : \italic { Vous avec qui le sang me lie } }
  \includeScore "BFAclymene"
  \scene "Scène VII"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps Triton, suivants de Triton, \smallCaps Protée endormi.
    Triton sort de la mer, accompagné d'une troupe de suivants, dont
    une partie fait un concert d'instruments, et l'autre partie dance.
    Ils éveillent Protée, et l'invitent à prendre part à leurs divertissements,
    Triton chante au milieu de ses suivants.
  }
  \pieceToc \markup { Triton : \italic { Que Protée vec nous partage } }
  \includeScore "BGAair"
  \pieceToc \markup { Triton : \italic { La plaisir est nécessaire } }
  \includeScore "BGBrondeau"
  \pieceToc \markup { Protée, Triton }
  \includeScore "BGCproteeTriton"
  \sceneDescription \markup \wordwrap-center {
    Protée disparaît et se transforme successivement en tigre, en
    arbre, en dragon, en fontaine et en flame. Tandis qu'il prend ces
    formes différentes, il est sans cesse suivi et environné par les
    suivants de Triton, et Triton lui fait entendre qu'il ne le
    quittera point malgré ses transformations.
  }
  \pieceToc \markup { Triton : \italic { C'est un secret qu'il faut qu'on vous arrache } }
  \includeScore "BGDtriton"
  \scene "Scène VIII"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps { Triton, Clymène } et les mêmes acteurs de la scène
    précédente.
  }
  \pieceToc \markup { Triton, Protée }
  \includeScore "BHAtritonProtee"
  \pieceToc \markup { Protée : \italic { Le sort de Phaéton se découvre à mes yeux } }
  \includeScore "BHBprotee"
  \pieceTocTitle "Entr'acte"
  \includeScore "BHCentracte"
  \score {
    { \fractionTime \time 2/2 \clef "basse" do2~ do8 re do si, la,1 \laissezVibrer }
    \layout { ragged-right = ##t
              indent = 0 }
  }
  \actEnd \markup { FIN DU PREMIER ACTE }
}

\bookpart {
  \act "Acte Second"
  \scene "Scène I"
  \sceneDescription \markup \wordwrap-center \smallCaps { Clymène, Phaéton. }
  \pieceToc \markup { Ritournelle }
  \includeScore "CAAritournelle"
  \pieceToc \markup { Clymène, Phaéton }
  \includeScore "CABclymenePhaeton"
  \scene "Scène II"
  \sceneDescription \markup \wordwrap-center { \smallCaps Théone, seule. }
  %% page 130
}