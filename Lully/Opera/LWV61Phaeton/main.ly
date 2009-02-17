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
%%\include "Lully/Opera/LWV61Phaeton/common.ily"

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
  %% page 54
}