\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName "Flûtes"
        \global
        \keepWithTag #'conducteur \includeNotes "flute" >>
      \new Staff << \instrumentName "Violon Ia" \global \includeNotes "violon1" >>
      \new Staff << \instrumentName "Violon Ib" \global \includeNotes "violon2" >>
      \new Staff << \instrumentName "Violon II" \global \includeNotes "violon3" >>
    >>
    \newHaraKiriStaffB \withLyrics <<
      \characterName "Hébé"
      { s4 s2.*7 s4. s8^\markup \character "Hébé" }
      \global \includeNotes "hebe"
    >> \includeLyrics "paroles"
    \newHaraKiriStaffB <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
