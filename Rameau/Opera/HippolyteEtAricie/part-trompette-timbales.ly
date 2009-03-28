\header {
  copyrightYear = "2007"
  title = "Hippolyte et Aricie"
  composer = "Jean-Philippe Rameau"
  poet = "Simon-Joseph Pellegrin"
  date = "Version de 1742"
  notes = \markup \column {
    \line { Documents originaux :}
    \hspace #1
    \wordwrap { 
      Jean-Philippe Rameau, \italic { Hippolyte et Aricie, }
      tragédie en cinq actes, livret de Simon-Joseph Pellegrin.
    }
    \with-url #"http://www.bibliotheques.versailles.fr"
    \tiny \typewriter "http://www.bibliotheques.versailles.fr"
  }
}

#(ly:set-option 'non-incipit #t)
#(ly:set-option 'use-rehearsal-numbers #f)

\include "italiano.ly"
#(set-global-staff-size 18)
\include "common/common.ily"

\setOpus "Rameau/Opera/HippolyteEtAricie"
\opusTitle "Hippolyte et Aricie"
\include "Rameau/Opera/HippolyteEtAricie/common.ily"

\layout {
  \context { \Score \override VerticalAlignment #'max-stretch = ##f }
}

\paper {
  #(set! bookTitleMarkup shortBookTitleMarkup)
}
\markup \huge { \bold { 1.13 } \hspace #1 
                La prêtresse, chœur : \italic { Dieux vengeurs, lancez le tonnerre } }
\includeScore "ADCprelude"