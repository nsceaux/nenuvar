<<
  { \keys sib \major
    \midiTempo #120 \digitTime\time 3/4 \partial 4
    \tag #'no-part {
      \markUpBegin\mark\markup { Ritournelle pour tous les Violons }
    }
    % ritournelle
    s4 s2.*30 s2 \bar "||"
    % petit chœur
    \tag #'no-part {
      \markUpBegin\mark\markup\smallCaps { Chœur des Heures du Jour }
    }
    s4 s2.*28 s2 \bar ""
    % reprise ritournelle
    \modVersion {
      \tag #'no-part { \markUpBegin\mark\markup Ritournelle }
      s4 s2.*30 s2 \bar "||"
    }
    \origVersion {
      \dacapoOverrides
      \mark\markup\italic\line {
        On reprend la Ritournelle cy-devant page \page-refIII #'EAAchoeur .
      }
    }
    % récit
    \tag #'no-part \tempo "Lentement" \digitTime\time 3/4
    s4 s2.*30 s2 \bar ""
    % final : grand chœur + petit chœur
    \label #'EAAchoeurReprise
    \tag #'no-part {
      \markUpBegin\mark\markup\column {
        \line\smallCaps { Chœur des Quatre Heures du Jour }
        \line\smallCaps { et des Quatre Saisons. }
      }
    }
    s4 s2.*61 \bar "|."
  }
  \origLayout {
    s4 s2.*7\break
    s2.*7\pageBreak
    s2.*6\break
    s2.*7\break
    s2.*3 s2\pageBreak
    s4 s2.*5\break
    s2.*5\break
    s2.*6\pageBreak
    s2.*5\break
    s2.*5\break
    s2.*2 s2\pageBreak
    s4 s2.*7\break
    s2.*7\break
    s2.*6\break
    s2.*7\break
    s2.*3 s2\pageBreak
    s4 s2.*6\pageBreak
    s2.*6\pageBreak
    s2.*6\pageBreak
    s2.*5\pageBreak
    s2.*5\pageBreak
    s2.*6\pageBreak
    s2.*5\pageBreak
    s2.*6\pageBreak
    s2.*5\pageBreak
    s2.*5\pageBreak
    s2.*6\pageBreak
  }
>>
