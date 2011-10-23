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
    \bold\line { Phèdre, à Aricie }
    \line { Princesse, ce grand jour par des nœuds éternels }
    \sline { Va vous unir aux Immortels. }
    \bold Aricie
    \sline { Je crains que le ciel ne condamne }
    \line { L'hommage que j'apporte aux pieds des saints autels. }
    \sline { Quel cœur viens-je offrir à Diane ! }
    \bold Phèdre
    \line { Quel discours ! }
    \bold Aricie
    \line { \transparent { Quel discours ! } Sans remors, comment puis-je en ces lieux, }
    \sline { Offrir un cœur que l'on opprime ? }
    \bold\line { Chœur des prêtresses }
    \line { Non, non, un cœur forcé n'est pas digne des Dieux ; }
    \sline { Le sacrifice en est un crime. }
    \bold Phèdre
    \line { Quoi ? L'on ose braver le suprême pouvoir ! }
    \bold Chœur
    \line { Obéïssez au Dieux ; c'est le premier devoir. }
    \bold\line { Phèdre à Hippolyte }
    \sline { Prince, vous souffrez qu'on outrage }
    \sline { Et votre Pere, & votre Roi ! }
    \bold\line { Hippolyte à Phèdre }
    \line { Vous sçavez que respect à Diane m'engage ; }
    \line { Dès mes plus tendres ans je lui donnai ma foi. }
    \bold Phèdre
    \line { Dieux ! Thésée en son fils trouve un sujet rebelle ! }
    \bold Hippolyte
    \sline { Je sais tout ce que je lui doi ; }
    \line { Mais, ne puis-je pour lui faire éclatter mon zéle, }
    \sline { Qu'en outrageant une Immortelle ? }
    \bold Phèdre
    \sline { Laissez des détours superflus ; }
    \line { La vertu quelquefois sert de prétexte au crime. }
    \bold Hippolyte
    \line { Quel crime ! }
    \bold Phèdre
    \line { \transparent { Quel crime ! } Je ne sais qui vous touche le plus, }
    \sline { De l'autel, ou de la victime. }
    \bold Hippolyte
    \sline { Du moins, par d'injustes rigueurs, }
    \sline { Je ne sais point forcer les cœurs. }
  }
}
