\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \haraKiri instrumentName = "Tromba" } <<
        { \noHaraKiri s4 s2.*155 \revertNoHaraKiri s2 \break }
        \global \clef "treble" \includeNotes "tromba"
      >>
      \new StaffGroup <<
        \new Staff \with { \haraKiri instrumentName = "Violino I" } <<
        { \noHaraKiri s4 s2.*155 \revertNoHaraKiri }
          \global \clef "treble" \includeNotes "violino1"
        >>
        \new Staff \with { \haraKiri instrumentName = "Violino II" } <<
        { \noHaraKiri s4 s2.*155 \revertNoHaraKiri }
          \global \clef "treble" \includeNotes "violino2"
        >>
        \new Staff \with { \haraKiri instrumentName = "Viola" } <<
        { \noHaraKiri s4 s2.*155 \revertNoHaraKiri }
          \global \clef "alto" \includeNotes "viola"
        >>
      >>
    >>
    \new Staff \withLyrics <<
      \characterName\markup Basso
      \global \clef "bass" \includeNotes "vbasso"
    >> \includeLyrics "lyrics"
    \new Staff \with { instrumentName = "Bassi" } <<
      \global \clef "bass" \includeNotes "bassi"
      \includeFigures "figures"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
