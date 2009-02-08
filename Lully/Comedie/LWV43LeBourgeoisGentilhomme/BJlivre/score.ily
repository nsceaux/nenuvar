\score {
  \new StaffGroupNoBar <<
    \newHaraKiriStaff \withLyrics << 
      \global \clef "vdessus" \includeNotes "voix-dessus"
    >>  \includeLyrics "paroles-dessus"
    \newHaraKiriStaff \withLyrics << 
      \global \clef "vpetite-haute-contre" \includeNotes "voix-petite-haute-contre"
    >>  \includeLyrics "paroles-petite-haute-contre"
    \newHaraKiriStaff \withLyrics << 
      \global \clef "vtaille" \includeNotes "voix-taille"
    >>  \includeLyrics "paroles-taille"
    \newHaraKiriStaff \withLyrics << 
      \global \clef "vbasse" \includeNotes "voix-basse"
    >>  \includeLyrics "paroles-basse"

    \newHaraKiriStaffB \withLyrics << 
      \global
      \override Staff.Clef #'full-size-change = ##t
      \set Staff.explicitClefVisibility = #end-of-line-invisible
      \override Score.BreakAlignment #'break-align-orders =
      ##(;; end-of-line:
         (instrument-name left-edge ambitus breathing-sign
          clef key-cancellation key-signature
          time-signature custos staff-bar)
         ;; unbroken
         (instrument-name left-edge ambitus breathing-sign
          staff-bar clef key-cancellation key-signature
          staff time-signature custos)
         ;; begin of line
         (instrument-name left-edge ambitus breathing-sign
          clef key-cancellation key-signature staff-bar
          time-signature custos))
      \override Score.PaperColumn #'keep-inside-line = ##t
      \includeNotes "voix"
    >> \includeLyrics "paroles"

    \new Staff << \global \clef "basse" \includeNotes "basse" >> 
  >>
  \layout { }
  \midi { }
}
