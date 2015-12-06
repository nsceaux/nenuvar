\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new StaffGroup \with {
        instrumentName = "2 Flutes" shortInstrumentName = "Fl."
      } <<
        \new Staff \with { \haraKiri } << \global \includeNotes "flute1" >>
        \new Staff \with { \haraKiriFirst } << \global \includeNotes "flute2" >>
      >>
      \new Staff \with {
        instrumentName = \markup { Clarinette si♭ }
        shortInstrumentName = \markup Clar.
        \haraKiriFirst
      } << \transpose sib do \global \includeNotes "clarinette1" >>
      \new Staff \with {
        instrumentName = \markup { Petite clarinette }
        shortInstrumentName = \markup { \concat { P \super te } Cl. }
        \haraKiriFirst
      } << \transpose mib do \global \includeNotes "petite-clarinette" >>
      \new StaffGroup \with {
        instrumentName = \markup "Bassons"
        shortInstrumentName = \markup\concat { B \super on }
        \haraKiriFirst
      } <<
        \new Staff << \global \includeNotes "basson1" >>
        \new Staff << \global \includeNotes "basson2" >>
      >>
      \new DrumStaff \with {
        drumStyleTable = #percussion-style
        \override StaffSymbol.line-count = #1
        instrumentName = "2 Tambours" shortInstrumentName = "Tamb."
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
        instrumentName = \markup { \concat { P \super rs } violons }
        shortInstrumentName = \markup {
          \concat { P \super rs } \concat { V \super ons }
        }
        \consists "Metronome_mark_engraver"
        \consists "Mark_engraver"
      } << \global \includeNotes "violon1" >>
      \new StaffGroup \with {
        instrumentName = \markup { \concat { 2 \super ds } violons }
        shortInstrumentName = \markup {
          \concat { 2 \super ds } \concat { V \super ons }
        }
      } <<
        \new Staff <<
          \global \includeNotes "violon2"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "violon2-2"
        >>
      >>
      \new Staff \with {
        instrumentName = "Altos" shortInstrumentName = "Altos"
      } <<
        \global \includeNotes "alto"
      >>
      \new StaffGroup <<
        \new Staff \with {
          instrumentName = "Violoncelles"
          shortInstrumentName = \markup\concat { V \super elles }
        } << \global \includeNotes "violoncelle" >>
        \new Staff \with {
          instrumentName = "Contrebasses"
          shortInstrumentName = "C.B."
        } <<
          \global \includeNotes "cb"
          \origLayout {
            s2.*4\break s\pageBreak
            s\break s\break s\pageBreak
            s\break s\break s\pageBreak
            s\break s\pageBreak
            s\break s\pageBreak
            s\break s\pageBreak
            s\break s\pageBreak
            s\break s\pageBreak
            s\break s\pageBreak
            s\break s\pageBreak
            s\break s\pageBreak
          }
          \modVersion {
            \repeat unfold 20 { s2.*4\break }
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