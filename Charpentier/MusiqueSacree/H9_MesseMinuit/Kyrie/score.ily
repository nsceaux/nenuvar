\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff <<
        \instrumentName "Tous"
        \global \includeNotes "dessus"
      >>
      \new Staff <<
        \instrumentName "Tous"
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        \instrumentName "Tous"
        \global \includeNotes "taille"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'basse \includeNotes "basse"
        { \startHaraKiri s1*12 s1*13 \stopHaraKiri <>^"Basses du chœur" }
      >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "Tous"
        \global
        \keepWithTag #'basse-continue \includeNotes "basse"
        \new FiguredBass \includeFigures "chiffres"
        \origLayout {
          s1*12\break s1*13\break s1*10\pageBreak
          s1*9\break s1*7\pageBreak
        }
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName\markup\center-column { [Flutes Violons] }
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
          \instrumentName\markup\center-column { [Basses "du chœur]" }
          \global \keepWithTag #'basse \includeNotes "basse"
        >>
      >>
      \new ChoirStaff <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-dessus"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-taille"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \new Staff <<
        \instrumentName "[B.C.]"
        \global
        \keepWithTag #'basse-continue \includeNotes "basse"
        { s1*28\break }
        \new FiguredBass \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
