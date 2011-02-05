%{ n°1 %}\newBookPart #'()
\act "Acte Premier"
\sceneDescription \markup \wordwrap-center {
  Le théâtre représente une montagne consacrée à Cybèle.
}
\scene "Scène Première"
\sceneDescription \markup { \smallCaps Atys, seul. }
\pieceToc \markup { Atys :
  \italic { Allons, allons, accourez tous } } \includeScore "BAAatys"
%{ n°2 %}\newBookPart #'(full)
\scene "Scène II"
\sceneDescription \markup \smallCaps { Atys, Idas. }
\pieceToc \markup { Atys, Idas } \includeScore "BBAatysIdas"
%{ n°3 %}\newBookPart #'(full voix)
\scene "Scène III"
\sceneDescription \markup \smallCaps { Sangaride, Doris, Atys, Idas. }
\pieceToc \markup { Sangaride, Doris, Atys, Idas } \includeScore "BCAsdai"
%{ n°4 %}\newBookPart #'(full)
\scene "Scène IV"
\sceneDescription \markup \smallCaps { Sangaride, Doris. }
\pieceToc \markup { Sangaride, Doris :
  \italic { Atys est trop heureux } } \includeScore "BDAsangarideDoris"
%{ n°5 %}
\scene "Scène V"
\sceneDescription \markup \smallCaps { Sangaride, Atys, Doris. }
\pieceToc \markup { Atys, Doris } \includeScore "BEAatysDoris"
%{ n°6 %}\newBookPart #'(full voix)
\scene "Scène VI"
\sceneDescription \markup \smallCaps { Sangaride, Atys. }
\pieceToc \markup { Atys, Sangaride } \includeScore "BFAatysSangaride"
%{ n°7 %}\newBookPart #'(voix)
\scene "Scène VII"
\sceneDescription \markup \smallCaps { Sangaride, Atys, les Phrygiens. }
\pieceToc \markup { Atys, Sangaride, chœur :
  \italic { Commençons de célébrer ici sa fête solennelle. }
} \includeScore "BGAatysSangarideChoeur"
%{ n°8 %}
\pieceTocTitle "Premier air des Phrygiens" \includeScore "BGBphrygiens"
%{ n°9 %}
\pieceTocTitle "Second air des Phrygiens"  \includeScore "BGCphrygiens"
%{ n°10 %}\newBookPart #'(full)
\scene "Scène VIII"
\sceneDescription \markup { \smallCaps Cybèle sur son char. }
\pieceToc "Prélude pour Cybèle" \includeScore "BHAprelude"
%{ n°11 %}
\pieceToc \markup { Cybèle, chœur :
  \italic { Vous devez vous animer d'une ardeur nouvelle }
} \includeScore "BHBcybeleChoeur"
%\pieceTocTitle "Entr'acte"  \reIncludeScore "BGCphrygiens" "BHCphrygiens"
\actEnd "FIN DU PREMIER ACTE"
