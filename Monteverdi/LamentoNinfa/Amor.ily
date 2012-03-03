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
  r1 r
  \footnote #'(0 . 1) #'NoteHead \markup {
    Source: \italic { Basso Continuo, Tre parti } \raise #2.5 \score {
      \new Staff <<
        { \tinyQuote \time 6/1 \clef "petrucci-c1"
          r1 r  re''1 mi'' mi'' mi'' }
        \addlyrics { A mor do ve }
      >>
      \layout { \quoteLayout line-width=20\mm }
    }
    \hspace #2
    \italic \italic { Canto Primo } \raise #2.5 \score {
      \new Staff <<
        { \tinyQuote \time 6/1 \clef "petrucci-c1"
          r1 r  mi''1 mi'' mi'' mi'' }
        \addlyrics { A mor do ve }
      >>
      \layout { \quoteLayout line-width=20\mm }
    }
  } re''1 mi'' mi'' mi'' |
  mi'' do'' si' si'\breve. |
  la'1 si' do'' re''\breve r1 |
  do''1 re'' mi'' fa''\breve mi''1 |
  %
  mi'' r r r\breve*3/2 |
  mi''1 si' si' si'\breve la'1 |
  la' la' si' sold'\breve sold'!1 |
  sold'\breve la'1 si'\breve. |
  \blackNotation { do''1( re''\breve) } mi''1 si' si' |
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
  \blackNotation { la'1 mi''\breve } r1 mi''1 mi'' |
  mi'' la' la' sold' sold' sold' |
  \blackNotation { sold' la'\breve si'1 do''\breve } |
  re'' re''1 sold'\breve. |
  \blackNotation { mi''1 mi''\breve~ } mi''\breve. |
  la'1
  \footnote #'(0 . 2) #'NoteHead \markup {
    Source: \italic { Basso Continuo } \raise #2.5 \score {
      \new Staff <<
        { \tinyQuote \time 6/1 \clef "petrucci-c1"
          la'1 la'1 la' sold' sold' sold' }
        \addlyrics { ch'ei _ mar ti ri piu }
      >>
      \layout { \quoteLayout line-width=25\mm }
    }
    \hspace #2
    \italic \italic { Canto Primo, Tre parti } \raise #2.5 \score {
      \new Staff <<
        { \tinyQuote \time 6/1 \clef "petrucci-c1"
          la'1 la'1 la' sold' sold' sold' }
        \addlyrics { ch'ei suoi mar ti ri piu }
      >>
      \layout { \quoteLayout line-width=25\mm }
    }
  } la'1 la'
  %%
  sold' sold' sold' |
  sol'!\breve fad'1 sol' sol' r |
  r la' la' la'\breve sold'1 |
  la'\breve r1 r\breve*3/2 |
  R\longa*3/2 |
  \blackNotation {
    r1 do''\breve~ do''1 si'\breve~ |
    si'1 la'\breve~ la'1 sol'\breve~ |
    sol'1 fa'\breve~ fa'1 mi'\breve~ |
    mi' re'1(
  } mi'\breve.) |
  r\breve*3/2 mi'1 mi' mi' |
  si'\breve la'1 si'\breve. |
  r\breve*3/2 re''1 re'' re'' |
  mi''\breve la'1 sold' sold' r |
  \blackNotation { la' la'\breve~ } la'\breve. |
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
  sol'!\breve
  \footnote #'(0 . 3) #'NoteHead \markup {
    Source: \italic { Basso Continuo, Canto Primo } \raise #2.5 \score {
      \new Staff <<
        { \tinyQuote \time 6/1 \clef "petrucci-c1"
          solb'\breve fa'1 solb'\breve la'1 }
        \addlyrics { be la fe si }
      >>
      \layout { \quoteLayout line-width=15\mm }
    }
    \hspace #2
    \italic \italic { Tre parti } \raise #2.5 \score {
      \new Staff <<
        { \tinyQuote \time 6/1 \clef "petrucci-c1"
          solb'\breve fad'1 solb'\breve la'1 }
        \addlyrics { be la fe si }
      >>
      \layout { \quoteLayout line-width=15\mm }
    }
  } fa'1 sol'\breve la'1 |
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
  \blackNotation { si' re''\breve }
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
  do'1 do' re' \blackNotation { do' si\breve } |
  la\breve r1 r\breve*3/2 |
  R\longa*3/2 R R R |
  r1 la la do'\breve si1 |
  R\longa*3/2 R R R R |
  %%
  R R R |
  r\breve*3/2 r1 mi' mi' |
  \blackNotation { re' fa'\breve~ } fa'1 si si |
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
  r la la \blackNotation { si si\breve~ } |
  si\breve.~ si1 si si |
  la\breve r1 r\breve*3/2 |
  R\longa*3/2 |
  %
  r1 la la sol\breve sol1 |
  R\longa*3/2 R R R |
  r\breve*3/2 r1 \blackNotation { mi'\breve |
    r1 mi'\breve~ mi'1 mi'\breve~ } |
  %%
  mi'1 la la si\breve si1 |
  r do' do' \blackNotation { si re'\breve } |
  R\longa*3/2 R R R R |
  %
  R R R |
  r1 re' re' \blackNotation { do' mi'\breve~ } |
  mi'1 la la si re' re' |
  re'\breve do'1 \blackNotation { do' si\breve } |
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
  r1 do' do' \blackNotation { si la\breve~ } |
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
  \blackNotation { la do'\breve } r\breve*3/2 |
  R\longa*3/2 R R R |
  %
  R R |
  r1 do' do' \blackNotation { si re'\breve~ } |
  re'1
  \footnote #'(0 . 2) #'NoteHead \markup {
    Source: \italic { Basso Continuo } \raise #3.5 \score {
      \new Staff <<
        { \tinyQuote \time 6/1 \clef "petrucci-c4"
          re'1 la la sol\breve. }
        \addlyrics { _ più nò nò }
      >>
      \layout { \quoteLayout line-width=15\mm }
    }
    \hspace #2
    \italic \italic { Tre parti } \raise #3.5 \score {
      \new Staff <<
        { \tinyQuote \time 6/1 \clef "petrucci-c4"
          re'1 sol la sol\breve. }
        \addlyrics { _ più nò nò }
      >>
      \layout { \quoteLayout line-width=15\mm }
    }
  } la1 la sol\breve. |
  r1 fad fad sol\breve. |
  \blackNotation { la1 la\breve~ } la sold1 |
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
  r1 la la \blackNotation { sol la\breve~ } |
  la\breve.~ la1 mi mi |
  la,\breve r1 r\breve*3/2 |
  R\longa*3/2 |
  %
  R R |
  r1 la la \blackNotation { sol la\breve~ } |
  la\breve.~ la1 mi mi |
  la,\breve. r1 si, si, |
  do\breve re1 mi\breve mi1 |
  la,\breve. r\breve*3/2 |
  %%
  R\longa*3/2 |
  r\breve*3/2 r1 sol sol |
  \blackNotation fa
  \footnote #'(1 . 1) #'NoteHead \markup {
    Source: \italic { Basso Continuo } \raise #3.5 \score {
      \new Staff <<
        { \tinyQuote \time 6/1 \clef "petrucci-f4"
          \blackNotation { fa1 la\breve } r\breve*3/2 }
        \addlyrics { rell' ah' }
      >>
      \layout { \quoteLayout line-width=15\mm }
    }
    \hspace #2
    \italic \italic { Tre parti } \raise #3.5 \score {
      \new Staff <<
        { \tinyQuote \time 6/1 \clef "petrucci-f4"
          \blackNotation { fa1 sol\breve } r\breve*3/2 }
        \addlyrics { rell' ah }
      >>
      \layout { \quoteLayout line-width=15\mm }
    }
  } \blackNotation sol\breve r\breve*3/2 |
  R\longa*3/2 R R R |
  %
  R R |
  r\breve*3/2 r1
  \footnote #'(0 . 0.5) #'NoteHead \markup {
    Source: \italic { Basso Continuo } \raise #3.5 \score {
      \new Staff <<
        { \tinyQuote \time 6/1 \clef "petrucci-f4"
          r\breve*3/2 r1 sol1 sol }
        \addlyrics { mi se }
      >>
      \layout { \quoteLayout line-width=15\mm }
    }
    \hspace #2
    \italic \italic { Tre parti } \raise #3.5 \score {
      \new Staff <<
        { \tinyQuote \time 6/1 \clef "petrucci-f4"
          r\breve*3/2 r1 mi1 mi }
        \addlyrics { mi se }
      >>
      \layout { \quoteLayout line-width=15\mm }
    }
  } sol1 sol |
  \blackNotation { fa la\breve~ } la1 mi mi |
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
  %{nõ%} non mi tor -- men -- ti più
  %{nõ%} non mi tor -- men -- ti
  %{nõ%} non mi tor -- men -- ti
  %{nõ%} non mi tor -- men -- ti più

  %{nõ%} non %{nõ%} non vò piu ch'ei sos -- pi -- ri
  se %{nõ%} non lon -- tan lon -- tan da me
  nò nò __ ch'ei suoi mar -- ti -- ri
  piu %{nõ%} non di -- ram -- mi %{nõ%} non di -- ram -- mi~af -- fe

  per -- che __ di __ lui  __ mi __ stru -- go
  tutt' or -- go -- glio -- so sta
  che si che si sel fug -- go
  an -- cor __ an -- cor mi pre -- ghe -- ra

  Se ci -- glio~ha piu se -- re -- no co -- lei co -- lei co -- lei
  ch'el mio %{nõ%} non è
  gia %{nõ%} non rin -- chiu -- de'in se -- no
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
  tan -- to gel sof -- frir %{nõ%} non può

  ah __ mi -- se -- rel -- la
  mi -- se -- rell' ah __ più nò nò
  
  mi -- se -- rel -- la
  
  ah' ah' __ ah __ mi -- se -- rel -- la
  mi -- se -- rell' ah'

  mi -- se -- rell' ah' __ più nò nò
  tan -- to gel sof -- frir %{nõ%} non può

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
  tan -- to gel sof -- frir __ %{nõ%} non può
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
  tan -- to gel sof -- frir %{nõ%} non può

  mi -- se -- rell' ah'

  mi -- se -- rell' ah' __ più nò nò
  tan -- to gel sof -- frir non può
  mi -- se -- rel -- la
  mi -- se -- rel -- la
}
