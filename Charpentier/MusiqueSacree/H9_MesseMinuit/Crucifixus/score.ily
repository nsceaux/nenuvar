\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff <<
        \global \includeNotes "dessus1"
        \origLayout {
          s1*5\break s1*5\pageBreak
          s1*5\break s1*5\break s1*4 s2 \bar "" \pageBreak
          s2 s1*5\break
        }
      >>
      \new Staff \with { \haraKiri } <<
        { s1*5 \startHaraKiri s1*5 \stopHaraKiri }
        \global \includeNotes "dessus2"
      >>
      \new Staff \withLyrics <<
        \instrumentName\markup { \concat { P \super re } seule }
        \global \keepWithTag #'vhaute-contre \includeNotes "voix"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \instrumentName\markup { \concat { P \super re } seule }
        \global \keepWithTag #'vtaille \includeNotes "voix"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \instrumentName\markup { \concat { P \super re } seule }
        \global \keepWithTag #'vbasse \includeNotes "voix"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      \new Staff <<
        \instrumentName\markup\center-column { accomp seul }
        \global \includeNotes "basse"
        \new FiguredBass \includeFigures "chiffres"
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new GrandStaff \with { instrumentName = "Violons" }
      <<
        \new Staff << \global \includeNotes "dessus1" >>
        \new Staff << \global \includeNotes "dessus2" >>
      >>
      \new ChoirStaff <<
        \new Staff \withLyrics <<
          \global \keepWithTag #'vhaute-contre \includeNotes "voix"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \keepWithTag #'vtaille \includeNotes "voix"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \keepWithTag #'vbasse \includeNotes "voix"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \new Staff <<
        \instrumentName\markup\center-column { accomp seul }
        \global \includeNotes "basse"
        \new FiguredBass \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { ragged-last = ##f }
  \midi { }
}
