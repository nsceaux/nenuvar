\keys do \major
\time 3/2 \midiTempo #200
<<
  \modVersion {
    s1.*8 \bar ":|"
    s1.*30 \bar "||"
    s1.*16 \bar "||"
    s1.*20 \bar "|."
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
