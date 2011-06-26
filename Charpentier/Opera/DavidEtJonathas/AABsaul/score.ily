\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff << \instrumentName \markup "[Violons]"
                    \global \includeNotes "dessus" >>
      \new Staff << \instrumentName \markup "[Haute-contres]"
                    \global \includeNotes "haute-contre" >>
      \new Staff << \instrumentName \markup "[Tailles]"
                    \global \includeNotes "taille" >>
    >>
    \new Staff \withLyrics <<
      \characterName \markup "[Saül]"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup "[Basses]"
      \global \includeNotes "basse"
      \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}