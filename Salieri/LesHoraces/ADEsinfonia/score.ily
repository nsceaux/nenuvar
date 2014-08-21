\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \clarinettiInstr } <<
        { s2.*16 s2 s8
          \footnoteHere #'(0 . 0) \markup\wordwrap {
            Source : la mesure de première fois est barrée,
            et un signe de reprise
            \smaller\raise#1 \musicglyph #"scripts.segno"
            renvoyant au début
            est ajouté à la fin de la mesure 10.
          }
        }
        \global \includeNotes "clarinetti"
      >>
      \new GrandStaff \with { \fagottiInstr } <<
        \new Staff << \global \includeNotes "fagotto1" >>
        \new Staff << \global \includeNotes "fagotto2" >>
      >>
    >>
    \new StaffGroupNoBracket <<
      \new GrandStaff \with { \violiniInstr } <<
        \new Staff << \global \includeNotes "violino1" >>
        \new Staff << \global \includeNotes "violino2" >>
      >>
      \new Staff \with { \altoInstr } <<
        \global \includeNotes "alto"
      >>
      \new Staff \with { \bcbInstr } <<
        \global \includeNotes "bassi"
        \origLayout {
          s2.*4\pageBreak s2.*6\pageBreak
          s2.*6\pageBreak
        }
      >>
    >>
  >>
  \layout { }
  \midi {
    \context { \Voice \remove "Dynamic_performer" }
  }
}
