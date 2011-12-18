\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'(part) \global \includeNotes #(*note-filename*)
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
    \bold\line { Le Temps }
    \line { La Saison des frimas peut-elle nous offrir }
    \line { Les Fleurs que nous voyons paraistre ? }
    \line { Quel DIEU les fait renaistre }
    \line { Lorsque l'Hyver les fait mourir ? }
    \null
    \line { Le Froid cruel regne encore ; }
    \line { Tout est glacé dans les champs, }
    \line { D'où vient que Flore }
    \line { Devance le Printemps ? }
    \bold\line { Flore }
    \line { Quand j'attens les beaux Jours, je viens toûjours trop tard, }
    \line { Plus le Printemps s'avance, et plus il m'est cõtraire ; }
    \sline { Son retour presse le départ }
    \sline { Du HEROS à qui je veux plaire. }
    \null
    \line { Pour luy faire ma cour, mes soins ont entrepris }
    \line { De braver desormais l'Hyver le plus terrible, }
    \line { Dans l'ardeur de luy plaire on a bien-tost apris }
    \sline { A ne rien trouver d'impossible. }
  }
}
