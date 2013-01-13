\pieceTocTitleNb "Kyrie" \markup { Joseph est bien marié }
\includeScore "Kyrie"
\noPageBreak\markup\huge { Icy l’orgue joue le mesme Noël }
\noPageBreak\markup\vspace #2

%\newBookPart #'(dessus)
\pieceTocTitleNb "" \markup { Or nous dites Marie }
\includeScore "Christe"

\pieceTocTitleNb "" \markup { Une jeune pucelle }
\includeScore "KyrieB"
\noPageBreak\markup\huge { Icy l’orgue joue le mesme Noël }
\noPageBreak\markup\vspace #2
\noPageBreak\markup\on-the-fly
#(lambda (layout props arg)
   (if (symbol? (*part*))
       empty-stencil
       (interpret-markup layout props arg)))
\huge {
  Tournez viste pour le \italic { gloria in excelsis deo }
  pendant que le celebrant l’entonne
}

\newBookPart #'(dessus)
\pieceTocAndTitleNb "Gloria in Excelsis Deo" ""
\markup\wordwrap {
  Les bourgeois de Chastre — Ou s’en vont ces guays bergers
}
\includeScore "Gloria"

\newBookPart #'(dessus)
\pieceTocAndTitleNb "Credo in unum Deum" ""
\markup { Vous qui désirez sans fin }
\includeScore "Credo"

\pieceTocTitleNb "" \markup { Voicy le jour solemnel de noël }
\includeScore "Crucifixus"

\pieceTocAndTitleNb "" "" \markup { A la venue de Noel }
\includeScore "EtAscendit"
\markup\on-the-fly
#(lambda (layout props arg)
   (if (symbol? (*part*))
       empty-stencil
       (interpret-markup layout props arg)))
\huge\wordwrap {
  A l’offertoire les vi[ol]ons joueront
  \italic { Laissez paitre vos bestes }
  en d la re sol \raise #1 \musicglyph #"accidentals.sharp"
}

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

\newBookPart #'(dessus)
\pieceTocTitleNb "Sanctus" \markup { O dieu que n’etois je en vie }
\includeScore "Sanctus"

\pieceTocTitleNb "Agnus Dei" \markup { A minuit fut fait un resveil }
\includeScore "AgnusDei"
