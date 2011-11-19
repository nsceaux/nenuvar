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
    \bold Hippolyte
    \line { Reine, sans l'ordre exprès, qui dans ces lieux m'appelle, }
    \line { Quand le ciel vous ravit un époux glorieux, }
    \line { Je respecterois trop votre douleur mortelle, }
    \line { Pour vous montrer encore un objet odieux. }
    \bold Phèdre
    \line { Vous, l'objet de ma haine ! O ciel ! Quelle injustice ! }
    \sline { Je dois dissiper cette erreur ; }
    \line { Helas ! Si vous croyez que Phedre vous haïsse, }
    \sline { Que vous connoissez mal son cœur ! }
    \bold Hippolyte
    \line { Qu'entens-je ? A mes desirs Phedre n'est plus contraire ! }
    \line { Ah ! Les plus tendres soins de votre auguste époux }
    \line { Dans mon cœur désormais vont revivre pour vous. }
    \bold Phèdre
    \line { Quoi ? Prince... }
    \bold Hippolyte
    \line { \transparent { Quoi ? Prince... } A votre fils je tiendrai lieu de Perre ; }
    \line { J'affermirai son trône, & j'en donne ma foi. }
    \bold Phèdre
    \line { Vous pourriez jusques-là vous attendrir pour moi ! }
    \line { C'en est trop ; & le trône, & le fils, & la mere, }
    \sline { Je range tout sous votre loi. }
    \bold Hippolyte
    \line { Non ; dans l'art de regner je l'instruirai moi-même ; }
    \line { Je céde sans regret la suprême grandeur. }
    \sline { Aricie est tout ce que j'aime ; }
    \line { Et si je veux regner, ce n'est que dans sons cœur. }
    \bold Phèdre
    \line { \italic { (à hippolyte) } Que dites-vous ? O Ciel !
      \italic { (à part) } Quelle étoit mon erreur ! }
    \line { \italic { (à hippolyte) } Malgré mon trône offert, vous aimez Aricie ! }
    \bold Hippolyte
    \line { Quoi ! Votre haine encor n'est donc pas adoucie ? }
    \bold Phèdre
    \sline { Tu viens d'en redoubler l'horreur... }
    \sline { Puis-je trop haïr ma rivale ? }
    \bold Hippolyte
    \sline { Votre rivale ! Je fremis ; }
    \line { Thésée est votre époux, & vous aimez son fils ! }
    \line { Ah ! Je me sens glacer d'une horreur sans égale. }
    \line { Terribles ennemis des perfides humains, }
    \line { Dieux, si prompts autrefois à les réduire en poudre, }
    \sline { Qu'attendez-vous ? Lancez la foudre. }
    \sline { Qui la retient entre vos mains ? }
    \bold Phèdre
    \line { Ah ! Cesse par tes vœux d'allumer le tonnerre. }
    \line { Eclatte ; éveille-toi ; sors d'un honteux repos ; }
    \sline { Rends-toi digne fils d'un heros, }
    \line { Que de monstres sans nombre a délivré la terre ; }
    \line { Il n'en est échappé qu'un seul à sa fureur ; }
    \sline { Frappe ; ce monstre est dans mon cœur. }
    \bold Hippolyte
    \sline { Grands Dieux ! }
    \bold Phèdre
    \sline { \transparent { Grands Dieux ! } Tu balances encore ! }
    \line { Etouffe dans mon sang un amour que j'abhorre. }
    \line { Je ne puis obtenir ce funeste secours ! }
    \sline { Cruel ! Quelle rigueur extrême ! }
    \sline { Tu me hais, autant que je t'aime ; }
    \sline { Mais, pour trancher mes tristes jours, }
    \sline { Je n'ai besoin que de moi-même. }
    %\fill-line { \null \line\italic { Elle prend l'épée d'Hippolyte. } }
    \line { Donne... }
    \bold Hippolyte
    %\fill-line { \null \line\italic { En lui arranchant l'épée. } }
    \line { \transparent { Donne... } Que faites-vous ? }
    \bold Phèdre
    \line { \transparent { Donne... Que faites-vous ? } Tu m'arraches ce fer, }
    %\fill-line { \null \line\italic { Thésée paroît. } }
  }
}
