\newBookPart #'()
\act "Acte Cinquiesme"
\sceneDescription \markup \wordwrap-center {
  Le Theatre change & represente le Palais enchanté d’Armide.
}
\scene "Scene Premiere" "Scene I"
\sceneDescription\markup\smallCaps { Renaud, Armide. }
%% 5-1
\pieceToc\markup\wordwrap {
  \smallCaps { Armide, Renaud : }
  \italic { Armide, vous m'allez quitter }
}
\includeScore "FAAarmideRenaud"
%% 5-2
\newBookPart #'(full-rehearsal)
\scene "Scene II" "Scene II"
\sceneDescription\markup\wordwrap-center {
  \smallCaps Renaud, les Plaisirs,
  Troupe d’Amans fortunez, & d’Amantes heureuses.
}
\pieceTocTitle "Passacaille"
\includeScore "FBApassacaille"
%% 5-3
\newBookPart #'(full-rehearsal)
\pieceToc\markup\wordwrap {
  \smallCaps { Un amant fortuné, chœur : }
  \italic { Les plaisirs ont choisi pour azile }
}
\includeScore "FBBamant"
%% 5-4
\newBookPart #'(full-rehearsal)
\pieceToc\markup\wordwrap {
  \smallCaps Renaud : \italic { Allez, éloignez-vous de moy }
}
\includeScore "FBCrenaud"
%% 5-5
\scene "Scene III" "Scene III"
\sceneDescription\markup\smallCaps { Renaud, Ubalde, le Chevalier Danois. }
\pieceTocTitle "Prelude"
\includeScore "FCAprelude"
%% 5-6
\pieceToc\markup\wordwrap {
  \smallCaps { Renaud, Ubalde, le Chevalier Danois : }
  \italic { Il est seul ; profitons d'un temps si precieux }
}
\includeScore "FCBrenaudUbaldeChevalier"
%% 5-7
\scene "Scene IV" "Scene IV" 
\sceneDescription\markup\smallCaps {
  Armide, Renaud, Ubalde, le Chevalier Danois.
}
\pieceToc\markup\wordwrap {
  \smallCaps { Armide, Renaud, le Chevalier Danois, Ubalde : }
  \italic { Renaud ? Ciel ! ô mortelle peine ! }
}
\includeScore "FDAarmideRenaudUbladeChevalier"
%% 5-8
\scene "Scene V" "Scene V"
\sceneDescription \markup { \smallCaps Armide, seule. }
\pieceToc \markup { Armide : \italic { Le perfide Renaud me fuit } }
\includeScore "FEAarmide"
\pieceToc \markup Prélude
\reIncludeScore "FCAprelude" "FEBprelude"
\includeScore "FECritournelle"
\actEnd\markup { FIN DU CINQUIÈME ET DERNIER ACTE. }
