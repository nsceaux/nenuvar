\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \characterName \markup Diane
      \global \includeNotes "diane"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup { Basse continue }
      \global
      \new Voice << { s2.*6 \voiceTwo s2.*4 \oneVoice } \includeNotes "basse" >>
      \new Voice \with { \remove "Multi_measure_rest_engraver" } {
        \voiceOne \includeNotes "basson" }
    >>
  >>
  \layout { indent = \largeindent }
}
