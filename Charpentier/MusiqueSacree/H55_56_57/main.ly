\include "common/common.ily"
\include "common/blackmensural.ly"
\include "Charpentier/MusiqueSacree/common.ily"

#(set-global-staff-size 18)

\paper {
  scoreTitleMarkup = \markup \abs-fontsize #12 \fill-line {
    \fromproperty #'header:opus \fromproperty #'header:piece \null
  }
}

\header {
  title = \markup \center-column {
    "In Sanctum Nicasium Rothomagensem" "archiepiscopum et martyrem"
  }
  composer = "Marc-Antoine Charpentier"
  instrument = \markup \fontsize #-3 \center-column {
    \line { Mélanges autographes }
    \line { Volume 15, feuillets 55 et 56 }
  }
}
\markup\null
\score {
  <<
    \new BlackMensuralVoice  = "voix" \with { \revert Accidental #'stencil }
    \mensura #'() {
      \override Staff.InstrumentName #'self-alignment-X = #RIGHT
      \set Staff.instrumentName = \markup \fontsize #-4 \column {
        "Du premier" "en transposant" "à la quinte"
      }
      \clef "petrucci-c4" %\cadenzaOn
      la\breve mi' fa' re'1 re' mi'\breve \linea "|"
      re'\breve mi'1 re' \ligatura { do'\longa\melisma si\melismaEnd } do'1 si\breve \linea "|"
      do' re' mi' fa'1 mi' re'\breve \linea "|"
      mi' re'1 do' do'\breve si1 do'\breve \linea "|" \break
      si do' la si1 do' re'\breve \linea "|"
      mi' re'1 do' si\breve la1 sold\breve \linea "|" \break
      mi' do' la re'1 do' si\breve la1 la\breve \linea "|."
      }
    \new Lyrics \lyricsto "voix" {
      Cla -- ram Ni -- ca -- si -- i
      mar -- ty -- ri -- o di -- em
      e -- xul -- tans ce -- le -- brat
      cæ -- li tu -- um cho -- rus
      et nos læ -- ti -- ti -- am
      qua li -- cet æ -- mu -- lis
      pro -- ma -- mus quo -- que can -- ti -- cis
    }
  >>
  \layout {
    indent = 3\cm
    short-indent = 2 \cm
    ragged-right = ##f
    ragged-last = ##t
    line-width = 17\cm
  }
  \header {
    piece = "Hymnus ad Vespras"
    opus = "H.55"
  }
}

IversA = \markup \column {
  \line { Claram Nicasii martyrio diem }
  \line { exultans celebrat cæli tuum chorus }
  \line { et nos lætitiam qua licet æmulis }
  \line { promamus quoque canticis }
}

IversB = \markup \column {
  \line { Clementis monitu, non sine numine }
  \line { linquens Italiam, limite galliæ }
  \line { extremo positis gentibus, aureum }
  \line { invenit fidei jubar }
}

IversC = \markup \column {
  \line { Umbrarum tumidus scilicet arbiter }
  \line { mortales miseros morte gravi premens }
  \line { omne præcipites egerat in nefas }
  \line { sic credi vohiit deus } % vohiit ?
}

IversD = \markup \column {
  \line { Ut signum rutilat mirificæ crucis }
  \line { Orci diffugiunt monstra paventia } % Orci ?
  \line { Panchæis que coli sueta vaporibus } % Panchæis ?
  \line { ad pænas redeunt suas }
}

IversE = \markup \column {
  \line { Jam rerum domino Neustria serviens }
  \line { dignis obsequium præstat honoribus }
  \line { jam sub Nicasio Rothomagi levat }
  \line { victrix relligio caput }
}

IversF = \markup \column {
  \line { Ne quicquam furiis percitus impios }
  \line { (?)Tescen ni gladios stringis et horridæ } % tescen ni ?
  \line { exterrer paras mortis imagine }
  \line { vitæ prodiga pectora }
}

IversG = \markup \column {
  \line { Quanto plus feritas barbara sæviet }
  \line { tanto se pietas efferet altius }
  \line { fiet de laceris martyribus fluens }
  \line { semen christiadum cruor }
}

IversH = \markup \column {
  \line { Divinæ Triadis, tera polus mare }
  \line { non fictis resonent undique laudibus }
  \line { quæ palmis decorat perpetuis neum }
  \line { pro se non timidos pati }
  \line { amen }
}

\markup \column {
  \line {
    \force-line-width-ratio #2/20 \null
    \force-line-width-ratio #7/20 \column {
      \fill-line { 1 }
      \IversA
      \vspace #1
      \fill-line { 3 }
      \IversC
      \vspace #1
      \fill-line { 5 }
      \IversE
      \vspace #1
      \fill-line { 7 }
      \IversG
      \vspace #5
    }
    \force-line-width-ratio #2/20 \null
    \force-line-width-ratio #7/20 \column {
      \fill-line { 2 }
      \IversB
      \vspace #1
      \fill-line { 4 }
      \IversD
      \vspace #1
      \fill-line { 6 }
      \IversF
      \vspace #1
      \fill-line { 8 }
      \IversH
    }
    \force-line-width-ratio #2/20 \null
  }
}
\pageBreak
\score {
  <<
    \new BlackMensuralVoice  = "voix" \with { \revert Accidental #'stencil } \mensura #'() {
      \clef "mensural-f" %\cadenzaOn
      do\breve re \coloratio #'white mi fa1 mi re\breve \linea "|"
      sol \coloratio #'white fa1 mi re\breve \coloratio #'halfblack do \linea "|"
      sol la sol fa1 mi1 \coloratio #'white re\breve \linea "|"
      \coloratio #'white mi fad1 \coloratio #'white sol
      \ligatura {
        sol\breve\melisma
        \lplica fad\longa mi\breve\melismaEnd
        } sol\breve \linea "|"
      do' si sol do'1 si1 la\breve \linea "|"
      sol sol1 \coloratio #'white fa mi\breve \coloratio #'halfwhite re \linea "|"
      la si do' si1 do'1 la\breve \linea "|"
      si \coloratio #'white sol1 do'
      \ligatura { do'\breve\melisma \lplica si\longa la\breve\melismaEnd } do'\longa \linea "|."
    }
    \new Lyrics \lyricsto "voix" {
      Quo
    }
  >>
  \layout { indent = 2\cm }
  \header {
    piece = "Hymnus in eundem ad Matutinem"
    opus = "H.56"
  }
}