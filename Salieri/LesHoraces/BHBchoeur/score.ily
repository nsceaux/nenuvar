\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new Staff \with {
        instrumentName = \markup\center-column { Cor. Tr. }
        shortInstrumentName = \markup\center-column { Cor. Tr. }
        \consists "Metronome_mark_engraver"
        \consists "Mark_engraver"
      } <<
        \keepWithTag #'() \global
        \keepWithTag #'corni \includeNotes "corni"
      >>
      \new Staff \with {
        instrumentName = \markup\center-column { Ob. Cl. }
        shortInstrumentName = \markup\center-column { Ob. Cl. }
      } << \global \keepWithTag #'oboi \includeNotes "oboi" >>
      \new Staff \with {
        instrumentName = "Fl."
        shortInstrumentName = "Fl."
      } << \global \keepWithTag #'flauti \includeNotes "flauti" >>
      \new Staff \with {
        instrumentName = "Fg."
        shortInstrumentName = "Fg."
      } << \global \keepWithTag #'fagotti \includeNotes "bassi" >>
    >>
    \new StaffGroupNoBracket <<
      \new GrandStaff \with {
        instrumentName = "Vn."
        shortInstrumentName = "Vn."
      } <<
        \new Staff \with {
          \consists "Metronome_mark_engraver" 
          \consists "Mark_engraver"
        } << \global \keepWithTag #'violino1 \includeNotes "violini" >>
        \new Staff <<
          \global \keepWithTag #'violino2 \includeNotes "violini"
        >>
      >>
      \new Staff \with {
        instrumentName = "Vla."
        shortInstrumentName = "Vla."
      } << \global \includeNotes "alto" >>
    >>
    \new ChoirStaff <<
      \new Staff \with {
        \consists "Metronome_mark_engraver" 
        \consists "Mark_engraver"
      } \withLyrics <<
        \global \includeNotes "vtenor1"
      >> \keepWithTag #'vtenor1 \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "vbasse1"
      >> \keepWithTag #'vbasse1 \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "vbasse2"
      >> \keepWithTag #'vbasse2 \includeLyrics "paroles"
    >>
    \new ChoirStaff \with {
      instrumentName = \markup\smallCaps Ch.
      shortInstrumentName = \markup\smallCaps Ch.
    } <<
      \new Staff \with {
        \consists "Metronome_mark_engraver" 
        \consists "Mark_engraver"
      } \withLyrics <<
        \global \includeNotes "vsoprano"
      >> \keepWithTag #'vsoprano \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "valto"
      >> \keepWithTag #'valto \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "vtenor"
      >> \keepWithTag #'vtenor \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "vbasso"
      >> \keepWithTag #'vbasso \includeLyrics "paroles"
    >>
    \new StaffGroupNoBracket <<
      \new Staff \with {
        instrumentName = "B."
        shortInstrumentName = "B."
        \consists "Metronome_mark_engraver"
        \consists "Mark_engraver"
        } <<
        \global \keepWithTag #'basso \includeNotes "bassi"
        \origLayout {
          s1*4\pageBreak
          s1*3\pageBreak s1*4\pageBreak
          s1*4\pageBreak s1*4\pageBreak
          s1*4\pageBreak s1*4\pageBreak
          s1*3\pageBreak s1*4\pageBreak
          s1*4\pageBreak s1*5\pageBreak
          s1*4\pageBreak s1*3\pageBreak
          s1*3\pageBreak s1*3\pageBreak
          s1*3\pageBreak s1*2\pageBreak
          s1*3\pageBreak s1*3\pageBreak
          s1*3\pageBreak s1*3\pageBreak
          s1*3\pageBreak s1*2\pageBreak
          s1*3\pageBreak s1*4\pageBreak
          s1*4\pageBreak s1*3\pageBreak
          s1*4\pageBreak s1*4\pageBreak
          s1*5\pageBreak s1*4\pageBreak
          s1*3\pageBreak s1*2\pageBreak
        }
      >>
      \new Staff \with {
        instrumentName = "Cb."
        shortInstrumentName = "Cb."
        \haraKiriFirst
      } <<
        { \startHaraKiri s1*16 \stopHaraKiri
          s1*11 \startHaraKiri }
        \global \keepWithTag #'cb \includeNotes "bassi"
      >>
      \new Staff \with {
        instrumentName = "Timp."
        shortInstrumentName = "Timp."
      } << \global \includeNotes "timpani" >>
    >>
  >>
  \layout {
    indent = #(* 8 mm)
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
