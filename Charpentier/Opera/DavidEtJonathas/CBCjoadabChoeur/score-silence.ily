\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-last = ##f
      line-width = 5\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold Joadab
    \sline { David au comble de la Gloire, }
    \line { Cherche à joüir en paix de ses nobles travaux. }
    \sline { Toi seul, témoin de sa Victoire, }
    \line { Va lâche, va languir dans un honteux repos. }
    \bold Chœurs
    \sline { Que la Paix regne sur la Terre ; }
    \sline { Pour elle tous les cœurs sont faits. }
    \sline { Que cherche un Héros dans la Guerre, }
    \sline { Autre chose que la Paix ? }
    \bold Joadab
    \line { C'est trop ; à ma fureur je veux que tout réponde. }
    \line { Toûjours d'un vain soupçon facile à prévenir, }
    \line { Il faut contre David que Saül me seconde. }
    \line { Son bonheur est un crime, et je dois l'en punir. }
  }
}
