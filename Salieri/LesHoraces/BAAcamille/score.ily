\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new GrandStaff \with {
        instrumentName = \markup\center-column { Corni in fa }
        shortInstrumentName = "Cor."
        \haraKiri
      } <<
        \new Staff \with {
          \consists "Metronome_mark_engraver"
          \consists "Mark_engraver"
        } <<
          \keepWithTag #'() \global
          \keepWithTag #'corni \includeNotes "corni"
        >>
        \new Staff <<
          \keepWithTag #'() \global
          \keepWithTag #'corno2 \includeNotes "corni"
        >>
      >>
      \new GrandStaff \with { \oboiInstr \haraKiri } <<
        \new Staff <<
          \global \keepWithTag #'oboe1 \includeNotes "oboi"
        >>
        \new Staff <<
          \global \keepWithTag #'oboe2 \includeNotes "oboi"
        >>
      >>
      \new GrandStaff \with { \fagottiInstr \haraKiri } <<
        \new Staff <<
          \global \keepWithTag #'fagotto1 \includeNotes "fagotti"
        >>
        \new Staff <<
          \global \keepWithTag #'fagotto2 \includeNotes "fagotti"
        >>
      >>
    >>
    \new StaffGroupNoBracket <<
      \new GrandStaff \with { \violiniInstr } <<
        \new Staff \with {
          \consists "Metronome_mark_engraver" 
          \consists "Mark_engraver"
        } << \global \includeNotes "violino1" >>
        \new Staff << \global \includeNotes "violino2" >>
      >>
      \new Staff \with { \altoInstr } << \global \includeNotes "alto" >>
    >>
    \new ChoirStaff <<
      \new Staff \with { \camilleInstr } \withLyrics <<
        \global \includeNotes "camille"
      >> \keepWithTag #'camille \includeLyrics "paroles"
      \new Staff \with { \curiaceInstr } \withLyrics <<
        \global \includeNotes "curiace"
      >> \keepWithTag #'curiace \includeLyrics "paroles"
      \new Staff \with { \jeuneHoraceInstr } \withLyrics <<
        \global \includeNotes "jhorace"
      >> \keepWithTag #'jhorace \includeLyrics "paroles"
    >>
    \new StaffGroupNoBracket <<
      \new Staff \with {
        \violoncelliInstr
        \consists "Metronome_mark_engraver"
        \consists "Mark_engraver"
      } <<
        \global \keepWithTag #'cello \includeNotes "bassi"
        \origLayout {
          s16 s2*4\pageBreak
          s2*4\pageBreak s2*4\pageBreak
          s1*2 s2 \bar "" \pageBreak s2 s1\pageBreak
          s2*4\pageBreak s1*2\pageBreak
          s1\break s1*2\pageBreak s2*3\break s1*2\pageBreak
          s1*2\break
        }
      >>
      \new Staff \with { \cbInstr \haraKiri } <<
        { s2*12 s1*4 s2*4 s1*2 \startHaraKiri }
        \global \keepWithTag #'cb \includeNotes "bassi"
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
