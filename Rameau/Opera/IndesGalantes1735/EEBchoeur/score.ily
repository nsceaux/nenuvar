\score {
  <<
    \setMusic #'choeur <<
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

    \new StaffGroupNoBar <<
      \origVersion <<
        \choeur
        \new Staff <<
          <>^"Violons"
          \global \keepWithTag #'dessus1 \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global
          \new Voice = "dessus2" \keepWithTag #'dessus2 \includeNotes "dessus"
          \context Voice = "dessus2" {
            \startHaraKiri s2 s2.*6
            \stopHaraKiri \hideVoice s2.*2 \unHideVoice s2.*3 \hideVoice s2.*2
            s2.*3 \unHideVoice s2.*18
            \startHaraKiri s2.*32 \stopHaraKiri
            \hideVoice s2.*3 \unHideVoice s2.*5 \hideVoice s2.*8
            \unHideVoice s2.*11 \hideVoice s2.*8
            \unHideVoice s2.*3 \hideVoice s2.*2
            \unHideVoice s2.*4 \hideVoice s2.*3
            \unHideVoice \grace s8 s2.*3 \hideVoice \grace s8
          }
        >>
        \new Staff <<
          \global \keepWithTag #'haute-contre \includeNotes "parties"
        >>
        \new Staff <<
          \global
          \new Voice = taille \keepWithTag #'taille \includeNotes "parties"
          \context Voice = taille {
            <>^"Comme la h-c." s2 s2. \hideVoice s2.*41
            \unHideVoice s2.*6 s4 \hideVoice s2 s2.*4
            \unHideVoice s2. \hideVoice s2.*19
            \unHideVoice s2.*6 \hideVoice s2.*7
            \unHideVoice s2.*13 s2 \hideVoice s4 s2.*7
            \unHideVoice s2.*2 s4 \hideVoice s2 s2.*3
            \unHideVoice
          }
        >>
        \new Staff <<
          { s2 s2.*22 <>^"Bassons" }
          \global \keepWithTag #'basson \includeNotes "basse"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global
          \new Voice = basse \keepWithTag #'basse \includeNotes "basse"
          \context Voice = basse {
            \startHaraKiri s2 s2.*22
            \stopHaraKiri <>^"Basses" s2.*15 \hideVoice s2.*3
            \startHaraKiri s2.*44
            \stopHaraKiri s2.*5 \unHideVoice s2.*8
            \hideVoice s2.*2 \startHaraKiri
          }
          \origLayout {
            s2 s2.*6\pageBreak s2.*7\pageBreak s2.*9\pageBreak
            s2.*6\pageBreak s2.*6\pageBreak s2.*6\pageBreak
            s2.*8\pageBreak s2.*5\pageBreak s2.*7\pageBreak
            s2.*6\pageBreak \grace s8 s2.*10\pageBreak s2.*8\pageBreak
            \grace s8 s2.*8\pageBreak s2.*7\pageBreak s2.*7\pageBreak
            s2.*7\pageBreak \grace s8 s2.*7\break
          }
        >>
      >>

      \modVersion <<
        \new StaffGroupNoBracket <<
          \new Staff <<
            \instrumentName "Violons"
            \global \keepWithTag #'conducteur \includeNotes "dessus"
          >>
          \new Staff <<
            \instrumentName\markup\center-column {
              [Hautes-contre Tailles]
            }
            \global \keepWithTag #'parties \includeNotes "parties"
          >>
          \new Staff <<
            \instrumentName "[Bassons]"
            \global \keepWithTag #'basson \includeNotes "basse"
          >>
        >>
        \new ChoirStaff \with {
          instrumentName = \markup { \smallCaps Chœur \hspace #2 }
        } \choeur
        \new Staff <<
          \instrumentName "[Basses]"
          \global \keepWithTag #'basse \includeNotes "basse"
        >>
      >>
    >>
  >>
  \layout { }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
