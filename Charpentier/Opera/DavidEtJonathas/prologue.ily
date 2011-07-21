\pieceTocTitle "Ouverture"
\includeScore "AAAouverture"
#(if (eqv? #t (ly:get-option 'urtext))
     (add-toplevel-markup parser (markup #:vspace 25)))

\newBookPart #'(full-rehearsal)
\scene "Scène Première" "SCÈNE 1 : Saül"
\sceneDescription \markup { \smallCaps Saül. }
\pieceToc \markup { Saül : \italic { Où suis-je ? qu'ai-je fait ? } }
\includeScore "AABsaul"

\newBookPart #'(full-rehearsal)
\scene "Scène Seconde" "SCÈNE 2 : Saül, la Pythonisse"
\sceneDescription \markup \smallCaps { Saül, La Pythonisse. }
\pieceToc \markup { Saül, la Pythonisse :
  \italic { Dois-je enfin éprouver le secours } }
\includeScore "ABAsaulPythonisse"

\scene "Scène Troisième" "SCÈNE 3 : la Pythonisse"
\sceneDescription \markup \smallCaps { La Pythonisse. }
\pieceToc \markup { La Pythonisse : \italic { Retirez-vous, affreux Tonnerre } }
\includeScore "ACApythonisse"

\newBookPart #'(full-rehearsal)
\scene "Scène Quatrième" "SCÈNE 4 : L'ombre de Samüel, Saül, la Pythonisse"
\sceneDescription \markup \smallCaps { L'Ombre de Samuel, Saül, La Pythonisse. }
\pieceToc \markup { L'Ombre de Samuel, Saül :
  \italic { Quelle importune voix  } }
\includeScore "ADAsaulOmbre"

\newBookPart #'(full-rehearsal)
\scene "Scène Cinquième" "SCÈNE 5 : Saül, la Pythonisse"
\sceneDescription \markup \smallCaps { Saül, La Pythonisse. }
\pieceToc \markup { Saül : \italic { Est-ce assez ? ai-je enfin épuisé ta colere ? } }
\includeScore "AEAsaulPythonisse"

\markup\null
\actEnd \markup { FIN DU PROLOGUE }
#(if (eqv? #t (ly:get-option 'urtext))
     (add-toplevel-markup parser (markup #:vspace 45)))
