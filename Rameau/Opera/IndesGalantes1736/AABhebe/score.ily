\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        { s4^\markup\character Hébé }
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff << \global \includeNotes "dessus1" >>
      \new Staff << \global \includeNotes "dessus2" >>
      \new Staff <<
        \global \includeNotes "dessus3"
        \origLayout {
          s2.*4\break
          s2.*5\pageBreak
          s2.*5\break
          s2.*5 s4 \bar "" \break
          s2 s2.*5\pageBreak
          s2.*5\break
          s2.*4 s2 \bar "" \break
          s4 s2.*4\pageBreak
          s2.*5\break
          s2.*5\break
          s2.*4 s2 \bar "" \pageBreak
          s4 s2.*5\break
          s2.*5\break
          s2.*2\break
        }
      >>
    >>

    \modVersion\new StaffGroup <<
      \new GrandStaff \with { instrumentName = "Violons" } <<
        \new Staff << \global \includeNotes "dessus1" >>
        \new Staff << \global \includeNotes "dessus2" >>
      >>
      \new GrandStaff \with { instrumentName = "Violons" } <<
        \new Staff  << \global \includeNotes "dessus3" >>
      >>
      \new GrandStaff \with { instrumentName = \markup\character Hebé } <<
        \new Staff \withLyrics <<
          \global \includeNotes "voix"
        >> \includeLyrics "paroles"
      >>
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
