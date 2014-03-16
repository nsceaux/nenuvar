\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff <<
        \instrumentName "Tous"
        \global \includeNotes "dessus"
        { <>^\markup\musicglyph #"scripts.segno"
          s2.*8 s2
          s4^\markup\musicglyph #"scripts.segno"
          _"reprise"
          s2.*23 s2 <>^\markup\musicglyph #"scripts.segno" }
      >>
      \new Staff <<
        { <>^\markup\musicglyph #"scripts.segno"
          s2.*8 s2
          s4_"reprise"
          s2.*23 s2 <>^\markup\musicglyph #"scripts.segno" }
        \instrumentName "Tous"
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        { <>^\markup\musicglyph #"scripts.segno"
          s2.*8 s2
          s4_"reprise"
          s2.*23 s2 <>^\markup\musicglyph #"scripts.segno" }
        \instrumentName "Tous"
        \global \includeNotes "taille"
      >>
      \new Staff <<
        { <>^\markup\musicglyph #"scripts.segno"
          s2.*8 s2
          s4_"reprise"
          s2.*23 s2 <>^\markup\musicglyph #"scripts.segno" }
        \instrumentName "Tous"
        \global \keepWithTag #'basse \includeNotes "basse"
      >>
      \new Staff \withLyrics <<
        \instrumentName "Tous"
        \global \keepWithTag #'vdessus \includeNotes "voix"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \instrumentName "Tous"
        \global \keepWithTag #'vhaute-contre \includeNotes "voix"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \instrumentName "Tous"
        \global \keepWithTag #'vtaille \includeNotes "voix"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \instrumentName "Tous"
        \global \keepWithTag #'vbasse \includeNotes "voix"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      \new Staff <<
        { <>^\markup\musicglyph #"scripts.segno"
          s2.*8 s2
          s4^\markup\musicglyph #"scripts.segno"
          s2.*23 s2 <>^\markup\musicglyph #"scripts.segno" }
        \instrumentName\markup\center-column { accom pgt }
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \origLayout {
          s2.*11\break s2.*11\pageBreak
          s2.*10\break s2.
        }
        \new FiguredBass \includeFigures "chiffres"
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName "[Dessus]"
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
          \instrumentName "[Basses]"
          \global \keepWithTag #'basse \includeNotes "basse"
        >>
      >>
      \new ChoirStaff \with { instrumentName = "[Chœur]" }
      <<
        \new Staff \withLyrics <<
          \global \keepWithTag #'vdessus \includeNotes "voix"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \keepWithTag #'vhaute-contre \includeNotes "voix"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \keepWithTag #'vtaille \includeNotes "voix"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \keepWithTag #'vbasse \includeNotes "voix"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \new Staff <<
        \instrumentName "acc"
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \new FiguredBass \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
