<<
  \clef "bass"
  \new Voice {
    \voiceOne mi-\mordent mi8 fad4 fad8 |
    sol4-\mordent sol8 s si4 |
    %% 3
    \oneVoice \stemUp mi16 \clef "alto/G_8" mi' re' mi' si re' \stemNeutral dod'-\prall fad' mi' fad' dod' mi' |
    red'-\prall si dod' red' mi'8 re' ( dod'4 )-\prall |
    \voiceOne si ( \clef "bass" si8 ) \oneVoice mi16 mi' re' mi' mi mi' |
    %% 6
    \voiceOne la4. \oneVoice re16 re' do' re' re re' |
    \voiceOne sol4. ~ sol |
    \oneVoice re16 mi fad re sol8 ~ \voiceOne sol re4 |
    %% 9
    sol,8 sol [ si ] fad la re' |
    \oneVoice mi mi' dod' \voiceTwo re' la la, |
    \oneVoice re16 re' dod' re' re re' mi dod' si dod' sold si |
    %% 12
    \set tieWaitForNote = ##t
    \voiceOne \tieDown lad8 ~ dod'4*1/2 lad8 \oneVoice si ( la ) sol |
    \stemUp fad \clef "alto/G_8" re' \stemNeutral si mi mi' dod' |
    fad fad' re' 
    %%
    \voiceTwo mi' fad' fad |
    \oneVoice si16 \clef "bass" si la si fad la \voiceTwo sold8 mi mi, |
    \oneVoice la,16 la sol la mi sol \voiceTwo fad8 re re, |
    %%
    %% 17
    \oneVoice sol,16 sol mi sol dod mi la, la fad la red fad |
    si, si sol si mi sol \voiceOne do8 mi la |
    si, \voiceTwo si la sold4 mi8 |
    %% 20
    la, la sol fad4 re8 |
    sol, sol fad mi4 do8 |
    fad, fad mi red4 si,8 |
    %% 23
    \oneVoice mi16 mi' red' mi' mi mi' fad red' dod' red' fad red' |
    sol8 \clef "alto/G_8" \voiceOne sol'4 la8 si do' |
    \oneVoice si16 \clef bass si la si si, si \voiceOne mi4. |
    %% 26
    \oneVoice la,16 la sol la la, la \voiceOne re4. |
    \oneVoice sol,16  \clef "alto/G_8" sol' fad' sol' sol sol' la fad' mi' fad' la fad' |
    \voiceOne si8 si' mi' \clef "bass" \oneVoice la si si, |
    %% 29
    mi16 sol fad sol sol, sol la, fad mi fad la, fad |
    \voiceOne si,8 si mi la, si,4 |
    r8 r si, mi4.-\mordent |
  }
  \new Voice {
    \voiceTwo mi8 mi,4 fad8 fad,4 |
    sol8 sol,4 la8 si si, |
    %% 3
    s2.*2 |
    si4 si,8 s4. |
    %% 6
    la4 la,8 s4. |
    sol8 si, sol, do re mi |
    s4. do8 re re, |
    %% 9
    s sol4 fad4. |
    s \voiceOne s8 la4 |
    s2. |
    %% 12
    \voiceTwo fad4 fad8 s4. |
    s2. |
    s4. 
    %%
    \voiceOne s8 fad'4 |
    s4. s8 mi4 |
    s4. s8 re4 |
    %%
    %% 17
    s2. |
    \voiceTwo s4. do4.*1/3 mi4 |
    \voiceOne s8 si4 ~ si8 si4 |
    %% 20
    s8 la4 ~ la8 la4 |
    s8 sol4 ~ sol8 sol4 |
    s8 fad4 ~ fad8 fad4 |
    %% 23
    s2. |
    \voiceTwo s8 sol' sol la4. |
    s mi4 mi,8 |
    %% 26
    s4. re4 re,8 |
    s2. |
    si4 s8 s4. |
    %% 29
    s2. |
    si,4 s8 s si, si,, |
    mi,4. ~ mi, |
  }
>> 