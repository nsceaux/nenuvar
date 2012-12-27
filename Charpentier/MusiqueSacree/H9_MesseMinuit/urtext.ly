#(ly:set-option 'urtext #t)
\include "Charpentier/MusiqueSacree/H9_MesseMinuit/common.ily"

\paper {
  #(define original-page-number-table
     (let ((page 3) ;; first score page number
           (orig-pages '("Vol. 25 f. 62-r"
                         "Vol. 25 f. 62-v"
                         "Vol. 25 f. 63-r"
                         "Vol. 25 f. 63-v"
                         )))
       (map (lambda (orig-page)
              (set! page (1+ page))
              (cons (1- page) orig-page))
            orig-pages)))
}

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
      \line { Édition \italic urtext }
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
      \line-width-ratio #(if (< (*staff-size*) 18) 0.6 0.7) \fill-line {
        \toc-filled-line
        \fromproperty #'toc:rehearsal-number
        \fromproperty #'toc:text
        \fromproperty #'toc:page
      }
    }
  }
  \markuplist\override-lines #'(column-number . 1)
  \override-lines #'(use-rehearsal-numbers . #f)
  \override-lines #`(rehearsal-number-align . ,LEFT)
  \table-of-contents
}

\markup\fill-line {
  \center-column {
    \fontsize #5 \line { Messe de Minuit }
    \fontsize #4 \line { a 4 voix fl. et vions pour Noël }
    \null
  }
}

\pieceTocTitleNb "Kyrie" \markup { Joseph est bien marié }
\includeScore "Kyrie"

\pieceTocTitleNb "Christe" \markup { Or nous dites Marie }
\includeScore "Christe"

\pieceTocTitleNb "Kyrie" \markup { Une jeune pucelle }
\includeScore "KyrieB"

\pieceTocTitleNb "Gloria" \markup {
  Les bourgeois de Chastre // Ou s’en vont ces guays bergers }
\includeScore "Gloria"
