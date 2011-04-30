\piecePartSpecs #`((voix #:score "score-voix")
                   (basse-continue #:score-template "score-basse-continue-voix"
                                   #:music , #{
\override Score.NonMusicalPaperColumn #'page-break-permission = ##f
s1*12
s1.*15
s1*8
s1*5\pageBreak
s1*40
s1.\pageBreak\allowPageTurn
s2.*66\pageBreak
s2.*39
s1
s2.
s1
s1*14\pageBreak
          #}))
