<<
  \new Staff = "up" <<
    \global \clef "treble"
    \new Voice = "one" {
      \set tieWaitForNote = ##t
      r4 r16 mi' mi' la' |
      la' sold' si'8 r16 si' mi'' sold' |
      \parc la'8 la' r16 la' dod'' mi' |
      \para fad' sold' la' mi' re'8.\prall dod'32 re' |
      dod'4 \updown r16 la16 dod' la |
      \para si16 la sold\prall fad mi4 |
      s4 r16 la dod' la |
      \para si la sold\prall fad mi4 |
      \upup r4 r16 mi' \para fad' sold' |
      <dod' fad' la'>8_"marqué" q q q |
      <si red' fad' la'>2\fermata |\override Beam #'auto-knee-gap = #2
      \downdown mi32*8/7[ sold si \upup mi'] mi'[ sold' si']
      <mi'' sold''>32 mi'[ sold' si'] <sold'' si''> mi'[ sold' si'] |
      \downdown si,32*8/7[ red fad si] \upup red'[ fad' si']
      <red'' fad''>32 red'[ fad' si'] <fad'' la''> red'[ fad' si'] |
      \downdown mi32*8/7[ sold si \upup mi'] mi'[ sold' si']
      <mi'' sold''>32 mi'[ sold' si'] <sold'' si''> mi'[ sold' si'] |
      \downdown si,32*8/7[ red fad si] \upup red'[ fad' si']
      <red'' fad''>32 red'[ fad' si'] <fad'' la''> red'[ fad' si'] |
      \downdown mi32*8/7[ sold si \upup mi'] mi'[ sold' si']
      <mi'' sold''>32 mi'[ sold' si'] <sold'' si''> mi'[ sold' si'] |
      dod'''16 sold'' la'' fad'' sold'' mi'' fad'' dod'' |
      \parc red''16.*8/10 si'32*8/10 dod'' red'' mi'' fad'' sold'' la'' si''8 dod''' |
      \para mi''8. fad''16 <red'' fad''>8.\prall mi''16 |
      mi''4 s |
      s2*2 |
      \stemDown <\barreDown fad' la' si' red''>4. \fermata
      \stemNeutral fad''32*4/6 mi'' red'' dod'' si' la' |
      sold'32*8/6 si' la' sold' fad' mi' <mi' sold'>8 <red' fad'>\prall |
      <sold si mi'>2 |%%
      r4 \voiceOne r16 si' si' mi'' |
      \oneVoice mi'' la'' dod'' re'' \para re''4 |
      mi'16 fad' sold' si' re'' mi'' si'' re'' |
      re''4.\prall dod''8 |
      r4 \voiceOne r16 mi'' la'' dod'' |
      \oneVoice dod'' si' la'' sold'' << sold''4 \\ {
          \once \override Beam #'positions = #'(0 . 2.5) \stemDown sold''8 \stemUp si' }>> |
      \voiceOne la'16 dod'' fad'' mi'' \oneVoice re'' dod'' si' la' |
      sold' fad' mid'\prall red' dod'4 |
      \downdown lad,32*8/6[ dod fad] \upup lad[ dod' fad']
      <lad' dod''>32 lad[ dod' fad'] <dod'' mi''> lad[ dod' fad'] |
      \downdown si,32*8/7[ re fad si] \upup si[ re' fad']
      <si' re''>32 si[ re' fad'] <re'' fad''> si[ re' fad'] |
      \downdown mid,32*8/7[ fad, sold, dod] mid[ sold dod']
      \upup <mid' sold'>32 \downdown mid[ sold dod'] \upup <sold' si'> \downdown mid[ sold dod'] |
      fad,32*8/6[ dod fad] fad[ la dod']
      \upup <fad' la'>32 \downdown fad[ la dod'] \upup <la' dod''> \downdown fad[ la dod'] |
      sold,32*8/7[ si, re] mid[ sold si re']
      \upup <sold' si'>32*4/5 \downdown mid[ sold si re'] \upup <si' re''> \downdown mid[ sold si re'] |
      \voiceOne <fad la dod'>16 \upup fad'' fad' sold' sold'8.\prall fad'32 sold' |
      fad'4 r16 la' dod' re' |
      \para mi'8 mi'~ mi'16 fad' mi' fad' |
      \para sol'8 <dod' mi' sol'> q <la dod' mi' sol'> |
      sol'4.\prall fad'8 |
      s4 \voiceOne r16 \oneVoice re' fad' re' |
      \para mi' re' dod'\prall si la4 |
      s \voiceOne r16 \oneVoice re' fad' re' |
      \para mi'16 re' dod'\prall si la4 |
      r \voiceOne r16 la'\para si' dod'' |
      \oneVoice <fad' si' re''>8_"marqué" q q q |
      <mi' sold' si' re''>2\fermata |
      \downdown la,32*8/7[ dod mi la] la[ dod' mi']
      \upup <la' dod''>32 \downdown la[ dod' mi'] \upup <dod'' mi''> \downdown la[ dod' mi'] |
      mi,32*8/7[ sold, si, mi] sold[ si mi']
      \upup <sold' si'>32 \downdown sold[ si mi'] \upup <si' re''> \downdown sold[ si mi'] |
      \downdown la,32*8/7[ dod mi la] la[ dod' mi']
      \upup <la' dod''>32 \downdown la[ dod' mi'] \upup <dod'' mi''> \downdown la[ dod' mi'] |
      mi,32*8/7[ sold, si, mi] sold[ si mi']
      \upup <sold' si'>32 \downdown sold[ si mi'] \upup <si' re''> \downdown sold[ si mi'] |
      \downdown la,32*8/7[ dod mi la] la[ dod' mi']
      \upup <la' dod''>32 \downdown la[ dod' mi'] \upup <dod'' mi''> \downdown la[ dod' mi'] |
      \upup fad''16 dod'' re'' si' dod'' la' si' fad' |
      \parc sold'16.*8/10 mi'32*8/10 fad' sold' la' si' dod'' re'' mi''8 la'' |
      \para la'8. si'16 <sold' si'>8.\prall la'16 |
      la'4 s |
      s2*2 |
      <si re' mi' sold'>4.\fermata si'32*4/6 la' sold' fad' mi' re' |
      dod'32*8/6 mi' re' dod' si la \updown <la dod'>8 <sold si>\prall |
      <dod mi la>2 |
    }
  >>
  \new Staff = "down" <<
    \global \clef "bass"
    \new Voice = "one" {
      \set tieWaitForNote = ##t
      la,16 dod mi la dod'8 la |
      si16 re' sold si mi8 sold |
      fad16 la fad la dod8 la |
      re fad mi mi, |
      la,16 dod mi la \voiceTwo dod' r la,8 |
      \para mi8 mi,~ mi,16 re dod\prall si, |
      la, dod mi la dod' r la,8 |
      \para mi8 mi,~ mi,16 re dod\prall si, |
      \oneVoice la, dod mi la dod'8 la,16 sold, |
      <fad, fad>8 <mi, mi> <red, red> <dod, dod> |
      <red, si, red>2\fermata |
      s2*5 |
      \para la4 la,8 la~ |
      la4 sold8 la16.(\trill sold64 la) |
      << si2 \\ { r4 si, }>> |
      dod16 mi sold dod' \upup dod' mi' sold' dod'' |
      \downdown sold, si, mi sold sold si \upup mi' sold' |
      \downdown la, dod mi la la dod' \upup mi' la' |
      \downdown <si, fad si>4. <red si~>8 |
      <mi si>4 << { si8 la } \\ si,4 >> |
      \stemDown \para mi8.~ si,16~ \stemNeutral <mi, si, mi>4 |%%
      mi16 sold si \downup mi' sold'8 \downdown mi8 |
      fad4~ fad16 la fad la |
      sold4 si8 mi |
      la4 la,8 r |
      la16 dod' \downup mi' la' dod''8 \downdown la |
      mi' mi mid16 \downup mid' sold' dod' |
      \para fad'8 \downdown fad \para si sold |
      dod'4 dod |
      s2*5 |
      \voiceTwo <la, dod>8 <si, re> \oneVoice << dod4 \\ { r8 dod,8 }>> |
      fad,16 la, dod fad la dod' fad la |
      dod mi la, dod mi, la, dod, mi, |
      la,, dod, mi, la, dod mi la, dod |
      \para re4 re,8 r |
      re16 fad la re' \downup fad'16 \downdown r re8 |
      \para la8 la,~ la,16 sol fad\prall mi |
      re fad la re' \downup fad'16 \downdown r re8 |
      \para la8 la, la,16 sol fad\prall mi |
      re fad la re' \downup fad'8 \downdown re16 dod |
      <si, si>8 <la la,> <sold, sold> <fad fad,> |
      <mi, mi>2\fermata |
      s2*5 |
      \para re4 re,8 re~ |
      re4 dod8 re16.*2/3(\prall dod32 re) |
      << mi2 \\ { r4 mi,4 }>> |
      fad,16 la, dod fad fad la \downup dod' fad' |
      \downdown dod, mi, la, dod dod mi la dod' |
      re, fad, la, re re fad la re' |
      <mi, si, mi>4.\fermata <sold, mi~>8 |
      <la, mi>4 << { \voiceTwo \once \override Beam #'positions = #'(-1.5 . -2) mi8 re } \\ mi,4 >> |
      \voiceTwo \tieUp \para la,8.~ mi,16~ <la,, mi, la,>4 |
    }
  >>
>>
