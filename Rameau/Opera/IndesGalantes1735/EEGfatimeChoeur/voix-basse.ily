\clef "vbasse" R2.*25 |
r4 
\setMusic #'choeur {
  r4 r |
  r4 re' la |
  fad2 sol8 fad |
  fad4.( mi8)\trill la4 |
  re2 re8 mi |
  fad4 mi re |
  sol2 sol8 mi |
  la2 la8 re |
  la,2. |
  r4 r la8 la |
  re'4 re' re |
  sol2 sol8 mi |
  la2 la8 la, |
  \vA { re2. | R2.*3 }
}
%% chœur
\keepWithTag #'() \choeur
\vA R2. \vB re2. |
%% couplet
R2.*15 | r4
%% chœur
\origVersion { r4 r4 | s2 }
\modVersion {
  \keepWithTag #'() \choeur
  \vA { r4 r } \vB re2
}
%% couplet
r4 | R2.*9 | r4
%% chœur
\origVersion { r4 r4 | s2 }
\modVersion {
  \keepWithTag #'() \choeur
  \vA R2. \vB re2. |
}
