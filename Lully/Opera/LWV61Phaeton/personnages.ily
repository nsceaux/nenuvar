\tocItem "PERSONNAGES"
\markuplist\override-lines #'(character-width-ratio . 1/4) {
  \override-lines #'(baseline-skip . 3.5) {
    \vspace #3
    \scene \line { ACTEURS DU PROLOGUE }
    \vspace #1
    \character-two-columns \column {
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
    \wordwrap-lines { \smallCaps Libye, fille de Merops, roi d'Égypte }
    \wordwrap-lines { \smallCaps Théone, fille de Protée }
    \wordwrap-lines { \smallCaps Phaéton, fils du Soleil et de Clymène }
    \wordwrap-lines { \smallCaps Clymène, fille de l'Océan et de Thétys }
    \wordwrap-lines { \smallCaps Protée, dieu marin conducteur des troupeaux de Neptune }
    \wordwrap-lines { Troupe des suivants de Protée }
    \wordwrap-lines { \smallCaps Triton, dieu marin, frère de Clymène }
    \wordwrap-lines { Troupe des suivants de Triton }
    \wordwrap-lines { \smallCaps Épaphus, fils de Jupiter et de la déesse Isis }
    \wordwrap-lines { \smallCaps Merops, roi d'Égypte, qui a épousé Clymène après la mort d'une première épouse, dont il a eu Libye }
    \wordwrap-lines { Troupe d'Égyptiens et d'Égyptiennes }
    \wordwrap-lines { Un roi éthiopien, tributaire de Merops }
    \wordwrap-lines { Troupe d'Éthiopiens et d'Éthiopiennes }
    \wordwrap-lines { Un roi indien, tributaire de Merops }
    \wordwrap-lines { Troupe d'Indiens et d'Indiennes }
    \wordwrap-lines { Troupe de prêtresses de la déesse Isis }
    \wordwrap-lines { Troupe de jeunes personnes choisies pour porter des offrandes au temple d'Isis }
    \wordwrap-lines { Des furies et des fantômes terribles }
    \wordwrap-lines { \smallCaps { Les Vents } }
    \wordwrap-lines { \smallCaps { Le Soleil } }
    \wordwrap-lines { \smallCaps { Les Heures du jour } }
    \wordwrap-lines { \smallCaps {Les Saisons de l'année } }
    \wordwrap-lines { Quatre quadrilles, dont chacune accompagne une des quatres saisons }
    \wordwrap-lines { Troupe de pasteurs égyptiens }
    \wordwrap-lines { Troupe de bergères égyptiennes }
    \wordwrap-lines { \smallCaps { La déesse de la Terre } }
    \wordwrap-lines { \smallCaps Jupiter }
  }
}
