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
\noPageBreak\markup\on-the-fly
#(lambda (layout props arg)
   (if (symbol? (*part*))
       empty-stencil
       (interpret-markup layout props arg)))
\huge {
  Tournez viste pour le \italic { gloria in excelsis deo }
  pendant que le celebrant l’entonne
}

\pieceTocAndTitleNb "Gloria in Excelsis Deo" ""
\markup\wordwrap {
  Les bourgeois de Chastre – Ou s’en vont ces guays bergers
}
\includeScore "Gloria"

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
       (interpret-markup layout props " ")
       (interpret-markup layout props arg)))
\huge\wordwrap {
  A l’offertoire les vi[ol]ons joueront
  \italic { Laissez paitre vos bestes }
  en d la re sol \raise #1 \musicglyph #"accidentals.sharp"
}

%% Offertoire : Laissez paître vos bêtes
%% Programme Précipitations : à la venue de Noël
\pieceTocTitleNb "Offertoire"
#(if (eqv? (ly:get-option 'precipitations) #t)
     "A la venue de Noel"
     "Laissez paitre vos beste")
\includeScore #(if (eqv? (ly:get-option 'precipitations) #t)
                   "VenueNoel"
                   "LaissezPaitre")
\noPageBreak\markup\huge { Passez au Sanctus }
\noPageBreak\markup\vspace #2

\newBookPart #'(dessus)
\pieceTocTitleNb "Sanctus" \markup { O dieu que n’etois je en vie }
\includeScore "Sanctus"

\pieceTocTitleNb "Agnus Dei" \markup { A minuit fut fait un resveil }
\includeScore "AgnusDei"
