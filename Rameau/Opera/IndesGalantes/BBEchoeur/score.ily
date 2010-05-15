\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff << %\instrumentName "Dessus"
        \global \includeNotes "dessus" >>
      \new Staff << %\instrumentName "Haute-contres"
        \global \includeNotes "haute-contre" >>
      \new Staff << %\instrumentName "Tailles"
        \global \includeNotes "taille" >>
    >>
    \new ChoirStaff %{\with { instrumentName = \markup \smallCaps "Chœur             " }%} <<
      \new Staff \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \includeLyrics "paroles"
    >>
    \new Staff << %\instrumentName "Basses"
      \global \includeNotes "basse"
    >>
  >>
  \layout {
    %indent = \largeindent
    indent = \noindent
    ragged-right = ##f
  }
  \midi { }
}
