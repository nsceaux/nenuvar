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
    \bold Celænus
    \line { Vous m'ostez Sangaride ? inhumaine Cybelle ; }
    \sline { Est-ce le prix du zele }
    \line { Que j'ay fait avec soin éclater à vos yeux ? }
    \line { Preparez-vous ainsi la douceur eternelle }
    \sline { Dont vous devez combler ces lieux ? }
    \line { Est-ce ainsi que les Roys sont protegez des Dieux ? }
    \sline { Divinité cruelle, }
    \sline { Descendez-vous exprés des Cieux }
    \sline { Pour troubler un amour fidelle ? }
    \line { Et pour venir m'oster ce que j'aime le mieux ? }
    \bold Cybele
    \line { J'aimois Atys, l'Amour a fait mon injustice ; }
    \sline { Il a pris soin de mon suplice ; }
    \sline { Et si vous estes outragé, }
    \sline { Bien-tost vous serez top vangé. }
    \sline { Atys adore Sangaride. }
    \bold Celænus
    \sline { Atys l'adore ? ah le perfide ! }
    \bold Cybele
    \line { L'Ingrat vous trahissoit, et vouloit me trahir : }
    \line { Il s'est trompé luy mesme en croyant m'ébloüir. }
    \line { Les Zephirs l'ont laissé, seul, avec ce qu'il aime, }
    \sline { Dans ces aimables lieux ; }
    \sline { Je m'y suis cachée à leurs yeux ; }
    \line { J'y viens d'estre témoin de leur amour extresme. }
    \bold Celænus
    \line { O Ciel ! Atys plairoit aux yeux qui m'ont charmé ? }
    \bold Cybele
    \line { Eh pouvez-vous douter qu'Atys ne soit aimé ? }
    \line { Non, non, jamais amour n'eût tant de violence, }
    \line { Ils ont juré cent fois de s'aimer malgré nous, }
    \sline { Et de braver nostre vengeance ; }
    \line { Ils nous ont appelez cruels, tyrans, jaloux ; }
    \sline { Enfin leurs cœurs d'intelligence, }
    \line { Tous deux... ah je frémis au moment que j'y pense ! }
    \line { Tous deux s'abandõnoient à des transports si doux, }
    \line { Que je n'ay pû garder plus long-temps le silence, }
    \line { Ny retenir l'éclat de mon juste couroux. }
    \bold Celænus
    \line { La mort est pour leur crime une peine legere. }
    \bold Cybele
    \line { Mon cœur à les punir est assez engagé ; }
    \line { Je vous l'ay déja dit, croyez-en ma colere, }
    \sline { Bient-tost vous serez trop vangé. }
  }
}
