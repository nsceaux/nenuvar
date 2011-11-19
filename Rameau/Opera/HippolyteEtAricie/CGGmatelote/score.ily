\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \characterName "Une matelote"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName \markup\center-column { "Un hautbois" seul }
        \global \includeNotes "hautbois" >>
      \new Staff <<
        \instrumentName "Violons"
        \global \includeNotes "violon" >>
      \new Staff <<
        \instrumentName \markup\center-column { "Un basson" seul }
        \global \includeNotes "basson" >>
      \new Staff <<
        \instrumentName "B.C."
        \global \includeNotes "basse" >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName \markup\center-column { "Un hautbois" seul }
          \global \includeNotes "hautbois" >>
        \new Staff <<
          \instrumentName "Violons"
          \global \includeNotes "violon" >>
        \new Staff <<
          \instrumentName \markup\center-column { "Un basson" seul }
          \global \includeNotes "basson" >>
      >>
      \new Staff \withLyrics <<
        \characterName "Une matelote"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "B.C."
        \global \includeNotes "basse" >>
  >>
>>
  \layout {
    indent = \largeindent
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
