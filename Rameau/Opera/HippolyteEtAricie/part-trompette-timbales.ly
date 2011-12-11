\include "Rameau/Opera/HippolyteEtAricie/common.ily"

\paper {
  #(set! bookTitleMarkup shortBookTitleMarkup)
  ragged-bottom = ##t
}
\header { title = "Hippolyte et Aricie" }

\markup \huge {
  \bold { 1.15 } \hspace #1 
  La prêtresse, chœur : \italic { Dieux vengeurs, lancez le tonnerre }
}
\includeScore "ADCprelude"
