\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff <<
        <>_"Violons"
        \global \includeNotes "violon1"
      >>
      \new Staff <<
        <>_"Violons"
        \global \includeNotes "violon2"
        \origLayout {
          s8 s4.*9\break s4.*9\break s4.*8\break s4.*4\pageBreak
        }
      >>
    >>
    \modVersion\new GrandStaff \with {
      instrumentName = \markup\mod-version { Violons \hspace #6 }
    } <<
      \new Staff << \global \includeNotes "violon1" >>
      \new Staff << \global \includeNotes "violon2" >>
    >>
  >>
  \layout { }
  \midi { }
}
