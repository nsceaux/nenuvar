\oldKey la \minor
\newKey re \minor
\time 3/2 \midiTempo #240
\override Staff.NoteHead #'style = #'baroque
\override Staff.NoteHead #'glyph-name =
#(lambda (grob)
   (let ((style (ly:grob-property grob 'style))
         (duration-log (min 1 (ly:grob-property grob 'duration-log))))
     (select-head-glyph style duration-log)))
<<
  \modVersion {
    s1. \segnoMark s1.*25 s1
    %\dacapoOverrides \mark \markup \right-align \italic (Fin.)
    s2 s1.*33
    \dacapoOverrides \mark \markup \musicglyph #"scripts.segno"
    \bar "|."
  }
  \origVersion {
    \ru#9 { s1.\noBreak } s1.\break
    \ru#8 { s1.\noBreak } s1.\break
    \ru#7 { s1.\noBreak } s1.\break
    \ru#8 { s1.\noBreak } s1.\break
    \ru#7 { s1.\noBreak } s1.\pageBreak
    \ru#7 { s1.\noBreak } s1.\break
    \ru#7 { s1.\noBreak } s1 \bar "|."
  }
>>
