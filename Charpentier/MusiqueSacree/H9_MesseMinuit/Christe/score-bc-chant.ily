\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \origVersion\instrumentName\markup { \concat { P \super re } seule }
      \modVersion <>^\markup { \concat { P \super re } seule }
      \global \keepWithTag #'vhaute-contre \includeNotes "voix"
    >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \origVersion\instrumentName\markup { \concat { P \super re } seule }
      \modVersion <>^\markup { \concat { P \super re } seule }
      \global \keepWithTag #'vtaille \includeNotes "voix"
    >> \keepWithTag #'vtaille \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \origVersion\instrumentName\markup { \concat { P \super re } seule }
      \modVersion <>^\markup { \concat { P \super re } seule }
      \global \keepWithTag #'vbasse \includeNotes "voix"
    >> \keepWithTag #'vbasse \includeLyrics "paroles"
    \new Staff <<
      \origVersion\instrumentName "acc seul"
      \modVersion <>^"acc seul"
      \global \includeNotes "basse"
      \origLayout { s1*8\break s1*8\break s1*7\break }
      \new FiguredBass \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \smallindent }
  \midi { }
}