\markup \line {
  \force-line-width-ratio #11/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'(part) \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-last = ##f
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
    \bold L’Amour
    \verse#12 { Ranimez vos flambeaux, remplissez vos carquois, }
    \verse#12 { Moissonnez, meritez les palmes les plus belles ! }
    \verse#8 { Amours, remportez, a la fois, }
    \verse#6 { Cent victoires nouvelles ! }
    \verse#8 { L’horreur suit le terrible Mars ; }
    \verse#8 { Les Jeux s’amusent sur vos traces, }
    \verse#10 { Partez, partez, vos nouveaux étendards }
    \verse#6 { Sont l’ouvrage des Graces. }
  }
}
