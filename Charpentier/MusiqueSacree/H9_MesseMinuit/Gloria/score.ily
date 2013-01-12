\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff <<
        \instrumentName "Sourdines"
        \global
        \keepWithTag #'orig1 \includeNotes "dessus-haute-contre"
      >>
      \new Staff <<
        \instrumentName "Sourdines"
        \global
        \keepWithTag #'orig2 \includeNotes "dessus-haute-contre"
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName "Sourdines"
        \global
        \includeNotes "taille"
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName "Sourdines"
        \global
        \keepWithTag #'basse \includeNotes "basse"
        { s1*37 \startHaraKiri s1*42
          \stopHaraKiri s1*4 s2.*32 s1*23
          \startHaraKiri s1*16 \stopHaraKiri
        }
      >>
      \new Staff \with { \haraKiri } \withLyrics <<
        \instrumentName "Tous"
        \global \keepWithTag #'vdessus1 \includeNotes "voix"
      >> \keepWithTag #'vdessus1 \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'vdessus2 \includeNotes "voix"
      >> \keepWithTag #'vdessus2 \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \instrumentName "Tous"
        \global \keepWithTag #'vhaute-contre \includeNotes "voix"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \instrumentName "Tous"
        \global \keepWithTag #'vtaille \includeNotes "voix"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \instrumentName "Tous"
        \global \keepWithTag #'vbasse \includeNotes "voix"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "Sourdines"
        \global
        \keepWithTag #'basse-continue \includeNotes "basse"
        \origLayout {
          s1*10\break s1*10\pageBreak
          s1*8\break s1*9\pageBreak
          s1*9\break s1*9\break s1*9\break s1*8\break s1*7\pageBreak
          s1*4 s2.*6\break s2.*11\pageBreak
          s2.*11\break s2.*4 s1*5\break s1*8\pageBreak
          s1*10\break s1*8\break s1*8\pageBreak
          s1*10\break
        }
        \new FiguredBass \includeFigures "chiffres"
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new GrandStaff \with {
          instrumentName = \markup {
            \center-column { [Flutes Violons] } \hspace #6
          }
        } <<
          \new Staff <<
            \global
            \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
          >>
          \new Staff \with { \haraKiriFirst } <<
            \global
            { \startHaraKiri s1*47 \stopHaraKiri
              s1 \noHaraKiri s1*34 \revertNoHaraKiri s1
              \startHaraKiri s2.*32 \stopHaraKiri
              s1 \noHaraKiri s1*19 \revertNoHaraKiri s1
              \startHaraKiri }
            \keepWithTag #'dessus2 \includeNotes "dessus-haute-contre"
          >>
        >>
        \new Staff \with { \haraKiriFirst } <<
          \instrumentName "[Hautes-contre]"
          \global
          \keepWithTag #'haute-contre \includeNotes "dessus-haute-contre"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \instrumentName "[Tailles]"
          \global
          \includeNotes "taille"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \instrumentName "[Basses]"
          \global
          \keepWithTag #'basse \includeNotes "basse"
        >>
      >>
      \new ChoirStaff \with { instrumentName = \markup { [Chœur] \hspace #7 } }
      <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'vdessus1 \includeNotes "voix"
        >> \keepWithTag #'vdessus1 \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'vdessus2 \includeNotes "voix"
        >> \keepWithTag #'vdessus2 \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'vhaute-contre \includeNotes "voix"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'vtaille \includeNotes "voix"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'vbasse \includeNotes "voix"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \new Staff <<
        \instrumentName "[B.C.]"
        \global
        \keepWithTag #'basse-continue \includeNotes "basse"
        { s1*15\break s1*32\break s1*6\noBreak s1*30\break
          s2.*32\break s1*27\break }
        \new FiguredBass \includeFigures "chiffres"
      >>
    >>
  >>
  \layout {
    ragged-last = ##f
    indent = \largeindent
  }
  \midi { }
}
