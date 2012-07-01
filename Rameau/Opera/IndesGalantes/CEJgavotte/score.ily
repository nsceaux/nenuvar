\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus-parties"
        <>^\markup { \concat { P \super ers } Dessus }
      >>
      \new Staff <<
        \global \keepWithTag #'dessus2 \includeNotes "dessus-parties"
        <>^\markup { \concat { 2 \super ds } Dessus }
      >>
      \new Staff <<
        \global \keepWithTag #'taille \includeNotes "dessus-parties"
        <>^"Hautec et Taille"
      >>
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout {
          s2 s1*7\break
          s1*7\break
          s1*7\break
          s1*6 s2 \bar "" \pageBreak
          s2 s1 s2 \break
        }
      >>
    >>
    \modVersion\new StaffGroup <<
      \new GrandStaff <<
        \new Staff <<
          \global \keepWithTag #'dessus1 \includeNotes "dessus-parties"
          \instrumentName\markup { \concat { P \super ers } Dessus }
        >>
        \new Staff <<
          \global \keepWithTag #'dessus2 \includeNotes "dessus-parties"
          \instrumentName\markup { \concat { 2 \super ds } Dessus }
        >>
      >>
      \new Staff <<
        \global \keepWithTag #'taille \includeNotes "dessus-parties"
        \instrumentName\markup\center-column { Hautes-contre "et Tailles" }
      >>
      \new Staff <<
        \instrumentName\markup\center-column { "[Bassons" "Basses]" }
        \global \includeNotes "basse"
        \modVersion {
          s2 s1*11 s2 \break
          s2 s1*7 s2 \break
        }
      >>
    >>
  >>
  \layout { }
  \midi { }
}
