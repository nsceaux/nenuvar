\score {
  \new StaffGroup <<
    \new Staff << \global \clef "treble" \includeNotes "violino1" >>
    \new Staff << \global \clef "treble" \includeNotes "violino2" >>
    \new Staff << \global \clef "alto" \includeNotes "viola" >>
    \new Staff << \global \clef "bass" \includeNotes "bassi"
                  { s1*13 \break }
                  \includeFigures "figures" >>
  >>
  \layout { indent=\smallindent }
  \midi { }
}