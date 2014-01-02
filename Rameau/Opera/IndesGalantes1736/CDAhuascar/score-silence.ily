\markup\lyrics {
  \score {
    \new Staff <<
      \keepWithTag #'() \global
      \keepWithTag #'() \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(if (*instrument-name*)
      (make-music 'ContextSpeccedMusic
      'context-type 'Staff
      'element (make-music 'PropertySet
      'value (make-large-markup (*instrument-name*))
      'symbol 'instrumentName))
      (make-music 'Music))
    >>
    \layout {
      line-width = 9\cm
      indent = #(if (*instrument-name*)
                    (* 20 mm)
                    0)
      ragged-last = ##t
      \context {
        \Score
        \override NonMusicalPaperColumn #'line-break-permission = ##f
      }
    }
  }
  \column-break
  \bold Huascar
  \verse#12 { On vient, dissimulons mes transports à leurs yeux... }
  \verse#12 { Vous sçavez mon secret Allez ; qu’on m’obéisse... }
  \verse#12 { Je n’ay donc plus pour moy qu’un barbare artifice, }
  \verse#12 { Qui de flâme & de sang innondera ces lieux ? }
  \verse#12 { Mais, que ne risque point un amour furieux ! }
}
