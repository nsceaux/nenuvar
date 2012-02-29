\include "common/charpentier-common.ily"
\include "common/precipitations.ily"

#(ly:set-option 'use-rehearsal-numbers #t)

\header {
  composer = "Marc-Antoine Charpentier"
  date = "ca 1690-1693"
  copyrightYear = "2011"
}

\paper {
  bookTitleMarkup = \nenuvarBookTitleMarkup
  tocPieceMarkup = \markup \fill-line {
    \line-width-ratio #(if (< (*staff-size*) 18) 0.6 0.7) \fill-line {
      \toc-filled-line
      \fromproperty #'toc:rehearsal-number
      \fromproperty #'toc:text
      \fromproperty #'toc:page
    }
  }
}

\setOpus "Charpentier/MusiqueSacree"
