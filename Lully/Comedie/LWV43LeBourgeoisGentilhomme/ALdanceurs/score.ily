\score {
  \new StaffGroup <<
    \new Staff << \global \includeNotes "dessus" >>
    \new Staff << \global \includeNotes "haute-contre" >>
    \new Staff << \global \includeNotes "taille" >>
    \new Staff << \global \includeNotes "quinte" >>
    \new Staff <<
      \global \includeNotes "basse"
      \modVersion { s1*10 s2.*2\noBreak }
      \origLayout {
        s1*8 s2 \bar "" \break s2 s1 s2.*9\break s1*9\pageBreak
        s1*2 s1.*5\break s1.*5\break
      }
    >>
  >>
  \layout { }  
  \midi { }
}
