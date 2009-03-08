\header {
  copyrightYear = "2006"
  title = "Armide"
  composer = "Jean Baptiste Lully"
  poet = "Philippe Quinault"
  opus = "LWV 71"
  date = "1686"
  notes = \markup \column {
    \line { Documents originaux :}
    \hspace #1
    \wordwrap { 
      \italic Armide, tragédie lyrique mise en musique par Monsieur de Lully.
      Christophe Ballard, Paris, 1686.
      \with-url #"http://www.library.unt.edu/music/lully/Armide.pdf"
      \tiny \typewriter "http://www.library.unt.edu"
    }
  }
}

#(ly:set-option 'non-incipit #t)
#(ly:set-option 'use-rehearsal-numbers #t)

\include "italiano.ly"
#(set-global-staff-size 18)
\include "common/common.ily"

\setOpus "Lully/Opera/LWV71Armide"
\opusTitle "Armide"
\include "Lully/Opera/LWV71Armide/common.ily"

\layout {
  \context { \Score \override VerticalAlignment #'max-stretch = ##f }
  \context { \Staff \consists "Page_turn_engraver" }
}

\paper { #(define page-breaking (if (eqv? (*part*) 'voix)
                                    ly:optimal-breaking
                                    ly:page-turn-breaking)) }

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
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
%%% Prologue
\bookpart {
  \actn "Prologue"
  \pieceTocTitle "Ouverture"
  \includeScore "AAAouverture"
  
  \pieceToc \markup {
    La Gloire, la Sagesse, chœurs :
    \italic { Tout doit céder dans l'univers à l'auguste Héros } }
  \includeScore "AABgloireSagesse"
  \pieceToc \markup {
    La Gloire, la Sagesse, chœurs :
    \italic { D'une égale tendresse } }
  \includeScore "AACgloireSagesse"
  \pieceTocTitle "Entrée"
  \includeScore "AADentree"
  \pieceTocTitle "Menuet"
  \includeScore "AAEmenuet"
  \pieceTocTitle "Gavotte"
  \includeScore "AAFgavotte"

  \pieceToc \markup {
    La Gloire, la Sagesse, chœurs :
    \italic { Suivons notre Héros, que rien ne nous sépare. } }
  \includeScore "AAGgloireSagesse"
  \pieceTocTitle "Entrée"
  \includeScore "AAHentree"
  \includeScore "AAImenuet"
  \pieceTocTitle "Menuet"
  \includeScore "AAJmenuet"

  \pieceToc \markup {
    Chœur :
    \italic { Que dans le temple de Mémoire son nom soit pour jamais gravé. } }
  \includeScore "AAKchoeur"
  \actEnd \markup { FIN DU PROLOGUE }
}

%%% Acte I
\bookpart {
  \act "Acte Premier"
  \scene "Scène Première"
  \sceneDescription \markup \smallCaps { Armide, Phénice, Sidonie. }
  \pieceToc \markup { Armide, Phénice, Sidonie }
  \includeScore "BAAarmidePheniceSidonie"

  \scene "Scène II"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps Hidraot, suite d'Hidraot,
    \smallCaps Armide, \smallCaps Phenice,
    \smallCaps Sidonie.
  }
  \pieceToc \markup { Armide, Hidraot }
  \includeScore "BBAarmideHidraot"

  \scene "Scène III"
  \pieceToc \markup Ritournelle
  \includeScore "BCAritournelle"
  \pieceToc \markup { 
    Hidraot, chœur :
    \italic { Armide est encor plus aimable Qu'elle n'est redoutable. } }
  \includeScore "BCBhidraot"
  \pieceTocTitle "Rondeau"
  \includeScore "BCCrondeau"
  \pieceToc \markup {
    Phénice, chœur :
    \italic { Suivons Armide, et chantons sa victoire. } }
  \includeScore "BCDphenice"
  \noPageTurn \markup \small-title \fill-line {
    \line { On reprend le rondeau page \page-refII #'BCCrondeau . }
  }
}
\bookpart {
  \pieceTocTitle "Sarabande"
  \includeScore "BCEsarabande"
  \pieceToc \markup {
    Sidonie, chœur :
    \italic { Que la douceur d'un triomphe est extrême. } }
  \includeScore "BCFsidonie"
  \noPageTurn \markup \small-title \fill-line {
    \line { On reprend la sarabande page \page-refII #'BCEsarabande . }
  }

  \scene "Scène IV"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps Aronte, et les acteurs de la scène précédente.
  }
  \pieceToc \markup { Aronte, Armide, Hidraot }
  \includeScore "BDAarmideHidraotAronte"
  \pieceToc \markup { Armide, Hidraot, chœur : \italic { Poursuivons jusqu'au trépas. } }
  \includeScore "BDBarmideHidraot"
  \pieceTocTitle "Entr'acte"
  \reIncludeScore "BCAritournelle" "BDCentracte"
  \actEnd \markup { FIN DU PREMIER ACTE }
}

%%% Acte II
\bookpart {
  \act "Acte Second"
  \scene "Scène Première"
  \sceneDescription \markup \column {
    \fill-line { "Le théâtre change et représente une île agréable." }
    \fill-line { \line \smallCaps { Artemidore, Renaud. } }
  }
  \pieceToc \markup { Artemidore, Renaud }
  \includeScore "CAArenaudArtemidore"
  
  \scene "Scène II"
  \sceneDescription \markup \smallCaps { Hidraot, Armide. }
  \pieceToc \markup { Armide, Hidraot : \italic { Esprits de haine et de rage } }
  \includeScore "CBAarmideHidraot"
  \includeScore "CBBarmideHidraot"

  \scene "Scène III"
  \sceneDescription \markup { \smallCaps Renaud, seul. }
  \pieceToc \markup { Renaud : \italic { Plus j'observe ces lieux, et plus je les admire. } }
  \includeScore "CCArenaud"

  \scene "Scène IV"
  \sceneDescription \markup \column {
    \fill-line { "Une nymphe des eaux." }
    \fill-line { "Troupe de bergers et bergères héroïques." }
  }
  \pieceToc \markup { Une Nymphe : \italic { Ah, temps heureux où l'on sait plaire. } }
  \includeScore "CDAnymphe"   
  \pieceToc \markup { Chœur : \italic { Ah ! quelle erreur, quelle folie ! } }
  \includeScore "CDBchoeur"
  \pieceTocTitle "Premier Air"
  \includeScore "CDCair"
  \pieceTocTitle "Second Air"
  \includeScore "CDDair"
  \pieceToc \markup {
    Une bergère héroïque :
    \italic { On s'étonnerait moins que la saison nouvelle } }
  \includeScore "CDEbergere"
  \markup \small-title \wordwrap-center {
    On reprend le second air page \page-refIII #'CDDair ,
    et le premier air page \page-refIII #'CDCair " ;"
    puis on enchaîne ce qui suit sur la finale de l'air.
  }
  \includeScore "CDFbergere"
  \includeScore "CDGchoeur"

  \scene "Scène V"
  \sceneDescription \markup {
    \smallCaps Armide, \smallCaps Renaud endormi.
  }
  \pieceToc \markup { Armide : \italic { Enfin, il est en ma puissance } }
  \includeScore "CEAarmide"
  \pieceTocTitle "Entr'acte"
  \reIncludeScore "AADentree" "CEBentract"
  \actEnd \markup { FIN DU SECOND ACTE }
}

%%% Acte III
\bookpart {
  \act "Acte Troisième"
  \scene "Scène Première"
  \sceneDescription \markup \column {
    \fill-line { \line { Le théâtre change et représente un désert. } }
    \fill-line { \line { \smallCaps Armide, seule. } }
  }
  \pieceToc \markup { Armide : \italic { Ah, si la liberté doit m'être ravie. } }
  \includeScore "DAAarmide"

  \scene "Scène II"
  \sceneDescription \markup \smallCaps { Armide, Phenice, Sidonie }
  \pieceToc \markup { Armide, Phénice, Sidonie : \italic { Que ne peut point votre art } }
  \includeScore "DBAarmidePheniceSidonie"

  \scene "Scène III"
  \sceneDescription \markup { \smallCaps Armide, seule. }
  \pieceToc \markup { Armide : \italic { Venez, Haine implacable. } }
  \includeScore "DCAarmide"

  \scene "Scène IV"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps Armide, \smallCaps { La Haine, } Suite de la Haine.
  }
  \pieceToc \markup {
    La Haine, chœur :
    \italic { Plus on connait l'Amour et plus on le déteste. } }
  \includeScore "DDAhaine"
  \pieceToc \markup Ritournelle
  \includeScore "DDBritournelle"
  \pieceToc \markup {
    La Haine, chœur :
    \italic { Amour, sors pour jamais d'un cœur qui te chasse. } }
  \includeScore "DDChaine"
  \pieceTocTitle "Air"
  \includeScore "DDDair"
  \pieceToc \markup {
    La Haine, Armide :
    \italic { Sort du sein d'Armide, Amour, brise ta chaîne } }
  \includeScore "DDEarmideHaine"
  \pieceTocTitle "Entr'acte"
  \reIncludeScore "DDDair" "DDFair"
  \actEnd \markup { FIN DU TROISIÈME ACTE }
}

%% Acte IV
\bookpart {
  \act "Acte Quatrième"
  \scene "Scène Première"
  \sceneDescription \markup \smallCaps { Ubalde, Le Chevalier Danois }
  \pieceToc \markup {
    Ubalde, le Chevalier danois :
    \italic { Nous ne trouvons partout que des gouffres ouverts. } }
  \includeScore "EAAubaldeChevalier"
  \pieceTocTitle "Air"
  \includeScore "EABair"

  \scene "Scène II"
  \sceneDescription \markup {
    \smallCaps Lucinde, \smallCaps Ubalde, et \smallCaps { Le Chevalier Danois }
  }
  \pieceToc \markup {
    Lucinde, chœur :
    \italic { Voici la charmante retraite de la félicité parfaite. } }
  \includeScore "EBAlucinde"
  \pieceTocTitle "Gavotte"
  \includeScore "EBBgavotte"
  \pieceTocTitle "Canaries"
  \includeScore "EBCcanaries"
  \pieceToc \markup { Lucinde, le Chevalier danois, Ubalde }
  \includeScore "EBDlucindeChevalierUbalde"

  \scene "Scène III"
  \sceneDescription \markup \smallCaps { Ubalde, Le Chevalier Danois }
  \pieceToc \markup { Le Chevalier danois, Ubalde }
  \includeScore "ECAchevalierUbalde"

  \scene "Scène IV"
  \sceneDescription \markup { \smallCaps Mélisse, \smallCaps Ubalde,
                              et \smallCaps { Le Chevalier Danois } }
  \pieceToc \markup { Mélisse, Ubalde, le Chevalier danois }
  \includeScore "EDAmelisseChevalierUbalde"
  \reIncludeScore "EABair" "EDBentracte"
  \actEnd \markup { FIN DU QUATRIÈME ACTE }
}

%%% Acte V
\bookpart {
  \act "Acte Cinquième"
  \sceneDescription \markup \wordwrap-center {
    Le théâtre change et représente le palais enchanté d'Armide.
  }
  \scene "Scène Première"
  \sceneDescription \markup \smallCaps { Renaud, Armide. }
  \pieceToc \markup { Armide, Renaud }
  \includeScore "FAAarmideRenaud"

  \scene "Scène II"
  \pieceTocTitle "Passacaille"
  \includeScore "FBApassacaille"
  \pieceToc \markup {
    Un amant fortuné, chœur :
    \italic { Les plaisirs ont choisi pour asile }
  }
  \includeScore "FBBamant"
  \markup \small-title \wordwrap-center {
    On reprend le premier récit et le premier couplet du chœur
    de la passacaille page \page-refIII #'FBBamant " "
    jusqu'au mot \italic fin. Puis on joue la passacaille de violons 
    page \page-refIII #'FBApassacaille ,
    et on reprend encore le premier récit et le premier couplet du chœur.
  }
  \pieceToc \markup { Renaud : \italic { Allez, éloignez-vous de moi doux plaisirs. } }
  \includeScore "FBCrenaud"

  \scene "Scène III"
  \sceneDescription \markup \smallCaps { Renaud, Ubalde, le Chevalier Danois. }
  \pieceToc \markup { Renaud, Ubalde, le Chevalier danois }
  \includeScore "FCAprelude"
  \includeScore "FCBrenaudUbaldeChevalier"

  \scene "Scène IV" 
  \sceneDescription \markup \smallCaps { Armide, Renaud, Ubalde, le Chevalier Danois. }
  \pieceToc \markup { Armide, Renaud, le Chevalier Danois, Ubalde }
  \includeScore "FDAarmideRenaudUbladeChevalier"
  
  \partPageBreak #'(haute-contre-treble)
  \scene "Scène V"
  \sceneDescription \markup { \smallCaps Armide, seule. }
  \pieceToc \markup { Armide : \italic { Le perfide Renaud me fuit } }
  \includeScore "FEAarmide"
  \pieceToc \markup Prélude
  \reIncludeScore "FCAprelude" "FEBprelude"
  \includeScore "FECritournelle"
  \actEnd \markup { FIN DU CINQUIÈME ET DERNIER ACTE. }
}