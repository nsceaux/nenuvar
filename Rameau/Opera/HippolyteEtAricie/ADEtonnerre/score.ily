\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName \markup { Violons I }
      %% TODO: remove this when < and > are duely taken into
      %% account in vertical extent estimation
      \ifLetter {
        \overrideProperty "Score.NonMusicalPaperColumn" #'line-break-system-details
        #'((alignment-extra-space . 25))
        s2*5\break
        \overrideProperty "Score.NonMusicalPaperColumn" #'line-break-system-details
        #'((alignment-extra-space . 25))
        s2*5\pageBreak
        
        \overrideProperty "Score.NonMusicalPaperColumn" #'line-break-system-details
        #'((alignment-extra-space . 39))
        s2*5\break
        \overrideProperty "Score.NonMusicalPaperColumn" #'line-break-system-details
        #'((alignment-extra-space . 39))
        s2*7\pageBreak

        \overrideProperty "Score.NonMusicalPaperColumn" #'line-break-system-details
        #'((alignment-extra-space . 35))
        s2*5\break
        \overrideProperty "Score.NonMusicalPaperColumn" #'line-break-system-details
        #'((alignment-extra-space . 35))
        s2*4\pageBreak

        \overrideProperty "Score.NonMusicalPaperColumn" #'line-break-system-details
        #'((alignment-extra-space . 39))
        s2*4\break
        \overrideProperty "Score.NonMusicalPaperColumn" #'line-break-system-details
        #'((alignment-extra-space . 39))
        s2*3\pageBreak

        \overrideProperty "Score.NonMusicalPaperColumn" #'line-break-system-details
        #'((alignment-extra-space . 39))
        s2*3\break
        \overrideProperty "Score.NonMusicalPaperColumn" #'line-break-system-details
        #'((alignment-extra-space . 39))
      }
      \unlessLetter {
        \overrideProperty "Score.NonMusicalPaperColumn" #'line-break-system-details
        #'((alignment-extra-space . 25))
        s2*5\break
        \overrideProperty "Score.NonMusicalPaperColumn" #'line-break-system-details
        #'((alignment-extra-space . 25))
        s2*5\pageBreak

        s2*5\break
        s2*5\break
        s2*5\pageBreak

        s2*3\break
        s2*3\break
        s2*4\pageBreak

        s2*3\break
        s2*3\break
      }
      \global \includeNotes "violon1" >>
    \new Staff << \instrumentName \markup { Violons II }
                 \global \includeNotes "violon2" >>
    \new Staff << \instrumentName \markup Haute-contres
                 \global \includeNotes "haute-contre" >>
    \new Staff << \instrumentName \markup Tailles
                 \global \includeNotes "taille" >>
    \new Staff << \instrumentName \markup Bassons
                 \global \includeNotes "bassons" >>
    \new Staff << \instrumentName \markup Basses
                 \global \includeNotes "basse" >>
    \new Staff << \instrumentName \markup Contre-basses
                 \global \includeNotes "contre-basse" >>
  >>
  \layout {
    indent = \largeindent
    %% TODO: remove this when < and > are duely taken into
    %% account in vertical extent estimation
    \context {
      \Score
      \override VerticalAlignment #'max-stretch = ##f
    }
  }
  \midi { }
}
