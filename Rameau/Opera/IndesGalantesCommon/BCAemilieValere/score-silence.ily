\markup \line {
  \force-line-width-ratio #3/20 \score {
    \new Staff \with { \tinyStaff } <<
      %\keepWithTag #'(part) \global \includeNotes #(*note-filename*)
      R1*72
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 2\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #8/20 \fontsize #-2 \column {
    \bold Emilie
    \verse#12 { Un de ces malheureux approche en soupirant !... }
    \verse#12 { Helas ! son infortune est semblable à la mienne ! }
    \verse#8 { Quel transport confus me surprend ? }
    \verse#12 { Parlons-luy. Ma Patrie est peut-être la sienne. }
    \verse#12 { Etranger, je vous plains... Ah ! Valere ! c’est vous }
    \bold Valere
    \verse#6 { C’est vous ! belle Emilie ! }
    \bold Ensemble
    \verse#6 { Ah ! Valere ! c’est vous ! }
    \verse#6 { C’est vous ! belle Emilie ! }
    \verse#10 { Je vous revois ! que de malheurs j’oublie ! }
    \verse#12 { De mon cruel destin je ne sens plus les coups. }
    \bold Emilie
    \verse#12 { Par quel sort aujourd’huy jetté sur cette Rive... }
    \bold Valere
    \verse#12 { Depuis l’instant fatal qui nous a separez }
    \verse#12 { Dans cent climats divers mes soupirs égarez }
    \verse#12 { Vous cherchent nuit & jour... je vous trouve captive. }
    \bold Emilie
    \verse#12 { Et ce n’est pas encor mon plus affreux malheur. }
    \bold Valere
    \verse#12 { O Ciel ! achevez. }
    \bold Emilie
    \verse#12 { \transparent { O Ciel ! achevez. } Non, suspendez ma douleur : }
    \verse#10 { De vôtre sort daignez enfin m’instruire. }
  }
  \force-line-width-ratio #8/20 \fontsize #-2 \column {
    \bold Valere
    \verse#8 { Un Maître que je n’ay point vû, }
    \verse#8 { Dans ce Palais m’a fait conduire... }
    \bold Emilie
    \verse#12 { Vôtre Maître est le mien. }
    \bold Valere
    \verse#12 { \transparent { Vôtre Maître est le mien. } O bonheur imprévû ! }
    \bold Emilie
    \verse#12 { Valere, quelle erreur peut ainsi vous séduire ? }
    \verse#8 { Mon Tyran m’aime... }
    \bold Valere
    \verse#8 { \transparent { Mon Tyran m’aime... } O desespoir ! }
    \verse#12 { Non, vous ne sortirez jamais de son pouvoir ! }
    \verse#8 { Quoy ! Valere ne vous retrouve }
    \verse#8 { Que pour vous perdre \vA { sans retour_? } \vB { pour toujours ? } }
    \verse#12 { Nôtre Tyran vous aime ! }
    \bold Emilie
    \verse#12 { \transparent { Nôtre Tyran vous aime ! } Et ma douleur le prouve, }
    \verse#12 { Je ne demandois pas ce triomphe à l’Amour. }
    \bold Valere
    \verse#12 { Ah ! sçait-on vous aimer dans ce fatal séjour ! }
    \verse#8 { Sur ces bords une ame enflâmée }
    \verse#8 { Partage ses vœux les plus doux ; }
    \verse#8 { Et vous meritez d’être aimée }
    \verse#8 { Par un cœur qui n’aime que vous. }
  }
}
