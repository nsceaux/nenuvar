\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup Flûtes
                  %% { s2.*8 s1 \break }
                  \global \includeNotes "flute2" >>
    \newHaraKiriStaff << \instrumentName \markup Violons
                         \global \includeNotes "violon2" >>
  >>
  \layout { indent = \largeindent }
}
