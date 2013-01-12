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
  \override-lines #'(rehearsal-number-gauge . "Gloria in Excelsis Deo")
  \override-lines #`(rehearsal-number-align . ,LEFT)
  \table-of-contents
}

\pieceTocTitleNb "Kyrie" \markup { Joseph est bien marié }
\includeScore "Kyrie"
\noPageBreak\markup\huge { Icy l’orgue joue le mesme Noël }
\noPageBreak\markup\vspace #2
\pieceTocTitleNb "" \markup { Or nous dites Marie }
\includeScore "Christe"

\pieceTocTitleNb "" \markup { Une jeune pucelle }
\includeScore "KyrieB"
\noPageBreak\markup\huge { Icy l’orgue joue le mesme Noël }
\noPageBreak\markup\vspace #2
\noPageBreak\markup\huge {
  Tournez viste pour le \italic { gloria in excelsis deo }
  pendant que le celebrant l’entonne
}

\pieceTocAndTitleNb "Gloria in Excelsis Deo" ""
\markup\wordwrap {
  Les bourgeois de Chastre — Ou s’en vont ces guays bergers
}
\includeScore "Gloria"

\pieceTocAndTitleNb "Credo in unum Deum" ""
\markup { Vous qui désirez sans fin }
\includeScore "Credo"

\pieceTocTitleNb "" \markup { Voicy le jour solemnel de noël }
\includeScore "Crucifixus"

\pieceTocAndTitleNb "" "" \markup { A la venue de Noel }
\includeScore "EtAscendit"
\noPageBreak\markup\huge\wordwrap {
  A l’offertoire les vi[ol]ons joueront
  \italic { Laissez paitre vos bestes }
  en d la re sol \raise #1 \musicglyph #"accidentals.sharp"
}
\noPageBreak\markup\vspace #2
%% Programme Précipitations : à la venue de Noël
\pieceTocAndTitleNbCond #(eqv? (ly:get-option 'precipitations) #t)
"Offertoire"
\markup { A la venue de Noel }
\markup { A la venue de Noel }
\includeScoreCond #(eqv? (ly:get-option 'precipitations) #t) "VenueNoel"
%% Laissez paître vos bêtes
\pieceTocAndTitleNbCond #(not (eqv? (ly:get-option 'precipitations) #t))
"Offertoire"
\markup { Laissez paitre vos bestes }
\markup { Laissez paitre vos bestes }
\includeScoreCond #(not (eqv? (ly:get-option 'precipitations) #t)) "LaissezPaitre"
\noPageBreak\markup\huge { Passez au Sanctus }
\noPageBreak\markup\vspace #2

\pieceTocTitleNb "Sanctus" \markup { O dieu que n’etois je en vie }
\includeScore "Sanctus"
