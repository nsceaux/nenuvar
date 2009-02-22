\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup \center-column { Trompettes Hautbois }
                  \global \includeNotes "trompettes-hautbois" >>
    \new Staff << \instrumentName \markup { Violons I }
                  \global \includeNotes "violon1" >>
    \new Staff << \instrumentName \markup { Violons II }
                  \global \includeNotes "violon2" >>
    \new Staff << \instrumentName \markup \center-column { Haute-contres Tailles }
                  \global \includeNotes "haute-contre" >>
    \new Staff << \instrumentName \markup Timbales
                  \global \includeNotes "timbales" >>
    \new Staff << \instrumentName \markup Basses
                  \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
