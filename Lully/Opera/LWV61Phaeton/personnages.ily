\tocItem "PERSONNAGES"
\markuplist {
  \override-lines #'(baseline-skip . 3.5) {
    \vspace #3
    \scene \line { ACTEURS DU PROLOGUE }
    \vspace #1
    \override #'(character-width-ratio . 1/5)
    \character-two-columns\column {
      \character-ambitus\wordwrap-center {
        \smallCaps Astrée, Déesse, Fille de Jupiter & de Thémis
      } \score {
        \characterAmbitus "soprano" "treble" fad' sol''
        \layout { \characterLayout }
      }
      \vspace #0.1
      \character-ambitus\wordwrap-center {
        Troupe de Compagnes d'Astrée
      } \score {
        <<
          \characterAmbitus "treble"  "treble" sol' sol''
          \characterAmbitus "soprano" "treble" fad' mi''
          \characterAmbitus "alto"    "G_8"    sol la'
        >>
        \layout { \characterLayout }
      }
    } \column {
      \character-ambitus\wordwrap-center {
        \smallCaps Saturne, Dieu qui regnoit durant l'Age d'or
      } \score {
        \characterAmbitus "bass" "bass" sol, mi'
        \layout { \characterLayout }
      }
      \character-ambitus\wordwrap-center {
        Troupe de suivans de Saturne
      } \score {
        <<
          \characterAmbitus "treble" "treble" sol' sol''
          \characterAmbitus "alto"   "G_8"    re'  do''
          \characterAmbitus "tenor"  "G_8"    sol  sol'
          \characterAmbitus "bass"   "bass"   sol, mi'
        >>
        \layout { \characterLayout }
      }
    }
    \vspace #3
    \scene \line { ACTEURS DE LA TRAGÉDIE }
    \vspace #1
    \character-three-columns\column {
      \character-ambitus\wordwrap-center {
        \smallCaps Libye, Fille de Merops Roi d'Egypte
      } \score {
        \characterAmbitus "soprano" "treble" re' sol''
        \layout { \characterLayout }
      }
      \vspace #0.1
      \character-ambitus\wordwrap-center {
        \smallCaps Theone, Fille de Protée
      } \score {
        \characterAmbitus "soprano" "treble" re' sol''
        \layout { \characterLayout }
      }
      \vspace #0.1
      \character-ambitus\wordwrap-center {
        \smallCaps Phaeton, Fils du Soleil & de Clymene
      } \score {
        \characterAmbitus "alto" "G_8" sol si'
        \layout { \characterLayout }
      }
      \vspace #0.1
      \character-ambitus\wordwrap-center {
        \smallCaps Clymene, Fille de l'Ocean & de Thetys
      } \score {
        \characterAmbitus "soprano" "treble" mi' sol''
        \layout { \characterLayout }
      }
      \vspace #0.1
      \character-ambitus\wordwrap-center {
        \smallCaps Protée, Dieu Marin, Conducteur des Troupeaux de Neptune
      } \score {
        \characterAmbitus "bass" "bass" sol, mi'
        \layout { \characterLayout }
      }
      \vspace #0.1
      \line { Troupe des Suivans de Protée }
      \vspace #0.1
      \character-ambitus\wordwrap-center {
        \smallCaps Triton, Dieu Marin, Frere de Clymene
      } \score {
        \characterAmbitus "alto" "G_8" mi sol'
        \layout { \characterLayout }
      }
      \vspace #0.1
      \line { Troupe des Suivans de Triton }
      \vspace #0.1
      \character-ambitus\wordwrap-center {
        \smallCaps Epaphus, Fils de Jupiter & de la Déesse Isis
      } \score {
        \characterAmbitus "bass" "bass" sol, fa'
        \layout { \characterLayout }
      }
    } \column {
      \character-ambitus\wordwrap-center {
        \smallCaps Merops, Roi d'Egypte, qui a épousé Clymene
        aprés la mort d'une premiere Epouse, dont il a eû Libye
      } \score {
        \characterAmbitus "bass" "bass" sol, re'
        \layout { \characterLayout }
      }
      \vspace #0.1
      \character-ambitus\center-column {
        \wordwrap-center { Troupe d'Egyptiens et d'Egyptiennes }
        \wordwrap-center { Troupe d'Ethiopiens & d'Ethiopiennes }
        \wordwrap-center { Troupe d'Indiens & d'Indiennes }
        \wordwrap-center { Troupe de Pasteurs Egyptiens }
        \wordwrap-center { Troupe de Bergeres Egyptiennes }
      } \score {
        <<
          \characterAmbitus "treble" "treble" fa'  la''
          \characterAmbitus "alto"    "G_8"    la  do''
          \characterAmbitus "tenor"   "G_8"    fa   sol'
          \characterAmbitus "bass"    "bass"   sol, mi'
        >>
        \layout { \characterLayout }
      }
      \vspace #0.1
      \character-ambitus\wordwrap-center {
        Un \smallCaps Roi Ethyopien, tributaire de Merops
      } \score {
        \characterAmbitus "bass" "bass" do re'
        \layout { \characterLayout }
      }
      \vspace #0.1
      \line { Un \smallCaps Roi Indien, tributaire de Merops }
      \vspace #0.1
      \character-ambitus\center-column {
        \wordwrap-center { Troupe de Prêtresses de la Déesse Isis }
        \wordwrap-center {
          Troupe de jeunes Personnes choisies pour porter des offrandes au Temple d'Isis
        }
      } \score {
        <<
          \characterAmbitus "treble"  "treble" la' sol''
          \characterAmbitus "soprano" "treble" sol' re''
          \characterAmbitus "alto"    "G_8"    do' la'
        >>
        \layout { \characterLayout }
      }
      \vspace #0.1
      \line { Des Furies, & des Fantômes terribles }
    } \column {
      \character-ambitus\wordwrap-center {
        \smallCaps { Le Soleil }
      } \score {
        \characterAmbitus "alto" "G_8" sol sib'
        \layout { \characterLayout }
      }
      \vspace #0.1
      \character-ambitus\wordwrap-center {
        Les Heures du jour
      } \score {
        <<
          \characterAmbitus "treble"  "treble" fa' sol''
          \characterAmbitus "soprano" "treble" fa' mi''
          \characterAmbitus "alto"    "G_8"    sol lab'
        >>
        \layout { \characterLayout }
      }
      \vspace #0.1
      \character-ambitus\center-column {
        \wordwrap-center { Les Saisons de l'année }
        \line\smallCaps { Les Vents }
      } \score {
        <<
          \characterAmbitus "soprano" "treble" fa' la''
          \characterAmbitus "alto"    "G_8"    do'  sib'
          \characterAmbitus "tenor"   "G_8"    fa   sol'
          \characterAmbitus "bass"    "bass"   fa, mib'
        >>
        \layout { \characterLayout }
      }
      \vspace #0.1
      \column {
        \line { Quatre Quadrilles, dont chacune }
        \line { accompagne une des quatre Saisons }
      }
      \vspace #0.1
      \character-ambitus\wordwrap-center {
        \smallCaps { La Déesse de la Terre }
      } \score {
        \characterAmbitus "alto" "G_8" re la'
        \layout { \characterLayout }
      }
      \vspace #0.1
      \character-ambitus\wordwrap-center {
        \smallCaps Jupiter
      } \score {
        \characterAmbitus "bass" "bass" mi re'
        \layout { \characterLayout }
      }
    }
  }
}
