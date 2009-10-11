\score {
  \notemode <<
    \new Staff \withLyrics <<
      \characterName \markup Alto
      \global \clef "treble" \includeNotes "valto"
    >> \includeLyrics "lyrics"
    \new PianoStaff <<
      \new Staff = "up" <<
        \global
        \includeNotes "violini"
      >>
      \new Staff = "down" <<
        \global \clef "bass"
        \includeNotes "bassi"
      >>
    >>
  >>
  \layout { indent = \largeindent }
  %%\midi { \context { \Voice \remove "Dynamic_performer" } }
}