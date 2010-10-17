%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{ n°1 %}\newBookPart #'()
\actn "Ouverture"
\pieceTocTitle "Ouverture vive"    \includeScore "AAAouverture"
%{ n°2 %}
\pieceToc "Adagio"                 \includeScore "AABadagio"
%{ n°3 %}
\pieceTocTitle "Menuet en rondeau" \includeScore "AACmenuet"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{ n°4 %}\newBookPart #'()
\act "Acte Premier"
\sceneDescription \markup \wordwrap-center {
  Le théâtre représente la principale entrée d'un vieux château, près
  d'un bois.  On voit des tours et des grilles qui défendent ce
  château.
}
\scene "Scène Première"
\sceneDescription \markup \wordwrap-center \smallCaps { Argie, Nérine. }
\pieceToc \markup { Argie : \italic { Triste séjour, solitude ennuyeuse } }
\includeScore "AADargie"
%{ n°5 %}
\pieceToc \markup { Nérine, Argie. } \includeScore "AAEargieNerine"
%{ n°6 %}
\pieceToc \markup { Nérine : \italic { L'amant peu sensible et volage } }
\includeScore "AAFnerine"
%{ n°7 %}\newBookPart #'(full)
\scene "Scène II"
\sceneDescription \markup \wordwrap-center \smallCaps { Argie, Nérine, Orcan. }
\pieceToc \markup { Nérine, Argie, Orcan }
\includeScore "ABAannonce"
%{ n°8 %}\newBookPart #'(full)
\scene "Scène III"
\sceneDescription \markup \wordwrap-center \smallCaps { Nérine, Orcan. }
\pieceToc \markup { Nérine, Orcan }
\includeScore "ACAnerineOrcan"
%{ n°9 %}
\pieceToc \markup { Orcan, Nérine, Argie }
\includeScore "ACBnerineOrcanArgie"
%% Scène IV
%{ n°10 %}
\pieceToc \markup { Argie, Nérine }
\includeScore "ADAargieNerine"
\scene "Scène V"
\sceneDescription \markup \left-align\center-column {
  \line { Entrée des pélerins. }
  \line \smallCaps { Nérine, Orcan. }
}
