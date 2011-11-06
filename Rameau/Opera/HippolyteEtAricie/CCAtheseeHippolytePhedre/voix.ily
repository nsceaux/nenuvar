<<
  %% PHÈDRE
  \tag #'(phedre basse) {
    <<
      \tag #'basse { \phedreMark mi'8.\trill s16 s2. s2.. }
      \tag #'phedre { \clef "vbas-dessus" mi'4\trill r r2 | r2 r4 r8 }
    >>
    \tag #'basse \phedreMark sib'16 sib' |
    fa'4
    << \tag #'basse { s2. s1 s2.*2 s1 s2. s4. }
      \tag #'phedre { r4 r2 | R1 R2.*2 R1 R2. r4 r8 } >>
    \tag #'basse \phedreMark la'-\tag #'phedre ^\markup\character-text "Pèdre" "à Thésée" si' dod'' re'' mi'' |
    fa''4. fa''8 fad''4\trill fad''8 fad''16 sol'' |
    sol''4 r8 mi''16 mi'' dod''4\trill dod''8 re'' |
    %\appoggiatura re'' mi''4.
  }
  %% HIPPOLYTE
  \tag #'(hippolyte basse) {
    << \tag #'basse { s1 s4. }
      \tag #'hippolyte { \clef "vhaute-contre" R1 r4 r8 } >>
    \tag #'basse \hippolyteMark sib re'4 re'8
    \tag #'hippolyte { r8 R1*2 R2.*2 R1 R2. R1*3 }
  }
  %% THÉSÉE
  \tag #'(thesee basse) {
    << \tag #'basse s8. \tag #'thesee { \clef "vbasse" r8 r16 } >>
    \tag #'basse \theseeMark sol16 do'4 do'16 r do' re' mib'8. mib'16 |
    sib4 sib8
    << \tag #'basse { s8 s2 s4 } \tag #'thesee { r8 r2 | r4 } >>
    \tag #'basse \theseeMark \circA re'4. sib16 sib sol8. -\prall sol16 |
    mi4\trill mi8 r16^\markup \italic "à part" do' do'8. do'16 la8. fa16 |
    \appoggiatura mi8 re8. re16 re8 re sib, do |
    fa,2. |
    la2^\markup \italic "à Phèdre" la8 \cesure re re re |
    sib4 ~ sib16 sol sol sol la8 mi |
    \appoggiatura mi fa4 fa8
    \tag #'thesee { r8 r2 R1*2 }
  }
>>
