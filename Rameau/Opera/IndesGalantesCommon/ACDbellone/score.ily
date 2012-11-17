\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \footnoteHere #'(-5 . 1) \markup\wordwrap {
          Cet air ne figure pas dans le livret original.
        }
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \keepWithTag #'timbales \includeNotes "basse" >>
      \new Staff <<
        \global \keepWithTag #'basse \includeNotes "basse"
        \origLayout {
          s1*6\break s1*8\pageBreak
          s1*7\break s1*7\pageBreak
          s1*7\break
        }
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \footnoteHere\markup\wordwrap {
            Cet air ne figure pas dans le livret original.
          }
          \instrumentName "Violons"
          \global \includeNotes "dessus"
        >>
        \new Staff <<
          \instrumentName "[Hautes-contre]"
          \global \includeNotes "haute-contre"
        >>
        \new Staff <<
          \instrumentName "[Tailles]"
          \global \includeNotes "taille"
        >>
        \new Staff <<
          \instrumentName "Tymballes"
          \global \keepWithTag #'timbales \includeNotes "basse"
      >>
      >>
      \new Staff \withLyrics <<
        \characterName "Bellone"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "Basses"
        \global \keepWithTag #'basse \includeNotes "basse"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
