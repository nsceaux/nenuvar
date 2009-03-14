\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff << \instrumentName \markup { Hautbois I }
                    \global \includeNotes "hautbois1" >>
      \new Staff << \instrumentName \markup { Hautbois II }
                    \global \includeNotes "hautbois2" >>
      \new Staff << \instrumentName \markup { Violons I }
                    \global \includeNotes "violon1" >>
      \new Staff << \instrumentName \markup { Violons II }
                    \global \includeNotes "violon2" >>
      \new Staff << \instrumentName \markup Haute-contres
                    \global \includeNotes "haute-contre" >>
      \new Staff << \instrumentName \markup Tailles
                    \global \includeNotes "taille" >>
      \new Staff << \instrumentName \markup Basses
                    \global \includeNotes "basse" >>
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
    \new Staff \withLyrics <<
      \characterName \markup Aricie
      \global \includeNotes "aricie"
    >> \includeLyrics "paroles-aricie"
    \new Staff << \instrumentName \markup { Basse continue }
                  \global \includeNotes "basse-continue" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
