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
    \bold Sangaride
    \sline { Atys est trop heureux. }
    \bold Doris
    \line { L'amitié fut toûjours égale entre vous deux, }
    \sline { Et le sang d'assez prés vous lie : }
    \line { Quel que soit son bon-heur, luy portez-vous envie ? }
    \line { Vous, qu'aujourd'huy l'Hymen avec de si beaux nœuds }
    \sline { Doit unir au Roy de Phrygie ? }
    \bold Sangaride
    \sline { Atys, est trop heureux. }
    \line { Souverain de son cœur, maistre de tous ses vœux, }
    \sline { Sans crainte, sans melancolie, }
    \line { Il joüit en repos des beaux jours de sa vie ; }
    \line { Atys ne connoît point les tourmens amoureux, }
    \sline { Atys est trop heureux. }
    \bold Doris
    \line { Quel mal vous fait l'Amour ? vostre chagrin m'estonne. }
    \bold Sangaride
    \line { Je te fie un secret qui n'est sceu de personne. }
    \sline { Je devrois aimer un Amant }
    \sline { Qui m'offre une Couronne ; }
    \sline { Mais, helas ! vainement }
    \sline { Le Devoir me l'ordonne, }
    \sline { L'Amour, pour mon tourment, }
    \sline { En ordonne autrement. }
    \bold Doris
    \line { Aimeriez-vous Atys, luy dont l'indifference }
    \line { Brave avec tant d'orgüeil l'Amour et sa puissance ? }
    \bold Sangaride
    \line { J'aime, Atys, en secret, mon crime, est sans témoins. }
    \line { Pour vaincre mon amour, je mets tout en usage, }
    \line { J'appelle ma raison, j'anime mon courage ; }
    \sline { Mais à quoy servent tous mes soins ? }
    \sline { Mon cœur en souffre davantage, }
    \sline { Et n'en aime pas moins. }
    \bold Doris
    \sline { C'est le commun deffaut des Belles. }
    \sline { L'ardeur des conquestes nouvelles }
    \line { Fait negliger les cœurs qu'on a trop tost charmez, }
    \line { Et les Indifferents sont quelquefois aimez }
    \sline { Aux dépens des Amants fidelles. }
    \line { Mais vous vous esposez à des peines cruelles. }
    \bold Sangaride
    \line { Toûjours aux yeux d'Atys je seray sans appas ; }
    \line { Je le sçay, j'y consens, je veux, s'il est possible, }
    \sline { Qu'il soit encor plus insensible ; }
    \line { S'il me pouvoit aimer, que deviendrois-je ? helas ! }
    \line { C'est mon plus grand bon-heur qu'Atys ne m'aime pas. }
    \line { Je pretens estre heureuse, au moins, en apparence ; }
    \line { Au destin d'un grand Roy je me vais attacher. }
    \bold\line { Sangaride & Doris }
    \line { Un amour malheureux dont le devoir s'offence, }
    \sline { Se doit condamner au silence ; }
    \line { Un amour malheureux qu'on nous peut reprocher, }
    \sline { Ne sçauroit trop bien se cacher. }
  }
}
