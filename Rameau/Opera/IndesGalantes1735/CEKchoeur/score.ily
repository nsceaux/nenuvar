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

    \origVersion <<
      \choeur
      \new Staff <<
        <>^\markup { \concat { P \super r } dessus }
        \global \keepWithTag #'violon1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri } <<
        { <>^\markup { \concat { 2 \super e } dessus }
          s8 s1*12 \startHaraKiri
          \vA { s1*11 \stopHaraKiri s1*13 \startHaraKiri } }
        \global \keepWithTag #'violon2 \includeNotes "dessus"
      >>
      \new Staff <<
        { \once\override TextScript #'outside-staff-priority = #9999
          <>^"h[aute]-c[ontre]" _"La Taille comme la h.c." }
        \global \keepWithTag #'conducteur \includeNotes "parties"
      >>
      \new Staff <<
        <>^"Bassons"
        \global \includeNotes "basson"
      >>
      \new Staff <<
        <>^"B.C."
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
      >>
    >>

    \modVersion <<
      \new StaffGroupNoBracket <<
        %% 2 portées pour les dessus, puis à partir du chœur,
        %% les deux dessus sur la même portée
        \new GrandStaff <<
          \new Staff \with { \haraKiri \smallStaff } <<
            { s8 s1*11\startHaraKiri \break }
            \instrumentName\markup { \concat { P \super r } dessus }
            \global \keepWithTag #'violon1 \includeNotes "dessus"
          >>
          \new Staff \with { \haraKiri \smallStaff } <<
            { s8 s1*11\startHaraKiri }
            \instrumentName\markup { \concat { 2 \super e } dessus }
            \global \keepWithTag #'violon2 \includeNotes "dessus"
          >>
        >>
        \new Staff \with { \haraKiriFirst \smallStaff } <<
          { \startHaraKiri s8 s1*11 \stopHaraKiri }
          \global \keepWithTag #'conducteur \includeNotes "dessus"
        >>
        \new Staff \with { \smallStaff } <<
          \instrumentName\markup\center-column { Hautes-contre Tailles }
          \global \keepWithTag #'conducteur \includeNotes "parties"
        >>
        \new Staff \with { \smallStaff } <<
          \instrumentName "Bassons"
          \global \includeNotes "basson"
        >>
      >>
      \new ChoirStaff \choeur
      \new Staff \with { \smallStaff } <<
        \instrumentName "B.C."
        \global \includeNotes "basse"
        { s8 s1*36\break s2.*18 s1\break }
      >>
    >>
  >>
  \layout { }
  \midi { }
}
