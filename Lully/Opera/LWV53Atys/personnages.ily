\markuplines \fontsize-lines #2 \column-lines {
  \act \line { ACTEURS DU PROLOGUE }
  \vspace #2
  \character-columns \column {
    \character-ambitus "Le Temps" \score {
      \characterAmbitus "varbaritone" "bass" sol, mib'
      \layout { \characterLayout }
      }
    \vspace #1
    \character-ambitus \center-column \smallCaps {
      "Chœur des" Heures
    } \score {
      <<
        \characterAmbitus "soprano" "treble" sol' sol''
        \characterAmbitus "alto" "G_8" sib sib'
        \characterAmbitus "tenor" "G_8" mi fa'
        \characterAmbitus "bass" "bass" sol, mib'
      >>
      \layout { \characterLayout }
    }
  } \column {
    \character-ambitus "Flore" \score {
      \characterAmbitus "soprano" "treble" mi' fa''
      \layout { \characterLayout }
    }
    \vspace #1.3
    \character-ambitus "Un zéphir" \score {
      \characterAmbitus "alto" "G_8" sol sol'
      \layout { \characterLayout }
    }
    \vspace #1.3
    \character-ambitus "Melpomène" \score {
      \characterAmbitus "soprano" "treble" mi' fa''
      \layout { \characterLayout }
    }
    \vspace #1.3
    \character-ambitus "Iris" \score {
      \characterAmbitus "soprano" "treble" fa' mi''
      \layout { \characterLayout }
    }
  }
}