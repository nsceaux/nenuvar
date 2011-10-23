\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \characterName \markup Phèdre
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName \markup { \concat { "[" 1 \super rs "]" } Violons }
        \global \includeNotes "violon1" >>
      \new Staff <<
        \instrumentName \markup { \concat { "[" 2 \super es "]" } Violons }
        \global \includeNotes "violon2" >>
      \new Staff <<
        \instrumentName \markup \center-column {
          \line { \concat { 3 \super es } Violons } Clavecin }
        \global \includeNotes "violon3" >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName \markup { \concat { "[" 1 \super rs "]" } Violons }
          \global \includeNotes "violon1" >>
        \new Staff <<
          \instrumentName \markup { \concat { "[" 2 \super es "]" } Violons }
          \global \includeNotes "violon2" >>
        \new Staff <<
          \instrumentName \markup \center-column {
            \line { \concat { 3 \super es } Violons } Clavecin }
        \global \includeNotes "violon3" \includeFigures "chiffres" >>
      >>
      \new Staff \withLyrics <<
        \characterName \markup Phèdre
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
