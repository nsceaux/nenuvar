\score {
  <<
    \vB\origVersion\new StaffGroupNoBar <<
      \new Staff <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'dessus2 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \global \keepWithTag #'conducteur \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s1*5\break s1*6\break s1*5\break s1*5\break s1*5\pageBreak
          s1*5\break s1*4 s2. \bar "" \break s4 s1*4\break
          \grace s8 s1*5\pageBreak
          s1*5\break
        }
      >>
    >>
    \vA\origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiriFirst } <<
        {
          \startHaraKiri s1*35 s2 \stopHaraKiri
          s2 s1*8 s2
          <<
            \context Voice = dessus { \voiceOne s2 s1 s4. \oneVoice }
            \new Voice \notemode {
              \voiceTwo
              mi''4 re'' |
              dod''2 dod''4 si' |
              dod''4.
            }
          >>
        }
        \global
        \keepWithTag #'dessus1 \new Voice = dessus \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s1*35 s2 \stopHaraKiri s2 s1*8 s2 \startHaraKiri }
        \global \keepWithTag #'dessus2 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*35 s2 <>_\markup\center-align "B.C." }
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } <<
        { s1*35 s2 \startHaraKiri }
        \global \keepWithTag #'dessus1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*35 s2 \startHaraKiri }
        \global \keepWithTag #'dessus2 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*35 s2 \startHaraKiri }
        \global \keepWithTag #'conducteur \includeNotes "basse"
        \origLayout {
          s1*7\break s1*6\break s1*5\pageBreak
          s1*6\break s1*6\break s1*5 s2 \bar "" \break s2 s1*3\pageBreak
          s1*5 s2 \bar "" \break s2 s1*5\break
        }
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff \with { \haraKiriFirst } <<
          { s1*46 s4. <>^"Trompettes" }
          \vA\instrumentName "Trompettes"
          \vB\instrumentName\markup\center-column { Trompettes Violons }
          \global \keepWithTag #'trompette \includeNotes "dessus"
        >>
        \new GrandStaff <<
          \new Staff \with { \haraKiriFirst } <<
            { s1*35 s2.\break }
            \global \keepWithTag #'violon1 \includeNotes "dessus"
          >>
          \new Staff \with { \haraKiriFirst } <<
            \global \keepWithTag #'violon2 \includeNotes "dessus"
          >>
        >>
        \new Staff \with { \haraKiriFirst } <<
          \vA\instrumentName "Tymballes"
          \vB\instrumentName "Timbales"
          \global \keepWithTag #'timbales \includeNotes "basse"
        >>
      >>
      \new Staff \withLyrics <<
        \characterName "Bellone"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'basse \includeNotes "basse"
        \vB\includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
