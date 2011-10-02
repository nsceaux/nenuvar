\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      #(ly:export (or (*score-extra-music*) (make-music 'Music)))
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
    \bold\line { Aricie }
    \sline { Temple sacré, séjour tranquille, }
    \line { Où Diane aujourd'hui doit recevoir mes vœux, }
    \line { A mon cœur agité daigne servir d'asyle }
    \sline { Contre un amour trop malheureux. }
    \line { Et toi, dont malgré-moi je rappelle l'image, }
    \line { Cher Prince, si mes vœux ne te sont pas offerts, }
    \sline { Du moins, j'en apporte l'hommage }
    \sline { A la Déesse que tu sers. }
    \sline { Temple sacré, séjour tranquille, }
    \line { Où Diane aujourd'hui doit recevoir mes vœux, }
    \line { A mon cœur agité daigne servir d'asyle }
    \sline { Contre un amour trop malheureux. }
  }
}
