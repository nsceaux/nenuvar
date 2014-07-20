\include "Salieri/LesHoraces/common.ily"

%% 0-1
\bookpart {
  \paper { systems-per-page = 1 }
  \ouverture "Ouverture"
  \includeScore "AAAouverture"
}
%% 1-1
\sceneDescription\markup\center-column {
  \act Acte Premier
  \wordwrap-center {
    Le théâtre représente le temple d’Egérie.
  }
}
\scene "Scène Première" "Scène I"
\sceneDescription\markup\wordwrap-center {
  \smallCaps Camille suivie de ses femmes, jeunes filles
  qui portent des offrandes. Elles entrent au fond du théâtre.
  Camille s’avance avec ses filles.
}
\includeScore "AABcamille"
