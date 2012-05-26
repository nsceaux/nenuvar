\markup \line {
  \force-line-width-ratio #3/20 \score {
    \new Staff \with { \tinyStaff } <<
      R1*51 %\keepWithTag #'(part) \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 3\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
      \context {
        \Staff
        \remove "Time_signature_engraver"
      }
    }
  }
  \force-line-width-ratio #8/20 \fontsize #-2 \column {
    \bold Carlos
    \verse#8 { Vous devez bannir de vôtre ame }
    \verse#12 { La criminelle erreur qui séduit les Incas ; }
    \verse#8 { Vous l’avez promis à ma flâme : }
    \verse#12 { Pourquoy differez-vous ? non, vous ne m’aimez pas... }
    \bold Phani
    \verse#12 { Que vous penetrez mal mon secret embaras ! }
    \verse#12 { Quel injuste soupçon !.. quoy, sans inquiétude, }
    \verse#6 { Brise-t-on à la fois }
    \verse#7 { Les liens du sang & des Loix ? }
    \verse#8 { Excusez mon incertitude. }
    \bold Carlos
    \verse#12 { Dans un culte fatal, qui peut vous arrêter ? }
    \bold Phani
    \verse#12 { Ne croyez point, Carlos, que ma raison balance ; }
    \verse#12 { Mais, de nos fiers Incas je crains la violence... }
    \bold Carlos
    \verse#8 { Ah ! pouvez-vous les redoutez ? }
    \bold Phani
    \verse#8 { Sur ces Monts leurs derniers aziles, }
    \verse#12 { La fête du Soleil va les rassembler tous... }
  }
  \force-line-width-ratio #8/20 \fontsize #-2 \column {
    \bold Carlos
    \verse#12 { Du trouble de leurs Jeux, que ne profitons-nous ? }
    \bold Phani
    \verse#12 { Ils observent mes pas... }
    \bold Carlos
    \verse#12 {
      \transparent { Ils observent mes pas... }
      Leurs soins sont inutiles, }
    \verse#8 { Si vous m’acceptez pour Epoux. }
    \bold Phani
    \verse#12 { Carlos, allez, pressez ce moment favorable, }
    \verse#10 { Délivrez-moy d’un séjour détestable ; }
    \verse#12 { Mais, ne venez pas seul... quel funeste malheur ! }
    \verse#12 { Si vôtre mort... le Peuple est barbare, implacable, }
    \verse#8 { Et quelquefois le nombre accable }
    \verse#8 { La plus intrépide valeur. }
    \verse#8 { Allez ; ma crainte est pardonnable ; }
    \verse#12 { Empruntez du secours, assemblez vos Guerriers ; }
    \verse#12 { Conduisez leur courage à de nouveaux lauriers. }
  }
}
