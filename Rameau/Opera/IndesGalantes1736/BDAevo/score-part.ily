\markup\lyrics {
  \bold EMILIE
  \verse#12 { Il vous entend, hélas ! comment fuir sa colere ? }
  \bold OSMAN
  \verse#10 { Ne craignez rien ; je dois trop à Valere ; }
  \verse#12 { Osman fût son Esclave, & s’efforce aujourd’huy }
  \verse#8 { D’imiter sa magnificence... }
  \verse#12 { Dans ce noble sentier, que je suis loin de lui ! }
  \verse#10 { Il m’a tiré des fers sans me connaître... }
  \bold VALERE
  \verse#12 { Mon cher Osman, c’est vous ! Osman étoit mon Maître. }
  \bold OSMAN
  \verse#12 { Je vous ay reconnu sans m’offrir à vos yeux ; }
  \verse#12 { J’ay fait agir pour vous mon zele & ma puissance. }
  \verse#12 { Vos Vaisseaux sont rentrez sous vôtre obéissance. }
  \bold VALERE
  \verse#12 { Que vois-je ? ils sont chargez de vos dons précieux ! }
  \verse#10 { Que de bienfaits ! }
  \bold OSMAN
  \verse#10 { \transparent { Que de bienfaits ! } Ne comptez qu’Emilie. }
  \bold VALERE
  \verse#12 { O Triomphe incroyable ! ô sublime Vertu ! }
  \column-break
  \bold EMILIE
  \verse#8 { Ne craignez pas que je l’oublie. }
  \bold OSMAN
  \verse#12 { Estimez moins un cœur qui s’est trop combatu. }

  \score {
    \new Staff <<
      \tinyQuote \digitTime\time 2/4 \partial 4
      \includeNotes #(*note-filename*)
    >>
    \layout {
      ragged-last = ##t
      indent = 0
      line-width = 8\cm
      \context { \Score \remove "Bar_number_engraver" }
    }
  }

  \verse#12 { J’entens vos Matelots... allez sur vos Rivages, }
  \verse#12 { Mes ordres sont donnez... allez, vivez contents... }
  \verse#12 { Souvenez-vous d’Osman... }
  \bold VALERE
  \verse#12 { \transparent { Souvenez-vous d’Osman... } Recevez nos hommages. }
  \bold EMILIE
  \verse#12 { Ecoûtez... }
  \bold OSMAN
  \verse#12 { \transparent { Ecoûtez... } Quoy !.. mais, non, c’est souffrir trop long-temps, }
  \verse#12 { C’est trop à vos regards offrir mon trouble extrême... }
  \verse#12 { Je vous dois mon absence, & la dois à moi-même. }
}