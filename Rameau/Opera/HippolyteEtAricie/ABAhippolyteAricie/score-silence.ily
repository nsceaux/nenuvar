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
        \override RehearsalMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold Hippolyte
    \line { Princesse, quels apprêts me frappent dans ce Temple ! }
    \bold Aricie
    \sline { Diane préside en ces lieux ; }
    \line { Lui consacrer mes jours, c'est suivre votre exemple. }
    \bold Hippolyte
    \line { Non, vous les immolez, ces jours si précieux. }
    \bold Aricie
    \line { J'exécute du Roi la volonté suprême ; }
    \line { A Thésée, à son Fils, ces jours sont odieux. }
    \bold Hippolyte
    \line { Moi, vous haïr ! O Ciel ! Quelle injustice extrême ! }
    \bold Aricie
    \line { Je ne suis point l'objet de votre inimitié ? }
    \bold Hippolyte
    \sline { Je sens pour vous une pitié }
    \sline { Aussi tendre que l'amour même. }
    \bold Aricie
    \sline { Quoi ? Le fier Hippolyte... }
    \bold Hippolyte
    \sline { \transparent { Quoi ? Le fier Hippolyte... } Hélas ! }
    \line { Je n'en ai que trop dit ; je ne m'en repens pas, }
    \sline { Si vous avez daigné m'entendre : }
    \line { Mon trouble, mes soûpirs, vos malheurs, vos appas, }
    \line { Tout vous annonce un cœur trop sensible & trop tendre. }
    \bold Aricie
    \sline { Ah ! Que venez-vous de m'apprendre ! }
    \line { C'en est fait ; pour jamais mon repos est perdu. }
    \sline { Peut-être votre indifférence }
    \sline { Tôt ou tard me l'auroit rendu ; }
    \sline { Mais votre amour m'en ôte l'esperance. }
    \line { C'en est fait ; pour jamais mon repos est perdu. }
    \bold Hippolyte
    \line { Qu'entends-je ! Quel transport de mon ame s'empare ! }
    \bold Aricie
    \sline { Oubliez-vous qu'on nous sépare ! }
    \line { Quel temple redoutable, & quel affreux lien ! }
  }
}
