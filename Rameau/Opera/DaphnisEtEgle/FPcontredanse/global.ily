\key mi \major
\digitTime\time 2/2 \partial 2 \midiTempo #240
\modVersion\beginMark "[Rondeau]"
s2 s1*3 s4. \origVersion\fineMark s8
\bar "||"

\beginMark\markup { \concat { P \super re } Reprise }
s2 s1*7 s2
\origVersion\bar "||"
\modVersion { \bar ".|:" \beginMark "[Rondeau]" s2 s1*3 s2 \bar ":|." }

\beginMark\markup { \concat { 2 \super e } Reprise }
s2 s1*9 s2 \bar "||"
\modVersion { \beginMark "[Rondeau]" s2 s1*3 s2 \bar "||" }

\beginMark\markup { \concat { 3 \super e } Reprise }
s2 s1*8 s2 \bar "||"
\modVersion { \beginMark "[Rondeau]" s2 s1*3 s2 \bar "||" }

\beginMark\markup { \concat { 4 \super e } Reprise }
s2 s1*15
\origVersion\set Timing.measureLength = #(ly:make-moment 2/4)
s2 \bar "||"
\modVersion { \beginMark "[Rondeau]" s2 s1*3 \bar "||" }

\beginMark\markup {
  \concat { 5 \super e } Reprise
  \smaller\smaller { pour finir seulement }
}
\origVersion\set Timing.measureLength = #(ly:make-moment 4/4)
s1*8 s2 \bar "|."
\endMark "dernière fin"
