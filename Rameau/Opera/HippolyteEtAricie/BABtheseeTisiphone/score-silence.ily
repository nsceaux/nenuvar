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
    \line { Laisse-moi respirer, implacable Furie. }
    \bold Tisiphone
    \sline { Non, dans le séjour ténébreux }
    \line { C'est en vain qu'on gémit ; c'est en vain que l'on crie ; }
    \sline { Et les plaintes des malheureux }
    \sline { Irritent notre barbarie. }
    \bold Thésée
    \line { Dieux ! N'est-ce pas assez des maux que j'ai soufferts ? }
    \line { J'ai vû Pyrithous déchiré par Cerbere ; }
    \line { Jai vû ce monstre affreux trancher des jours si chers, }
    \line { Sans daigner dans mon sang assouvir sa colere. }
    \sline { J'attendois la mort sans effroi, }
    \sline { Et la mort fuyoit loin de moi. }
    \bold Tisiphone
    \sline { Eh ! Croyois-tu que de tes peines }
    \line { Le moment de ta mort fut le dernier instant ? }
    \line { Pirithous gémit sous d'éternelles chaînes ; }
    \sline { Tremble ; le même sort t'attend. }
    \bold Thésée
    \sline { Ah ! Qu'avec lui je le partage, }
    \sline { Ce sort que tu viens m'annoncer, }
    \line { Rends-moi Pirithous, je me livre à ta rage ; }
    \line { Mais sur lui, s'il se peut, cesse de l'exercer. }
    \bold\line { Tisiphone et Thésée }
    \sline { C'est peu pour moi d'une victime / }
    \sline { \hspace #2 Contente-toi d'une victime }
    \sline { Non, rien n'apaise ma fureur / }
    \sline { \hspace #2 Quoi ? Rien n'appaise ta fureur ! }
    \line { Je dois porter partout le ravage & l'horreur / }
    \line { \hspace #2 Dois-tu porter partout le ravage & l'horreur, }
    \line { Lorsque partout je vois le crime. / }
    \line { \hspace #2 Quand sur moi seul je prends le crime ! }
  }
}
