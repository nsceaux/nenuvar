\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new Staff \with { instrumentName = "(Violino I)" } <<
        \global \clef "treble" \includeNotes "violino1"
      >>
      \new Staff \with { instrumentName = "(Violino II)" } <<
        \global \clef "treble" \includeNotes "violino2"
      >>
      \new Staff \with { instrumentName = "(Viola)" } <<
        \global \clef "alto" \includeNotes "viola"
      >>
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