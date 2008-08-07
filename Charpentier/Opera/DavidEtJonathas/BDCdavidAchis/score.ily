\score {
  \new StaffGroupNoBar <<
    \new InnerStaffGroup <<
      \newHaraKiriStaffB << \global \clef "dessus"
                    { \includeNotes "dessus1-A" \break
                      \includeNotes "dessus-B"
                      \includeNotes "dessus-C" } >>
      \newHaraKiriStaffB << \global \clef "dessus"
                            \includeNotes "dessus2-A" >>
      \newHaraKiriStaffB << \global \clef "haute-contre"
                            \includeNotes "haute-contre" >>
      \newHaraKiriStaffB << \global \clef "taille"
                            \includeNotes "taille" >>
    >>
    \new InnerChoirStaff <<
      \newHaraKiriStaffB \withLyrics <<
        \global \clef "vdessus" \includeNotes "voix-dessus"
      >> \includeLyrics "paroles-dessus"
      \newHaraKiriStaff \withLyrics <<
        \characterName \markup David
        \global \clef "vhaute-contre" \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles-haute-contre"
      \newHaraKiriStaffB \withLyrics <<
        \global \clef "vtaille" \includeNotes "voix-taille"
      >> \includeLyrics "paroles-taille"
      \newHaraKiriStaff \withLyrics <<
        \characterName \markup Achis
        \global \clef "vbasse" \includeNotes "voix-basse"
      >> \includeLyrics "paroles-basse"
    >>
    \new Staff << \global \clef "basse" \includeNotes "basse"
                  \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
