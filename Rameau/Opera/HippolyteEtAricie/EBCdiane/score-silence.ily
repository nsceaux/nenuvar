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
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold Diane
    \line { Peuples toûjours soûmis à mon obéïssance, }
    \sline { Que j'aime à me voir parmi vous ! }
    \sline { Je fais mes plaisirs les plus doux }
    \line { De regner sur des cœurs où regne l'innocence. }
    \line { Pour dispenser mes Loix dans cet heureux séjour, }
    \line { J'ai fait choix d'un Heros qui me chérit, que j'aime ; }
    \sline { Célébrez cet auguste jour ; }
    \line { Que pour ce nouveau Maître, ainsi que pour moi-même, }
    \sline { Les plus beaux jeux soient préparez. }
    \line { Allez-en prendre soin.\italic { (à Aricie.) } Vous, Nymphe, demeurez. }
  }
}
