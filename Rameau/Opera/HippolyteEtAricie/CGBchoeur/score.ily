\score {
  <<
    \origVersion <<
      %% Chœur
      \new StaffGroupNoBar \with { instrumentName = \markup\character Chœur } <<
        \new Staff \withLyrics <<
          \global \includeNotes "voix-dessus"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \keepWithTag #'hc-dessus2 \includeNotes "voix-haute-contre"
        >> \keepWithTag #'vhaute-contre-dessus2 \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-taille"
          { s1*79 s1^"h-c. et tailles" }
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      %% Orchestre
      \new StaffGroupNoBar <<
        \new Staff <<
          \instrumentName \markup { \concat { P \super ers } hautbois }
          \global \keepWithTag #'hautbois1 \includeNotes "dessus"
        >>
        \new Staff <<
          \instrumentName \markup { \concat { 2 \super mes } hautbois }
          \global \keepWithTag #'hautbois2 \includeNotes "dessus"
        >>
        \new Staff <<
          \instrumentName "Violons"
          { s1*86
            s4*0^\markup { \concat { P \super ers } violons }
            s1*4 s4*0^"Violons"
            s1*5 s4*0^"Violons"
            s1*24 s4*0^\markup { \concat { P \super ers } violons }
            s1*34 s4*0^"Violons" }
          \global \keepWithTag #'violon1 \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { \startHaraKiri s1*86 \stopHaraKiri
            s4*0^\markup { \concat { 2 \super es } violons }
            s1*4 \startHaraKiri
            s1*29 \stopHaraKiri
            s4*0^\markup { \concat { 2 \super es } violons }
            s1*34 \startHaraKiri
            }
          \global \keepWithTag #'violon2 \includeNotes "dessus"
        >>
        \new Staff <<
          \instrumentName "Haute-contres"
          \global \keepWithTag #'haute-contre \includeNotes "parties"
        >>
        \new Staff <<
          \instrumentName "Tailles"
          \global \keepWithTag #'taille \includeNotes "parties"
        >>
        \new Staff <<
          \instrumentName "Bassons"
          \global \includeNotes "basson"
        >>
        \new Staff <<
          \instrumentName "B.C."
          \global \includeNotes "basse"
        >>
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new GrandStaff <<
          \new Staff <<
            \instrumentName \markup { \concat { P \super ers } hautbois }
            \global \keepWithTag #'hautbois1 \includeNotes "dessus"
          >>
          \new Staff <<
            \instrumentName \markup { \concat { 2 \super mes } hautbois }
            \global \keepWithTag #'hautbois2 \includeNotes "dessus"
          >>
        >>
        \new Staff <<
          \instrumentName "Bassons"
          \global \includeNotes "basson"
        >>
      >>
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName "Violons"
          \global \keepWithTag #'violons \includeNotes "dessus"
        >>
        \new Staff <<
          \instrumentName\markup\center-column { Hautes-contre Tailles }
          \global \keepWithTag #'parties \includeNotes "parties"
        >>
      >>
      \new ChoirStaff \with { instrumentName = \markup\character "Chœur        " } <<
        \new Staff \withLyrics <<
          \global \includeNotes "voix-dessus"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \keepWithTag #'hc-dessus2 \includeNotes "voix-haute-contre"
        >> \keepWithTag #'vhaute-contre-dessus2 \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-taille"
          { s1*79 s1^"h-c. et tailles" }
          >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \new Staff <<
        \instrumentName "B.C."
        \global \includeNotes "basse"
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
