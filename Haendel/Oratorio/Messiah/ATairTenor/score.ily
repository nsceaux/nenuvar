\score {
  \new StaffGroupNoBar <<
    \new Staff \with { instrumentName = "(Violini)" } <<
      \global \keepWithTag #'violini \includeNotes "violini"
      \origLayout {
        s1*4\break s1*5\break s1*5\break s1*5\pageBreak
        s1*4\break s1*5\break s1*5\break s1*5\pageBreak
        s1*5\break s1*5\break s1*4\break s1*5\pageBreak
        s1*5\break s1*5\break s1*4\break s1*4\pageBreak
        s1*4\break s1*4\break s1*4\break s1*4\pageBreak
        s1*4\break s1*4\break s1*4\break
      }
    >>
    \new Staff \withLyrics <<
      \characterName "(Tenore)"
      \global \includeNotes "voix"
    >> \includeLyrics "lyrics"
    \new Staff \with { instrumentName = "(Bassi)" } <<
      \global \includeNotes "bassi"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}