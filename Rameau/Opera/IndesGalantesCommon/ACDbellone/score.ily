\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \vA\new Staff \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \vB\new Staff \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff << \global \keepWithTag #'timbales \includeNotes "basse" >>
      \new Staff <<
        \global \keepWithTag #'basse \includeNotes "basse"
        \vA\origLayout {
          s1*6\break s1*8\pageBreak
          s1*7\break s1*7\pageBreak
          s1*7\break
        }
        \vB\origLayout {
          s1*6\break s1*6\pageBreak
          s1*7\break s1*5 s2 \bar "" \pageBreak
          s2 s1*5\break s1*5\pageBreak
          \endMark\markup\smaller {
            [Toulouse 1750 : On reprend l'air page \page-refII #'ACCair .]
          }
        }
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \vA\instrumentName "Violons"
          \vB\instrumentName "[Violons]"
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
          \vA\instrumentName "Tymballes"
          \vB\instrumentName "Timbales"
          \global \keepWithTag #'timbales \includeNotes "basse"
      >>
      >>
      \new Staff \withLyrics <<
        \characterName "Bellone"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \vA\instrumentName "Basses"
        \vB\instrumentName "[Basses]"
        \global \keepWithTag #'basse \includeNotes "basse"
        \vB { s1*34
          \endMark\markup\smaller {
            [Toulouse 1750 : On reprend l'air page \page-refII #'ACCair .]
          }
        }
      >>
    >>
  >>
  \layout {
    indent = #(if (eqv? #t (ly:get-option 'urtext))
                  smallindent
                  largeindent)
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
