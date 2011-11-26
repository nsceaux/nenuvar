\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \smallStaff \haraKiriFirst } \withLyrics <<
        { s1*4 s1^\markup\character "Chœur" }
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'(choeur aricie) \includeLyrics "paroles"
      \new Staff \with { \smallStaff \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'(choeur hippolyte) \includeLyrics "paroles"
      \new Staff \with { \smallStaff \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \smallStaff \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      
      \new Staff \with { \smallStaff } <<
        \instrumentName "Flutes"
        \global \includeNotes "flute"
      >>
      \new Staff \with { \smallStaff } <<
        \instrumentName "Violons"
        \global \includeNotes "violon"
      >>
      \new Staff \with { \smallStaff } <<
        \instrumentName "[Hautes-contre]"
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \smallStaff } <<
        \instrumentName "[Tailles]"
        \global \includeNotes "taille"
      >>
      \new Staff \with { \smallStaff } <<
        \instrumentName\markup\center-column { "Basses et " Bassons }
        \global \includeNotes "basse"
      >>
      \new Staff \with { \smallStaff } <<
        \instrumentName \markup { Contre Basse }
        \global \includeNotes "contre-basse"
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff \with { \smallStaff } <<
          { s1\noBreak }
          \instrumentName "Flutes"
          \global \includeNotes "flute"
        >>
        \new Staff \with { \smallStaff } <<
          \instrumentName "Violons"
          \global \includeNotes "violon"
        >>
        \new Staff \with { \smallStaff } <<
          \instrumentName "[Hautes-contre]"
          \global \includeNotes "haute-contre"
        >>
        \new Staff \with { \smallStaff } <<
          \instrumentName "[Tailles]"
          \global \includeNotes "taille"
        >>
      >>
      \new ChoirStaff <<
        \new Staff \with { \smallStaff \haraKiriFirst } \withLyrics <<
          { s1*5 s2 s^\markup\character "Chœur" }
          \global \includeNotes "voix-dessus"
        >> \keepWithTag #'(choeur aricie) \includeLyrics "paroles"
        \new Staff \with { \smallStaff \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'(choeur hippolyte) \includeLyrics "paroles"
        \new Staff \with { \smallStaff \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-taille"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \with { \smallStaff \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
      >>
      \new StaffGroupNoBracket <<
        \new Staff \with { \smallStaff } <<
          \instrumentName\markup\center-column { "Basses et " Bassons }
          \global \includeNotes "basse"
        >>
        \new Staff \with { \smallStaff } <<
          \instrumentName \markup { Contre Basse }
          \global \includeNotes "contre-basse"
        >>
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
