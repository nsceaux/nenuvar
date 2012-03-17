%{ n°1 %}\newBookPart #'()
\act "Acte Quatrième"
\sceneDescription \markup \wordwrap-center {
  Le théâtre représente le palais du fleuve Sangar.
}
\scene "Scène Première" "SCÈNE 1 : Sangaride, Doris, Idas"
\sceneDescription \markup \smallCaps { Sangaride, Doris, Idas. }
\pieceToc \markup \smallCaps { Sangaride, Doris, Idas }
\includeScore "EAAsangarideDorisIdas"
%{ n°2 %}\newBookPart #'(full-rehearsal)
\scene "Scène II" "SCÈNE 2 : Sangaride, Celænus"
\sceneDescription \markup \smallCaps { Celænus, Sangaride. }
\pieceTocTitle "[Prélude]" \includeScore "EBAprelude"
%{ n°3 %}
\pieceToc \markup \smallCaps { Sangaride, Celænus }
\includeScore "EBBcelaenusSangaride"
%{ n°4 %}\newBookPart #'(full-rehearsal)
\scene "Scène III" \markup \wordwrap {
  SCÈNE 3 : Atys, Sangaride, Celænus
}
\sceneDescription \markup \smallCaps { Celænus, Sangaride, Atys. }
\pieceToc \markup \smallCaps { Sangaride, Celænus }
\includeScore "ECAcelaenusSangaride"
%{ n°4 %}\newBookPart #'(full-rehearsal)
\scene "Scène IV" "SCÈNE 4 : Sangaride, Atys"
\sceneDescription \markup \smallCaps { Sangaride, Atys. }
\pieceTocTitle "Ritournelle"
\includeScore "EDAritournelle"
%{ n°5 %}
\pieceToc \markup \smallCaps { Sangaride, Atys }
\includeScore "EDBsangarideAtys"
%{ n°6 %}\newBookPart #'(full-rehearsal)
\scene "Scène V" \markup \wordwrap {
  SCÈNE 5 : Sangar, troupe de dieux des fleuves
}
\sceneDescription \markup \smallCaps { Le Fleuve Sangar, les Fleuves. }
\pieceTocTitle "Prélude pour les Fleuves"
\includeScore "EEAprelude"
%{ n°7 %}\newBookPart #'(full-rehearsal)
\pieceToc \markup \smallCaps { Sangar, chœur des Fleuves }
\includeScore "EEBsangarChoeur"
%{ n°8 %}
\pieceToc \markup { \smallCaps { Sangar, chœur des Fleuves : }
  \italic { Que l'on chante } }
\includeScore "EECsangarChoeur"
%{ n°9 %}\newBookPart #'(full-rehearsal)
\pieceToc \markup { \smallCaps { Trois divinités : }
  \italic { La beauté la plus sévère } }
\includeScore "EEDfluteChoeur"
%{ n°10 %}\newBookPart #'(full-rehearsal)
\pieceToc \markup { \smallCaps { Trois divinités : }
  \italic { L'hymen seul ne saurait plaire } }
\includeScore "EEEfluteChoeur"
%{ n°11 %}\newBookPart #'(full-rehearsal)
\pieceTocTitle "Menuet"
\includeScore "EEFmenuet"
%{ n°12 %}
\pieceToc \markup { \smallCaps { Deux divinités : }
  \italic { D'une constance extrême } }
\includeScore "EEGduo"
%{ n°13 %}\newBookPart #'(full-rehearsal)
\pieceTocTitle "Gavotte"
\includeScore "EEHgavotte"
\markup\orig-version\vspace #40
\origVersion\pageBreak
%{ n°14 %}
\pieceToc \markup { \smallCaps Chœur :
  \italic { Un grand calme est trop fâcheux } }
\includeScore "EEIchoeur"
%{ n°15 %}\newBookPart #'(full-rehearsal)
\scene "Scène VI" \markup \wordwrap {
  SCÈNE 6 : Atys, Celænus, Sangar, troupe de dieux des fleuves
}
\sceneDescription \markup \smallCaps { Celænus, Sangar, Atys. }
\pieceToc \markup \smallCaps { Atys, Celænus, Sangar, chœur }
\includeScore "EFAchoeur"
\noPageBreak\markup\fill-line\large {
  \line {
    On reprend pour la Gavotte
    \raise #4 \score {
      { \clef "dessus" \digitTime\time 2/2 \partial 2
        do''4 mi'' | la' mi'' fa''8 mi'' re'' do'' \bar "||"
      }
      \layout { indent = 0 }
    }
    pour Entr'Acte, page \page-refIII #'EEHgavotte .
    \orig-version\auto-footnote \null
    \line { Manuscrit :
      \italic { on reprend pour entr'acte le menuet de Flore. }
    }
  }
}
\markup\vspace #2
\actEnd "FIN DU QUATRIESME ACTE"
