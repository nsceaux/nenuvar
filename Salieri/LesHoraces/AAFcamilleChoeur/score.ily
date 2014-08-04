\score {
  \new StaffGroupNoBar <<
    \new GrandStaff \with {
      instrumentName = \markup\center-column {
        "Clarinetti" "et fagotti"
        }
      shortInstrumentName = \markup\center-column { Cl. Fg. }
    } <<
      \new Staff \with { \consists "Metronome_mark_engraver" } <<
        \global \includeNotes "fagotto1"
      >>
      \new Staff << \global \includeNotes "fagotto2" >>
    >>
    \new StaffGroupNoBracket <<
      \new GrandStaff \with { \violiniInstr } <<
        \new Staff << \global \includeNotes "violino1" >>
        \new Staff << \global \includeNotes "violino2" >>
      >>
      \new GrandStaff \with { \violaInstr } <<
        \new Staff << \global \includeNotes "alto1" >>
        \new Staff << \global \includeNotes "alto2" >>
      >>
    >>
    \new ChoirStaff \with {
      instrumentName = \markup\smallCaps Chœur
      shortInstrumentName = "Ch."
    } <<
      \new Staff \with { \consists "Metronome_mark_engraver" } \withLyrics <<
        \global \includeNotes "choeur1"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "choeur2"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
    >>
    \new Staff \with {
      instrumentName = \markup\smallCaps Camille
      shortInstrumentName = "C."
    } \withLyrics <<
      \global \includeNotes "camille"
    >> \keepWithTag #'camille \includeLyrics "paroles"
    \new Staff \with {
      \vccbInstr
      \consists "Metronome_mark_engraver"
    } <<
      \global \keepWithTag #'bassi \includeNotes "bassi"
      \origLayout {
        s8 s2.*3\pageBreak s2.*4\pageBreak s2.*4\pageBreak
        s2.*4\pageBreak \grace s4 s2.*4\pageBreak s2.*4\pageBreak
        s2.*4\pageBreak \grace s8
      }
    >>
  >>
  \layout {
    \context { \Score \remove "Metronome_mark_engraver" }
  }
  \midi {
    \context { \Voice \remove "Dynamic_performer" }
  }
}