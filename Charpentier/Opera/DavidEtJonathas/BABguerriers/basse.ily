\clef "basse"
<<
  \tag #'basse { R2.*18 | R1*12 | r4 r }
  \tag #'basse-continue {
    re2. |
    fad, |
    sol,2 sol4 |
    fad sol mi |
    re4. mi8 fad sol |
    la4. sol8 fad4 |
    sol4. fad8 mi4 |
    fad mi8 re dod4 |
    re si, la, |
    mi4. re8 dod4 |
    re si, la, |
    mi2 mi,4 |
    la, la8 sol fad mi |
    re4 mi mi, |
    la,2 si,4 |
    dod2 r8 la, |
    re4. mi8 re dod |
    si,4 fad4. fad8 |
    sol la sol fa mi fa mi re |
    do2. do4 |
    re do re2 |
    sol, sol ~|
    sol2. sol4 |
    fad2 r8 fad sol la |
    sol4 la si si, |
    mi fad sold mi |
    la si dod' la |
    re' re mi fad |
    sol2 r8 si la sol |
    fad4 sol la la, |
    re2
  }
>> \noHaraKiri
re8 mi |
fad4 fad4. fad8 |
\tag #'basse \origVersion {
  \once\override FootnoteItem #'annotation-line = ##f
  \footnoteGrob #'NoteHead #'(-1 . 1)
  \markup \box 1 \markup {
    \box 1 Philidor : à partir de ce système, la ligne de basse de violon est omise.
  }
}
sol2 sol8 sol |
fad4 sol mi |
re4. mi8 fad sol |
la4. sol8 fad4 |
sol4. fad8 mi4 |
fad mi8 re dod4 |
re si, la, |
mi4. re8 dod4 |
re si, la, |
mi2 mi,4 |
la, la8 sol fad mi |
re2 re4 |
mi2 dod4 |
fad mi8 re dod4 |
re2 la,4 |
mi4. re8 dod4 |
re mi mi, |
la,2
<<
  \tag #'basse { r4 | R2.*3 | R1*6 | r2 r4 }
  \tag #'basse-continue {
    la4 |
    sold2 r8 mi |
    la4. si8 la sol |
    fad2 fad4 |
    sol2 sol4 re |
    sol8 la sol fa mi fa mi re |
    do2 do4 do |
    re4. mi8 fad!4 re |
    \origVersion\footnoteGrob #'NoteHead #'(-1 . 1)
    \markup \box 1 \markup {
      \box 1 Philidor :
      \vcenter\score {
        \new ChoirStaff <<
          \new Staff \new Voice = "basse" \with { autoBeaming = ##f } {
            \tinyQuote \key re \major \time 2/2 \clef "bass"
            sol8[ fab] mi[ re] dod[ re mib! dod] |
          } \lyricsto "basse" \new Lyrics { "- sons" nos "chai -" }
          \new Staff {
            \tinyQuote \key re \major \time 2/2 \clef "bass"
            sol8 fad mib re dod re mib! dod |
          }
        >>
        \layout { \quoteLayout \context { \Score \ancientAccidentals } }
      }
    }
    sol8 fa? mi re do? re mi do |
    re2 re, |
    sol,2.
  }
>>
sol4 |
sol2. sol4 |
fad2 r8 fad sol la |
sol4 la si si, |
<<
  \tag #'basse { mi2 r | R1*4 | r2 r4 }
  \tag #'basse-continue {
    mi4 fad sold mi |
    la si dod' la |
    re' re mi fad |
    sol2. sol4 |
    fad sol la la, |
    re re' si
  }
>> fad4 |
sol2 r8 si la sol |
fad2. fad8 fad |
sol2. sol4 |
fad mi re2 |
<<
  \tag #'basse { la2 r | R1*5 | r2 r4 }
  \tag #'basse-continue {
    la2. la4 |
    si1 |
    la2. la4 |
    re'2. re'8 dod' |
    si la sol fad mi4 re |
    la2 la, |
    re2.
  }
>> re4 |
mi2. mi4 |
fad2. re4 |
sol2. sol8 fad |
mi4 re la la, |
re1 |
