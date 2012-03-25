\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      \new Staff \with { \haraKiri } \withLyrics <<
        { \noHaraKiri s1*4 s2. s1*4 s2. s1*2 s1.*2 s1 s1. s1\revertNoHaraKiri }
        \global \keepWithTag #'cybele \includeNotes "voix"
      >> \keepWithTag #'cybele \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*3 \noHaraKiri }
        \global \keepWithTag #'choeur \includeNotes "voix"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*3 \noHaraKiri }
        \global \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles-haute-contre"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*3 \noHaraKiri }
        \global \includeNotes "voix-taille"
      >> \includeLyrics "paroles-taille"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*3 \noHaraKiri }
        \global \includeNotes "voix-basse"
      >> \includeLyrics "paroles-basse"
      \new Staff \with { \haraKiriFirst } <<
        { s1*3 \noHaraKiri } \global \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*3 \noHaraKiri } \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*3 \noHaraKiri } \global \includeNotes "taille"
      >>
      \new Staff \with { \haraKiriFirst } << 
        { s1*3 \noHaraKiri } \global \includeNotes "quinte"
      >>
      \new Staff \with { \haraKiriFirst } << 
        { s1*3 \noHaraKiri } \global \includeNotes "basse"
      >>
      \new Staff <<
        \global \includeNotes "basse-continue"
        \includeFigures "chiffres"
      >>
    >>
    \modVersion <<
      \new StaffGroup <<
        \new Staff << \global \includeNotes "dessus" >>
        \new Staff << \global \includeNotes "haute-contre" >>
        \new Staff << \global \includeNotes "taille" >>
        \new Staff << \global \includeNotes "quinte" >>
        \new Staff << \global \includeNotes "basse" >>
      >>
      \new ChoirStaff <<
        \new Staff \with { \haraKiri } \withLyrics <<
          { \noHaraKiri s1*4 s2. s1*4 s2. s1*2 s1.*2 s1 s1. s1
            \revertNoHaraKiri }
          \global \keepWithTag #'cybele \includeNotes "voix"
        >> \keepWithTag #'cybele \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \keepWithTag #'choeur \includeNotes "voix"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-haute-contre"
        >> \includeLyrics "paroles-haute-contre"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-taille"
        >> \includeLyrics "paroles-taille"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-basse"
        >> \includeLyrics "paroles-basse"
      >>
      \new Staff << \global \includeNotes "basse-continue"
        \includeFigures "chiffres" >>
    >>
  >>
  \layout { }
  \midi { }
}
