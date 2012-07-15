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
    \bold Phani
    \verse#12 { Non, non, je ne crois pas tout ce que l’on assure }
    \verse#6 { En attestant les Cieux ; }
    \verse#6 { C’est souvent l’imposture }
    \verse#6 { Qui parle au nom des Dieux. }
    \bold Huascar
    \verse#12 { Pour les Dieux & pour moy quelle coupable injure ! }
    \verse#12 { Je sçais ce qui produit vôtre incredulité, }
    \verse#12 { C’est l’amour. Dans vôtre ame, il est seul écoûté. }
    \bold Phani
    \verse#12 { L’Amour ! que croyez-vous ? }
    \bold Huascar
    \verse#12 { \transparent { L’Amour ! que croyez-vous ? } Ouy vous aimez, Perfide, }
    \verse#8 { Un de nos Vainqueurs inhumains... }
    \verse#12 { Ciel ! mettras-tu toujours tes armes dans leurs mains ? }
    \bold Phani
    \verse#8 { Redoutez le Dieu qui les guide. }
    \bold Huascar
    \verse#8 { C’est l’or qu’avec empressement, }
    \verse#13 { Sans jamais s’assouvir, ces Barbares dévorent, }
    \verse#12 { L’or qui de nos Autels ne fait que l’ornement, }
    \verse#11 { Est le seul Dieu que nos Tyrans adorent. }
    \bold Phani
    \verse#8 { Témeraire ! que dites-vous ! }
    \verse#12 { Révérez leur puissance & craignez leur couroux. }
    \verse#8 { Pour leur obtenir vos hommages, }
    \verse#8 { Faut-il des miracles nouveaux ? }
    \verse#8 { Vous avez vû de nos Rivages, }
    \verse#8 { Leurs Villes flotter sur les eaux ; }
    \verse#10 { Vous avez vû dans l’horreur de la guerre, }
    \verse#12 { Leurs invicibles bras disposer du tonnerre... }
  }
}
