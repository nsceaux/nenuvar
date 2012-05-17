\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff << \global \keepWithTag #'conducteur1 \includeNotes "dessus" >>
      \new Staff << \global \keepWithTag #'conducteur2 \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s1*2 s2. \noHaraKiri }
        \global \keepWithTag #'basson \includeNotes "basse"
      >>
      \new Staff <<
        \global \keepWithTag #'basse \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s1 s2 \bar "" \break
          s2 s2. s2 \bar "" \pageBreak
          s2 s1*2 s2 \bar "" \break
          s2 s1*2\pageBreak
          s1 s2\break
        }
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          <>^"[Flutes]"
          \global \keepWithTag #'flutes \includeNotes "dessus"
        >>
        \new GrandStaff <<
          \new Staff <<
            <>^"[Violons]" 
            \global \keepWithTag #'violon1 \includeNotes "dessus"
          >>
          \new Staff <<
            \global \keepWithTag #'violon2 \includeNotes "dessus"
          >>
        >>
        \new Staff <<
          <>^"[Hautes-contre]"
          \global \includeNotes "haute-contre"
        >>
        \new Staff <<
          <>^"[Tailles]"
          \global \includeNotes "taille"
        >>
        \new Staff <<
          <>^"[Bassons]"
          \global \keepWithTag #'basson \includeNotes "basse"
        >>
      >>
      \new Staff \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        <>^"[Basses]"
        \global \keepWithTag #'basse \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { indent = \noindent }
  \midi { }
}
