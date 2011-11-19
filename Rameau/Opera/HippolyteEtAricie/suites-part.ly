\header {
  copyrightYear = "2007"
  title = \markup \center-column {
    "Suites de" "Hippolyte et Aricie"
  }
  composer = "Jean-Philippe Rameau"
  date = "Version de 1742"
  notes = \markup \column {
    \line { Documents originaux :}
    \hspace #1
    \wordwrap { 
      Jean-Philippe Rameau, \italic { Hippolyte et Aricie, }
      tragédie en cinq actes, livret de Simon-Joseph Pellegrin.
    }
    \with-url #"http://www.bibliotheques.versailles.fr"
    \tiny \typewriter "http://www.bibliotheques.versailles.fr"
  }
}

\include "italiano.ly"
#(set-global-staff-size 18)
#(ly:set-option 'letter #t)
#(ly:set-option 'use-rehearsal-numbers #t)
#(ly:set-option 'non-incipit #t)
\include "common/common.ily"

\setOpus "Rameau/Opera/HippolyteEtAricie"
\opusTitle "Hippolyte et Aricie"
\include "Rameau/Opera/HippolyteEtAricie/common.ily"

\layout {
  \context { \Score \override VerticalAlignment #'max-stretch = ##f }
  \context { \Staff \consists "Page_turn_engraver" }
}

\paper { #(define page-breaking ly:page-turn-breaking) }

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
  \markuplist \table-of-contents
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\bookpart {
  \ouverture "Ouverture"
  \includeScore "AAAouverture"
}

\bookpart {
  \act "Acte Premier"

  \pieceTocTitle "Marche"
  \includeScore "ACAmarche"
  \pieceTocTitle "Premier air"
  \includeScore "ACCbisAir"
  \partPageBreak #'(basse)
  \pieceTocTitle "Deuxième Air"
  \includeScore "ACDair"
  \pieceTocTitle "Gavotte"
  \includeScore "ACEbisGavotte"
  \pieceTocTitle "Bruit de tonnerre"
  \includeScore "ADEtonnerre"
}
\bookpart {
  \act "Acte Second"
  \pieceTocTitle "Ritournelle"
  \includeScore "BAAritournelle"
  \pieceTocTitle "Premier air infernal"
  \includeScore "BCBair"
  \pieceTocTitle "Deuxième air de Furies"
  \includeScore "BCCbisAir"
}
\bookpart {
  \act "Acte Troisième"
  \pieceTocTitle "Marche des matelots"
  \includeScore "CGGmarche"
  \pieceTocTitle "Premier air des matelots"
  \includeScore "CGIair"
  \partPageBreak #'(basse)
  \pieceTocTitle "Deuxième air des matelots"
  \includeScore "CGJair"
  \pieceTocTitle "Premier rigaudon"
  \includeScore "CGKrigaudon"
  \pieceTocTitle "Deuxième rigaudon"
  \includeScore "CGLrigaudon"
}
%{
#(increase-rehearsal-major-number)
#(increase-rehearsal-major-number)
#(increase-rehearsal-major-number)
%}
\bookpart {
  \act "Acte Quatrième"
  \pieceTocTitle "Entrée des habitants de la forêt"
  \includeScore "DCBentree"
  \pieceTocTitle "Premier rondeau"
  \includeScore  "DCCrondeau"
  \pieceTocTitle "Premier menuet"
  \includeScore "DCEmenuet"
  \pieceTocTitle "Deuxième menuet"
  \includeScore "DCFmenuet"
  \pieceTocTitle "Deuxième rondeau"
  \includeScore "DCGbisRondeau"
}

\bookpart {
  \act "Acte Cinquième"
  \pieceTocTitle "Rondeau"
  \includeScore "EFBrondeau"
  \pieceTocTitle "Premier menuet"
  \includeScore "EFDmenuet"
  \pieceTocTitle "Deuxième menuet"
  \includeScore "EFEmenuet"
  \pieceTocTitle "Première gavotte"
  \includeScore "EFGgavotte"
  \pieceTocTitle "Deuxième gavotte"
  \includeScore "EFHgavotte"
  \pieceTocTitle "Chaconne"
  \includeScore "EFJchaconne"
}

\bookpart {
  \act "Extra"
  \scene "Acte I"
  \pieceToc \markup Prélude
  \includeScore "ADCprelude"
  %%\pieceTocTitle "Entr'acte"
  %%\includeScore "AFBentracte"
  \scene "Acte II"
  \pieceTocTitle "Ritournelle"
  \includeScore "BAAritournelle"
  %%\pieceTocTitle "Entr'acte"
  %%\includeScore "CGNentracte"
  %%\pieceTocTitle "Entr'acte"
  %%\includeScore "DDBentracte"
  \scene "Acte V"
  \pieceTocTitle "Vol des Zéphirs"
  \includeScore "EEAritournelle"
}
