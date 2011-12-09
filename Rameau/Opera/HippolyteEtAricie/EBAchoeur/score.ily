\score {
  <<
    \origVersion \new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \characterName "Chœur"
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      \new Staff <<
        \instrumentName \markup \center-column { "[Hautbois" "Violons]" }
        \global \keepWithTag #'dessus \includeNotes "dessus"
      >>
      \new Staff <<
        \instrumentName "Parties"
        \global \keepWithTag #'haute-contre \includeNotes "parties"
      >>
      \new Staff <<
        \instrumentName \markup \center-column { "[Bassons" "Basses]" }
        \global \keepWithTag #'tous \includeNotes "basse"
      >>
    >>

    \modVersion \new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName "[Hautbois]"
          \global \keepWithTag #'hautbois \includeNotes "dessus"
        >>
        \new Staff <<
          \instrumentName "[Bassons]"
          \global \keepWithTag #'basson \includeNotes "basse"
        >>
        \new Staff <<
          \instrumentName "[Violons]"
          \global \keepWithTag #'violons \includeNotes "dessus"
        >>
        \new Staff <<
          \instrumentName "Parties"
          \global \keepWithTag #'haute-contre \includeNotes "parties"
        >>
      >>
      \new ChoirStaff \with { instrumentName = \markup\character "Chœur         " } <<
        \new Staff \withLyrics <<
          \global \includeNotes "voix-dessus"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-taille"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \new Staff <<
        \instrumentName "[Basses]"
        \global \keepWithTag #'basse \includeNotes "basse"
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
