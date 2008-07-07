%% Sinfonia
\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName \markup \center-align { "Oboe, e" "Violino I." }
      \keepWithTag #'() \global
      \clef treble \includeNotes "tutti"
    >>
    \new Staff <<
      \instrumentName \markup {Violino II.}
      \keepWithTag #'() \global
      \clef treble \includeNotes "violino2"
    >>
    \new Staff <<
      \instrumentName \markup {Viola.}
      \keepWithTag #'() \global
      \clef alto \includeNotes "viola"
    >>
    
    \new GrandStaff \with { instrumentName = "   Harpe." } <<
      \new Staff <<
        \keepWithTag #'() \global
        \clef treble \includeNotes "harpe1"
      >>
      \new Staff <<
        \keepWithTag #'() \global
        \clef bass \includeNotes "harpe2"
      >>
    >>

    \new Staff <<
      \instrumentName \markup \center-align { "Viola" "da Gamba." }
      \keepWithTag #'() \global
      \clef bass \includeNotes "gamba"
    >>
    \new Staff <<
      \instrumentName \markup Teorba.
      \keepWithTag #'() \global
      \clef bass \includeNotes "teorba"
    >>
    \new Staff <<
      \instrumentName \markup \center-align { "Bassons e" "Violoncelli." }
      \keepWithTag #'() \global
      \clef bass \includeNotes "bassi"
    >>
    \newHaraKiriStaff \withLyrics <<
      \keepWithTag #'(recit) \global
      \includeNotes "recit"
    >> \includeLyrics "lyrics"
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 60 4) } }
}
