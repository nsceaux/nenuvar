\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff << \global \includeNotes "flute" >>
      \new Staff <<
        \global \includeNotes "violon"
        \origLayout {
          s2.*6\break
          s2.*6\break
          s2.*6\pageBreak
          s2.*6\break
          s2.*5\break
          s2.*4\break
        }
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new Staff <<
        \instrumentName "Flute seule"
        \global \includeNotes "flute"
      >>
      \new Staff \withLyrics <<
        \characterName "Phani"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "Violons"
        \global \includeNotes "violon"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
