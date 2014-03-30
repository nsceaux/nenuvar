\newBookPart #'()
\act "Acte Cinquième"
\sceneDescription \markup \wordwrap-center {
  Le théâtre change et représente le palais enchanté d'Armide.
}
\scene "Scène Première"
\sceneDescription \markup \smallCaps { Renaud, Armide. }
\pieceToc \markup { Armide, Renaud }
\includeScore "FAAarmideRenaud"

\scene "Scène II"
\pieceTocTitle "Passacaille"
\includeScore "FBApassacaille"
\pieceToc \markup {
  Un amant fortuné, chœur :
  \italic { Les plaisirs ont choisi pour asile ce séjour agréable et tranquille }
}
\includeScore "FBBamant"
\markup \title \wordwrap-center {
  On reprend le premier récit et le premier couplet du chœur
  de la passacaille page \page-refIII #'FBBamant " "
  jusqu'au mot \italic fin. Puis on joue la passacaille de violons 
  page \page-refIII #'FBApassacaille ,
  et on reprend encore le premier récit et le premier couplet du chœur.
}
\pieceToc \markup { Renaud : \italic { Allez, éloignez-vous de moi doux plaisirs. } }
\includeScore "FBCrenaud"

\scene "Scène III"
\sceneDescription \markup \smallCaps { Renaud, Ubalde, le Chevalier Danois. }
\pieceToc \markup { Renaud, Ubalde, le Chevalier danois }
\includeScore "FCAprelude"
\includeScore "FCBrenaudUbaldeChevalier"

\scene "Scène IV" 
\sceneDescription \markup \smallCaps { Armide, Renaud, Ubalde, le Chevalier Danois. }
\pieceToc \markup { Armide, Renaud, le Chevalier Danois, Ubalde }
\includeScore "FDAarmideRenaudUbladeChevalier"

\scene "Scène V"
\sceneDescription \markup { \smallCaps Armide, seule. }
\pieceToc \markup { Armide : \italic { Le perfide Renaud me fuit } }
\includeScore "FEAarmide"
\pieceToc \markup Prélude
\reIncludeScore "FCAprelude" "FEBprelude"
\includeScore "FECritournelle"
\actEnd \markup { FIN DU CINQUIÈME ET DERNIER ACTE. }
