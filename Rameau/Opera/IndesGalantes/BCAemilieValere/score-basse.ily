\score {
  \new StaffGroupNoBar <<
    \newTinyStaff <<
      \characterName \markup \center-column \smallCaps { Émilie Valère }
      \global
      \new Voice = "emilie" \with { autoBeaming = ##f } \keepWithTag #'reduction \includeNotes "emilie"
      \lyricsto "emilie" \new Lyrics \includeLyrics "paroles1"
      \new Voice = "valere" \with { autoBeaming = ##f } \keepWithTag #'reduction \includeNotes "valere"
      \lyricsto "valere" \new Lyrics \includeLyrics "paroles2"
    >>
    \new Staff << \instrumentName \markup Basses
      \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
}
