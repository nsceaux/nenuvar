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
    editions = \markup \center-column {
      \line { Édition \italic concert }
      \fontsize #-3 \line { Mélanges autographes, volume 25, feuillets 62 à 77 }
    }
  }
  \markup\null
}
%% TOC
\bookpart {
  \paper {
    #(define page-breaking ly:minimal-breaking)
    tocPieceMarkup = \markup \fill-line {
      \line-width-ratio #(if (< (*staff-size*) 18) 0.7 0.8) \fill-line {
        \toc-filled-line
        \fromproperty #'toc:rehearsal-number
        \fromproperty #'toc:text
        \fromproperty #'toc:page
      }
    }
  }
  \markuplist\override-lines #'(column-number . 1)
  \override-lines #'(use-rehearsal-numbers . #t)
  \override-lines #'(rehearsal-number-gauge . "Gloria in Excelsis Deo ")
  \override-lines #`(rehearsal-number-align . ,LEFT)
  \table-of-contents
}

\include "Charpentier/MusiqueSacree/H9_MesseMinuit/body.ily"
