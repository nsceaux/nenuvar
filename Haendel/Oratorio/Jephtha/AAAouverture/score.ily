\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup \center-column { "Violino I" "Oboe I II" }
                  \global \clef "treble" \includeNotes "tutti1" >>
    \new Staff << \instrumentName \markup "Violino II"
                  \global \clef "treble" \includeNotes "violino2" >>
    \new Staff << \instrumentName \markup Viola
                  \global \clef "alto" \includeNotes "viola" >>
    \new Staff << \global \clef "bass" \includeNotes "bassi"
                  \instrumentName \markup Bassi >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}