\score {
  \new StaffGroupNoBar <<
    \modVersion\new StaffGroupNoBracket <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s1*17 s2. s1 s1*23 \stopHaraKiri }
        \global \includeNotes "basse"
      >>
    >>
    <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-taille1"
      >> \keepWithTag #'vtaille1 \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-taille2"
      >> \keepWithTag #'vtaille2 \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
    >>
    \origVersion <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s1*17 s2. s1 s1*23 \stopHaraKiri }
        \global \includeNotes "basse"
      >>
    >>
    \new Staff \with { \haraKiri } \withLyrics <<
      { \noHaraKiri s1*17 s2. s1 s1*22 \revertNoHaraKiri }
      \characterName "La Haine"
      \global \includeNotes "voix"
    >> \keepWithTag #'haine \includeLyrics "paroles"
    \new Staff \with { instrumentName = "Basse-Continue" } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s1*4\break s1*3\pageBreak s1*4\break s1*4\pageBreak
        s1*2 s2. s1\break s1*4\pageBreak s1*3\break s1*3\pageBreak
        s1*3\break s1*3\pageBreak s1*4\break s1*2 s2 \pageBreak
        s2 s1*3\pageBreak s1*4\pageBreak s1*3\pageBreak s1*3\pageBreak
        s1*3\pageBreak s1*2\break
      }
      \modVersion { s1*17 s2. s1 s1*22 s2 \break }
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
