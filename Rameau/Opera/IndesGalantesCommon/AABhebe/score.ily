\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \vA { s2.*5 <>^\markup\character Hebé }
        \vB { \noHaraKiri <>^\markup\character Hébé }
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff << \global \includeNotes "dessus1" >>
      \new Staff << \global \includeNotes "dessus2" >>
      \new Staff <<
        \global \includeNotes "dessus3"
        \vA\origLayout {
          s2.*5\pageBreak
          s2.*6\break s2.*5\break s2.*6\pageBreak
          s2.*6\break s2.*5\break s2.*5\pageBreak
          s2.*7\break s2.*6\break \grace s8 s2.*4\pageBreak
          s2.*5\break s2.*6\break
        }
        \vB\origLayout {
          s2.*4\break s2.*5\pageBreak
          s2.*5\break s2.*5 s4 \bar "" \break s2 s2.*5\pageBreak
          s2.*5\break s2.*4 s2 \bar "" \break s4 s2.*4\pageBreak
          s2.*5\break s2.*5\break s2.*4 s2 \bar "" \pageBreak
          s4 s2.*5\break s2.*5\break s2.*2\break
        }
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new GrandStaff \with {
        instrumentName = \markup\center-column { [Flutes] Violons }
      } <<
        \new Staff << \global \includeNotes "dessus1" >>
        \new Staff << \global \includeNotes "dessus2" >>
      >>
      \new GrandStaff \with { instrumentName = \markup\character Hebé } <<
        \new Staff \withLyrics <<
          \global \includeNotes "voix"
        >> \includeLyrics "paroles"
      >>
      \new GrandStaff \with { instrumentName = "Violons" } <<
        \new Staff  << \global \includeNotes "dessus3" >>
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
