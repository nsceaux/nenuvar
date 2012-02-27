\include "italiano.ly"
#(ly:set-option 'ancient-alteration #t)
\include "../../common/alterations.ily"
\layout {
  \context {
    \Voice
    autoBeaming = ##f
  }
  \context {
    \Lyrics
    \override LyricText #'font-size = #0
  }
  \context {
    \Staff
    \consists "Custos_engraver"
    \override Custos #'style = #'mensural
    \override TimeSignature #'style = #'mensural
    \override Rest #'style = #'neomensural
    \override NoteHead #'style = #'petrucci
    \override Accidental #'glyph-name-alist =
    #alteration-mensural-glyph-name-alist
  }
  \context {
    \Score
    \override NonMusicalPaperColumn #'line-break-permission = ##f
    %\override NonMusicalPaperColumn #'page-break-permission = ##f
  }
}

ligature =
 #(define-music-function (parser location music) (ly:music?)
    #{ \override NoteHead #'style = #'blackpetrucci
       $music
       \revert NoteHead #'style #})

doubleBreve = {
  \once\override NoteHead #'stencil = 
  #(lambda (grob)
     (grob-interpret-markup
      grob
      (markup #:musicglyph "noteheads.sM3ligmensural")))
}

markBegin =
#(define-music-function (parser location direction mark) (number? markup?)
   #{ 
  \once \override Score . RehearsalMark #'break-visibility = #end-of-line-invisible
  \once \override Score . RehearsalMark #'direction = $direction
  \once \override Score . RehearsalMark #'self-alignment-X = #LEFT
  \once \override Score . RehearsalMark #'font-size = #1
  \mark $mark #})

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Page 1 : Non havea Febo ancora (basso continue)

Iglobal = {
  \markBegin #DOWN "Non havea Febo ancora"
  \time 4/4
  s1 \bar "" s1 \bar "" s1 \bar "|"
  s1 \bar "" s1 \bar "" s1 \bar ""
  s1 \bar "" s1 \bar "|"
  s1 \bar "" s1 \bar "|"
  s1 \bar "" s1 \bar "|"
  s1 \bar ""
  s1 \bar "" s1 \bar "" s1 \bar "" s1 \bar "|"
  s1 \bar "" s1 \bar "|"
  s1 \bar "" s1 \bar "|"
  s1 \bar ""
  s1 \bar "" s1 \bar "" s1 \bar "" s1 \bar "" s1 \bar "|."
}

Ibreaks = {
  s1*6 \break
  s1*7 \break
  s1*9 \break
  s1*5 \break
}

Icontinuo = {
  \clef "petrucci-f4" r2 r4 do'8 do' do'4 si la la8 sol fa4 mi sol sol,
  do2 r4 do do si, la, la,8 sol, fa,2 mi,
  sol,2. sol,4 do1
  r8 do do re mi4. fa8 sol4 sol8 mi fa4 fa8 mi
  fa2. fa4 mi1
  la4 sol fa fa
  r4 mi re1 r4 dod mi2 r4 mi la,1
  la4 fa sol do fa re mi la,
  re sol do' la sib sol la fa
  sol do la, re
  si, do la, la fa sol do2 do re si,2. si,4 la,1
}

\markup\column {
  \fill-line { \null \line { Modo di rappresentare il presente canto } \null }
  \justify {
    Le tre parti, che cantano fuori del pianto dela Ninfa; si sono cosi separatamente
    poste, perche si cantano al tempo dela "mano ;" le altre tre parti, che
    vanno commiserando in debole voce la Ninfa, si sono poste in partitura,
    acciò seguitano il pianto di effa, qual ua cantato a tempo del animo,
    & non a quello dela mano.
  }
  \vspace #1
}

\markup\fill-line {
  \null
  \line { A Tre Voci. Doi Tenori, e Basso }
  \null
  \line { Basso Continuo. }
  \null
}
\score {
  \new Staff <<
    \Iglobal \Icontinuo \Ibreaks
  >>
  \layout { ragged-last = ##t }
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Page 1-6 : Amor dicea

IIglobal = {
  \markBegin #UP "Lamento dela Ninfa"
  \once\override Staff.TimeSignature #'stencil =
  #(lambda (grob)
     (grob-interpret-markup
      grob
      (markup #:vcenter #:musicglyph "timesig.mensural34" #:vcenter #:musicglyph "three")))
  \time 6/1
  s\longa.*68 s\breve. \bar "|."
}

IIbreaks = {
  s\longa.*5\pageBreak
  s\longa.*6\break
  s\longa.*6\pageBreak
  s\longa.*6 s\breve. \bar ""\break
  s\breve. s\longa.*5 s\breve. \bar ""\pageBreak
  s\breve. s\longa.*6 \break
  s\longa.*7 \pageBreak
  s\longa.*7 \break
  s\longa.*6 \pageBreak
  s\longa.*7 s\breve. \bar ""\break
  s\breve. s\longa.*4 \bar "" s\breve. \break
}

IIcanto = {
  \clef "petrucci-c1"
  R\longa*3/2 |
  R |
  r1 r la' si'\breve. |
  r\breve*3/2 r1 r si' |
  do''\breve. r\breve*3/2 |
  %%
  R\longa*3/2 |
  r1 r do'' re''\breve. |
  r1 r re'' mi'' mi'' mi'' |
  mi'' do'' si' si'\breve. |
  la'1 si' do'' re''\breve. |
  do''1 re'' mi'' fa''\breve mi''1 |
  %
  mi'' r r r\breve*3/2 |
  mi''1 si' si' si'\breve la'1 |
  la' la' si' sold'\breve sold'1 |
  sold'\breve la'1 si'\breve. |
  \ligature { do''1\melisma re''\breve\melismaEnd } mi''1 si' si' |
  si'\breve la'1 si'\breve\melisma si'1\melismaEnd |
  %%
  la'1 la' la' la'\breve sold'1 |
  la'\breve. r\breve*3/2 |
  re''1 re'' re'' re''\breve. |
  do'' si'1 si' si' |
  si'\breve la'1 r\breve*3/2 |
  R\longa*3/2 |
  la'1 la' la'
  %%
  la'\breve sold'1 |
  \ligature { la'1 mi''\breve. } mi''1 mi'' |
  mi'' la' la' sold' sold' sold' |
  \ligature { sold' la'\breve si'1 do''\breve } |
  re'' re''1 sold'\breve. |
  \ligature { mi''1 mi''\breve\melisma } mi''\breve.\melismaEnd |
  la'1 la' la'
  %%
  sold' sold' sold' |
  sol'!\breve fad'1 sol' sol' r |
  r la' la' la'\breve sold'1 |
  la'\breve. r\breve*3/2 |
  R\longa*3/2 |
  \ligature {
    r1 do''\breve\melisma do''1\melismaEnd si'\breve\melisma |
    si'1\melismaEnd la'\breve\melisma la'1\melismaEnd sol'\breve\melisma |
    sol'1\melismaEnd fa'\breve\melisma fa'1\melismaEnd mi'\breve\melisma |
    mi'\melismaEnd re'1\melisma
  } mi'\breve.\melismaEnd |
  r\breve*3/2 mi'1 mi' mi' |
  si'\breve la'1 si'\breve. |
  r\breve*3/2 re''1 re'' re'' |
  mi''\breve la'1 sold' sold' r |
  \ligature { la' la'\breve\melisma } la'\breve.\melismaEnd |
  %%
  la'1 la' la' la'\breve sold'1 |
  la'\breve. r\breve*3/2 |
  r r1 r mi' |
  mi'\breve fa'1 sol'\breve sol'1 |
  la' sol' la' si' r si' |
  do'' r do'' re''\breve. |
  re''1 re'' do'' mi''\breve. |
  %
  mi''1 do'' si' si'\breve la'1 |
  la' la' sold' sold'\breve sold'1 |
  sol'!\breve fa'1 sol'\breve la'1 |
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
  si' re''\breve
  %
  sold'\breve sold'1 |
  mi''\breve la'1 mi''\breve. |
  la' r\breve*3/2 |
  mi''\breve.\melisma mi''\melismaEnd |
  la'\breve la'1 la'\breve sold'1 |
  \doubleBreve la'\breve*3/2
}

IIcantoText = \lyricmode {
  A -- mor A -- mor A -- mor A -- mor
  do -- ve do -- ve'e la fè
  ch'el tra -- di -- tor
  ch'el tra -- di -- tor giu -- rò

  fa che ri -- tor -- ni il mio'
  A -- mor co -- m'ei pur fu
  ò __ ò tu m'an -- ci -- di ch'io
  nõ mi tor -- men -- ti più
  nõ mi tor -- men -- ti
  nõ mi tor -- men -- ti
  nõ mi tor -- men -- ti più

  nõ nõ vò piu ch'ei sos -- pi -- ri
  se nõ lon -- tan lon -- tan da me
  nò nò __ ch'ei _ mar -- ti -- ri
  piu nõ di -- ram -- mi nõ di -- ram -- mi~af -- fe

  per __ che __ di __ lui  __ mi __ stru __ go
  tu -- tt'ot -- go -- glio -- so sta
  che si che si sel fug -- go
  an -- cor __ an -- cor mi pre -- ghe -- ra

  Se ci -- glio~ha piu se -- re -- no co -- lei co -- lei co -- lei
  ch'el mio nõ è
  gia nõ rin -- chiu -- de'in se -- no
  A -- mor si be -- la fe si bel -- la si bel -- la fe

  Ne mai di dol -- ci ba -- ci mai mai mai mai
  da quel -- la boc -- ca'ha -- vrai
  ne piu soa -- vi' ah ta -- ci ta -- ci ta -- ci
  ta __ ci che trop -- po'il sai.
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

IItenorePrimo = {
  \clef "petrucci-c4"
  R\longa*3/2 |
  R |
  r\breve*3/2 r1 r sol |
  la\breve. si |
  r\breve*3/2 si1 si si |
  %%
  do'1 do' re' \ligature { do' si\breve } |
  la\breve. r\breve*3/2 |
  R\longa*3/2 R R R |
  r1 la la do'\breve si1 |
  R\longa*3/2 R R R R |
  %%
  R R R |
  r\breve*3/2 r1 mi' mi' |
  \ligature { re' fa'\breve\melisma } fa'1\melismaEnd si si |
  la\breve. r1 si si |
  si\breve la1
  %
  si\breve si1 |
  la r r r\breve*3/2 |
  R\longa*3/2 R R R |
  r\breve*3/2 r |
  %%
  r r1 mi'\breve\melisma |
  mi'1\melismaEnd la la si\breve si1 |
  r la la \ligature { si si\breve\melisma } |
  si\breve. si1\melismaEnd si si |
  la\breve r1 r\breve*3/2 |
  R\longa*3/2 |
  %
  r1 la la sol\breve sol1 |
  R\longa*3/2 R R R |
  r\breve*3/2 r1 \ligature { mi'\breve |
    r1 mi'\breve\melisma mi'1\melismaEnd mi'\breve\melisma } |
  %%
  mi'1\melismaEnd la la si\breve si1 |
  r do' do' \ligature { si re'\breve } |
  R\longa*3/2 R R R R |
  %
  R R R |
  r1 re' re' \ligature { do' mi'\breve\melisma } |
  mi'1\melismaEnd la la si re' re' |
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
  \clef "petrucci-c4"
  R\longa*3/2 R |
  r\breve*3/2 r1 r si |
  la\breve. sold |
  r\breve*3/2 sol1 sol sol |
  %%
  la la la la\breve sold1 |
  la\breve. r\breve*3/2 |
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
  r\breve*3/2 r1 mi'\breve\melisma |
  mi'1\melismaEnd la la
  %%
  si\breve si1 |
  R\longa*3/2 R |
  r1 do' do' \ligature { si la\breve\melisma } |
  la\breve. la1\melismaEnd la sold |
  la\breve. r\breve*3/2 |
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
  r1 do' do' \ligature { si re'\breve\melisma } |
  re'1\melismaEnd la la sol\breve. |
  r1 fad fad sol\breve. |
  \ligature { la1 la\breve\melisma } la\melismaEnd sold1 |
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
  \clef "petrucci-f4"
  R\longa*3/2 R |
  r\breve*3/2 r1 r sol |
  fa\breve. mi |
  r\breve*3/2 sol1 sol sol |
  %%
  fa1 mi re mi\breve mi1 |
  la,\breve. r\breve*3/2 |
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
  r\breve*3/2 r1 la\breve\melisma |
  la1\melismaEnd re re mi\breve mi1 |
  R\longa*3/2 |
  r\breve*3/2
  %%
  r |
  R\longa*3/2 R |
  r1 la la \ligature { sol la\breve\melisma } |
  la\breve. la1\melismaEnd mi mi |
  la,\breve. r\breve*3/2 |
  R\longa*3/2 |
  %
  R R |
  r1 la la \ligature { sol la\breve\melisma } |
  la\breve. la1\melismaEnd mi mi |
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
  r\breve*3/2 r1 sol sol |
  \ligature { fa la\breve\melisma } la1\melismaEnd mi mi |
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
  \clef "petrucci-f4"
  \repeat unfold 34 { la\breve. sol | fa mi | }
  \doubleBreve la,\breve*3/2
}

\score {
  <<
    \new Staff << \IIglobal \IIcanto \addlyrics \IIcantoText \IIbreaks >>
    \new Staff << \IIglobal \IItenorePrimo \addlyrics \IItenorePrimoText >>
    \new Staff << \IIglobal \IItenoreSecondo \addlyrics \IItenoreSecondoText >>
    \new Staff << \IIglobal \IIbassoPrimo \addlyrics \IIbassoPrimoText >>
    \new Staff << \IIglobal \IIbassoContinuo >>
  >>
  \layout { ragged-last = ##t }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Page 6 : Sì tra sdegnosi pianti

IIIglobal = {
  \time 4/4
  \markBegin #DOWN "Si tra sdegnosi pianti."
  \cadenzaOn
  s1*12 \bar "|."
}

IIIbassoContinuo = {
  \clef "petrucci-f4"
  do2. do8 do do4. mi8 fa2 fa4 fa fa fa8 sol la1 sol do
  r4 do' do'4. sol8 la4 mi fa4. fa8 do4. do8 la,2
  mi,2. fa,4 sol,2. sol,4 do\breve*1/2
}

\markup\fill-line { \null \line { A 3. Voci. } }
\score {
  \new Staff << \IIIglobal \IIIbassoContinuo >>
  \layout { }
}
