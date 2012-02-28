\include "common.ily"

#(define-markup-command (forced-page-string layout props forced-first-page)
     (number?)
   (interpret-markup
    layout props
    (number->string
     (+ forced-first-page
        (- (chain-assoc-get 'page:page-number props -1)
           (ly:output-def-lookup layout 'first-page-number))))))

#(define-markup-command (forced-folio-string layout props forced-first-folio)
     (number?)
   (interpret-markup
    layout props
    (number->string
     (+ forced-first-folio
        (quotient (- (chain-assoc-get 'page:page-number props -1)
              (ly:output-def-lookup layout 'first-page-number))
           2)))))

\layout {
  \context {
    \Score
    \override NonMusicalPaperColumn #'line-break-permission = ##f
    %\override NonMusicalPaperColumn #'page-break-permission = ##f
  }
}

\paper {
  bookTitleMarkup = \markup\null
}

\markup {
  titre...
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Page 1-3 : basso continuo

\bookpart {
  \header {
    instrument = "Basso Continuo"
  }
  \paper {
    #(define (not-part-first-page layout props arg)
       (if (= (chain-assoc-get 'page:page-number props -1)
              (ly:output-def-lookup layout 'first-page-number))
           empty-stencil
           (interpret-markup layout props arg)))
    oddHeaderMarkup = \markup\fill-line {
      \null
      \forced-page-string #55
      \on-the-fly #not-part-first-page \fromproperty #'header:instrument
    }
    evenHeaderMarkup = \markup\fill-line {
      \null
      \forced-page-string #55
      \on-the-fly #not-part-first-page \fromproperty #'header:instrument
    }
    oddFooterMarkup = \markup\fill-line {
      \null
      \line {
        Ottavo Libro de Madregali di Claudio Monte Verde. I 
        \concat { \forced-folio-string #19 . }
      }
    }
    evenFooterMarkup = \markup\null
  }

  \markup\column {
    \fill-line { \line { Modo di rappresentare il presente canto } }
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
      { \time 4/4
        \markBegin #DOWN "Non havea Febo ancora"
        s1 \bar "" s1 \bar "" s1 \bar "|"
        s1 \bar "" s1 \bar "" s1 \bar "" \break
        s1 \bar "" s1 \bar "|"
        s1 \bar "" s1 \bar "|"
        s1 \bar "" s1 \bar "|"
        s1 \bar "" \break
        s1 \bar "" s1 \bar "" s1 \bar "" s1 \bar "|"
        s1 \bar "" s1 \bar "|"
        s1 \bar "" s1 \bar "|"
        s1 \bar "" \break
        s1 \bar "" s1 \bar "" s1 \bar "" s1 \bar "" s1 \bar "|." \break
      }
      \Icontinuo
    >>
    \layout { ragged-last = ##t }
  }

  \score {
    <<
      \new Staff << \IIglobal \IIcanto \addlyrics \IIcantoText >>
      \new Staff << \IIglobal \IItenorePrimo \addlyrics \IItenorePrimoText >>
      \new Staff << \IIglobal \IItenoreSecondo \addlyrics \IItenoreSecondoText >>
      \new Staff << \IIglobal \IIbassoPrimo \addlyrics \IIbassoPrimoText >>
      \new Staff <<
        \IIglobal
        \IIbassoContinuo
        { \markBegin #UP "Lamento dela Ninfa"
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
      >>
    >>
    \layout { ragged-last = ##t }
    \midi { }
  }

  \markup\fill-line { \null \line { A 3. Voci. } }
  \score {
    \new Staff <<
      { \time 4/4
        \markBegin #DOWN "Si tra sdegnosi pianti."
        \cadenzaOn
        s1*12 \bar "|."
      }
      \IIIbassoContinuo
    >>
    \layout { }
  }
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Pages 4-6 : Canto

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Pages 7-10 : le tre parti (amor - partitura)


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Page 11 : tenore secondo
\bookpart {
  \header {
    instrument = "[Tenore Secondo]"
  }
  \paper {
    oddHeaderMarkup = \markup\fill-line {
      \null
      \forced-page-string #85
      \fromproperty #'header:instrument
    }
    evenHeaderMarkup = \markup\fill-line {
      \null
      \forced-page-string #85
      \fromproperty #'header:instrument
    }
  }

  \markup { A Tre. }
  \score {
    \new Staff <<
      { \time 4/4
        s1\bar "" s1\bar "" s1\bar "" \break
        s1\bar "" s1\bar "" s1\bar "" s1\bar "" \break
        s1\bar "" s1\bar "" s1\bar "" s1\bar "" s1\bar "" s2\bar "" \break
        s2\bar "" s1\bar "" s1\bar "" s1\bar "" s1\bar "|" s1\bar "|" s2\bar "" \break
        s2\bar "|" s1\bar "|" s1\bar "" \break
        s1\bar "" s1\bar "|" s2\bar "" \break
        s2\bar "" s1\bar "" s1\bar "" s1\bar "|." \break
      }
      \ItenoreSecondo \addlyrics \ItenoreSecondoText
    >>
    \layout {
      ragged-last = ##t
    }
  }

  \markup { Amor. Tacet. }
  \markup \vspace #2

  \markup { A 3. }
  \score {
    \new Staff <<
      { \time 4/4
        \cadenzaOn
        s1*6 \bar "" \break s1*6 \bar "|."
      }
      \IIItenoreSecondo \addlyrics \IIItext
    >>
    \layout { }
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Page 12-13 : basso primo

\bookpart {
  \header {
    instrument = "[Basso Primo]"
  }
  \paper {
    oddHeaderMarkup = \markup\fill-line {
      \null
      \forced-page-string #36
      \fromproperty #'header:instrument
    }
    evenHeaderMarkup = \markup\fill-line {
      \null
      \forced-page-string #36
      \fromproperty #'header:instrument
    }
  }

  \markup { A 3. voci }
  \score {
    \new Staff <<
      { \time 4/4
        s1\bar "" s1\bar "" s2\bar "" \break
        s2 s1\bar "" s1\bar "" \break
        s1\bar "" s1\bar "" s1\bar "" s1\bar "" s1\bar "" s1\bar "" \break
        s1\bar "" s1\bar "" s1\bar "" s1\bar "" s1\bar "" s1\bar "|" s2\bar "" \break
        s2\bar "|" s1\bar "" s2\bar "" \break
        s2\bar "|" s1\bar "|" s2\bar "" \break
        s2\bar "|" s1\bar "|" s1\bar "" \break
        s1\bar "" s1\bar "" s1\bar "|" \break
      }
      \IbassoPrimo \addlyrics \IbassoPrimoText
    >>
    \layout {
      ragged-last = ##t
    }
  }

  \markup { Amor. Tacet. }
  \markup \vspace #2

  \markup { A 3. }
  \score {
    \new Staff <<
      { \time 4/4
        \cadenzaOn
        s1*2 s2 \bar "" \break
        s2 s1*6 \bar "" \break
        s1*3 \bar "|."
      }
      \IIIbassoPrimo \addlyrics \IIItext
    >>
    \layout { ragged-last = ##t }
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Page 14-15 : tenoro primo

\bookpart {
  \header {
    instrument = "[Tenore Primo]"
  }
  \paper {
    oddHeaderMarkup = \markup\fill-line {
      \null
      \forced-page-string #44
      \fromproperty #'header:instrument
    }
    evenHeaderMarkup = \markup\fill-line {
      \null
      \forced-page-string #44
      \fromproperty #'header:instrument
    }
  }

  \markup { A 3. voci }
  \score {
    \new Staff <<
      { \time 4/4
        s1\bar "" s1\bar "" s2\bar "" \break
        s2\bar "" s1\bar "" s1\bar "" s2\bar "" \break
        s2\bar "" s1\bar "" s1\bar "" s1\bar "" s1\bar "" s1\bar "" \break
        s1\bar "" s1\bar "" s1\bar "" s1\bar "" s1\bar "" s1\bar "" s2\bar "" \break
        s2\bar "|" s1\bar "" s1\bar "" \break
        s1\bar "|" s1\bar "" s2\bar "" \break
        s2\bar "|" s1\bar "|" s1\bar "" s1\bar "" s1\bar "" s1\bar "|." \break
      }
      \ItenorePrimo \addlyrics \ItenorePrimoText
    >>
    \layout { }
  }

  \markup { Amor. Tacet. }
  \markup \vspace #2

  \score {
    \new Staff <<
      { \time 4/4
        \cadenzaOn
        s1*6 \bar "|" s1 \bar "" \break
        s1*5 \bar "" \bar "|." \break
      }
      \IIItenorePrimo \addlyrics \IIItext
    >>
    \layout { ragged-last = ##t }
  }
}
