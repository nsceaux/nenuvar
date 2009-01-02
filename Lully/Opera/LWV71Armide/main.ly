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

\include "italiano.ly"
#(set-global-staff-size 14)
\include "common/common.ily"

\setOpus "Lully/Opera/LWV71Armide"
\opusTitle "Armide"
\include "Lully/Opera/LWV71Armide/common.ily"

\paper { #(define page-breaking ly:optimal-breaking) }

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
    \italic { D'une égale tendresse, nous aimons le même vainqueur } }
  \includeScore "AACgloireSagesse"
  \pageBreak
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
  \pageBreak
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
  \sceneDescription \markup \smallCaps { Armide, Phénice, Sidonie }
  \pieceToc \markup { Armide, Phénice, Sidonie }
  \includeScore "BAAarmidePheniceSidonie"

  \scene "Scène II"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps Hidraot, suite d'Hidraot,
    \smallCaps Armide, \smallCaps Phenice,
    \smallCaps Sidonie
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
  \markup \title \fill-line {
    \line { On reprend le rondeau page \page-refII #'BCCrondeau . }
  }
  \pieceTocTitle "Sarabande"
  \includeScore "BCEsarabande"
  \pieceToc \markup {
    Sidonie, chœur :
    \italic { Que la douceur d'un triomphe est extrême. } }
  \includeScore "BCFsidonie"
  \markup \title \fill-line {
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
  \pieceToc \markup "Entr'acte"
  \reIncludeScore "BCAritournelle" "BDCentracte"
  \actEnd \markup { FIN DU PREMIER ACTE }
}
