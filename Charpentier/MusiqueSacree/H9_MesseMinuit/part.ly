\include "Charpentier/MusiqueSacree/H9_MesseMinuit/common.ily"

%% Title page
\bookpart {
  \paper {
    #(define page-breaking ly:minimal-breaking)
    bookTitleMarkup = \nenuvarBookTitleMarkup
  }
  \header {
    title = \markup\fontsize #-2 \center-column {
      \smallCaps "Messe de Minuit"
      \fontsize #-4 \wordwrap-center {
        A 4 voix, flûtes et violons pour Noël
      }
    }
    date = \markup\center-column { H.9 "ca. 1694" }
  }
  \markup\null
}
\paper {
  tocPieceMarkup = \markup \fill-line {
    \line-width-ratio #(if (< (*staff-size*) 18) 0.7 0.8) \fill-line {
      \toc-filled-line
      \fromproperty #'toc:rehearsal-number
      \fromproperty #'toc:text
      \fromproperty #'toc:page
    }
  }
}
%% TOC
\markuplist\override-lines #'(column-number . 1)
\override-lines #'(use-rehearsal-numbers . #t)
\override-lines #'(rehearsal-number-gauge . "Gloria in Excelsis Deo ")
\override-lines #`(rehearsal-number-align . ,LEFT)
\table-of-contents
\markup\column { \null \sep \null }

\include "Charpentier/MusiqueSacree/H9_MesseMinuit/body.ily"
