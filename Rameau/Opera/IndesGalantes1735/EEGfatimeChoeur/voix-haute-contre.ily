\clef "vhaute-contre" R2.*25 |
r4 
\setMusic #'choeur {
  r4 r |
  r4 la mi' |
  fad'2 mi'8 fad' |
  \appoggiatura mi'8 re'2 dod'4 |
  re'2 re'8 dod' |
  re'4 re' re' |
  re'2 sol'8 sol' |
  sol'2 sol'8 fad' |
  dod'2.\trill |
  r4 r la'8 la' |
  la'4 la' la' |
  la'2 sol'8 sol' |
  sol'2 sol'16[ fad'] sol'8 |
  \vA { fad'2. | R2.*3 }
}
%% chœur
\keepWithTag #'() \choeur
\vA R2. \vB fad'2. |
%% couplet
R2.*15 | r4
%% chœur
\origVersion { r4 r4 | s2 }
\modVersion {
  \keepWithTag #'() \choeur
  \vA { r4 r } \vB fad'2
}
%% couplet
r4 | R2.*9 | r4
%% chœur
\origVersion { r4 r4 | s2 }
\modVersion {
  \keepWithTag #'() \choeur
  \vA R2. \vB fad'2. |
}
