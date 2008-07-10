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
#(ly:set-option 'ancient-style #f)
#(ly:set-option 'non-incipit #t)
#(ly:set-option 'use-rehearsal-numbers #t)
#(set-global-staff-size (if (eqv? (ly:get-option 'part) 'reduction)
                            16 18))
\include "common/common.ily"

\layout {
  \context {
    \Score
    \override VerticalAlignment #'max-stretch = ##f
  }
}

\include "Haendel/Opera/GiulioCesare/common.ily"
\include "Haendel/Opera/GiulioCesare/part-specs.ily"
\setPart #(symbol->string (ly:get-option 'part))
\setOpus "Haendel/Opera/GiulioCesare"
\opusTitle "Giulio Cesare"

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
%{
%%%%%%%%%%%%%%%%%%%%%%%%%%% Atto Secondo %%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\act "Atto Secondo"
\scene "Scena I"
\sceneDescription \markup \wordwrap-center {
  Deliziosa selva di cedri con il monte Parnasso nel prospetto,
  quale contiene in se la reggia della Virtù.
  \smallCaps Cleopatra, e \smallCaps Nireno.
}
\recitativoToc
\includeScore "CAArecit"
%%
\scene "Scena II"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Nireno, e poi \smallCaps Cesare.
}
\recitativo
\includeScore "CBArecit"
\markup \large \fill-line {
  \line { Quì s'ode vaga Sinfonia di varj stromenti. }
}
\piece "Sinfonia."
\includeScore "CBBsinfonia"
\recitativo
\includeScore "CBCrecit"
\markup \large \column {
  \fill-line { \line { Quì s'apre il Parnasso, e vedesi in trono la Virtù } }
  \fill-line { \line { assista delle nove Muse. } }
}
\includeScore "CBDsinfonia"
\recitativo
\includeScore "CBErecit"
\aria "Cleopatra." "Aria." "V'adoro, pupille, saette d'Amore"
\includeScore "CBFcleopatra"
\includeScore "CBGrecit"
\recitativo
\includeScore "CBHrecit"
\aria "Cesare." "Aria." "Se in fiorito ameno prato"
\includeScore "CBIcesare"
%%
\scene "Scena III"
\sceneDescription \markup \wordwrap-center { 
  Giardino del serraglio, dove corrisponde quello delle fiere.
  \smallCaps Cornelia con picciola zappa nelle mani, che in coltivando 
  fiori, epio \smallCaps Achilla.
}
\aria "Cornelia." "Arioso." "Deh, piangete, oh mesti lumi"
\includeScore "CCAcornelia"
\recitativo
\includeScore "CCBrecit"
%%
\scene "Scena IV"
\sceneDescription \markup \wordwrap-center { 
  Mentre \smallCaps Cornelia fugge, 
  incontra \smallCaps Tolomeo, che la prende per la mano.
}
\recitativo
\includeScore "CDArecit"
\aria "Achilla." "Aria." "Se a me non sei crudele, ogn'or"
\includeScore "CDBachilla"
\recitativo
\includeScore "CDCrecit"
\aria "Tolomeo." "Aria." "Sì spietata, il tuo rigore sveglia"
\includeScore "CDDtolomeo"
%%
\scene "Scena V"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Cornelia, che rientra, e poi \smallCaps Sesto.
}
\recitativoToc
\includeScore "CEArecit"
%%
\scene "Scena VI"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Nireno, e detti.
}
\recitativo
\includeScore "CFArecit"
\aria "Cornelia." "Aria." "Cessa omai di sospirare! non è sempre"
\includeScore "CFBcornelia"
\recitativo
\includeScore "CFCrecit"
\aria "Sesto." "Aria." "L'angue offeso mai riposa"
\includeScore "CFDsesto"
%%
\scene "Scena VII"
\sceneDescription \markup \wordwrap-center { 
  Luogo di delizie. \smallCaps Cleopatra, e poi \smallCaps Cesare.
}
\recitativo
\includeScore "CGArecit"
\aria "Cleopatra." "Aria." "Venere bella, per un istante, deh"
\includeScore "CGBcleopatra"
\recitativo
\includeScore "CGCrecit"
%%
\scene "Scena VIII"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Curio con spada impugnata, e detti.
}
\recitativo
\includeScore "CHArecit"
\aria "Cesare." "Aria." "Al lampo dell'armi quest'alma guerriera"
\includeScore "CHBcesare"
\aria "Cleopatra." "Recit." "Che sento? oh Dio!"
\includeScore "CHCrecit"
\aria "Cleopatra." "Aria." "Se pietà di me non senti, giusto ciel"
\includeScore "CHDcleopatra"
%%
\scene "Scena IX"
\sceneDescription \markup \center-align {
  \line { Camera nel Serraglio. }
  \wordwrap-center {
    \smallCaps Tolomeo circondato dalla sue favorite, 
    e \smallCaps Cornelia frà loro, e poi \smallCaps Sesto.
  }
}
\aria "Tolomeo." "Arioso." "Belle dee di questo core"
\includeScore "CIAtolomeo"
\recitativo
\includeScore "CIBrecit"
%%
\scene "Scena X"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Achilla, e detti.
}
\recitativoToc
\includeScore "CJArecit"
%%
\scene "Scena XI"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Sesto, e \smallCaps Cornelia.
}
\recitativo
\includeScore "CKArecit"
\aria "Sesto." "Aria." "L'aura che spira tiranno e fiero"
\includeScore "CKBsesto"
\actEnd \markup { FINE DELL' ATTO SECONDO. }

%%%%%%%%%%%%%%%%%%%%%%%%%%%% Atto Terzo %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\act "Atto Terzo"
\scene "Scena I"
\sceneDescription \markup \wordwrap-center {
  Bosco vicino alla città di Alessandria.
  \smallCaps Achilla con seguito di Soldati.
}
\recitativo
\includeScore "DAArecit"
\aria "Achilla." "Aria." "Dal fulgor di questa spada"
\includeScore "DABachilla"
%%
\scene "Scena II"
\sceneDescription \markup \wordwrap-center {
  Al suono d'una bellica Sinfonia segue la battaglia trà soldati
  di \smallCaps Cleopatra, e di \smallCaps Tolomeo, e questi ultimi
  hanno la vittoria; finita la Sinfonia entra \smallCaps Tolomeo con
  \smallCaps Cleopatra prigioniera.
}
\piece "Sinfonia."
\includeScore "DBAsinfonia"
\recitativo
\includeScore "DBBrecit"
\aria "Tolomeo." "Aria." "Domerò la tua fierezza ch'il mio trono"
\includeScore "DBCtolomeo"
%%
\scene "Scena III"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Cleopatra sole con guardie.
}
\recitativo
\includeScore "DCArecit"
\aria "Cleopatra." "Aria." "Piangerò la sorte mia, si crudele"
\includeScore "DCBcleopatra"
%%
\scene "Scena IV"
\sceneDescription \markup \wordwrap-center {
  \smallCaps {Giulio Cesare,} da una parte, poi \smallCaps Sesto 
  dall' altra con \smallCaps Nireno, ed \smallCaps Achilla, steso
  sul margine del porto mortalmente ferito.
}
\aria "Cesare." "Recit." "Dall' ondoso periglio salvo mi"
\includeScore "DDArecit"
\aria "Cesare." "Aria." "Aure, deh, per pietà spirate"
\includeScore "DDBcesare"
\recitativo
\includeScore "DDCrecit"
%%
\scene "Scena V"
\sceneDescription \markup \wordwrap-center { 
  \smallCaps { Giulio Cesare,} che raspisce il sigillo a 
  \smallCaps Sesto, e \smallCaps Curio, e \smallCaps Nireno.
}
\recitativo
\includeScore "DEArecit"
\aria "Cesare." "Aria." "Quel torrente che cade dal monte"
\includeScore "DEBcesare"
%%
\scene "Scena VI"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Sesto, e \smallCaps Nireno.
}
\recitativo
\includeScore "DFArecit"
\aria "Sesto." "Aria." "La giustizia ha già sull'arco"
\includeScore "DFBsesto"
%%
\scene "Scena VII"
\sceneDescription \markup \center-align {
  \line { Appartamento di Cleopatra. }
  \wordwrap-center {
    \smallCaps Cleopatra (con guardie) frà le sue damigelle,
    che piangono, e poi \smallCaps Cesare con soldati.
  }
}
\aria "Cleopatra." "Recit." "Voi, che mie fide ancelle"
\includeScore "DGAcleopatra"
\recitativo
\includeScore "DGBrecit"
\aria "Cleopatra." "Aria." "Da tempeste il legno infranto"
\includeScore "DGCcleopatra"
%%
\scene "Scena VIII"
\sceneDescription \markup \center-align {
  \line { Sala Regia. }
  \wordwrap-center {
    \smallCaps Cornelia, e \smallCaps Tolomeo.
  }
}
\recitativoToc
\includeScore "DHArecit"
%%
\scene "Scena IX"
\sceneDescription \markup \wordwrap-center {
  Mentre \smallCaps Cornelia corre alla vita di \smallCaps Tolomeo,
  sopragiunge \smallCaps Sesto con spada nuda in mano.
}
\recitativo
\includeScore "DIArecit"
\aria "Cornelia." "Aria." "Non ha più che temere quest' alma"
\includeScore "DIBcornelia"
%%
\scene "Scena Ultima"
\sceneDescription \markup \center-align {
  \line { Porto di Alessandria. }
  \wordwrap-center {
    \smallCaps Cesare, \smallCaps Cleopatra, e seguito d'Egizii con
    trombe e timpani; finita la Sinfonia entrano \smallCaps Curio e
    \smallCaps Nireno, e poi \smallCaps Sesto e \smallCaps Cornelia, 
    con un paggio, che porta lo scettro e la corona di \smallCaps Tolomeo.
  }
}
\piece "Sinfonia."
\includeScore "DJAsinfonia"
\recitativo
\includeScore "DJBrecit"
\ariaCustom \markup \column \smallCaps { Cleopatra. Cesare. }
            \markup \vcenter Duetto.
            \markup \column {
              \line { Caro! più amabile beltà mai non }
              \line { Bella! più amabile beltà mai non }
            }
\includeScore "DJCcleopatraCesare"
\recitativo
\includeScore "DJDrecit"
\coro "Coro." "Ritorni omai nel nostro core"
\includeScore "DJEcoro"
\actEnd \markup { FINE DELL' OPERA. }
%}