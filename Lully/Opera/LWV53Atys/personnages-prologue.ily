\markuplist \fontsize-lines #2 \column-lines {
  \vspace #1
  \act \line { ACTEUR DU PROLOGUE }
  \vspace #1
  \override #'(character-width-ratio . 3/10)
  \character-two-columns\column {
    \character-ambitus "Le Temps" \score {
      \characterAmbitus "varbaritone" "bass" sol, mib'
      \layout { \characterLayout }
    }
    \vspace #1.1
    \character-ambitus\center-column {
      \line { Les douze Heures du Jour. }
      \line { Les douze Heures de la Nuit. }
      \wordwrap-center { Troupe de Nymphes chantantes de la suite de Flore. }
      \wordwrap-center { Heros chantants de la suite de Melpomene. }
    } \score {
      <<
        \characterAmbitus "soprano" "treble" sol' sol''
        \characterAmbitus "alto" "G_8" sib sib'
        \characterAmbitus "tenor" "G_8" mi fa'
        \characterAmbitus "bass" "bass" sol, mib'
      >>
      \layout { \characterLayout }
    }
    \vspace #1.1
    \character-ambitus "La Deesse Flore" \score {
      \characterAmbitus "soprano" "treble" mi' fa''
      \layout { \characterLayout }
    }
    \vspace #1.1
    \character-ambitus "Un Zephir" \score {
      \characterAmbitus "alto" "G_8" sol sol'
      \layout { \characterLayout }
    }
  } \column {
    \character-ambitus \center-column {
      \line { Suivans de Flore dançans }
      \line { Nymphes dançantes }
    } \null
    \vspace #1
    \character-ambitus \wordwrap-center {
      \smallCaps Melpomene, \smaller\italic { Muse Tragique }
    } \score {
      \characterAmbitus "soprano" "treble" mi' fa''
      \layout { \characterLayout }
    }
    \vspace #1
    \character-ambitus\center-column {
      \wordwrap-center {
        Heros combatans & dançants de la suite de Melpomene
      }
      \center-column\smallCaps {
        Hercule
        Antæe
        Castor
        Pollux
        Lyncée
        Idas
        Eteocle
        Polinice
      }
    } \null
    \vspace #1
    \character-ambitus "La Deesse Iris" \score {
      \characterAmbitus "soprano" "treble" fa' mi''
      \layout { \characterLayout }
    }
  }
}