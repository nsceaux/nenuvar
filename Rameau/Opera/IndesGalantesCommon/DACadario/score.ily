\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      \new Staff \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        <>^"Violons"
        \global \keepWithTag #'violon1 \includeNotes "dessus"
      >>
      \new Staff <<
        <>^"Violons"
        \global \keepWithTag #'violon2 \includeNotes "dessus"
      >>
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s8 s2.*5\break s2.*5\pageBreak
          s2.*5\break s2.*7\break s2.*5\pageBreak
          s2.*5\break
        }
      >>
    >>

    \modVersion <<
      \new GrandStaff \with { instrumentName = \markup { Violons \hspace #6 }
      } <<
        \new Staff << \global \keepWithTag #'violon1 \includeNotes "dessus" >>
        \new Staff << \global \keepWithTag #'violon2 \includeNotes "dessus" >>
      >>
      \new Staff \withLyrics <<
        \characterName "Adario"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "[B.C.]"
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}