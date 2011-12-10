\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff <<
        \instrumentName \markup \center-column {
          \line { \concat { P \super ers } violons }
          \line { et hautbois }
        }
        \global
        \keepWithTag #'dessus \includeNotes "dessus1"
      >>
      \new Staff <<
        \instrumentName \markup \center-column {
          \line { \concat { 2 \super es } violons }
          \line { et hautbois }
        }
        \global
        \keepWithTag #'dessus \includeNotes "dessus2"
      >>
      \new Staff <<
        \instrumentName "Parties"
        \global \keepWithTag #'parties \includeNotes "parties"
      >>
      \new Staff <<
        \instrumentName "Bassons"
        \global \includeNotes "basson"
      >>
      \new Staff <<
        \instrumentName "B.C."
        \global \includeNotes "basse"
      >>
    >>

    \modVersion\new StaffGroup <<
      \new GrandStaff <<
        \new Staff <<
          \instrumentName \markup { \concat { P \super ers } hautbois }
          \global \keepWithTag #'hautbois \includeNotes "dessus1"
        >>
        \new Staff <<
          \instrumentName \markup { \concat { 2 \super es } hautbois }
          \global \keepWithTag #'hautbois \includeNotes "dessus2"
        >>
      >>
      \new Staff <<
        \instrumentName "Bassons"
        \global \includeNotes "basson"
      >>
      \new GrandStaff <<
        \new Staff <<
          \instrumentName\markup { \concat { P \super ers } violons }
          \global \keepWithTag #'violons \includeNotes "dessus1"
        >>
        \new Staff <<
          \instrumentName\markup { \concat { 2 \super es } violons }
          \global \keepWithTag #'violons \includeNotes "dessus2"
        >>
      >>
      \new Staff <<
        \instrumentName "Parties"
        \global \keepWithTag #'parties \includeNotes "parties"
      >>
      \new Staff <<
        \instrumentName "B.C."
        \global \includeNotes "basse"
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
