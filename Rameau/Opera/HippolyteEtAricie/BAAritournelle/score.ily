\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup { \concat { "[1" \super rs "]" } Violons }
                  \global \includeNotes "violon1" >>
    \new Staff << \instrumentName \markup { \concat { "[2" \super ds "]" } Violons }
                  \global \includeNotes "violon2" >>
    \new Staff << \instrumentName "B.C."
                  \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
