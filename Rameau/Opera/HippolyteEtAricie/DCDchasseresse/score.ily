\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \characterName "Une chasseresse"
        \global \includeNotes "chasseresse"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "Un hautbois"
        \global \includeNotes "hautbois"
      >>
      \new Staff <<
        \instrumentName \markup \center-column { "Un basson et" "B.C." }
        \global \includeNotes "basse"
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new Staff <<
        { s2 s2.*7 s4\break s2 s2.*7 s4\break }
        \instrumentName "Un hautbois"
        \global \includeNotes "hautbois"
      >>
      \new Staff \withLyrics <<
        \characterName "Une chasseresse"
        \global \includeNotes "chasseresse"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName \markup \center-column { "Un basson et" "B.C." }
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { indent=\largeindent }
  \midi { }
}
