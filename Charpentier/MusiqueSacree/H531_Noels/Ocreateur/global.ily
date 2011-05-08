\keys do \major
\time 3/2 \midiTempo #200
<<
  \modVersion {
    %\markUpBegin\mark\markup { \concat { 1 \super er } couplet }
    s1.*8 \bar ":|"
    s1.*10 \bar "||"
    %\markUpBegin\mark\markup { \concat { 2 \super e } couplet }
    s1.*8 \bar "||"
    s1.*10 s1.*10 \bar "||"
    %\markUpBegin\mark\markup { \concat { 3 \super e } couplet }
    s1.*8 s1.*8 \bar "||"
    s1.*10 s1.*10 \bar "|."
  }
  \origVersion {
    \override Staff.TimeSignature #'stencil =
    #(lambda (grob)
       (grob-interpret-markup grob
                              (markup #:override '(baseline-skip . 0)
                                      (#:line (#:musicglyph "timesig.C22"
                                                            #:number (#:column ("3" "2")))))))
    \override Score.NonMusicalPaperColumn #'line-break-permission = ##f
    \override Score.NonMusicalPaperColumn #'page-break-permission = ##f
    s1.*8 \bar ":|:" s1.*3\break
    s1.*7 \bar "|."
    \once \override Score.BreakAlignment #'break-align-orders =
    #(make-vector 3 '(span-bar
                      staff-bar
                      breathing-sign
                      clef
                      key
                      time-signature))
    \time 3/2 s1.*3 \break
    s1.*7\pageBreak
    s1.*8 \bar ":|"
  }
>>
