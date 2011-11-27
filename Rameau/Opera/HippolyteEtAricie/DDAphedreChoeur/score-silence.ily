\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes #(*note-filename*)
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
    \bold Phèdre
    \sline { Quelle Plainte en ces lieux m'appelle ! }
    \bold Chœur
    \sline { Hippolyte n'est plus. }
    \bold Phèdre
    \sline { Il n'est plus ! O douleur mortelle ! }
    \bold Chœur
    \sline { O regrets superflus ! }
    \bold Phèdre
    \line { Quel sort l'a fait tomber dans la nuit éternelle ! }
    \bold Chœur
    \line { Un Monstre furieux sorti du sein des flots, }
    \sline { Vient de vous ravir ce Héros. }
    \bold Phèdre
    \sline { Non, sa mort est mon seul ouvrage ; }
    \sline { Dans les Enfers, c'est par moi qu'il descend ; }
    \line { Neptune de Thesée a crû venger l'outrage ; }
    \sline { J'ai versé le sang innocent. }
    \line { Qu'ai-je fait ? quels remords ! Ciel ! J'entens le tonnerre. }
    \sline { Quel bruit ! Quels terribles éclats ? }
    \line { Fuyons ; où me cacher ? je sens trembler la terre ; }
    \sline { Les Enfers s'ouvrent sous mes pas. }
    \line { Tous les Dieux conjurez, pour me livrer la guerre, }
    \sline { Arment leurs redoutables bras. }
    \sline { Dieux cruels, Vengeurs implacables, }
    \line { Suspendez un courroux qui me glace d'effroi ; }
    \sline { Ah ! Si vous êtes équitables, }
    \sline { Ne tonnez pas encor sur moi ; }
    \line { La gloire d'un Héros que l'imposture opprime ; }
    \sline { Vous demande un juste secours ; }
    \line { Laissez-moi révéler à l'Auteur de ses jours, }
    \sline { Et son innocence & mon crime. }
    \bold Chœur
    \sline { O remords superflus ! }
    \sline { Hippolyte n'est plus. }
  }
}
