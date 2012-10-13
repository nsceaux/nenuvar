\clef "vtaille" R2.*25 |
r4 
\setMusic #'choeur {
  r4 r |
  r4 la dod' |
  re'2 re'8 re' |
  la4( si) la |
  la2 la8 la |
  la4 sol fad |
  sol2 si8 mi' |
  mi'2 mi'8 fad' |
  dod'2.\trill |
  r4 r dod'8 mi' |
  la4 la re' |
  re'2 mi'8 mi' |
  mi'2 la8 la |
  \vA { la2. | R2.*3 }
}
%% chœur
\keepWithTag #'() \choeur
\vA R2. \vB la2. |
%% couplet
R2.*15 | r4
%% chœur
\origVersion { r4 r4 | s2 }
\modVersion {
  \keepWithTag #'() \choeur
  \vA { r4 r } \vB la2
}
%% couplet
r4 | R2.*9 | r4
%% chœur
\origVersion { r4 r4 | s2 }
\modVersion {
  \keepWithTag #'() \choeur
  \vA R2. \vB la2. |
}
