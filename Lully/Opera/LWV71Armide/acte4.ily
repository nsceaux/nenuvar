\newBookPart #'()
%% 4-1
\act "Acte Quatriesme"
\scene "Scene Premiere" "Scene I"
\sceneDescription\markup\smallCaps { Ubalde, Le Chevallier Danois }
\pieceToc\markup\wordwrap {
  \smallCaps { Ubalde, le Chevalier danois : }
  \italic { Nous ne trouvons par tout que des Gouffres ouverts }
}
\includeScore "EAAubaldeChevalier"
%% 4-2
\pieceTocTitle "Air"
\includeScore "EABair"
%% 4-3
\newBookPart #'(full-rehearsal)
\scene "Scene II" "Scene II"
\sceneDescription\markup {
  \smallCaps Lucinde, \smallCaps Ubalde, et \smallCaps { Le Chevalier Danois }
}
\pieceToc\markup\wordwrap {
  \smallCaps { Lucinde, chœur : }
  \italic { Voicy la charmante Retraite }
}
\includeScore "EBAlucinde"
%% 4-4
\pieceTocTitle "Gavotte"
\includeScore "EBBgavotte"
%% 4-5
\pieceTocTitle "Canaries"
\includeScore "EBCcanaries"
%% 4-6
\pieceToc \markup { Lucinde, le Chevalier danois, Ubalde }
\includeScore "EBDlucindeChevalierUbalde"

\scene "Scene III" "Scene III"
\sceneDescription \markup \smallCaps { Ubalde, Le Chevalier Danois }
\pieceToc \markup { Le Chevalier danois, Ubalde }
\includeScore "ECAchevalierUbalde"

\scene "Scene IV" "Scene IV"
\sceneDescription \markup { \smallCaps Mélisse, \smallCaps Ubalde,
  et \smallCaps { Le Chevalier Danois } }
\pieceToc \markup { Mélisse, Ubalde, le Chevalier danois }
\includeScore "EDAmelisseChevalierUbalde"
\reIncludeScore "EABair" "EDBentracte"
\actEnd \markup { FIN DU QUATRIÈME ACTE }
