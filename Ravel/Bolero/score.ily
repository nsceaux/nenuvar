\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new StaffGroup \with {
        instrumentName = "2 Flutes" shortInstrumentName = "Fl."
        \haraKiriFirst
      } <<
        \new Staff << \global \includeNotes "flute1" >>
        \new Staff << \global \includeNotes "flute2" >>
      >>
      \new Staff \with {
        instrumentName = \markup { Clarinette si♭ }
        shortInstrumentName = \markup Clar.
        \haraKiriFirst
      } << \transpose sib do \global \includeNotes "clarinette1" >>
      \new Staff \with {
        instrumentName = \markup "Bassons"
        shortInstrumentName = \markup\concat { B \super on }
        \haraKiriFirst
      } << \global \includeNotes "basson1" >>
      \new DrumStaff \with {
        drumStyleTable = #percussion-style
        \override StaffSymbol.line-count = #1
        instrumentName = "Tambour" shortInstrumentName = "Tamb."
      } << \global \includeNotes "tambour" >>
    >>
    \new GrandStaff \with {
      instrumentName = "Harpe" shortInstrumentName = "Harpe"
      \haraKiriFirst
    } <<
      \new Staff << \global \includeNotes "harpe1" >>
      \new Staff << \global \includeNotes "harpe2" >>
    >>
    \new StaffGroupNoBracket <<
      \new Staff \with {
        instrumentName = "Altos" shortInstrumentName = "Altos"
      } <<
        \global \includeNotes "alto"
      >>
      \new StaffGroup <<
        \new Staff \with {
          instrumentName = "Violoncelles"
          shortInstrumentName = \markup\concat { V \super elles }
        } <<
          \global \includeNotes "violoncelle"
          \origLayout {
            s2.*4\break s\pageBreak
            s\break s\break s\pageBreak
            s\break s\break s\pageBreak
            s\break s\pageBreak
            s\break s\pageBreak
            s\break s\pageBreak
            s\break s\pageBreak
          }
        >>
      >>
    >>
  >>
  \layout {
    indent = 25\mm
    short-indent = 10\mm
    ragged-last = ##f
    ragged-right = ##f
  }
  \midi { }
}