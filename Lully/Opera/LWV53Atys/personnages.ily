\markuplist \fontsize-lines #2 \column-lines {
  \vspace #1
  \fontsize #2 \fill-line { \line { PERSONNAGES DU PROLOGUE } }
  \vspace #1
  \character-two-columns \column {
    \character-ambitus "Le Temps" \score {
      \characterAmbitus "varbaritone" "bass" sol, mib'
      \layout { \characterLayout }
    }
    \vspace #0.1
    \character-ambitus \wordwrap-center {
      Chœur des Heures
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
    \character-ambitus Flore \score {
      \characterAmbitus "soprano" "treble" mi' fa''
      \layout { \characterLayout }
    }
    \vspace #0.5
    \character-ambitus "Un zéphir" \score {
      \characterAmbitus "alto" "G_8" sol sol'
      \layout { \characterLayout }
    }
    \vspace #0.5
    \character-ambitus Melpomène \score {
      \characterAmbitus "soprano" "treble" mi' fa''
      \layout { \characterLayout }
    }
    \vspace #0.5
    \character-ambitus Iris \score {
      \characterAmbitus "soprano" "treble" fa' mi''
      \layout { \characterLayout }
    }
  }
  \vspace #3
  \fontsize #2 \fill-line { \line { PERSONNAGES DE LA TRAGÉDIE } }
  \vspace #1
  \character-three-columns
  % 1st column
  \column {
    \character-ambitus Atys \score {
      \characterAmbitus "alto" "G_8" mi la'
      \layout { \characterLayout }
    }
    \vspace #1
    \character-ambitus Sangaride \score {
      \characterAmbitus "soprano" "treble" re' sol''
      \layout { \characterLayout }
    }
    \vspace #1
    \character-ambitus Doris \score {
      \characterAmbitus "soprano" "treble" re' fa''
      \layout { \characterLayout }
    }
    \vspace #1
    \character-ambitus Idas \score {
      \characterAmbitus "bass" "bass" sol, mi'
      \layout { \characterLayout }
    }
    \vspace #1
    \character-ambitus Cybèle \score {
      \characterAmbitus "soprano" "treble" re' sol''
      \layout { \characterLayout }
    }
    \vspace #1
    \character-ambitus Celænus \score {
      \characterAmbitus "varbaritone" "bass" la, mi'
      \layout { \characterLayout }
    }
    \vspace #1
    \character-ambitus Mélisse \score {
      \characterAmbitus "soprano" "treble" mi' sol''
      \layout { \characterLayout }
    }
    \vspace #1
    \character-ambitus \wordwrap-center { Chœur de Phrygiens } \score {
      <<
      \characterAmbitus "soprano" "treble" fad' sol''
        \characterAmbitus "alto" "G_8" la la'
        \characterAmbitus "tenor" "G_8" mi fa'
        \characterAmbitus "bass" "bass" sol, re'
      >>
      \layout { \characterLayout }
    }
  }
  % 2nd column
  \column {
    \character-ambitus \wordwrap-center { Chœur de Peuples et de Zéphirs } \score {
      <<
      \characterAmbitus "soprano" "treble" sol' sol''
        \characterAmbitus "alto" "G_8" si sib'
        \characterAmbitus "tenor" "G_8" fa mi'
        \characterAmbitus "bass" "bass" sol, re'
      >>
      \layout { \characterLayout }
    }
    \vspace #0.1
    \character-ambitus "Le Sommeil" \score {
      \characterAmbitus "alto" "G_8" la sol'
      \layout { \characterLayout }
    }
    \vspace #0.1
    \character-ambitus Morphée \score {
      \characterAmbitus "alto" "G_8" sol la'
      \layout { \characterLayout }
    }
    \vspace #0.1
    \character-ambitus Phantase \score {
      \characterAmbitus "tenor" "G_8" fad fa'
      \layout { \characterLayout }
    }
    \vspace #0.1
    \character-ambitus Phobetor \score {
      \characterAmbitus "bass" "bass" sol, re'
      \layout { \characterLayout }
    }
    \vspace #1
    \character-ambitus \wordwrap-center \smallCaps { Un songe funeste } \score {
      \characterAmbitus "bass" "bass" sib, re'
      \layout { \characterLayout }
    }
    \vspace #0.1
    \character-ambitus \wordwrap-center { Chœur des songes funestes } \score {
      <<
      \characterAmbitus "alto" "G_8" do' la'
        \characterAmbitus "tenor" "G_8" la fa'
        \characterAmbitus "tenor" "G_8" fa do'
        \characterAmbitus "bass" "bass" mi, do'
      >>
      \layout { \characterLayout }
    }
  }
  % 3rd column
  \column {
    \character-ambitus Sangar \score {
      \characterAmbitus "bass" "bass" sol, re'
      \layout { \characterLayout }
    }
    \vspace #1.2
    \character-ambitus \wordwrap-center {
      Divinités de Fontaines, Dieu de Fleuve } \score {
      <<
      \characterAmbitus "treble" "treble" sol' sol''
      \characterAmbitus "soprano" "treble" mi' mi''
      \characterAmbitus "alto" "G_8" sol la'
      >>
      \layout { \characterLayout }
    }
    \vspace #1.2
    \character-ambitus \wordwrap-center { 
      Chœur des Dieux de Fleuves et Divinités de Fontaines } \score {
      <<
        \characterAmbitus "soprano" "treble" la' sol''
        \characterAmbitus "alto" "G_8" do' la'
        \characterAmbitus "tenor" "G_8" fa mi'
        \characterAmbitus "bass" "bass" sol, mi'
      >>
      \layout { \characterLayout }
    }
    \vspace #1.2
    \character-ambitus \wordwrap-center { 
      Chœur des Nymphes des Eaux et des Divinités des Bois } \score {
      <<
        \characterAmbitus "soprano" "treble" fad' la''
        \characterAmbitus "alto" "G_8" re' sib'
        \characterAmbitus "tenor" "G_8" sol fa'
        \characterAmbitus "bass" "bass" sol, mi'
      >>
      \layout { \characterLayout }
    }
  }
}
