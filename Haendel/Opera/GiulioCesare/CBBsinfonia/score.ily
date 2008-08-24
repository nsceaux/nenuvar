\version "2.11.57"
%% Sinfonia
\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName \markup \center-column { "Oboe, e" "Violino I." }
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
      \instrumentName \markup \center-column { "Viola" "da Gamba." }
      \keepWithTag #'() \global
      \clef bass \includeNotes "gamba"
    >>
    \new Staff <<
      \instrumentName \markup Teorba.
      \keepWithTag #'() \global
      \clef bass \includeNotes "teorba"
    >>
    \new Staff <<
      \instrumentName \markup \center-column { "Bassons e" "Violoncelli." }
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
