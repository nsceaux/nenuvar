\markup {
  \force-line-width-ratio #8/20 \fontsize #-2 \column {
    \vA {
      \bold OSMAN
      \verse#8 { Esclave, je viens de t’entendre, }
      \verse#12 { Ton crime m’est connu. }
      \bold VALERE
      \verse#12 { \transparent { Ton crime m’est connu. } Je ne m’en repens pas. }
      \bold EMILIE
      \verse#8 { Seigneur, est-il coupable ? helas ! }
      \bold OSMAN
      \verse#10 { Vous l’accusez en voulant le deffendre, }
      \verse#12 { Vous pretendez en vain cacher vôtre embarras, }
      \verse#12 { Et retenir les pleurs que je vous vois repandre. }
      \verse#12 { Vous cedez au penchant de vôtre cœur trop tendre ; }
      \verse#8 { Ah ! du mien je suivray les loix, }
      \verse#12 { Je sçauray me vanger ainsi que je le dois. }
      \bold EMILIE
      \verse#11 { Le barbare ! }
      \bold VALERE
      \verse#11 { \transparent { Le barbare ! } J’attens l’arrest de ta colere ; }
      \bold EMILIE
      \verse#6 { Juste ciel ! quel moment ! }
      \bold OSMAN
      \verse#6 { Reçois de moy, Valere, }
      \verse#8 { Emilie, et la liberté. }
      \bold EMILIE
      \verse#12 { Que dites vous ! mais non, peut-il être sincere : }
      \verse#12 { Il veut tromper nos cœurs, c’est trop de cruauté. }
      \bold OSMAN
      \verse#6 { O ciel ! quelle injustice ! }
      \verse#12 { Quoy ! vous vous défiez de ma sincerité }
      \verse#12 { Dans l’instant ou mon cœur vous fait le sacrifice }
      \verse#8 { Qui jamais ait le plus couté ? }
      \verse#10 { Mais je le dois a la reconnoissance. }
    }
    \vB {
      \bold Emilie
      \verse#12 { Il vous entend, hélas ! comment fuir sa colere ? }
      \bold Osman
      \verse#10 { Ne craignez rien ; je dois trop à Valere ; }
    }
    \verse#12 { Osman fût son Esclave, & s’efforce aujourd’huy }
    \verse#8 { D’imiter sa magnificence... }
    \verse#12 { Dans ce noble sentier, que je suis loin de lui ! }
    \verse#10 { Il m’a tiré des fers sans me connaître... }
    \bold Valere
    \verse#12 { Mon cher Osman, c’est vous ! Osman étoit mon Maître. }
    \bold Osman
    \verse#12 { Je vous ay reconnu sans m’offrir à vos yeux ; }
    \verse#12 { J’ay fait agir pour vous mon zele & ma puissance. }
    \verse#12 { Vos Vaisseaux sont rentrez sous vôtre obéissance. }
    \bold Valere
    \verse#12 { Que vois-je ? ils sont chargez de vos dons précieux ! }
    \verse#10 { Que de bienfaits ! }
    \bold Osman
    \verse#10 { \transparent { Que de bienfaits ! } Ne comptez qu’Emilie. }
    \bold Valere
    \verse#12 { O Triomphe incroyable ! ô sublime Vertu ! }
  }
  \force-line-width-ratio #11/20 \fontsize #-2 \column {
    \bold Emilie
    \verse#8 { Ne craignez pas que je l’oublie. }
    \bold Osman
    \verse#12 { Estimez moins un cœur qui s’est trop combatu. }
    \score {
      \new Staff \with { \smallStaff } <<
        { \time 2/4 \partial 4 s4 s2*4 \bar "|." }
        \keepWithTag #'tambourin \includeNotes #(*note-filename*)
        \clef #(*clef*)
        $(or (*score-extra-music*) (make-music 'Music))
      >>
      \layout {
        indent = #0
        ragged-last = #(*score-ragged*)
        line-width = 7\cm
        \context { \Score \remove "Bar_number_engraver" }
      }
    }
    \verse#12 { J’entens vos Matelots... allez sur vos Rivages, }
    \verse#12 { Mes ordres sont donnez... allez, vivez contents... }
    \verse#12 { Souvenez-vous d’Osman... }
    \bold Valere
    \verse#12 { \transparent { Souvenez-vous d’Osman... } Recevez nos hommages. }
    \bold Emilie
    \verse#12 { Ecoûtez... }
    \bold Osman
    \verse#12 { \transparent { Ecoûtez... } Quoy !.. mais, non, c’est souffrir trop long-temps, }
    \verse#12 { C’est trop à vos regards offrir mon trouble extrême... }
    \verse#12 { Je vous dois mon absence, & la dois à moi-même. }
  }
}
