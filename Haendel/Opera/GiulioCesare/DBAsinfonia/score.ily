%% Sinfonia
\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName \markup "Oboe.   "
      \keepWithTag #'up \global
      \clef treble \includeNotes "oboe"
    >>
    \new InnerStaffGroup <<
      \new Staff <<
      \instrumentName \markup Violini.
        \keepWithTag #'() \global
        \clef treble \includeNotes "violini"
      >>
      \new Staff <<
      \instrumentName \markup Viola.
        \keepWithTag #'() \global
        \clef alto \includeNotes "viola"
      >>
    >>
    \new Staff <<
      \instrumentName \markup "Bassi.   "
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 128 4) } }
}
