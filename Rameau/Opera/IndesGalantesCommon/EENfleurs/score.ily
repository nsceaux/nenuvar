\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff << <>^"Flutes" \global \includeNotes "flute" >>
      \new Staff << <>^"Violons" \global \includeNotes "violon1" >>
      \new Staff <<
        <>^"Violons" \global \includeNotes "violon2"
        \origLayout {
          s8 s4.*8\break s4.*10\break s4.*6\pageBreak
          s4.*7\break s4.*7\break s4.*5\break s4.*9\pageBreak
          s4.*8\break s4.*7\break s4.*6 s4 \bar "" \break s8 s4.*7\pageBreak
          s4.*9\break s4.*5\break
        }
      >>
    >>
    \modVersion\new StaffGroup <<
      \new Staff <<
        \instrumentName "Flutes"
        \global \includeNotes "flute"
      >>
      \new GrandStaff \with { instrumentName = \markup { Violons \hspace #6 } }
      <<
        \new Staff << \global \includeNotes "violon1" >>
        \new Staff << \global \includeNotes "violon2" >>
      >>
    >>
  >>
  \layout { }
  \midi { }
}
