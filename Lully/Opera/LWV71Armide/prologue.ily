\newBookPart #'()
\actn "Prologue"
\sceneDescription\markup\wordwrap-center {
  [Le Theatre represente un Palais.]
}
%% 0-1
\pieceTocTitle "Ouverture"
\includeScore "AAAouverture"
%% 0-2
\sceneDescription\markup\center-column {
  \line { \smallCaps { La Gloire. } Suitte de la Gloire. }
  \line { \smallCaps { La Sagesse. } Suitte de la Sagesse. }
}
\pieceToc\markup\wordwrap {
  \smallCaps { La Gloire, la Sagesse, chœurs : }
  \italic { Tout doit ceder dans l'Univers }
}
\includeScore "AABgloireSagesse"
%% 0-3
\newBookPart #'(full-rehearsal)
\pieceToc\markup\wordwrap {
  \smallCaps { La Gloire, la Sagesse, chœurs : }
  \italic { D'une esgale tendresse }
}
\includeScore "AACgloireSagesse"
%% 0-4
\sceneDescription\markup\smaller\italic\justify {
  [La Suite de la gloire & celle de la Sagesse
  témoignent par des Danses la joye qu'elles ont
  de voir ces deux Divinitez dans une intelligence
  parfaite.]
}
\pieceTocTitle "Entrée"
\includeScore "AADentree"
%% 0-5
\pieceTocTitle "Menuet"
\includeScore "AAEmenuet"
%% 0-6
\pieceTocTitle "Gavotte"
\includeScore "AAFgavotte"
%% 0-7
\pieceToc \markup {
  La Gloire, la Sagesse, chœurs :
  \italic { Suivons notre Héros, que rien ne nous sépare. } }
\includeScore "AAGgloireSagesse"
%% 0-8
\pieceTocTitle "Entrée"
\includeScore "AAHentree"
%% 0-9
\pieceTocTitle "Menuets"
\includeScore "AAImenuet" \noPageTurn
\includeScore "AAJmenuet"
%% 0-10
\pieceToc \markup {
  Chœur :
  \italic { Que dans le temple de Mémoire son nom soit pour jamais gravé. } }
\includeScore "AAKchoeur"
\actEnd \markup { FIN DU PROLOGUE }
