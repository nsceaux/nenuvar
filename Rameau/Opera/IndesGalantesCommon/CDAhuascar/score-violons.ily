\markup \line {
  \force-line-width-ratio #11/20 \score {
    \new Staff <<
      \keepWithTag #'part \global
      \keepWithTag #'part \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(if (*instrument-name*)
           (make-music 'ContextSpeccedMusic
             'context-type 'Staff
             'element (make-music 'PropertySet
                        'value (make-large-markup (*instrument-name*))
                        'symbol 'instrumentName))
           (make-music 'Music))
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #(if (*instrument-name*)
                    (* 10 mm)
                    0)
      ragged-last = ##t
      line-width = 6\cm
      \context {
        \Score
        \override NonMusicalPaperColumn #'line-break-permission = ##f
      }
    }
  }
  \force-line-width-ratio #8/20 \fontsize #-2 \column {
    \bold Huascar
    \verse#12 { On vient, dissimulons mes transports à leurs yeux... }
    \line\italic { à l'Inca qu'il appelle. }
    \verse#12 { Vous sçavez mon secret Allez ; qu’on m’obéisse... }
    \line\italic { à part. }
    \verse#12 { Je n’ay donc plus pour moy qu’un barbare artifice, }
    \verse#12 { Qui de flâme & de sang innondera ces lieux ? }
    \verse#12 { Mais, que ne risque point un amour furieux ! }
  }
}
