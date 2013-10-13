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
    \line { \bold Huascar \italic { a part } }
    \verse#12 { Elle est seule... parlons ; l’instant est favorable... }
    \verse#12 { Mais je crains d’un Rival l’obstacle redoutable. }
    \verse#12 { Parlons au nom des Dieux pour surprendre son cœur ; }
    \verse#12 { Tout ce que dit l’Amour est toûjours pardonnable, }
    \verse#12 { Et le Ciel que je sers doit servir mon ardeur. }
    \line\italic { à \smallCaps Phani. }
    \verse#12 { Le Dieu de ces climats dans ce beau jour m’inspire : }
    \verse#12 { Princesse, le Soleil daigne veiller sur vous, }
    \verse#8 { Et luy-même dans nôtre empire, }
    \verse#12 { Il prétend par ma voix vous nommer un époux. }
    \verse#12 { Vous frémissez... d’où vient que vôtre cœur soupire ? }
  }
}
