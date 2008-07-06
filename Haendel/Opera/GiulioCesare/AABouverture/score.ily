\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName \markup "Oboe I.II."
      \keepWithTag #'up \global
      \clef treble \includeNotes "oboe" >>
    \new InnerStaffGroup <<
      \new Staff <<
        \instrumentName \markup "Violino I.II."
        \keepWithTag #'() \global
        \clef treble \includeNotes "violino1-2" >>
      \new Staff <<
        \instrumentName \markup "Violino III."
        \keepWithTag #'() \global
        \clef treble \includeNotes "violino3" >>
      \new Staff <<
        \instrumentName \markup "Viola."
        \keepWithTag #'() \global
        \clef alto \includeNotes "alto" >>
    >>
    \new Staff <<
      \instrumentName \markup "Tutti Bassi."
      \keepWithTag #'() \global
      \clef bass
      \includeNotes "bassi" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 132 4) } }
}
