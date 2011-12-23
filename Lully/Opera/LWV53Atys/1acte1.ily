%{ n°1 %}\newBookPart #'()
\act "Acte Premier"
\sceneDescription \markup \wordwrap-center {
  Le théâtre représente une montagne consacrée à Cybèle.
}
\scene "Scène Première" "SCÈNE 1 : Atys"
\sceneDescription \markup { \smallCaps Atys, seul. }
\pieceToc \markup { \smallCaps Atys :
  \italic { Allons, allons, accourez tous } }
\includeScore "BAAatys"
%{ n°2 %}\newBookPart #'(full-rehearsal)
\scene "Scène II" "SCÈNE 2 : Atys, Idas"
\sceneDescription \markup \smallCaps { Atys, Idas. }
\pieceToc \markup \smallCaps { Atys, Idas }
\includeScore "BBAatysIdas"
%{ n°3 %}\newBookPart #'(full-rehearsal voix basse-continue)
\scene "Scène III" "SCÈNE 3 : Sangaride, Doris, Atys, Idas"
\sceneDescription \markup \smallCaps { Sangaride, Doris, Atys, Idas. }
\pieceToc \markup \smallCaps { Sangaride, Doris, Atys, Idas }
\includeScore "BCAsdai"
%{ n°4 %}\newBookPart #'(full-rehearsal basse-continue)
\scene "Scène IV" "SCÈNE 4 : Sangaride, Doris"
\sceneDescription \markup \smallCaps { Sangaride, Doris. }
\pieceToc \markup { \smallCaps { Sangaride, Doris : }
  \italic { Atys est trop heureux } }
\includeScore "BDAsangarideDoris"
%{ n°5 %}
\scene "Scène V" "SCÈNE 5 : Sangaride, Atys, Doris"
\sceneDescription \markup \smallCaps { Sangaride, Atys, Doris. }
\pieceToc \markup \smallCaps { Atys, Doris }
\includeScore "BEAatysDoris"
%{ n°6 %}\newBookPart #'(full-rehearsal voix)
\scene "Scène VI" "SCÈNE 6 : Sangaride, Atys"
\sceneDescription \markup \smallCaps { Sangaride, Atys. }
\pieceToc \markup \smallCaps { Atys, Sangaride }
\includeScore "BFAatysSangaride"
%{ n°7 %}\newBookPart #'(voix)
\scene "Scène VII" "SCÈNE 7 : Sangaride, Atys, chœur de Phrygiens"
\sceneDescription \markup \smallCaps { Sangaride, Atys, les Phrygiens. }
\pieceToc \markup { \smallCaps { Atys, Sangaride, chœur : }
  \italic { Commençons de célébrer ici }
} \includeScore "BGAatysSangarideChoeur"
%{ n°8 %}
\pieceTocTitle "Premier air des Phrygiens"
\includeScore "BGBphrygiens"
%{ n°9 %}
\pieceTocTitle "Second air des Phrygiens"
\includeScore "BGCphrygiens"
%{ n°10 %}\newBookPart #'(full-rehearsal)
\scene "Scène VIII" "SCÈNE 8 : Cybèle, chœur de Phrygiens"
\sceneDescription \markup { \smallCaps Cybèle sur son char. }
\pieceToc "Prélude pour Cybèle"
\includeScore "BHAprelude"
%{ n°11 %}\newBookPart #'(full-rehearsal)
\pieceToc \markup { \smallCaps { Cybèle, chœur : }
  \italic { Vous devez vous animer }
} \includeScore "BHBcybeleChoeur"
%\pieceTocTitle "Entr'acte"  \reIncludeScore "BGCphrygiens" "BHCphrygiens"
\actEnd "FIN DU PREMIER ACTE"
