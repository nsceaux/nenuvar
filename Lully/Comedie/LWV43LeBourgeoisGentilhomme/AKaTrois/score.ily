\score {
  \new StaffGroupNoBar <<
    \new GrandStaff <<
      \new Staff << \global \includeNotes "dessus1" >>
      \new Staff << \global \includeNotes "dessus2" >>
    >>
    \new ChoirStaff <<
      \new Staff \withLyrics <<
        \global \keepWithTag #'vdessus \includeNotes "voix"
      >>  \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'vhaute-contre \includeNotes "voix"
      >>  \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'vbasse \includeNotes "voix"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
    >>
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout {
        s1.*8\pageBreak
        s1.*6\break s1.*6\pageBreak
        s1.*6\break s1.*6\pageBreak
        s1.*4 s1 s1.\break s1.*6\pageBreak
        s1.*4 s1*2\break s1 s1.*5\pageBreak
        s1.*6\break s1.*6\pageBreak
        s1.*6\break s1.*7\pageBreak
        s1.*6\break s1.*6\pageBreak
        s1.*6\break s1.*6\pageBreak
        s1.*6\break s1.*6\pageBreak
        s1.*6\break s1.*6\pageBreak
        s1.*6\break s1.*6\pageBreak
        s1.*6\break s1.*6\pageBreak
        s1.*6\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
