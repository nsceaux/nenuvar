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
    \bold\line { Cybele & Celænus }
    \sline { Venez vous livrer au suplice. }
    \bold\line { Atys, & Sangaride }
    \line { Quoy la Terre et le Ciel contre nous sont armez ? }
    \sline { Souffrirez-vous qu'on nous punisse ? }
    \bold\line { Cybele, & Celænus }
    \sline { Oubliez-vous vostre injustice ? }
    \bold\line { Atys & Sangaride }
    \line { Ne vous souvient-il plus de nous avoir aimez ? }
    \bold\line { Cybele & Celænus }
    \line { Vous changez mon amour en haine legitime. }
    \bold\line { Atys & Sangaride }
    \sline { Pouvez-vous condamner }
    \sline { L'Amour qui nous anime ? }
    \sline { Si c'est un crime, }
    \sline { Quel crime est plus à pardonner ? }
    \bold\line { Cybele & Celænus }
    \sline { Perfide, deviez-vous me taire }
    \line { Que c'estoit vainement que je voulois vous plaire ? }
    \bold\line { Atys & Sangaride }
    \sline { Ne pouvant suivre vos desirs, }
    \sline { Nous croyons ne pouvoir mieux faire }
    \line { Que de vous épargner de mortels déplaisirs. }
    \bold Cybele
    \line { D'un suplice cruel craignez l'horreur extresme. }
    \bold\line { Cibele & Celænus }
    \sline { Craignez un funeste trépas. }
    \bold\line { Atys & Sangaride }
    \line { Vangez-vous, s'il le faut, ne me pardonnez pas, }
    \sline { Mais pardonnez à ce que j'aime. }
    \bold\line { Cybele & Celænus }
    \line { C'est peu de nous trahir, vous nous bravez, Ingrats ? }
    \bold\line { Atys & Sangaride }
    \line { Serez-vous sans pitié ? }
    \bold\line { Cybele & Celænus }
    \line { \invisible { Serez-vous sans pitié ? } Perdez toute esperance. }
    \bold\line { Atys & Sangaride }
    \line { L'Amour nous a forcez à vous faire une offence, }
    \sline { Il demande grace pour nous. }
    \bold\line { Cybele & Celænus }
    \sline { L'Amour en couroux }
    \sline { Demande vengeance. }
    \bold Cybele
    \line { Toy, qui portes par tout et la rage et l'horreur, }
    \line { Cesse de tourmenter les criminelles Ombres, }
    \line { Vien, cruelle Alecton, sors des Royaumes sombres, }
    \line { Inspire au cœur d'Atys ta barbare fureur. }
  }
}
