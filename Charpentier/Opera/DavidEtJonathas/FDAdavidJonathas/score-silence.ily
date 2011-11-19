\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 5\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold David
    \line { Qu'au sauve Jonathas... allez... soins superflus ! }
    \line { Je vois couler son sang ! Jonathas ne vit plus ! }
    \bold Jonathas
    \sline { Quelle triste vois me rappelle ? }
    \bold David
    \line { Quoi, Prince, je vous perds ! }
    \bold Jonathas
    \line { \transparent { Quoi, Prince, je vous perds ! } Le jour que je revoi, }
    \line { Si je ne retrouvois un Ami si Fidelle, }
    \sline { Seroit encor plus funeste pour moi. }
    \bold David
    \line { Ah ! vivez. }
    \bold Jonathas
    \line { \transparent { Ah ! vivez. } Je ne puis. }
    \bold David
    \line { \transparent { Ah ! vivez. Je ne puis. } David, David lui-mesme }
    \line { Va ceder aux transports d'une douleur extréme. }
    \bold Jonathas
    \sline { Malgré la rigueur de mon sort, }
    \line { Du moins je puis vous dire encor que je vous aime. }
    \bold David
    \sline { Ciel ! il est mort ! }
  }
}
