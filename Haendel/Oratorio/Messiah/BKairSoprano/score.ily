\score {
  \new StaffGroupNoBar \notemode <<
    \new Staff \with { instrumentName = "(Violini)" } <<
      \global \clef "treble" \includeNotes "violini"
    >>
    \new Staff \withLyrics <<
      \characterName\markup (Soprano)
      \global \clef "treble" \transpose do do' \includeNotes "vtenore"
    >> \includeLyrics "lyrics"
    \new Staff \with { instrumentName = "(Bassi)" } <<
      \global \clef "bass" \includeNotes "bassi"
      \includeFigures "figures"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}