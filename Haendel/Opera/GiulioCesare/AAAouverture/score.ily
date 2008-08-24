\version "2.11.57"
\score {
  \context StaffGroup <<
    \new Staff <<
      \instrumentName \markup \center-column { "Tutti Oboe," "e Violino I.II." }
      \keepWithTag #'() \global
      \clef treble \includeNotes "tutti" >>
    \new Staff <<
      \instrumentName \markup "Violino III."
      \keepWithTag #'() \global
      \clef treble \includeNotes "violino3" >>
    \new Staff <<
      \instrumentName \markup "Viola."
      \keepWithTag #'() \global
      \clef alto \includeNotes "alto" >>
    \new Staff <<
      \instrumentName \markup "Tutti Bassi."
      \keepWithTag #'() \global
      \clef bass \includeNotes "bassi" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 92 4) } }
}
