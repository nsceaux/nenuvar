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
    \bold Hebé
    \verse#6 { Bellonne les entraîne... }
    \verse#6 { O toy, vainqueur des Cieux, }
    \verse#8 { Viens prouver ton pouvoir suprême ! }
    \verse#12 { On ose te quitter pour suivre d’autres Dieux ! }
    \verse#14 { Fils de Vénus, ah ! qui peut mieux te vanger que toy-meme ? }
  }
}
