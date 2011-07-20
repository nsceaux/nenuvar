<<
  { \oldKey fa \major
    \newKey sib \major
    \midiTempo #100 \digitTime \time 2/2 s1*5
    \midiTempo #80  \time 4/4 s1*7
    \midiTempo #160 \digitTime \time 2/2 s1*10
    \midiTempo #80  \time 4/4 s1*11
    \midiTempo #160 \digitTime \time 2/2
    << s1*34
      \tag #'didascalies {
        s1*25
        s2 s^\markup \column \italic {
          \line { Une troupe de Démons se présente à la }
          \line { Pythonisse ; & elle appelle Samüel }
        }
        \noBreak
        s1*8
      }
    >>
    \midiTempo #240 \time 3/2
    << s1.*37
      \tag #'didascalies {
        s1.*32
        s1.^\markup \column \italic {
          \line { Les Démons qui s'étoient prosternés, }
          \line { témoignent à la Pythonisse que rien ne paroît. }
        }
        s1.*4
      }
    >>
    \midiTempo #80  \time 4/4 s1*4
    \midiTempo #160 \time 3/2 s1.*3
    \midiTempo #80  \time 4/4 s1
    \time 4/8 s2*6
    \time 4/4 s1*2
    \time 4/8 s2*6
    \time 4/4 s1*2
    \midiTempo #240 \time 3/2
    s1.*9 \bar "||"
    \midiTempo #160 \time 3/2 s1.*8
    \midiTempo #80  \time 4/4
    << s1*8
      \tag #'didascalies {
        s1*4^\markup \column \italic { "Les Démons" disparoissent }
        s1^\markup \column \italic {
          \line { Samüel paroît, & Saül entre }
          \line { au cri de la Pythonisse. }
        }
        s2 s2^\markup \italic { A Saül }
        s1*2
      }
    >> \modVersion \bar "|."
  }
  \origLayout {
    s1*5\break
    s1*4\break
    s1*4\pageBreak
    s1*4\break
    s1*5\break
    s1*4\break
    s1*4\pageBreak
    s1*4\break
    s1*4\break
    s1*4\pageBreak
    s1*4\break
    s1*4\break
    s1*4\pageBreak
    s1*4\break
    s1*4\break
    s1*5\pageBreak
    s1.*4\break
    s1.*4\break
    s1.*4\pageBreak
    s1.*4\break
    s1.*4\break
    s1.*4\pageBreak
    s1.*4\break
    s1.*4\break
    s1.*5\pageBreak
    s1*4\break
    s1.*3 s1\break
    s2*4\pageBreak
    s2*2 s1*2\break
    s2*4\break
    s2*2 s1*2\pageBreak
    s1.*4\break
    s1.*5\break
    s1.*4\pageBreak
    s1.*4\break
    s1*4\break
    s1*4\break
  }
>>
