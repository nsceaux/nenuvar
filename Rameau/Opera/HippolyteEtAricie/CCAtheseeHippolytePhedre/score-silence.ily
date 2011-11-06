\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      #(ly:export (or (*score-extra-music*) (make-music 'Music)))
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 5\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold Thésée
    \sline { Que vois-je ? Quel affreux spectacle ! }
    \bold Hippolyte
    \line { Mon pere ! }
    \bold Phèdre
    \line { \transparent { Mon pere ! } Mon époux. }
    \bold Thésée
    \line { \transparent { Mon pere ! Mon époux. } O trop fatal Oracle ! }
    \line { Je trouve les malheurs que ma prédits l'Enfer. }
    \line { Reine, dévoilez-moi ce funeste mystére. }
    \bold Phèdre
    \line { N'approchez point de moi ; l'Amour est outragé ; }
    \sline { Que l'Amour soit vengé. }
  }
}
