<<
  \setMusic #'A {
    \clef "basse" \whiteNoteHeadsOn do'2 la sol |
    do'1 si2 |
    do' la2. si8*2 |
    do'2 do sol |
    mi fa2. re8*2 |
    mi2 re8*2 do si,2 |
    do do2. do8*2 |
    sol1. |
  }
  \setMusic #'B {
    sol2 sol2. sol8*2 |
    do'2. sib8*2 la sol |
    fa2 do1 |
    fa1. |
    fa2 sol2. sol8*2 |
    la1 la2 |
    sib la1 |
    sol2. sol8*2 la2 |
    fa sol sol, |
    do1. |
  }
  \setMusic #'C {
    sol2_\markup "acc seul" sol2. sol8*2 |
    do'2. sib8*2 la sol |
    fa2 do1 |
    fa1. |
    fa2 sol2. sol8*2 |
    la1 la2 |
    sib la1 |
    sol2. sol8*2 la2 |
    fa sol sol, |
    << do1.
      \origVersion { s1 s4. \custosNote sol8_\markup\halign #0.6 \huge "reprise du chœur"
        _\markup\halign #0.6 \huge\column {
          \vspace #0.5
          "passez apres la reprise"
          "du chœur au 3e couplet"
        }
      }
    >> |
  }
  \setMusic #'D {
    do'2_\markup\orig-version\huge\column {
      \vspace #2
      "suivez icy a la reprise"
      "du trio et finissez par la reprise du chœur"
    } la sol |
    do'1 si2 |
    do' la2. si8*2 |
    do'2 do sol |
    mi fa2. re8*2 |
    mi2 re8*2 do si,2 |
    do do2. do8*2 |
    << sol1.
      \origVersion { s1 s4.
        s8_\markup\huge\right-column {
          "recommencez icy," "le Pr couplet du chœur"
        }
      }
    >> |
  }
  \origVersion { \A \B \C \D }
  \modVersion {
      \A
      \B
      \A
      \C \B
      \D \A
      \C \B
  }
>>