\header {
  copyrightYear = "2007"
  title = "Hippolyte et Aricie"
  composer = "Jean-Philippe Rameau"
  poet = "Simon-Joseph Pellegrin"
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

#(ly:set-option 'non-incipit #t)
#(ly:set-option 'use-rehearsal-numbers #t)

\include "italiano.ly"
#(set-global-staff-size 18)
\include "common/common.ily"

\setOpus "Rameau/Opera/HippolyteEtAricie"
\opusTitle "Hippolyte et Aricie"
\include "Rameau/Opera/HippolyteEtAricie/common.ily"

\layout {
  \context {
    \Score
    \override VerticalAlignment #'max-stretch =
    #(if (eqv? (*part*) 'voix)
      ly:align-interface::calc-max-stretch
      #f)
  }
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
  \markuplist \table-of-contents
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#(increase-rehearsal-major-number)
#(increase-rehearsal-major-number)
#(increase-rehearsal-major-number)

%%% Acte Quatrième
\bookpart {
  \act "Acte Quatrième"
  \sceneDescription \markup \wordwrap-center {
    Le théâtre représente un bois consacré à Diane sur le rivage de la
    mer.
  }
  \scene "Scène Première"
  \sceneDescription \markup \fill-line { \line { \smallCaps Hippolyte, seul. } }
  \pieceToc \markup { Hippolyte : \italic { Ah ! Faut-il en un jour, perdre tout ce que j’aime ! } }
  \includeScore  "DAAhippolyte"
  %%
  \scene "Scène II"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps { Hippolyte, Aricie. }
  }
  \pieceToc \markup { Hippolyte, Aricie }
  \includeScore "DBAhippolyteAricie"
  \pieceToc \markup { Hippolyte, Aricie : \italic { Nous allons nous jurer une immortelle foi } }
  \includeScore "DBBhippolytearicie"
  \pieceTocTitle "Annonce"
  \includeScore "DBCannonce"
  \pieceToc \markup { Hippolyte }
  \includeScore "DBDhippolyte"
  %%
  \scene "Scène III"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps { Hippolyte, Aricie, } une chasseresse,
    troupe de chasseurs et de chasseresses.
  }
  \pieceTocAndTitle \markup "CHŒUR" \markup {
    Chœur : \italic { Faisons partout voler nos traits }
  }
  \includeScore  "DCAchoeur"
  \pieceTocTitle "Entrée des habitants de la forêt"
  \includeScore "DCBentree"
  \pieceTocTitle "Premier rondeau"
  \includeScore  "DCCrondeau"
  \pieceToc \markup { Une chasseresse : \italic { Amants, quelle est votre faiblesse ? } }
  \includeScore "DCDchasseresse"
  \pieceTocTitle "Premier menuet"
  \includeScoreNoPageTurn "DCEmenuet"
  \pieceTocTitle "Deuxième menuet"
  \includeScoreNoPageTurn "DCFmenuet"
  \markup \small-title \fill-line {
    \line { On reprend le premier menuet page \page-refIII #'DCEmenuet . }
  }\allowPageTurn
  \partPageBreak #'(hautbois1 hautbois2)
  \pieceTocAndTitle \markup "DEUXIÈME RONDEAU" \markup {
    Deuxième rondeau, une chasseresse, chœur : \italic { À la chasse, à la chasse, Armez-vous }
  }
  \includeScore "DCGrondeauChoeur"
  \pieceTocAndTitle \markup "BRUIT DE MER ET VENTS" \markup {
    Chœur, Hippolyte, Aricie : \italic { Quel bruit ! Quels vents ! Quelle montagne humide ! }
  }
  \includeScore "DCHchoeurHippolyteAricie"
  \includeScore "DCIchoeurAricie"
  %%
  \scene "Scène IV"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps Phèdre, troupe de chasseurs et de chasseresses.
  }
  \pieceToc \markup { Phèdre, chœur : \italic { Quelle plainte en ces lieux m’appelle } }
  \includeScore "DDAphedreChoeur"
  \pieceTocTitle "Entr'acte"
  \includeScore "DDBentracte"
  \actEnd \markup { FIN DU QUATRIÈME ACTE }
}
