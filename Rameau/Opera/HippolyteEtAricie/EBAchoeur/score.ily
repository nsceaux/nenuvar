\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff << \instrumentName \markup \center-column { Hautbois Violons }
                    { s2.*17 \noBreak s2.*18 \noBreak }
                    \global \includeNotes "dessus" >>
      \new Staff << \instrumentName \markup \center-column { Haute-contres Tailles }
                    \global \includeNotes "haute-contre-taille" >>
    >>
    \new ChoirStaff <<
      \new Staff \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \includeLyrics "paroles-dessus"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles-haute-contre"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \includeLyrics "paroles-taille"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \includeLyrics "paroles-basse"
    >>
    \new Staff << \instrumentName \markup Basses
                  \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
