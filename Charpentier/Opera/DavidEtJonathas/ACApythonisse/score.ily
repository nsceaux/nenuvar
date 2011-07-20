\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \haraKiri } << 
        \modVersion \noHaraKiri
        \origVersion {
          \noHaraKiri s1*21 \revertNoHaraKiri s1*10
          \noHaraKiri s1*36 s1.*37 s1*4 s1.*3 s1 s2*6 s1*2 s2*6 s1*2 s1.*17
          \revertNoHaraKiri }
        \keepWithTag #'() \global
        \clef "dessus" \includeNotes "dessus" >>
      \new Staff \with { \haraKiri } << 
        \modVersion \noHaraKiri
        \origVersion {
          \noHaraKiri s1*21 \revertNoHaraKiri s1*10
          \noHaraKiri s1*36 s1.*37 s1*4 s1.*3 s1 s2*6 s1*2 s2*6 s1*2 s1.*17
          \revertNoHaraKiri }
        \keepWithTag #'() \global
        \clef "haute-contre" \includeNotes "haute-contre" >>
      \new Staff \with { \haraKiri } << 
        \modVersion \noHaraKiri
        \origVersion {
          \noHaraKiri s1*21 \revertNoHaraKiri s1*10
          \noHaraKiri s1*36 s1.*37 s1*4 s1.*3 s1 s2*6 s1*2 s2*6 s1*2 s1.*17
          \revertNoHaraKiri }
        \keepWithTag #'() \global
        \clef "taille" \includeNotes "taille" >>
      \new Staff \with { \haraKiriFirst } <<
        \modVersion \noHaraKiri
        \origVersion {
          \noHaraKiri s1*21 \revertNoHaraKiri s1*10
          \noHaraKiri s1*36 s1.*37 s1*4 s1.*3 s1 s2*6 s1*2 s2*6 s1*2 s1.*17
          \revertNoHaraKiri }
        \keepWithTag #'() \global
        \clef "basse" \includeNotes "basse" >>
    >>
    \new Staff \with { \haraKiriFirst } \withLyrics <<
        \modVersion \noHaraKiri
        \origVersion { s1*5 \noHaraKiri s1*54\revertNoHaraKiri }
      \keepWithTag #'didascalies \global
      \clef "vhaute-contre" \includeNotes "pythonisse"
    >> \includeLyrics "paroles"
    \new Staff << 
      \keepWithTag #'() \global
      \clef "basse" \includeNotes "basse-continue"
      \new FiguredBass \includeFigures "chiffres" >>
  >>
  \layout { indent = \noindent }
  \midi { }
}