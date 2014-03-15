\clef "haute-contre" R2.*25 |
r4 
%% chœur
\setMusic #'choeur {
  \noHaraKiri
  \origVersion <>_"H-c. et Taille"
  r4 r |
  r4 la'4 la' |
  re'2 re'8 re' |
  re'2 dod'4\trill |
  re'2 re''8 dod'' |
  re''4 re'' la' |
  re'2 si'8 sol' |
  sol'2 sol'8 fad' |
  mi'2.\trill |
  r4 r la'8 la' |
  la'4 la' re'' |
  re'2 si'8 sol' |
  sol'4. mi'8 la'4 |
  \vA {
    la2.
    \tag #'first \footnoteHere #'(0.1 . 0.1) \markup {
      Source : mesures 40 à 43 laissées vides.
    }
    \new CueVoice R2.*3 }
  \revertNoHaraKiri
}
\keepWithTag #'(first) \choeur
\vA \new CueVoice R2. \vB la'2. |
%% couplet
R2.*15 | r4
%% chœur
\origVersion { r4 r4 | s2 }
\modVersion {
  \keepWithTag #'() \choeur
  \vA\new CueVoice { r4 r } \vB la'2
}
%% couplet
r4 | R2.*9 | r4
%% chœur
\origVersion { r4 r4 | s2 }
\modVersion {
  \keepWithTag #'() \choeur
  \vA \new CueVoice R2. \vB la'2. |
}
