\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff <<
        \instrumentName "tous"
        \global \includeNotes "dessus"
        \origLayout {
          s1*12\pageBreak
          s1*11\break s1*11\pageBreak
          s1*6 s2.*4\break s2.*12\pageBreak
          s2.*12\break s2.*11\pageBreak
          s2.*6 s1*4\break s1*9\pageBreak
          s1*9\break s1*2 s1.*8\pageBreak
          s1.*11\break
        }
      >>
      \new Staff <<
        \instrumentName "tous"
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        \instrumentName "tous"
        \global \includeNotes "taille"
      >>
      \new Staff <<
        \instrumentName\markup\center-column { tous "Basses du" chœur }
        \global \keepWithTag #'basse \includeNotes "basse"
      >>
      \new Staff \withLyrics <<
        \instrumentName "tous"
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \instrumentName "tous"
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \instrumentName "tous"
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \instrumentName "tous"
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      \new Staff <<
        \instrumentName\markup\center-column { tous accomp seul }
        \global \keepWithTag #'basse-continue \includeNotes "basse"
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
          \instrumentName\markup\center-column { Basses "du chœur" }
          \global \keepWithTag #'basse \includeNotes "basse"
        >>
      >>
      \new ChoirStaff <<
        \new Staff \withLyrics <<
          \global \includeNotes "voix-dessus"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-taille"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \new Staff <<
        \instrumentName\markup "accomp seul"
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \new FiguredBass \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { ragged-last = ##f }
  \midi { }
}