\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout {
          s1*11\break s1*6\break s1*9\break
          s1 s2. s1*5\break \grace s8 s1*7\break
          \grace s8 s1*6\break s1*7\break s1*9\pageBreak
          s1*10\break s1*7\break s1*9\break s1*6\break
          s1*2 s2. s1*6\break s1*5\break
        }
      >>
    >>
    
    \modVersion\new StaffGroupNoBar <<
      \new Staff \with { \violonInstr } << \global \includeNotes "dessus" >>
      \new Staff \with { \daphnisInstr } \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff \with { \basseInstr } <<
        \global \includeNotes "basse"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
