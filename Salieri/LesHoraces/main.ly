\include "Salieri/LesHoraces/common.ily"

%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header {
    title = "Les Horaces"
    date = "1786"
  }
  \markup \null
}
%% Table of contents
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplist
  \abs-fontsize-lines #8
  \override-lines #'(use-rehearsal-numbers . #t)
  \override-lines #'(column-number . 2)
  \table-of-contents
}

%% 0-1
\bookpart {
  \paper { systems-per-page = 1 }
  \ouverture "Ouverture"
  \includeScore "AAAouverture"
}
%% 1-1
\bookpart {
  \act "Acte Premier"
  \sceneDescription\markup\wordwrap-center {
    Le théâtre représente le temple d’Egérie.
  }
  \scene "Scène Première" "Scène I"
  \sceneDescription\markup\wordwrap-center {
    \smallCaps Camille suivie de ses femmes, jeunes filles
    qui portent des offrandes. Elles entrent au fond du théâtre.
    Camille s’avance avec ses filles.
  }
  \pieceToc\markup\wordwrap {
    Camille, une suivante :
    \italic { D’où nait le trou -- ble qui vous pres -- se }
  }
  \includeScore "AABcamille"
}
