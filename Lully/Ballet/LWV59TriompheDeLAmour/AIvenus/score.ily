\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyricsB <<
      \global \includeNotes "voix"
    >> \keepWithTag #'paroles1 \includeLyrics "paroles"
    \keepWithTag #'paroles2 \includeLyrics "paroles"
    \new StaffGroupNoBracket <<
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout { s2.*8\break s2.*9\pageBreak }
      >>
    >>
  >>
  \layout { }
  \midi { }
}
