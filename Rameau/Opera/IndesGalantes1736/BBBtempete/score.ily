\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff << \global \includeNotes "flute" >>
      \new Staff << \global \keepWithTag #'violons \includeNotes "violon" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'basson \includeNotes "basse"
        { \startHaraKiri s1*14 \stopHaraKiri s1 s4 <>^"Bassons" }
      >>
      \new Staff <<
        \global \keepWithTag #'basse \includeNotes "basse"
        \origLayout {
          s1*2 s4 \bar "" \break
          s2. s1\pageBreak
          s1*2\break
          s1*2\pageBreak
          s1*2\break
          s1*2\pageBreak
          s1*2\break
          s1*2\pageBreak
          s1*3\break
          s1*2\pageBreak
          s1*2 s2 \bar "" \break
          s2 s1\pageBreak
          s1 s2.\break
          s1*2\pageBreak
          s1*2\break
          s1\pageBreak
        }
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName "Flutes"
          \global \includeNotes "flute"
        >>
        \new Staff <<
          \instrumentName "Violons"
          \global \keepWithTag #'violons \includeNotes "violon"
        >>
        \new Staff <<
          \instrumentName "Hautes-contre"
          \global \includeNotes "haute-contre"
        >>
        \new Staff <<
          \instrumentName "Tailles"
          \global \includeNotes "taille"
        >>
      >>
      \new Staff \withLyrics <<
        \characterName "Emilie"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new StaffGroupNoBracket <<
        \new Staff \with { \haraKiriFirst } <<
          \global \keepWithTag #'basson \includeNotes "basse"
          { \startHaraKiri s1*15 \stopHaraKiri <>^"Bassons" }
        >>
        \new Staff <<
          \instrumentName "[Basses]"
          \global \keepWithTag #'basse \includeNotes "basse"
        >>
      >>
    >>
  >>
  \layout { }
  \midi { }
}
