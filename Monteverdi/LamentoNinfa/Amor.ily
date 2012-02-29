IIglobal = {
  \staffStart
  \once\override Staff.TimeSignature #'stencil =
  #(lambda (grob)
     (grob-interpret-markup
      grob
      (markup #:vcenter #:musicglyph "timesig.mensural34" #:vcenter #:musicglyph "three")))
  \time 6/1
  \set Score.tempoWholesPerMinute = #(ly:make-moment 160 1 0 1)
  \tag #'full s\longa.*2
  s\longa.*66 s\breve. \bar "|."
}

IIcanto = {
  \clef "petrucci-c1/treble"
  \tag #'full { R\longa*3/2 | R | }
  r1 r la' si'\breve r1 |
  r\breve*3/2 r1 r si' |
  do''\breve. r\breve*3/2 |
  %%
  R\longa*3/2 |
  r1 r do'' re''\breve. |
  r1 r re''^\markup\override #'(line-width . 30) \wordwrap {
    ↓ mi sur la partie de Canto, ré sur les autres.
  }
  mi'' mi'' mi'' |
  mi'' do'' si' si'\breve. |
  la'1 si' do'' re''\breve r1 |
  do''1 re'' mi'' fa''\breve mi''1 |
  %
  mi'' r r r\breve*3/2 |
  mi''1 si' si' si'\breve la'1 |
  la' la' si' sold'\breve sold'!1 |
  sold'\breve la'1 si'\breve. |
  \ligature { do''1( re''\breve) } mi''1 si' si' |
  si'\breve la'1 si'\breve\melisma si'1\melismaEnd |
  %%
  la'1 la' la' la'\breve sold'1 |
  la'\breve. r\breve*3/2 |
  re''1 re'' re'' re''\breve. |
  do''\breve r1 si'1 si' si' |
  si'\breve la'1 r\breve*3/2 |
  R\longa*3/2 |
  la'1 la' la'
  %%
  la'\breve sold'1 |
  \ligature { la'1 mi''\breve } r1 mi''1 mi'' |
  mi'' la' la' sold' sold' sold' |
  \ligature { sold' la'\breve si'1 do''\breve } |
  re'' re''1 sold'\breve. |
  \ligature { mi''1 mi''\breve~ } mi''\breve. |
  la'1 la'^\markup\override #'(line-width . 25) \wordwrap {
    "↓" "\"suoi\"" sur la parties de canto et ttb mais
    rien sur partie de b.c.
  } la'
  %%
  sold' sold' sold' |
  sol'!\breve fad'1 sol' sol' r |
  r la' la' la'\breve sold'1 |
  la'\breve r1 r\breve*3/2 |
  R\longa*3/2 |
  \ligature {
    r1 do''\breve~ do''1 si'\breve~ |
    si'1 la'\breve~ la'1 sol'\breve~ |
    sol'1 fa'\breve~ fa'1 mi'\breve~ |
    mi' re'1(
  } mi'\breve.) |
  r\breve*3/2 mi'1 mi' mi' |
  si'\breve la'1 si'\breve. |
  r\breve*3/2 re''1 re'' re'' |
  mi''\breve la'1 sold' sold' r |
  \ligature { la' la'\breve~ } la'\breve. |
  %%
  la'1 la' la' la'\breve sold'1 |
  la'\breve r1 r\breve*3/2 |
  r r1 r mi' |
  mi'\breve fa'1 sol'\breve sol'1 |
  la' sol' la' si' r si' |
  do'' r do'' re''\breve. |
  re''1 re'' do'' mi''\breve. |
  %
  mi''1 do'' si' si'\breve la'1 |
  la' la' sold' sold'!\breve sold'1 |
  sol'!\breve fa'1^\markup\override #'(line-width . 25) \wordwrap {
    "↓" "fa#" sur partie ttb
  } sol'\breve la'1 |
  la' la' la' la'\breve sold'1 |
  la'\breve. r\breve*3/2 |
  R\longa*3/2 |
  %%
  r\breve*3/2 si'1 si' si' |
  si'\breve la'1 si'\breve si'1 |
  do''\breve. re'' |
  re'' mi''1 r r |
  r\breve*3/2 si'1 si' si' |
  si'\breve la'1 si'\breve. |
  r\breve*3/2 si'1 si' si' |
  \ligature { si' re''\breve }
  %
  sold'\breve sold'1 |
  mi''\breve la'1 mi''\breve. |
  la' r\breve*3/2 |
  mi''\breve.~ mi'' |
  la'\breve la'1 la'\breve sold'1 |
  la'\longa*3/4
}

IItenorePrimo = {
  \clef "petrucci-c4/G_8"
  \tag #'full { R\longa*3/2 | R | }
  r\breve*3/2 r1 r sol |
  la\breve. si |
  r\breve*3/2 si1 si si |
  %%
  do'1 do' re' \ligature { do' si\breve } |
  la\breve r1 r\breve*3/2 |
  R\longa*3/2 R R R |
  r1 la la do'\breve si1 |
  R\longa*3/2 R R R R |
  %%
  R R R |
  r\breve*3/2 r1 mi' mi' |
  \ligature { re' fa'\breve~ } fa'1 si si |
  la\breve r1 r1 si si |
  si\breve la1
  %
  si\breve si1 |
  la r r r\breve*3/2 |
  R\longa*3/2 R R R |
  r\breve*3/2 r |
  %%
  r r1 mi'\breve~ |
  mi'1 la la si\breve si1 |
  r la la \ligature { si si\breve~ } |
  si\breve.~ si1 si si |
  la\breve r1 r\breve*3/2 |
  R\longa*3/2 |
  %
  r1 la la sol\breve sol1 |
  R\longa*3/2 R R R |
  r\breve*3/2 r1 \ligature { mi'\breve |
    r1 mi'\breve~ mi'1 mi'\breve~ } |
  %%
  mi'1 la la si\breve si1 |
  r do' do' \ligature { si re'\breve } |
  R\longa*3/2 R R R R |
  %
  R R R |
  r1 re' re' \ligature { do' mi'\breve~ } |
  mi'1 la la si re' re' |
  re'\breve do'1 \ligature { do' si\breve } |
  %%
  la\breve. r\breve*3/2 |
  R\longa*3/2 R |
  r\breve*3/2 r1 si si |
  la\breve la1 r\breve*3/2 |
  R\longa*3/2 R |
  r\breve*3/2
  %
  r\breve*3/2 |
  R\longa*3/2 |
  r1 la la si\breve si1 |
  R\longa*3/2 |
  R |
  r\breve*3/2
}

IItenoreSecondo = {
  \clef "petrucci-c4/G_8"
  \tag #'full { R\longa*3/2 R | }
  r\breve*3/2 r1 r si |
  la\breve. sold |
  r\breve*3/2 sol1 sol sol |
  %%
  la la la la\breve sold1 |
  la\breve r1 r\breve*3/2 |
  R\longa*3/2 R R R |
  %
  r1 la la la\breve sold1 |
  R\longa*3/2 R R R R |
  %%
  R R |
  r\breve*3/2 r1 si si |
  la\breve la1 r\breve*3/2 |
  R\longa*3/2 R |
  r\breve*3/2
  %
  r\breve*3/2 |
  R\longa*3/2 R R R |
  r\breve*3/2 r1 mi'\breve~ |
  mi'1 la la
  %%
  si\breve si1 |
  R\longa*3/2 R |
  r1 do' do' \ligature { si la\breve~ } |
  la\breve.~ la1 la sold |
  la\breve r1 r\breve*3/2 |
  R\longa*3/2 |
  %
  R |
  r1 la la sold\breve sold1 |
  R\longa*3/2 R R R R |
  %%
  R |
  r\breve*3/2 r1 si si |
  \ligature { la do'\breve } r\breve*3/2 |
  R\longa*3/2 R R R |
  %
  R R |
  r1 do' do' \ligature { si re'\breve~ } |
  re'1 la^\markup\override #'(line-width . 25) \wordwrap {
    "↓" sol sur partie ttb
  } la sol\breve. |
  r1 fad fad sol\breve. |
  \ligature { la1 la\breve~ } la sold1 |
  %%
  la\breve. r\breve*3/2 |
  R\longa*3/2 R R R |
  r\breve*3/2 r1 si si |
  la\breve la1 r\breve*3/2 |
  r
  %
  r |
  R\longa*3/2 |
  r1 la la la\breve sold1 |
  R\longa*3/2 R r\breve*3/2
}

IIbassoPrimo = {
  \clef "petrucci-f4/bass"
  \tag #'full { R\longa*3/2 R | }
  r\breve*3/2 r1 r sol |
  fa\breve. mi |
  r\breve*3/2 sol1 sol sol |
  %%
  fa1 mi re mi\breve mi1 |
  la,\breve r1 r\breve*3/2 |
  R\longa*3/2 R R R |
  %
  r1 fa fa mi\breve mi1 |
  R\longa*3/2 R R R R |
  %%
  R |
  r\breve*3/2 r1 mi mi |
  re\breve re1 r\breve*3/2 |
  R\longa*3/2 R R |
  r\breve*3/2
  %
  r\breve*3/2 |
  R\longa*3/2 R |
  r\breve*3/2 r1 la\breve~ |
  la1 re re mi\breve mi1 |
  R\longa*3/2 |
  r\breve*3/2
  %%
  r |
  R\longa*3/2 R |
  r1 la la \ligature { sol la\breve~ } |
  la\breve.~ la1 mi mi |
  la,\breve r1 r\breve*3/2 |
  R\longa*3/2 |
  %
  R R |
  r1 la la \ligature { sol la\breve~ } |
  la\breve.~ la1 mi mi |
  la,\breve. r1 si, si, |
  do\breve re1 mi\breve mi1 |
  la,\breve. r\breve*3/2 |
  %%
  R\longa*3/2 |
  r\breve*3/2 r1 sol sol |
  \ligature { fa la\breve } r\breve*3/2 |
  R\longa*3/2 R R R |
  %
  R R |
  r\breve*3/2 r1 sol^\markup\override #'(line-width . 25) \wordwrap {
    "↓" 2 mi sur partie ttb
  } sol |
  \ligature { fa la\breve~ } la1 mi mi |
  la,\breve. r1 si, si, |
  do\breve re1 mi\breve mi1 |
  %%
  la,\breve. r\breve*3/2 |
  R\longa*3/2 R R R R R |
  r\breve*3/2
  %
  r1 si si |
  la\breve la1 r\breve*3/2 |
  r1 fa fa mi\breve mi1 |
  R\longa*3/2 R |
  r\breve*3/2
}

IIbassoContinuo = {
  \clef "petrucci-f4/bass"
  \tag #'full { la\breve. sol | fa mi | }
  \repeat unfold 33 { la\breve. sol | fa mi | }
  la,\longa*3/4
}

IIcantoText = \lyricmode {
  A -- mor A -- mor A -- mor A -- mor
  do -- ve do -- ve'e la fè
  ch'el tra -- di -- tor
  ch'el tra -- di -- tor giu -- rò

  fa che ri -- tor -- ni~il mi -- o'
  A -- mor co -- m'ei pur fu
  ò __ ò tu m'an -- ci -- di ch'io
  nõ mi tor -- men -- ti più
  nõ mi tor -- men -- ti
  nõ mi tor -- men -- ti
  nõ mi tor -- men -- ti più

  nõ nõ vò piu ch'ei sos -- pi -- ri
  se nõ lon -- tan lon -- tan da me
  nò nò __ ch'ei suoi mar -- ti -- ri
  piu nõ di -- ram -- mi nõ di -- ram -- mi~af -- fe

  per -- che __ di __ lui  __ mi __ stru -- go
  tutt' or -- go -- glio -- so sta
  che si che si sel fug -- go
  an -- cor __ an -- cor mi pre -- ghe -- ra

  Se ci -- glio~ha piu se -- re -- no co -- lei co -- lei co -- lei
  ch'el mio nõ è
  gia nõ rin -- chiu -- de'in se -- no
  A -- mor si be -- la fe si bel -- la si bel -- la fe

  Ne mai si dol -- ci ba -- ci mai mai mai mai
  da quel -- la boc -- ca'ha -- vrai
  ne piu so -- a -- vi'~ah ta -- ci ta -- ci ta -- ci
  ta -- ci che trop -- po'il sai.
}

IItenorePrimoText = \lyricmode {
  Di -- ce -- a il ciel
  mi -- ran -- do il piè fer -- mo

  mi -- se -- rel -- la
  
  mi -- se -- rell' ah __ più nò nò
  tan -- to gel sof -- frir nõ può

  ah __ mi -- se -- rel -- la
  mi -- se -- rell' ah __ più nò nò
  
  mi -- se -- rel -- la
  
  ah' ah' __ ah __ mi -- se -- rel -- la
  mi -- se -- rell' ah'

  mi -- se -- rell' ah' __ più nò nò
  tan -- to gel sof -- frir nõ può

  mi -- se -- rel -- la
  mi -- se -- rel -- la
}

IItenoreSecondoText = \lyricmode {
  Di -- ce -- a il ciel
  mi -- ran -- do il piè fer -- mo

  mi -- se -- rel -- la

  mi -- se -- rel -- la
  
  ah __ mi -- se -- rel -- la

  mi -- se -- rell' ah __ più nò nò

  mi -- se -- rel -- la
  
  mi -- se -- rell' ah'

  mi -- se -- rell' ah' __ più nò nò
  tan -- to gel sof -- frir __ nõ può
  mi -- se -- rel -- la
  mi -- se -- rel -- la
}

IIbassoPrimoText = \lyricmode {
  Di -- ce -- a il ciel
  mi -- ran -- do il piè fer -- mo

  mi -- se -- rel -- la

  mi -- se -- rel -- la
  
  ah __ mi -- se -- rel -- la

  mi -- se -- rell' ah __ più nò nò
  mi -- se -- rell' ah __ più nò nò
  tan -- to gel sof -- frir nõ può

  mi -- se -- rell' ah'

  mi -- se -- rell' ah' __ più nò nò
  tan -- to gel sof -- frir non può
  mi -- se -- rel -- la
  mi -- se -- rel -- la
}
