\key do \major \midiTempo #160
\digitTime\time 3/4 s2.*8
\beginMark "Chœurs en rondeau" s2.*8
\origVersion {
  \bar "|." s2.*16 \endMark\markup\fontsize #-1 {
    On reprend deux fois le Chœur du Rondeau.
  } \bar "|."
  s2.*16 \endMark\markup \override #'(baseline-skip . 3) \column\fontsize #-1 {
    \line { On reprend encore deux fois le mesme Chœur du Rondeau. }
    \line { Et l'on joüe la Premiere Sarabande page \page-refII #'BCCrondeau . }
    \line { Et ensuite la Sarabande en bémol page \page-refII #'BCEsarabande . }
  } \bar "|."
}
\modVersion {
  s2.*16
  \beginMark\markup\fontsize #-1 {
    Deux fois le Chœur du Rondeau.
  }
  \bar ".|:" s2.*8 \bar ":|."
  s2.*16
  \beginMark\markup\fontsize #-1 {
   Encore deux fois le mesme Chœur du Rondeau.
  }
  \bar ".|:" s2.*8 \bar ":|."
  \endMark\markup \override #'(baseline-skip . 3) \right-column\fontsize #-1 {
    \line { On reprend la Premiere Sarabande page \page-refII #'BCCrondeau . }
    \line { Et ensuite la Sarabande en bémol page \page-refII #'BCEsarabande . }
  }
}