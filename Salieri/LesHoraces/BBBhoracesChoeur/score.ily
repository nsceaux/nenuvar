\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new Staff \with {
        instrumentName = \markup\center-column { Trombe [en do] }
        shortInstrumentName = "Tr."
        \consists "Metronome_mark_engraver"
        \consists "Mark_engraver"
      } <<
        \keepWithTag #'() \global
        \keepWithTag #'trombe \includeNotes "trombe"
      >>
      \new Staff \with { \oboiInstr } <<
        \global \keepWithTag #'oboi \includeNotes "oboi"
      >>
    >>
    \new StaffGroupNoBracket <<
      \new GrandStaff \with { \violiniInstr } <<
        \new Staff \with {
          \consists "Metronome_mark_engraver" 
          \consists "Mark_engraver"
        } << \global \keepWithTag #'violino1 \includeNotes "violini" >>
        \new Staff <<
          \global \keepWithTag #'violino2 \includeNotes "violini"
        >>
      >>
      \new Staff \with { \altoInstr } << \global \includeNotes "alto" >>
    >>
    \new ChoirStaff <<
      \new Staff \with { \jeuneHoraceInstr } \withLyrics <<
       \global \includeNotes "jhorace"
      >> \keepWithTag #'jhorace \includeLyrics "paroles"
      \new Staff \with { \vieilHoraceInstr } \withLyrics <<
        \global \includeNotes "vhorace"
      >> \keepWithTag #'vhorace \includeLyrics "paroles"
    >>
    \new ChoirStaff \with { \choeurInstr \haraKiriFirst } <<
      \new Staff \withLyrics <<
        { s2.*19 s1*8\noHaraKiri }
        \global \includeNotes "vhaute-contre"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \withLyrics <<
        { s2.*19 s1*8\noHaraKiri }
        \global \includeNotes "vtaille"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \withLyrics <<
        { s2.*19 s1*8\noHaraKiri }
        \global \includeNotes "vbasse"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
    >>
    \new StaffGroupNoBracket <<
      \new Staff \with {
        \bassoInstr
        \consists "Metronome_mark_engraver"
        \consists "Mark_engraver"
      } <<
        \global \includeNotes "bassi"
        \origLayout {
          s2.*4\break s2.*5\pageBreak
          s2.*2\break s2.*3\pageBreak s2.*3\break s2.*2 s1 \pageBreak s1*3\pageBreak
          s1*3\pageBreak s1*3\pageBreak
          s1*2 s2 \bar "" \pageBreak s2 s1*2\pageBreak
          s1*3\pageBreak s1*3\pageBreak
          s1*3\pageBreak s1*3\pageBreak
          s1*3\pageBreak s1*3\pageBreak
        }
      >>
      \new Staff \with { \timpaniInstr } <<
        \global \includeNotes "timpani"
      >>
    >>
  >>
  \layout {
    \context {
      \Score
      \remove "Metronome_mark_engraver"
      \remove "Mark_engraver"
    }
  }
  \midi {
    \context { \Voice \remove "Dynamic_performer" }
  }
}
