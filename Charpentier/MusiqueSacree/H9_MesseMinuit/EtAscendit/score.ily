\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff <<
        \instrumentName "Tous"
        \global \keepWithTag #'orig1 \includeNotes "dessus-haute-contre"
        \origLayout {
          s2.*10\break s2.*6 s1*4\pageBreak
          s1 s1.*7 s2.*3\break s2.*11\pageBreak
          s2.*12\break s1*8\break s1*7\pageBreak
          s1*7\break s1*7\break s1*5\pageBreak
          s1.*10\break s1.*9\pageBreak
          s1.*7 s1*2\break s1*9\pageBreak
          s1*9\break s1*4\pageBreak
        }
      >>
      \new Staff <<
        \instrumentName "Tous"
        \global \keepWithTag #'orig2 \includeNotes "dessus-haute-contre"
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName "Tous"
        \global \includeNotes "taille"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s2.*16 s1*5 \stopHaraKiri
          s1.*7 s2.*26 s1*34 s1.*26 \noHaraKiri }
        \global \keepWithTag #'basse \includeNotes "basse"
      >>
      \new Staff \withLyrics <<
        \instrumentName "Tous"
        \global \keepWithTag #'vdessus \includeNotes "voix"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s2.*16 s1*5 s1.*7 s2.*26 s1
          \noHaraKiri s1*32 \revertNoHaraKiri }
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
        \instrumentName\markup\center-column { accomp "et basses" "de ch." }
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \new FiguredBass \includeFigures "chiffres"
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new GrandStaff <<
          \new Staff <<
            \instrumentName\markup\center-column { [Flutes Violons] }
            \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
          >>
          \new Staff \with { \haraKiriFirst } <<
            { \startHaraKiri s2.*16 s1*5 s1.*7 s2.*26
              \break\stopHaraKiri s1*17\startHaraKiri s1*17\break }
            \global \keepWithTag #'dessus2 \includeNotes "dessus-haute-contre"
          >>
        >>
        \new Staff \with { \haraKiri } <<
          \instrumentName "[Hautes-contre]"
          { s2.*16 s1*5 s1.*7 s2.*26 s1*34\noHaraKiri }
          \global
          \keepWithTag #'haute-contre \includeNotes "dessus-haute-contre"
        >>
        \new Staff \with { \haraKiri } <<
          { s2.*16 s1*5 s1.*7 s2.*26 s1*34\noHaraKiri }
          \instrumentName "[Tailles]"
          \global \includeNotes "taille"
        >>
        \new Staff \with { \haraKiri } <<
          { s2.*16 s1*5 s1.*7 s2.*26 s1*34\noHaraKiri }
          \instrumentName\markup\center-column { Basses "du chœur" }
          \global \keepWithTag #'basse \includeNotes "basse"
        >>
      >>
      \new ChoirStaff \with { instrumentName = \markup { [Chœur] \hspace #7 } } <<
        \new Staff \withLyrics <<
          \global \keepWithTag #'vdessus \includeNotes "voix"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s2.*16 s1*5 s1.*7 s2.*26 s1
            \noHaraKiri s1*32 \revertNoHaraKiri }
          \global \keepWithTag #'vdessus2 \includeNotes "voix"
        >> \keepWithTag #'vdessus2 \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \keepWithTag #'vhaute-contre \includeNotes "voix"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \with { \haraKiri } \withLyrics <<
          \global \keepWithTag #'vtaille \includeNotes "voix"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \with { \haraKiri } \withLyrics <<
          \global \keepWithTag #'vbasse \includeNotes "voix"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \new Staff <<
        \instrumentName "accomp"
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \new FiguredBass \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
