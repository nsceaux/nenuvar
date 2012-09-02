\score {
  \new StaffGroupNoBar <<
    \setMusic #'choeur <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
    >>
    \setMusic #'orchestre <<
      \new Staff <<
        \modVersion\instrumentName\markup { \concat { P \super r } dessus }
        \origVersion <>^\markup { \concat { P \super r } dessus }
        \global \keepWithTag #'violon1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri } <<
        \modVersion\instrumentName\markup { \concat { 2 \super e } dessus }
        \origVersion {
          <>^\markup { \concat { 2 \super e } dessus }
          s8 s1*12 \startHaraKiri
          \vA { s1*11 \stopHaraKiri s1*13 \startHaraKiri }
        }
        \global \keepWithTag #'violon2 \includeNotes "dessus"
      >>
      \new Staff <<
        \modVersion\instrumentName\markup\center-column {
          Hautes-contre Tailles
        }
        \origVersion {
          \once\override TextScript #'outside-staff-priority = #9999
          <>^"h[aute]-c[ontre]" _"La Taille comme la h.c."
        }
        \global \keepWithTag #'conducteur \includeNotes "haute-contre-taille"
      >>
      \new Staff <<
        \modVersion\instrumentName "Bassons"
        \origVersion <>^"Bassons"
        \global \includeNotes "basson"
      >>
    >>
    \setMusic #'bc \new Staff <<
      \modVersion\instrumentName "B.C."
      \origVersion <>^"B.C."
      \global \includeNotes "basse"
      \origLayout {
        s8 s1*4 s2 \bar "" \break s2 s1*3\pageBreak
        s1*2\break s1*2\pageBreak
        s1*2\break s1*2\pageBreak
        s1*2\break s1\pageBreak
        s1*4\pageBreak
        s1*2\break s1*2 s2 \bar "" \pageBreak
        s2 s1*3\break s1*5\pageBreak

        s2.*3\pageBreak
        s2.*3\pageBreak
        s2.*3\pageBreak
        s2.*4\pageBreak
        s2.*4\pageBreak
        s2. s1*5\pageBreak
        s1*7\break s1*2 s2\break
      }
      \modVersion { s8 s1*36\break }
    >>

    \origVersion << \choeur \orchestre \bc >>

    \modVersion <<
      \new StaffGroupNoBracket \orchestre
      \new ChoirStaff \choeur
      \bc
    >>
  >>
  \layout { }
  \midi { }
}
