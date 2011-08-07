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
        \override RehearsalMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold Saül
    \sline { Objet d'une implacable haine, }
    \line { Je sens le triste effet d'un arrest rigoureux. }
    \sline { Tout me trahit ! tout redouble ma peine ! }
    \line { Ah ! que faut-il encor pour perdre un malheureux ? }
    \null
    \line { Ingrat ! le Ciel punit une mortelle offence. }
    \sline { Confus & soûmis à sa loi }
    \line { Ton cœur lui-mesme approuve une juste vangeance, }
    \sline { Et te condamne malgré toi. }
    \null
    \line { Helas ! à me percer quelle main se préparer ? }
    \line { Peut être Jonathas à ma perte animé... }
    \line { Non, ne l'accusons point de ce dessein barbare : }
    \line { Il est trop genereux, & je l'ai trop aimé. }
    \null
    \line { David seul en secret espére me surprendre. }
    \line { Un ennemi caché frappe plus sûrement. }
    \line { Troublons tout. Je ne puis autrement m'en défendre. }
    \line { Du moins, s'il faut perir, perissons noblement. }
  }
}
