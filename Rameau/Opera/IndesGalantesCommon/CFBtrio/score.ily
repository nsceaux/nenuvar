\score {
  \new StaffGroupNoBar <<
    \setMusic #'voix <<
      \new Staff \withLyrics <<
        \modVersion\characterName "Phani"
        \global \includeNotes "phani"
      >> \keepWithTag #'phani \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \modVersion\characterName "Carlos"
        \global \includeNotes "carlos"
      >> \keepWithTag #'carlos \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \modVersion\characterName "Huascar"
        \global \includeNotes "huascar"
      >> \keepWithTag #'huascar \includeLyrics "paroles"
    >>
    \setMusic #'violons <<
      \new Staff <<
        \modVersion\instrumentName "Violons"
        \origVersion <>^"Violons"
        \global \keepWithTag #'conducteur \includeNotes "dessus"
      >>
      \new Staff <<
        \modVersion\instrumentName\markup\center-column {
          "H[autes]-c[ontre]" Tailles
        }
        \origVersion <>^"h-c et Taille"
        \global \includeNotes "parties"
      >>
    >>

    \vA\modVersion\new StaffGroupNoBracket \violons
    \modVersion\new ChoirStaff \voix
    \origVersion\voix
    \vA\origVersion\violons
    \new Staff <<
      \modVersion\instrumentName "B.C."
      \origVersion <>^"B.C."
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s2 s1*5\break s1*5\pageBreak
        s1*3\break s1*5\pageBreak
        s1*4\break s1*4 s2 \bar "" \pageBreak
        s2 s1*6\break
      }
    >>
  >>
  \layout { ragged-last = ##f }
  \midi { }
}
