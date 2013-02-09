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
  \markuplist
  \abs-fontsize-lines #7
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
  \pageBreak
  \markup\null
}

%%%
%%% La Françoise
%%%
\bookpart {
  \paper { page-count = #1 }
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
  \markup\vspace #15
}
\bookpart {
  \paper { page-count = #2 }
  \includeScore "PremierOrdre/FrancoiseB"
}
\bookpart {
  \paper { page-count = #4 }
  \includeScore "PremierOrdre/FrancoiseC"
}

%%%
%%% L’Impériale
%%%
\bookpart {
  \paper { page-count = #2 }
  \ordre "Troisiéme Ordre"
  \pieceToc "L’Imperiale"
  \includeScore "TroisiemeOrdre/ImperialeA"
}
\bookpart {
  \paper { page-count = #2 }
  \includeScore "TroisiemeOrdre/ImperialeB"
}
\bookpart {
  \paper { page-count = #2 }
  \includeScore "TroisiemeOrdre/ImperialeC"
}
\bookpart {
  \paper { page-count = #4 }
  \includeScore "TroisiemeOrdre/ImperialeD"
}
\bookpart {
  \paper { page-count = #4 }
  \includeScore "TroisiemeOrdre/ImperialeE"
}
\bookpart {
  \paper { page-count = #2 }
  \pieceToc "Allemande"
  \includeScore "TroisiemeOrdre/Allemande"
}
\bookpart {
  \paper { page-count = #2 }
  \pieceToc "Courante"
  \includeScore "TroisiemeOrdre/Courante"
  \pieceToc "Seconde Courante"
  \includeScore "TroisiemeOrdre/CouranteII"
  \includeScore "TroisiemeOrdre/Courantebis"
  \includeScore "TroisiemeOrdre/CouranteIIbis"
}
\bookpart {
  \paper { page-count = #2 }
  \pieceToc "Sarabande"
  \includeScore "TroisiemeOrdre/Sarabande"
  \pieceToc "Bourée"
  \includeScore "TroisiemeOrdre/Bouree"
  \includeScore "TroisiemeOrdre/Sarabandebis"
  \includeScore "TroisiemeOrdre/Boureebis"
}
\bookpart {
  \paper { page-count = #2 }
  \pieceToc "Gigue"
  \includeScore "TroisiemeOrdre/Gigue"
}
\bookpart {
  \paper { page-count = #2 }
  \pieceToc "Rondeau"
  \includeScore "TroisiemeOrdre/Rondeau"
}
\bookpart {
  \paper { page-count = #6 }
  \pieceToc "Chaconne"
  \includeScore "TroisiemeOrdre/Chaconne"
}
\bookpart {
  \paper { page-count = #1 }
  \pieceToc "Menuet"
  \includeScore "TroisiemeOrdre/Menuet"
}
