\score {
  \new StaffGroupNoBar <<
    \new Staff << \instrumentName \markup "Un hautbois"
                  \global \includeNotes "hautbois" >>
    \new Staff \withLyrics <<
      \characterName \markup "Une chasseresse"
      \global \includeNotes "chasseresse"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column {
        "Un basson" "Basse continue"
      }
      \global \includeNotes "basse" >>
  >>
  \layout { indent=\largeindent }
  \midi { }
}
