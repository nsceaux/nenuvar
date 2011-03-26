\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \characterName \markup Thésée
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff << \instrumentName \markup { Basse continue }
      \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent
            ragged-right = ##t }
  \midi { }
}
