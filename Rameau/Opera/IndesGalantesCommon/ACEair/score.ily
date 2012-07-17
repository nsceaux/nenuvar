\score {
  <<
    \vB\origVersion\new StaffGroupNoBar <<
      \new Staff << \global \includeNotes "flute" >>
      \new Staff \with { \consists "Metronome_mark_engraver" } <<
        \global \includeNotes "violon"
      >>
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout {
          s2. s1.*5\break
          \grace s8 s1.*5 s2. \bar "" \break
          s2. s1.*5 s2. \bar "" \break
          s2. s1.*5\pageBreak
          s1. s2.\break
        }
      >>
    >>
    \vA\origVersion\new StaffGroupNoBar <<
      \new Staff \with { \consists "Metronome_mark_engraver" } <<
        \global \includeNotes "flute"
      >>
      \new Staff <<
        \global \includeNotes "violon"
      >>
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout {
          s2. s1.*8\break s1.*9\pageBreak
          s1.*6 s2.\break
        }
      >>
    >>
    \modVersion\new StaffGroup <<
      \vA <<
        \new Staff \with { \consists "Metronome_mark_engraver" } <<
          \instrumentName "Flutes"
          \global \includeNotes "flute"
        >>
        \new Staff <<
          \instrumentName "Violons"
          \global \includeNotes "violon"
        >>
      >>
      \vB <<
        \new Staff <<
          \instrumentName "Flutes"
          \global \includeNotes "flute"
        >>
        \new Staff \with { \consists "Metronome_mark_engraver" } <<
          \instrumentName "Violons"
          \global \includeNotes "violon"
        >>
      >>
      \new Staff <<
        \instrumentName "[Basses]"
        \global \includeNotes "basse"
      >>
    >>
  >>
  \layout {
    \context { \Score \remove "Metronome_mark_engraver" }
    indent = #(if (eqv? #t (ly:get-option 'urtext))
                  smallindent
                  largeindent)
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
