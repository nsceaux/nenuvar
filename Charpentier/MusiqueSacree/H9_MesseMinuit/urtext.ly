#(ly:set-option 'urtext #t)
\include "Charpentier/MusiqueSacree/H9_MesseMinuit/common.ily"

\paper {
  #(define original-page-number-table
     (let ((page 3) ;; first score page number
           (orig-pages '("Vol. 25 f. 62-r"
                         "Vol. 25 f. 62-v"
                         "Vol. 25 f. 63-r"
                         "Vol. 25 f. 63-v"
                         "Vol. 25 f. 64-r"
                         "Vol. 25 f. 64-v"
                         "Vol. 25 f. 65-r"
                         "Vol. 25 f. 65-v"
                         "Vol. 25 f. 66-r"
                         "Vol. 25 f. 66-v"
                         "Vol. 25 f. 67-r"
                         "Vol. 25 f. 67-v"
                         "Vol. 25 f. 68-r"
                         "Vol. 25 f. 68-v"
                         "Vol. 25 f. 69-r"
                         "Vol. 25 f. 69-v"
                         "Vol. 25 f. 70-r"
                         "Vol. 25 f. 70-v"
                         "Vol. 25 f. 71-r"
                         "Vol. 25 f. 71-v"
                         "Vol. 25 f. 72-r"
                         "Vol. 25 f. 72-v"
                         "Vol. 25 f. 73-r"
                         "Vol. 25 f. 73-v"
                         "Vol. 25 f. 74-r"
                         "Vol. 25 f. 74-v"
                         "Vol. 25 f. 75-r"
                         "Vol. 25 f. 75-v"
                         "Vol. 25 f. 76-r"
                         "Vol. 25 f. 76-v"
                         "Vol. 25 f. 77-r")))
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
  \table-of-contents
}

\markup\fill-line {
  \center-column {
    \fontsize #5 \line { Messe de Minuit }
    \null
    \fontsize #4 \line { a 4 voix fl[utes] et vi[ol]ons pour Noël }
    \null
  }
}

\pieceTocAndTitle \markup\larger { Joseph est bien marié }
\markup { Kyrie — Joseph est bien marié }
\includeScore "Kyrie"

\pieceTocAndTitle \markup\larger { Or nous dites Marie }
\markup { Or nous dites Marie }
\includeScore "Christe"

\pieceTocAndTitle \markup\larger { Une jeune pucelle }
\markup { Une jeune pucelle }
\includeScore "KyrieB"

\pieceTocAndTitle
\markup\larger { Gloria in Excelsis Deo }
\markup\wordwrap {
  Gloria in Excelsis Deo — Les bourgeois de Chastre —
  Ou s’en vont ces guays bergers
}
\includeScore "Gloria"

\pieceTocAndTitle
\markup\larger { Credo in unum Deum }
\markup { Credo in unum Deum — Vous qui désirez sans fin }
\includeScore "Credo"

\pieceToc\markup { Voicy le jour solemnel de noël }
\includeScore "Crucifixus"

\pieceToc\markup { A la venue de Noel }
\includeScore "EtAscendit"

\pieceToc\markup { O dieu que n’etois je en vie }
\includeScore "Sanctus"
