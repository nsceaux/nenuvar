<<
  \setMusic #'A {
    \clef "taille" \whiteNoteHeadsOn mi'2 fad' sol' |
    mi'2. fa'8*2 sol'2 |
    sol' la'2. sol'8*2 |
    sol'1 sol'2 |
    sol' fa'2. fa'8*2 |
    sol'1 sol'2 |
    sol'2 sol'2. sol'8*2 |
    sol'1.
  }
  \setMusic #'B {
    sol'2_\markup\orig-version "reprise" sol'2. sol'8*2 |
    sol'2. sol'8*2 fa' mi' |
    fa' do' do'2. do'8*2 |
    do'1. |
    do''2 sib'2. sib'8*2 |
    la'1 la'2 |
    sol' la'1 |
    re'2 mi'8*2 re' do'2 |
    re' si do'8*2 re' |
    mi'1. |
  }
  \setMusic #'b { R1.*10 }
  \setMusic #'a { R1.*8 }
  \origVersion { \A \B \b \a }
  \modVersion {
      \A % :|
      \B \b \B
      \a \A
      \b \B
  }
>>