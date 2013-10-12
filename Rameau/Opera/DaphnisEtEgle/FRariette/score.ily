\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff << \global \includeNotes "violon1" >>
      \new Staff << \global \includeNotes "violon2" >>
      \new Staff \with {
        \remove "Time_signature_engraver"
        \remove "Key_engraver"
        \remove "Clef_engraver"
      } <<
        \global \clef "vdessus"
      >>
      \new Lyrics {
        s2.*19 s2 \lyricmode { L’amour_regne2. }
      }
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout {
          s2.*4\break \grace s8 s2.*5\break s2.*4\break
          s2.*4\break s2.*5\pageBreak
          s2.*5\break s2.*4\break s2.*4\break
          s2.*4\break s2.*5\pageBreak
          s2.*7\break s2.*5\break \grace s8 s2.*7\break
          s2. s1 s2.*2\break s2.*5\break s2.*4\pageBreak
          s2.*4\break s2.*4\break s2.*7\break
          s2.*7\break s2.*7\break
        }
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new GrandStaff \with { \violonInstr } <<
        \new Staff << \global \includeNotes "violon1" >>
        \new Staff << \global \includeNotes "violon2" >>
      >>
      \new Staff \with {
        instrumentName = \markup\smallCaps "[Eglé ?]"
        \remove "Time_signature_engraver"
        \remove "Key_engraver"
        \remove "Clef_engraver"
      } <<
        \global \clef "vdessus"
      >>
      \new Lyrics {
        s2.*19 s2 \lyricmode { L’amour_regne2. }
      }
      \new Staff \with { \basseInstr } << \global \includeNotes "basse" >>
    >>
  >>
  \layout { }
  \midi { }
}