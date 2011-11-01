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
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold Thésée
    \sline { Puisque Pluton est infléxible, }
    \line { Dieu des mers, c'est à toi qu'il me faut recourir ; }
    \line { Que ton fils, dans son pere, éprouve un cœur sensible, }
    \line { Trois fois dans mes malheurs tu dois me secourir ; }
    \sline { Le fleuve, aux Dieux mêmes terrible, }
    \line { Et qu'ils n'osent jamais attester vainement, }
    \sline { Le Styx a reçu ton serment : }
    \line { Au premier de mes vœux tu viens d'être fidèle ; }
    \sline { Tu m'as ouvert l'affreux séjour, }
    \sline { Où règne une nuit éternelle ; }
    \sline { Grand Dieu, daigne me rendre au jour. }
  }
}
