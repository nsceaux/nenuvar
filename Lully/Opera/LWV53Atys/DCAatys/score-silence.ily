\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'(part) \global \includeNotes #(*note-filename*)
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
    \bold Atys
    \line { Nous pouvons nous flater de l'espoir le plus doux }
    \sline { Cybele et l'Amour sont pour nous. }
    \line { Mais du Devoir trahi j'entends la voix pressante }
    \sline { Qui m'accuse et qui m'épouvante. }
    \null
    \line { Laisse mon cœur en paix, impuissante Vertu, }
    \sline { N'ay-je point assez combatu ? }
    \line { Quand l'Amour malgré toy me contraint à me rendre, }
    \sline { Que me demandes-tu ? }
    \sline { Puisque tu ne peux me deffendre, }
    \sline { Que me sert-il d'entendre }
    \sline { Les vains reproches que tu fais ? }
    \line { Impuissante Vertu laisse mon cœur en paix. }
    \null
    \sline { Mais le Sommeil vient me surprendre, }
    \line { Je combats vainement sa charmante douceur. }
    \sline { Il faut laisser suspendre }
    \sline { Les troubles de mon cœur. }
  }
}
