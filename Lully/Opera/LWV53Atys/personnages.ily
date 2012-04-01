\markuplist \fontsize-lines #2 \column-lines {
  \act\line { ACTEURS DE LA TRAGEDIE }
  \vspace #1
  \override #'(character-width-ratio . 3/10)
  \character-two-columns
  % 1st column
  \column {
    \character-ambitus \wordwrap-center {
      \smallCaps Atys, \smaller\italic {
        Parent de Sangaride, & Favory de Celænus Roy de Phrygie.
      }
    } \score {
      \characterAmbitus "alto" "G_8" mi la'
      \layout { \characterLayout }
    }
    \vspace #0.1
    \character-ambitus \wordwrap-center {
      \smallCaps Idas, \smaller\italic {
        Amy d'Atys, & frere de la Nymphe Doris.
      }
    } \score {
      \characterAmbitus "bass" "bass" sol, mi'
      \layout { \characterLayout }
    }
    \vspace #0.1
    \character-ambitus \wordwrap-center {
      \smallCaps Sangaride, \smaller\italic {
        Nymphe, fille du Fleuve Sangar.
      }
    } \score {
      \characterAmbitus "soprano" "treble" re' sol''
      \layout { \characterLayout }
    }
    \vspace #0.1
    \character-ambitus\wordwrap-center {
      \smallCaps Doris, \smaller\italic {
        Nymphe, amie de Sangaride, & sœur d'Idas.
      }
    } \score {
      \characterAmbitus "soprano" "treble" re' fa''
      \layout { \characterLayout }
    }
    \vspace #0.1
    \character-ambitus\wordwrap-center { Chœur de Phrygiens & de Phrygiennes }
    \score {
      <<
      \characterAmbitus "soprano" "treble" fad' sol''
        \characterAmbitus "alto" "G_8" la la'
        \characterAmbitus "tenor" "G_8" mi fa'
        \characterAmbitus "bass" "bass" sol, re'
      >>
      \layout { \characterLayout }
    }
    \vspace #0.1
    \character-ambitus\wordwrap-center {
      Troupe de Phrygiens & de Phrygiennes qui dancent à la feste de Cybele.
    } \null
    \vspace #0.1
    \character-ambitus "La Deesse Cybele" \score {
      \characterAmbitus "soprano" "treble" re' sol''
      \layout { \characterLayout }
    }
    \vspace #0.1
    \character-ambitus\wordwrap-center {
      \smallCaps Melisse, \smaller\italic {
        Confidente & Prestresse de Cybele.
      }
    } \score {
      \characterAmbitus "soprano" "treble" mi' sol''
      \layout { \characterLayout }
    }
    \vspace #0.1
    \character-ambitus\wordwrap-center {
      Troupe de Prestresses de Cybele.
    } \null
    \vspace #0.1
    \character-ambitus\wordwrap-center {
      \smallCaps Celænus, \smaller\italic {
        Roy de Phrygie, fils de Neptune, & Amant de Sangaride.
      }
    } \score {
      \characterAmbitus "varbaritone" "bass" la, mi'
      \layout { \characterLayout }
    }
    \vspace #0.1
    \character-ambitus\wordwrap-center {
      Troupe de Suivants de Celænus.
    } \null
    \vspace #0.1
    \character-ambitus\center-column {
      \wordwrap-center {
        Troupe de Zephirs chantants, dançants, & volants.
      }
      \wordwrap-center {
        Chœur & Troupe de Peuples différents qui viennent à la feste de Cybele.
      }
    } \score {
      <<
      \characterAmbitus "soprano" "treble" sol' sol''
        \characterAmbitus "alto" "G_8" si sib'
        \characterAmbitus "tenor" "G_8" fa mi'
        \characterAmbitus "bass" "bass" sol, re'
      >>
      \layout { \characterLayout }
    }
  }
  % 2nd column
  \column {
    \character-ambitus "Le Dieu du Sommeil" \score {
      \characterAmbitus "alto" "G_8" la sol'
      \layout { \characterLayout }
    }
    \vspace #1
    \character-ambitus Morphée \score {
      \characterAmbitus "alto" "G_8" sol la'
      \layout { \characterLayout }
    }
    \vspace #1
    \character-ambitus Phantase \score {
      \characterAmbitus "tenor" "G_8" fad fa'
      \layout { \characterLayout }
    }
    \vspace #1
    \character-ambitus Phobetor \score {
      \characterAmbitus "bass" "bass" sol, re'
      \layout { \characterLayout }
    }
    \vspace #1
    \character-ambitus\wordwrap-center {
      Troupe de Songes agreables.
    } \null
    \vspace #1
    \character-ambitus\wordwrap-center { Troupe des Songes funestes. } \score {
      <<
        \characterAmbitus "alto" "G_8" do' la'
        \characterAmbitus "tenor" "G_8" la fa'
        \characterAmbitus "tenor" "G_8" fa do'
        \characterAmbitus "bass" "bass" mi, re'
      >>
      \layout { \characterLayout }
    }
    \vspace #1
    \character-ambitus\wordwrap-center {
      \smallCaps { Le Dieu du Fleuve Sangar, }
      \smaller\italic { Pere de Sangaride. }
    } \score {
      \characterAmbitus "bass" "bass" sol, re'
      \layout { \characterLayout }
    }
    \vspace #1
    \character-ambitus \wordwrap-center {
      Troupe de Dieux de fleuves, & de Ruisseaux, & de Nymphes
      de Fontaines, qui chantent & qui dancent.
    } \score {
      <<
        \characterAmbitus "soprano" "treble" mi' sol''
        \characterAmbitus "alto" "G_8" do' la'
        \characterAmbitus "tenor" "G_8" fa mi'
        \characterAmbitus "bass" "bass" sol, mi'
      >>
      \layout { \characterLayout }
    }
    \vspace #1
    \character-ambitus Alecton \null
    \vspace #1
    \character-ambitus\wordwrap-center {
      Troupe de Divinitez des Bois & des Eaux.
      Troupe de Corybantes.
    } \score {
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
