\include "Couperin/Nations/common.ily"

%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header {
    title = "Les Nations"
    date = "1726"
  }
  \markup \null
}
%% Table of contents
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markup\null\pageBreak
  \markuplist
  \abs-fontsize-lines #10
  \override-lines #'(use-rehearsal-numbers . #f)
  \override-lines #'(column-number . 2)
  \table-of-contents
}
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplist\column-lines {
    \line { NOTES... À FAIRE }
    \line { nommer les sources }
    \line { 1er clavecin : dessus1 // basse d'archet + chiffrages }
    \line { 2nd clavecin : dessus2 // basse chiffrée }
    \line { ligatures de croches, rythmes identiques (sauf exceptions données dans des notes de bas de page) }
    \line { donner correspondance agréments }
  }
}

%%%
%%% La Françoise
%%%
\bookpart {
  \markup\fill-line\fontsize #4 {
    \center-column {
      \larger\larger\line\smallCaps { Les Nations }
      \line\italic { Sonades, et Suites de Simphonies }
      \larger\line\smallCaps { en Trio }
      \line\italic { Par Monsieur Couperin }
      \smaller\smaller\line { [Concert pour deux clavecins] }
      \null
    }
  }
  \ordre "Premier Ordre"
  \pieceToc "La Françoise"
  \includeScore "PremierOrdre/FrancoiseA"
  \markup\vspace #12
}
\bookpart {
  \includeScore "PremierOrdre/FrancoiseB"
}
\bookpart {
  \includeScore "PremierOrdre/FrancoiseC"
}

%%%
%%% L’Impériale
%%%
\bookpart {
  \ordre "Troisiéme Ordre"
  \pieceToc "L’Imperiale"
  \includeScore "TroisiemeOrdre/ImperialeA"
}
\bookpart {
  \includeScore "TroisiemeOrdre/ImperialeB"
}
\bookpart {
  \includeScore "TroisiemeOrdre/ImperialeC"
  \pageBreak
  \markup { Tournez }
}
\bookpart {
  \includeScore "TroisiemeOrdre/ImperialeD"
}
\bookpart {
  \includeScore "TroisiemeOrdre/ImperialeE"
}
\bookpart {
  \pieceToc "Allemande"
  \includeScore "TroisiemeOrdre/Allemande"
  \markup\vspace #33
}
\bookpart {
  \pieceToc "Courante"
  \includeScore "TroisiemeOrdre/Courante"
  \pieceToc "Seconde Courante"
  \includeScore "TroisiemeOrdre/CouranteII"
}
\bookpart {
  \pieceToc "Sarabande"
  \includeScore "TroisiemeOrdre/Sarabande"
  \pieceToc "Bourée"
  \includeScore "TroisiemeOrdre/Bouree"
  \pieceToc "Gigue"
  \includeScore "TroisiemeOrdre/Gigue"
}
\bookpart {
  \pieceToc "Rondeau"
  \includeScore "TroisiemeOrdre/Rondeau"
}
\bookpart {
  \pieceToc "Chaconne"
  \includeScore "TroisiemeOrdre/Chaconne"
}
\bookpart {
  \pieceToc "Menuet"
  \includeScore "TroisiemeOrdre/Menuet"
  \markup\vspace #20
}
