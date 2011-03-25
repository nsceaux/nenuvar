\score {
  <<
    \new StaffGroup <<
      \new Staff << \instrumentName \markup Violons
                   \global \keepWithTag #'violons \includeNotes "dessus" >>
      \new Staff << \instrumentName \markup \center-column { Haute-contres Tailles }
                    \global \keepWithTag #'parties \includeNotes "parties" >>
    >>
    \new ChoirStaff <<
      \new Staff \withLyrics <<
        \characterName \markup "La Prêtresse"
        \global \includeNotes "pretresse"
      >> \includeLyrics "paroles-pretresse"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \includeLyrics "paroles-dessus"
      \new Staff \withLyrics <<
        \instrumentName \markup\character Chœur
        \global \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles-haute-contre"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \includeLyrics "paroles-taille"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \includeLyrics "paroles-basse"
    >>
    \new StaffGroup <<
      \new Staff << \instrumentName \markup Basses
                    \global \includeNotes "basse" >>
      \new Staff << \instrumentName \markup Contre-basse
                    \global \includeNotes "contre-basse" >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
