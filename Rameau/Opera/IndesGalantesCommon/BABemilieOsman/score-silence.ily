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
    \verse#12 { C’est Osman qui me suit, ne luy cachons plus rien ; }
    \verse#12 { Pour arrêter son feu, découvrons-luy le mien. }
    \bold Osman
    \verse#12 { Chercherez-vous toûjours & l’ombre & le silence ? }
    \bold Emilie
    \verse#12 { Je voudrois de mes maux cacher la violence. }
    \bold Osman
    \verse#12 { Ciel ! qu’entens-je ! }
    \bold Emilie
    \verse#12 { \transparent { Ciel ! qu’entens-je ! } Apprenez mon destin rigoureux. }
  }
}
