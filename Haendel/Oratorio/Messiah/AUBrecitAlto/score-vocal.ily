\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \characterName \markup Alto
      \global \clef "treble" \includeNotes "valto"
    >> \includeLyrics "lyrics"
    \new Staff <<
      \global \clef "bass" \includeNotes "bassi"
      \includeFigures "figures" >>
  >>
  \layout { indent = \largeindent }
}