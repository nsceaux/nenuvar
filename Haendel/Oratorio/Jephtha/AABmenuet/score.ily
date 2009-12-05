\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup Tutti
                  \global \clef "treble" \includeNotes "tutti" >>
    \new Staff << \instrumentName \markup \center-column { "Violino III" "Viola" }
                  \global \clef "treble" \includeNotes "viola" >>
    \new Staff << \global \clef "bass" \includeNotes "bassi"
                  \instrumentName \markup Bassi >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
