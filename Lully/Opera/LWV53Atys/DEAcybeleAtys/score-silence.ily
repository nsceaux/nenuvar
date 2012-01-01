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
    \bold Atys
    \line { Venez à mon secours ô Dieux ! ô justes Dieux ! }
    \bold Cybele
    \line { Atys, ne craignez rien, Cybele, est en ces lieux. }
    \bold Atys
    \line { Pardonnez au desordre où mon cœur s'abandonne ; }
    \line { C'est un songe... }
    \bold Cybele
    \line { \invisible { C'est un songe... } Parlez, quel songe vous estonne ? }
    \sline { Expliquez moy vostre embaras. }
    \bold Atys
    \line { Les songes sont trompeurs, et je ne les croy pas. }
    \sline { Les plaisirs et les peines }
    \sline { Dont en dormant on est séduit, }
    \sline { Sont des chimeres vaines }
    \sline { Que le resveil détruit. }
    \bold Cybele
    \sline { Ne mesprisez pas tant les songes }
    \sline { L'Amour peut souvent emprunter leur voix, }
    \sline { S'ils font souvent des mensonges }
    \sline { Ils disent vray quelquefois. }
    \line { Ils parloient par mon ordre, et vous les devez croire. }
    \bold Atys
    \line { O Ciel ? }
    \bold Cybele
    \line { \invisible { O Ciel ? } N'en doutez point, connoissez vostre gloire. }
    \sline { Respondez avec liberté, }
    \line { Je vous demãde un cœur qui despend de luy-mesme. }
    \bold Atys
    \sline { Une grande Divinité }
    \line { Doit d'assûrer toûjours de mon respect extresme. }
    \bold Cybele
    \sline { Les Dieux dans leur grandeur supresme }
    \line { Reçoivent tant d'honneurs qu'ils en sont rebutez, }
    \line { Ils se lassent souvent d'estre trop respectez, }
    \sline { Ils sont plus contents qu'on les aymes. }
  }
}
