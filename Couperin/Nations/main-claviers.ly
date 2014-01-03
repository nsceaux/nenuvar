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
%% Notes
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markup\fill-line {
    \line-width-ratio #0.9 \column {
      \act { NOTES }
      \fill-line {
        \line-width-ratio #0.68 \column {
          \null
          \paragraph {
            Cette édition présente \italic { Les Nations } de François
            Couperin sous la forme de concert à deux clavecins. Les sources
            qui ont été utilisées pour la réaliser sont les quatre livres
            publiés par l’auteur et Boivin, à Paris en 1726 : parties
            séparées de premier dessus, second dessus, basse d’archet,
            basse chiffrée.
          }
          \paragraph {
            La première partie de clavecin est constituée des parties de
            premier dessus et de basse d’archet, à laquelle les chiffrages
            ont été ajoutés ; la seconde, des parties de second dessus et
            de basse chiffrée.
          }
          \paragraph {
            Lors de la copie, les notes, ligatures de croches et rythmes ont
            été reproduits à l’identique, sauf exceptions indiquées dans des
            notes de bas de page.  Les altérations sur une même mesure ne sont
            pas répétées, et les altérations non-explicites sont
            suggérées entre parenthèses.
            Lors des reprises, les mesures de première et secondes fois
            sont explicitées.
            Les figures suivantes montrent
            la correspondance entre les agréments et signes d’interprétation
            de l’édition originale et la représentation choisie pour cette
            édition :
          }
        }
        \column {
          \null
          \general-align #Y #UP \epsfile #X #30 #"Couperin/Nations/titre.eps"
        }
      }
      \general-align #Y #UP \epsfile #X #105 #"Couperin/Nations/agrements.eps"
      \score {
        \new Staff {
          \time 2/4 \clef "treble" \key la \minor
          la''16[ sol'' la'' sib'' sol'' fa'' sol'' la''] |
          fa'' mi'' fa'' sol'' \afterGrace mi''4(\prall re''8) |
          re''8\breathe re''[ la' si'] |
          \appoggiatura si'8 do''4\mordent la'4\prall\turn |
          \appoggiatura la'8 sib'4\mordent sol'\prall\turn |
          la'4 fa'\prall\turn |
          sol' mi'\prall\turn |
          fa'16 mi' fa' sol' la'4~ |
          \custosNote la'8
        }
        \layout {
          indent = 0
          line-width = 165\mm
          \context { \Staff \remove "Time_signature_engraver" }
          \context {
            \Score
            \override NonMusicalPaperColumn #'line-break-permission = ##f
          }
        }
      }
    }
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
  \pieceToc "Air"
  \includeScore "PremierOrdre/Air"
}
\bookpart {
  \pieceToc "Allemande"
  \includeScore "PremierOrdre/Allemande"
}
\bookpart {
  \pieceToc "Premiere Courante"
  \includeScore "PremierOrdre/Courante"
}
\bookpart {
  \pieceToc "Seconde Courante"
  \includeScore "PremierOrdre/CouranteII"
}
\bookpart {
  \pieceToc "Sarabande"
  \includeScore "PremierOrdre/Sarabande"
}
\bookpart {
  \pieceToc "Gigue"
  \includeScore "PremierOrdre/Gigue"
}
\bookpart {
  \pieceToc "Chaconne ou Passacaille"
  \includeScore "PremierOrdre/Passacaille"
  \paper { page-count = 3 }
}
\bookpart {
  \pieceToc "Gavote"
  \includeScore "PremierOrdre/Gavote"
}
\bookpart {
  \pieceToc "Menuet"
  \includeScore "PremierOrdre/Menuet"
  \actEnd "Fin du premier ordre de Trios"
  \pageBreak\markup\null
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
