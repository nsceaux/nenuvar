\clef "vdessus" R2.*25 |
r4 
\setMusic #'choeur {
  la'4 re'' |
  fad''(\melisma mi''8)[\trill re'' dod''\trill si'] |
  la'2\melismaEnd si'8 la' |
  la'4.( sol'8)[\trill fad'] sol' |
  fad'2\trill fad'8 sol' |
  la'4 si' do'' |
  si'2\trill mi''8 sol'' |
  dod''2\trill dod''8 re'' |
  \appoggiatura re''8 mi''2. |
  r4 r mi''8 mi'' |
  fad''4 fad'' re'' |
  \appoggiatura dod''8 si'2 mi''8 sol'' |
  dod''2\trill dod''8 re'' |
  \vA { re''2. | R2.*3 }
}
%% chœur
\keepWithTag #'() \choeur
\vA R2. \vB re''2. | \allowPageTurn
%% couplet
R2.*15 | r4
%% chœur
\origVersion { r4 r4 | s2 }
\modVersion {
  \keepWithTag #'() \choeur
  \vA { r4 r } \vB re''2
}
%% couplet
r4 | R2.*9 | r4
%% chœur
\origVersion { r4 r4 | s2 }
\modVersion {
  \keepWithTag #'() \choeur
  \vA R2. \vB re''2.
}
