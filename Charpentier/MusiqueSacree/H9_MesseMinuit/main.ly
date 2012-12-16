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
    editions = \markup { Édition \italic concert }
  }
  \markup\null
}
%% TOC
\bookpart {
  \paper {
    #(define page-breaking ly:minimal-breaking)
    tocPieceMarkup = \markup \fill-line {
      \line-width-ratio #(if (< (*staff-size*) 18) 0.6 0.7) \fill-line {
        \toc-filled-line
        \fromproperty #'toc:rehearsal-number
        \fromproperty #'toc:text
        \fromproperty #'toc:page
      }
    }
  }
  \markuplist\override-lines #'(column-number . 1)
  \override-lines #'(use-rehearsal-numbers . #t)
  \override-lines #'(rehearsal-number-gauge . "Christe")
  \override-lines #`(rehearsal-number-align . ,LEFT)
  \table-of-contents
}
\include "Charpentier/MusiqueSacree/H9_MesseMinuit/body.ily"
