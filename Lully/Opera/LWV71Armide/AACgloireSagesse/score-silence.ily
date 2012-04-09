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
    \bold\line { La Gloire & la Sagesse ensemble }
    \verse#6 { D'une égale tendresse, }
    \verse#8 { Nous aimons le même Vainqueur. }
    \bold\line { La Sagesse }
    \verse#12 { Fiere Gloire, c'est vous... }
    \bold\line { La Gloire }
    \verse#12 { \transparent { Fiere Gloire, c'est vous... } C'est vous, douce Sagesse... }
    \bold\line { La Gloire & la Sagesse }
    \verse#12 { C'est vous, qui partagez avec moi son grand cœur. }
    \bold\line { La Gloire }
    \verse#12 { Je l'emportois sur vous tant qu'a duré la Guerre, }
    \verse#10 { Mais dans la paix vous l'emportez sur moi. }
    \verse#12 { Vous reglez en secret avec ce sage Roy, }
    \verse#8 { Le destin de toute la Terre. }
    \bold\line { La Sagesse }
    \verse#12 { La Victoire a suivi ce Heros en tous lieux ; }
    \verse#10 { Mais pour montrer son amour pour la Gloire, }
    \verse#6 { Il se sert encor mieux }
    \verse#8 { De la Paix que de la Victoire. }
    \verse#12 { Au milieu du repos qu'il asseure aux Humains, }
    \verse#10 { Il fait tomber sous ses puissantes mains }
    \verse#12 { Un Monstre qu'on a crû si long-temps invincible, }
    \verse#12 { On voit dans ses travaux combien il est sensible : }
    \verse#8 { Pour vostre immortelle Beauté ; }
    \verse#12 { Il prévient vos desirs, il passe vostre attente, }
    \verse#12 { L'ardeur dont il vous aime incessamment s'augmente, }
    \verse#8 { Et n'a jamais tant éclaté. }
    \verse#8 { Qu'un vain desir de preference }
    \verse#8 { N'altere point l'intelligence }
    \verse#10 { Que ce Heros entre nous veut former : }
    \verse#12 { Disputons seulement à qui sçait mieux l'aimer. }
    \line\italic { La Gloire repete ce dernier Vers avec la Sagesse. }
    \bold\line { La Gloire & la Sagesse ensemble }
    \verse#6 { Dés qu'on le voit paroistre, }
    \verse#8 { De quel cœur n'est-il point le Maistre ? }
    \verse#8 { Qu'il est doux de suivre ses pas ! }
    \verse#5 { Peut-on le connoistre }
    \verse#5 { Et ne l'aimer pas ? }
    \line\italic { Les Chœurs repetent ces cinq derniers vers. }
  }
}
