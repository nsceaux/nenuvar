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
    \bold Jonathas
    \line { A-t-on jamais souffert une plus rude peine ? }
    \line { Dois-je suivre tes pas Ami trop malheureux ? }
    \sline { Pere trop rigoureux }
    \sline { Dois-je servir ta haine ? }
    \sline { Ami trop malheureux, }
    \sline { Pere trop rigoureux, }
    \line { A-t-on jamais souffert une plus rude peine ? }
    \bold\line { Chœur d'Israélites & de Philistins }
    % , qu'on entend & qu'on ne voit point.
    \line { Courons, courons : cherchons dans les combats, }
    \sline { Ou le Triomphe, ou le Trépas. }
    \bold Jonathas
    \sline { Quelle fureur, Barbares, vous anime ? }
    \line { Ah ! déja tout conspire & David va périr ! }
    \sline { Non, je ne puis le souffrir sans un crime : }
    \line { Malgré leurs vains efforts j'irai le secourir. }
    \null
    \sline { Triste devoir tu me rappelles ! }
    \line { Je dois Tout à Saül ; la Nature à son tour }
    \line { Helas ! porte à mon cœur mille atteintes mortelles. }
    \line { Ne pourrai-je accorder le devoir & l'Amour ? }
    \null
    \line { A-t-on jamais souffert une plus rude peine ? }
    \line { Dois-je suivre tes pas Ami trop malheureux ? }
    \sline { Pere trop rigoureux }
    \sline { Dois-je servir ta haine ? }
    \sline { Ami trop malheureux, }
    \sline { Pere trop rigoureux, }
    \line { A-t-on jamais souffert une plus rude peine ? }
    \bold Chœur
    \line { Courons, courons : cherchons dans les combats, }
    \sline { Ou le Triomphe, ou le Trépas. }
  }
}
