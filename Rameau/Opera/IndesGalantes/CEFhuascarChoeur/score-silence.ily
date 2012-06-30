\markup \line {
  \force-line-width-ratio #11/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'(part) \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 6\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #8/20 \fontsize #-2 \column {
    \bold Huascar
    \verse#5 { Clair Flambeau du monde, }
    \verse#5 { L’Air, la Terre & l’Onde }
    \verse#6 { Ressentent tes bienfaits. }
    \verse#5 { Clair Flambeau du monde, }
    \verse#5 { L’Air, la Terre & l’Onde }
    \verse#6 { Te doivent leurs attraits. }
    \bold Chœur
    \verse#5 { Clair Flambeau &c. }
    \bold Huascar
    \verse#8 { Par toy, dans nos champs tout abonde ; }
    \verse#12 { Nous ne pouvons compter les biens que tu nous fais ! }
    \verse#12 { Chantons-les seulement : Que l’Echo nous réponde, }
    \verse#12 { Que ton nom dans nos Bois retentisse à jamais. }
    \bold Chœur
    \verse#5 { Clair Flambeau &c. }
    \bold Huascar
    \verse#12 { Tu laisses l’Univers dans une nuit profonde }
    \verse#6 { Lorsque tu disparais ! }
    \verse#12 { Et nos yeux en perdant ta lumiere féconde, }
    \verse#12 { Perdent tous leurs plaisirs ; la Beauté perd ses traits. }
    \bold Chœur
    \verse#5 { Clair Flambeau &c. }
  }
}
