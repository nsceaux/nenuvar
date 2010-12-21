\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \global \keepWithTag #'cybele \includeNotes "voix"
    >> \keepWithTag #'cybele \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'melisse \includeNotes "voix"
    >> \keepWithTag #'melisse \includeLyrics "paroles"
  >>
  \layout { }
}
