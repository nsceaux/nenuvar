\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \global \includeNotes "voix"
        \origLayout {
          s4 s1*6\pageBreak
          s1*5 s2 \bar "" \break
          s2 s1*4\break
          s1*5\break
          s1*5\break
          s1*5 s2 \bar "" \pageBreak
          s2 s1*4\break
          s1*5 s2 \bar "" \break
          s2 s1*4\break
          s1*6\break
          s1*5\pageBreak
          s1*5\break
          s1*6\break
          s1*4\break
          s1*3\break
        }
      >> \includeLyrics "paroles"
      \new Staff << \global \includeNotes "violon1" >>
      \new Staff << \global \includeNotes "violon2" >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new GrandStaff \with { instrumentName = \markup { Violons \hspace #6 } }
      <<
        \new Staff << \global \includeNotes "violon1" >>
        \new Staff << \global \includeNotes "violon2" >>
      >>
      \new Staff \withLyrics <<
        \characterName\markup\concat { L’ \smallCaps Amour }
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
    >>
  >>
  \layout {
    indent = #(if (eqv? #t (ly:get-option 'urtext))
                  smallindent
                  largeindent)
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
