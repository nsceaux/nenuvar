\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with {
        instrumentName = "Hautbois"
        shortInstrumentName = "Htb"
      } <<
        \global \keepWithTag #'hautbois \includeNotes "dessus"
      >>
      \new GrandStaff \with {
        instrumentName = "Violons "
        shortInstrumentName = "Vln"
      } <<
        \new Staff <<
          \global \keepWithTag #'violon1 \includeNotes "dessus"
        >>
        \new Staff \with { } <<
          \global \keepWithTag #'violon2 \includeNotes "dessus"
        >>
      >>
      \new Staff \with {
        instrumentName = "Parties"
        shortInstrumentName = \markup\center-column { H.c T }
      } <<
        \global \includeNotes "parties"
      >>
      \new Staff \with {
        instrumentName = "Basson"
        shortInstrumentName = "Bas."
      } <<
        \global \keepWithTag #'basson \includeNotes "basse"
      >>
    >>
    \new ChoirStaff \with {
      instrumentName = \markup\center-column { Chœur }
      shortInstrumentName = "Ch."
    } <<
      \new Staff \withLyrics <<
        \global \includeNotes "vdessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "vhaute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "vtaille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
    >>
    \new Staff \with {
      instrumentName = "B.C."
      shortInstrumentName = "B.c."
    } << \global \keepWithTag #'basse \includeNotes "basse" >>
  >>
  \layout { }
  \midi { }
}
