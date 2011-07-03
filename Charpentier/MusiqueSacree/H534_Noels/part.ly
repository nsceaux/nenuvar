\include "Charpentier/MusiqueSacree/H534_Noels/common.ily"

\header {
  title = "Noëls sur les instruments"
  instrument = #(*part-name*)
}

\paper {
  first-page-number = #(if (eqv? (ly:get-option 'part) 'dessus-haute-contre)
                           2
                           1)
}

\pieceTocTitle "Les Bourgeois de Chastre"
\includeScore "BourgeoisChastre"

\pieceTocTitle "Ou sen vont ces guays bergers"
\includeScore "GaisBergers"

\pieceTocTitle "Joseph est bien marié"
\includeScore "JosephBienMarie"

\pieceTocTitle "Or nous dites Marie"
\includeScore "DitesMarie"

\pieceTocTitle "A la venue de Noel"
\includeScore "VenueNoel"

\pieceTocTitle "Une jeune pucelle"
\includeScore "JeunePucelle"
