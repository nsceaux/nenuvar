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
    \bold Thésée
    \sline { \italic { (à part) } Quoi ? Tout me fuit ! Tout m'abandonne ! }
    \line { Mon épouse ! Mon fils ! Ciel ! \italic { (à Œnone) } demeurez, Œnone. }
    \sline { C'est à vous seule à m'éclairer }
    \sline { Sur la trahison la plus noire. }
    \bold Œnone
    \line { \italic { (à part) } Ah ! Sauvons de la reine & les jours & la gloire. }
    \line { \italic { (à Thésée) } Un desespoir affreux... pouvez-vous l'ignorer ? }
    \line { Vous n'en avez été qu'un témoin trop fidéle. }
    \sline { Je n'ose accuser votre fils ; }
    \line { Mais, la reine... Seigneur, ce fer armé contre elle, }
    \sline { Ne vous en a que trop appris. }
    \bold Thésée
    \sline { Dieux ! Acheve. }
    \bold Œnone
    \sline { \transparent { Dieux ! Acheve. } Un amour funeste... }
    \bold Thésée
    \line { C'en est assez ; épargne-moi le reste. }
  }
}
