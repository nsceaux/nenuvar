\header {
  copyrightYear = "2001"
  composer = "George Frideric Handel"
  title = "Giulio Cesare"
  subtitle = "In Egitto"
  opus = "HWV 17"
  date = "1724"
  editions = \markup \column {
    \fill-line { \line { From the Deutsche Händelgesellschaft Edition } }
    \fill-line { \line { Edited by Frideric Chrysander } }
  }
}
#(ly:set-option 'ancient-style #t)
#(ly:set-option 'no-incipit #t)
#(ly:set-option 'use-rehearsal-numbers #t)
\include "common/common14.ily"

\setOpus "Haendel/Opera/GiulioCesare"
\opusTitle "Giulio Cesare"
\include "Haendel/Opera/GiulioCesare/common.ily"


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Title page
\markup \null
\pageBreak

%%% notes
\markup \null
\pageBreak

%%% Table of contents
\markuplines \table-of-contents
\pageBreak
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Ouverture %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\ouverture "Ouverture"
\includeScore "AAAouverture"
\includeScore "AABouverture"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Atto Primo %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\act "Atto Primo"
\scene "Scena I"
\sceneDescription \markup \wordwrap-center {
  \wordwrap-center {
    Campagna d'Egitto con antico ponte sopra un ramo del Nilo.
    \smallCaps {Giulio Cesare} e \smallCaps Curio che passano
    il ponte con seguito.
  }
}
\coro "Coro." "Viva il nostre Alcide"
\includeScore "BAAcoro"
\aria "Cesare." "Aria." "Presti omai l'Egizia terra"
\includeScore "BABcesare"
\recitativo
\includeScore "BACrecit"
%%
\scene "Scena II"
\sceneDescription \markup \wordwrap-center {
    \smallCaps { Cornelia, Sesto, } e detti.
}
\recitativoToc
\includeScore "BBArecit"
%%
\scene "Scena III"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Achilla con stuolo di Egizii che partano aurei bacili, e detti.
}
\recitativo
\includeScore "BCArecit"
\aria "Cesare." "Aria." "Empio, dirò, tu sei, togliti"
\includeScore "BCBcesare"
%%
\scene "Scena IV"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Curio, \smallCaps Sesto, e \smallCaps Cornelia, che ritorna
  in se.
}
\recitativo
\includeScore "BDArecit"
\aria "Cornelia." "Aria." "Priva son d'ogni conforto, e pur speme"
\includeScore "BDBcornelia"
\recitativo
\includeScore "BDCrecit"
\aria "Sesto." "Aria." "Svegliatevi nel core, furie d'un alma offesa"
\includeScore "BDDsesto"
%%
\scene "Scena V"
\sceneDescription \markup \center-align {
  Gabinetto.
  \wordwrap-center {
    \smallCaps Cleopatra con seguito, di Egizii damigelli,
    poi \smallCaps Nireno, e dopo \smallCaps Tolomeo con guardie.
  }
}
\recitativo
\includeScore "BEArecit"
\aria "Cleopatra." "Aria." "Non disperar; chi sà? se al regno"
\includeScore "BEBcleopatra"
%%
\scene "Scena VI"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Tolomeo, ed \smallCaps Achilla.
}
\recitativo
\includeScore "BFArecit"
\aria "Tolomeo." "Aria." "L'empio, sleale, indegno vorria"
\includeScore "BFBtolomeo"
%%
\scene "Scena VII"
\sceneDescription \markup \wordwrap-center {
  Quartieri nel campo di \smallCaps Cesare con l'urna nel mezzo, ove
  sono le ceneri del capo di \smallCaps Pompeo, sopra eminente cumulo di trofei.
  \smallCaps Cesare, poi \smallCaps Curio, che introduce \smallCaps Cleopatra
  e \smallCaps Nireno.
}
\aria "Cesare." "Recit." "Alma del gran Pompeo"
\includeScore "BGAcesare"
\recitativo
\includeScore "BGBrecit"
\aria "Cesare." "Aria." "Non è si vago e bello il fior nel prato"
\includeScore "BGCcesare"
\recitativo
\includeScore "BGDrecit"
\aria "Cleopatra." "Aria." "Tutto può donna vezzosa, s'amorosa"
\includeScore "BGEcleopatra"
\noPageBreak
\markup \large \fill-line {
 "(Mentre Cleopatra vuol partire, vien ritenuta da Nireno.)"
}
\recitativo
\includeScore "BGFrecit"
%%
\scene "Scena VIII"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Cornelia, e poi \smallCaps Nireno che sopraviene; 
  \smallCaps Cleopatra e \smallCaps Nireno in disparte.
}
\aria "Cornelia." "Arioso." "Nel tuo seno, amico sasso"
\includeScore "BHAcornelia"
\recitativo
\includeScore "BHBrecit"
\aria "Sesto." "Aria." "Cara speme, questo core tu cominci a lusingar"
\includeScore "BHCsesto"
\recitativo
\includeScore "BHDrecit"
\aria "Cleopatra." "Aria." "Tu la mia stella sei, amabile speranza"
\includeScore "BHEcleopatra"
%%
\scene "Scena IX"
\sceneDescription \markup \wordwrap-center {
  Atrio nel Palagio de' Tolomei. 
  \smallCaps Cesare con seguito di Romani, \smallCaps Tolomeo
  ed \smallCaps Achilla con seguito d'Egizii.
}
\recitativo
\includeScore "BIArecit"
\aria "Cesare." "Aria." "Va tacito e nascosto, quand' avido"
\includeScore "BIBcesare"
%%
\scene "Scena X"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Cornelia, \smallCaps Sesto, 
  \smallCaps Tolomeo, ed \smallCaps Achilla.
}
\recitativoToc
\includeScore "BJArecit"
%%
\scene "Scena XI"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Cornelia, \smallCaps Sesto, ed \smallCaps Achilla.
}
\recitativo
\includeScore "BKArecit"
\aria "Achilla." "Aria." "Tu sei il cor di questo core"
\includeScore "BKBachilla"
\recitativo
\includeScore "BKCrecit"
\ariaCustom \markup \column \smallCaps { Sesto. Cornelia. }
            \markup \vcenter Duetto.
            \markup \column {
              \line { Son nato a sospirar, e il dolce }
              \line { Son nata a lagrimar, e il dolce }
            }
\includeScore "BKDcorneliaSesto"
\actEnd \markup { FINE DELL' ATTO PRIMO. }
