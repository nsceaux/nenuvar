\score {
  \new PianoStaff <<
    \new Staff << \global \includeNotes "voix1" >>
    \new Staff << \global \includeNotes "voix2" >>
  >>
  \layout { }
  \midi { }
}
