\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s2.*8 \label #'AABreprise
          s2.*56
          \once\override TextScript #'padding = #2
          \once\override TextScript #'X-extent = #'(0 . 0)
          s2._\markup {
            \italic { Vous, qui d’Hebé } page \page-refI #'AABreprise \super e
          }
        }
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus1" >>
      \new Staff <<
        \global \keepWithTag #'dessus2 \includeNotes "dessus2" >>
      \new Staff <<
        \global \includeNotes "dessus3"
        \origLayout {
          s2.*6\pageBreak
          s2.*6\break
          s2.*6\break
          s2.*7\pageBreak
          s2.*6\break
          s2.*6\break
          s2.*6\pageBreak
          s2.*7\break
          s2.*5\break
          s2.*7\pageBreak
          s2.*3\break
        }
      >>
    >>

    \modVersion\new StaffGroup <<
      \new GrandStaff \with { shortInstrumentName = "fl" } <<
        \new Staff <<
          \instrumentName\markup { \concat { [P \super res } flutes] }
          \global \keepWithTag #'flute1 \includeNotes "dessus1" >>
        \new Staff <<
          \instrumentName\markup { \concat { [2 \super des } flutes] }
          \global \keepWithTag #'flute2 \includeNotes "dessus2" >>
      >>
      \new GrandStaff \with { shortInstrumentName = "vl" } <<
        \new Staff <<
          \instrumentName\markup { \concat { [P \super rs } violons] }
          \global \keepWithTag #'violon1 \includeNotes "dessus1" >>
        \new Staff <<
          \instrumentName\markup { \concat { [2 \super ds } violons] }
          \global \keepWithTag #'violon2 \includeNotes "dessus2" >>
      >>
      \new GrandStaff \with { shortInstrumentName = "vl" } <<
        \new Staff  <<
          \instrumentName\markup { \concat { [3 \super es } violons] }
          \global \includeNotes "dessus3"
        >>
      >>
      \new GrandStaff \with { shortInstrumentName = "H" } <<
        \new Staff \with { \consists "Metronome_mark_engraver" }
        \withLyrics <<
          \characterName "Hebé"
          \global \includeNotes "voix"
        >> \includeLyrics "paroles"
      >>
    >>
  >>
  \layout {
    indent = #(if (eqv? #t (ly:get-option 'urtext))
                  smallindent
                  largeindent)
    short-indent = #(if (eqv? #t (ly:get-option 'urtext))
                        0
                        (* 5 mm))
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
