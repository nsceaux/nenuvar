\markup \line {
  \force-line-width-ratio #11/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'(part) \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 6\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #8/20 \fontsize #-2 \column {
    \bold Emilie
    \verse#12 { Regnez Amours, Regnez, ne craignez point les flots ; }
    \verse#12 { Vous trouverez sur l’Onde un aussi doux repos }
    \verse#8 { Que sous les myrthes de Cythere ; }
    \verse#12 { Regnez Amours, Regnez, ne craignez point les flots ; }
    \verse#12 { Ils ont donné le jour à vôtre aimable Mere. }
  }
}
