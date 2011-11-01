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
    \bold\line { Mercure à Pluton }
    \sline { Neptune vous demande grace }
    \sline { Pour un Fils trop audacieux. }
    \bold Pluton
    \line { N'a-t'il pas partagé son crime & son audace, }
    \line { En ouvrant sous ses pas la route de ces lieux ? }
    \line { Non, non ; je dois punir un Mortel qui m'offense. }
    \bold Mercure
    \line { Jupiter tient les Cieux sous son obéïssance, }
    \sline { Neptune régne sur les mers ; }
    \line { Pluton peut, à son gré, signaler sa vengeance }
    \sline { Dans le noir séjour des enfers ; }
    \sline { Mais le bonheur de l'univers }
    \sline { Dépend de votre intelligence. }
    \bold Pluton
    \line { C'en est fait, je me rends ; sur mon juste courroux, }
    \sline { Le bien de l'univers l'emporte. }
    \line { De l'infernale nuit que ce coupable sorte ; }
    \line { Peut-être son destin n'en sera pas plus doux. }
  }
}
