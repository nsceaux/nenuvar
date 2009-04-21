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
  \pieceToc \markup { Théone : \italic { Il me fuit, l'inconstant ! } }
  \includeScore "CBAtheone"
  \scene "Scène III"
  \sceneDescription \markup \wordwrap-center { \smallCaps Libye et \smallCaps Théone. }
  \pieceToc \markup { Libye, Théone : \italic { Que l'incertitude est un rigoureux tourment ! } }
  \includeScore "CCAlibyeTheone"
  \scene "Scène IV"
  \sceneDescription \markup \wordwrap-center \smallCaps { Épaphus, Libye. }
  \pieceToc \markup { Libye, Épaphus : \italic { Quel malheur ! Dieux ! quelle tristesse ! } }
  \includeScore "CDAepaphusLibye"
  \scene "Scène V"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps { Libye, Merops, Clymène, Phaéton, } deux rois tributaires de Merops,
    troupe d'Égyptiens et d'Égyptiennes, troupe d'Éthiopiens et d'Éthiopiennes,
    troupe d'Indiens et d'Indiennes.
  }
  \pieceTocTitle "Prélude"
  \includeScore "CEAprelude"
  \pieceToc \markup { Merops, chœur : \italic { Que de tous côtés on entende } }
  \includeScore "CEBmeropsChoeur"
  \sceneDescription \markup \center-column {
    CHACONNE
    \wordwrap-center { où dansent une troupe d'Égyptiens et d'Égyptiennes,
                       une troupe d'Éthiopiens et d'Éthiopiennes,
                       une troupe d'Indiens et d'Indiennes. }
  }
  \pieceToc \markup Chaconne
  \includeScore "CECchaconne"
  \pieceTocAndTitle \markup { PETIT AIR POUR LES MÊMES } \markup { Petit air }
  \includeScore "CEDair"
  \pieceTocAndTitle \markup CHŒUR \markup { Chœur : \italic { Que de tous côtés on entende } }
  \includeScore "CEEchoeur"
  \pieceTocTitle "Entr'acte"
  \reIncludeScore "CEDair" "CEFair"
  \actEnd \markup { FIN DU DEUXIÈME ACTE }
}

\bookpart {
  \act "Acte Troisième"
  \scene "Scène I"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps { Théone, Phaéton, } suivants de Phéaton.
  }
  \pieceToc \markup { Théone, Phéaton : \italic { Ah ! Phéaton, est-il possible } }
  \includeScore "DAAtheonePhaeton"
  \scene "Scène II"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps Phaéton, suivants de Phaéton.
  }
  \pieceToc { Phaéton : \italic { Je plains ses malheurs } }
  \includeScore "DBAphaeton"
  \scene "Scène III"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps { Épaphus, Phaéton, } suite de Phaéton.
  }
  \pieceToc \markup { Épaphus, Phaéton }
  \includeScore "DCAepaphusPhaeton"
  \scene "Scène IV"
  \sceneDescription \markup \wordwrap-center \smallCaps {
    Merops, Clymène, Épaphus, Phaéton. 
  }
  \sceneDescription \markup \center-column {
    MARCHE
    \wordwrap-center { où dansent les peuples qui portent des présents à Isis. }
  }
  \pieceToc \markup Marche
  \includeScore "DDAmarche"
  \pieceTocAndTitle \markup { AIR POUR LES MÊMES } \markup { Air }
  \includeScore "DDBair"
  \pieceToc \markup { Merops, Clymène, chœur : \italic { Nous révérons votre puissance } }
  \includeScore "DDCmeropsClymeneChoeur"
  \pieceToc \markup { Phaéton, Épaphus, Merops, Clymène }
  \includeScore "DDDphaetonEpaphusMeropsClymene"
  \scene "Scène V"
  \pieceTocTitle "Entrée des Furies"
  \includeScore "DEAfuries"
  \scene "Scène VI"
  \sceneDescription \markup \wordwrap-center \smallCaps { Clymène, Phaéton. }
  \pieceToc \markup { Clymène, Phaéton }
  \includeScore "DFAclymenePhaeton"
  \pieceToc \markup { Clymène : \italic { Vous êtes son fils je le jure } }
  \includeScore "DFBclymene"
  \pieceToc \markup { Clymène, Phaéton }
  \includeScore "DFCclymenePhaeton"
  \actEnd \markup { FIN DU TROISIÈME ACTE }
}

\bookpart {
  \act "Acte Quatrième"
  \scene "Scène I"
  %% 226
}