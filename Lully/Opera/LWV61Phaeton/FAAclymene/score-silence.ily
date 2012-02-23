\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'(part) \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 4\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold Climene
    \sline { Assembles-vous Habitans de ces lieux. }
    \sline { Le sommeil qui ferme vos yeux }
    \line { Vous retient trop long-tems dans une paix profonde : }
    \sline { Mon Fils fait voir qu'il est du sang des Dieux. }
    \line { Sur le Char de son Pere il brille dans les Cieux, }
    \sline { Que votre zele me seconde, }
    \line { Celevrez avec moi son destin glorieux. }
    \null
    \sline { Que l'on chante, que tout réponde, }
    \sline { C'est un Soleil nouveau }
    \sline { Qui donne la lumiere au Monde, }
    \sline { C'est un Soleil nouveau }
    \sline { Qui donne un jour si beau. }
    \bold\line { Climene & le Roi tributaire de Merops }
    \sline { C'est un Soleil nouveau }
    \sline { Qui donne la lumiere au Monde, }
    \sline { C'est un Soleil nouveau }
    \sline { Qui donne un jour si beau. }
    \wordwrap\italic {
      Climene transportée de joie, court de tous côtez publier la gloire
      de son Fils, les Peuples d'Egypte qui entendent sa voix,
      s'empressent de la suivre.
    }
  }
}
