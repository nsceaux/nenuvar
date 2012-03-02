#(ly:set-option 'urtext #t)
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
  \context {
    \Staff
    \name Staff
    \consists "Custos_engraver"
    \override Custos #'style = #'mensural
    \override TimeSignature #'style = #'mensural
    \override Rest #'style = #'neomensural
    \override NoteHead #'style = #'petrucci
    \override Accidental #'glyph-name-alist =
    #alteration-mensural-glyph-name-alist
    %\override Flag #'style = #'mensural
    %\override Stem #'thickness = #1.0
  }
}

\paper {
  bookTitleMarkup = "" %\markup\null
}

\markup {
  titre, notes...
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
    evenFooterMarkup = "" %\markup\null
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
        \IIglobal \IIbassoContinuo
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
\bookpart {
  \header {
    instrument = "CANTO Primo"
  }
  \paper {
    oddHeaderMarkup = \markup\fill-line {
      \null
      \forced-page-string #30
      \fromproperty #'header:instrument
    }
    evenHeaderMarkup = \markup\fill-line {
      \null
      \forced-page-string #30
      \null %\fromproperty #'header:instrument
    }
  }

  \markup { A tre voci }
  \markup { Non havea febo. tacet. }

  \score {
    <<
      \new Staff <<
        \removeWithTag #'full \IIglobal
        \removeWithTag #'full \IIcanto
        \addlyrics \IIcantoText
      >>
      \new Staff <<
        \removeWithTag #'full \IIglobal
        \removeWithTag #'full \IIbassoContinuo
        { s\longa.*3\break
          s\longa.*5\break
          s\longa.*5\break
          s\longa.*6\pageBreak
          s\longa.*4 s\breve. \bar "" \break
          s\breve. s\longa.*3 s\breve. \bar "" \break
          s\breve. s\longa.*4\break
          s\longa.*5\pageBreak
          s\longa.*4 s\breve. \bar "" \break
          s\breve. s\longa.*4\break
          s\longa.*4\break
          s\longa.*5\pageBreak
          s\longa.*5\break
          s\longa.*5\break
          s\longa. \bar "" s\breve.\break
        }
      >>
    >>
    \layout { ragged-last = ##t }
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Pages 7-10 : le tre parti (amor - partitura)
\bookpart {
  \header {
    instrument = "[Tre Parti]"
  }
  \paper {
    oddHeaderMarkup = \markup\fill-line {
      \null
      \forced-page-string #25
      \fromproperty #'header:instrument
    }
    evenHeaderMarkup = \markup\fill-line {
      \null
      \forced-page-string #25
      \fromproperty #'header:instrument
    }
  }

  \markup { A 4 \hspace #5 le tre parti cantino piano }
  \markup\vspace #2
  \markup { Nõ havea febo. tacet. }

  \score {
    <<
      \new Staff <<
        { \once\override Staff.Clef #'transparent = ##t
          \once\override Staff.TimeSignature #'transparent = ##t
          \time 6/1 R\longa*3/2 R
          \once\override Staff.Clef #'full-size-change = ##t
          <<
            \removeWithTag #'full \IIcanto
            \removeWithTag #'full \IIglobal
          >>
        }
        \addlyrics \IIcantoText
      >>
      \new Staff <<
        { \once\override Staff.Clef #'transparent = ##t
          \once\override Staff.TimeSignature #'transparent = ##t
          \time 6/1 R\longa*3/2 R
          \once\override Staff.Clef #'full-size-change = ##t
          <<
            \removeWithTag #'full \IIglobal
            \removeWithTag #'full \IItenoreSecondo
          >>
        }
        \addlyrics \IItenoreSecondoText
      >>
      \new Staff <<
        { \once\override Staff.Clef #'transparent = ##t
          \once\override Staff.TimeSignature #'transparent = ##t
          \time 6/1 R\longa*3/2 R
          \once\override Staff.Clef #'full-size-change = ##t
          <<
            \removeWithTag #'full \IIglobal
            \removeWithTag #'full \IItenorePrimo
          >>
        }
        \addlyrics \IItenorePrimoText
      >>
      \new Staff <<
        { \once\override Staff.TimeSignature #'transparent = ##t
          \time 6/1
          \clef "petrucci-f4" la\breve. sol fa mi
          \once\override Staff.Clef #'full-size-change = ##t
          <<
            \removeWithTag #'full \IIglobal
            \removeWithTag #'full \IIbassoPrimo
          >>
        \addlyrics \IIbassoPrimoText
        }
        { s\longa.*4\break
          s\longa.*5\pageBreak
          s\longa.*4\break
          s\longa.*4\pageBreak
          s\longa.*5\break
          s\longa.*4\pageBreak
          s\longa.*4\break
          s\longa.*4\pageBreak
          s\longa.*5\break
          s\longa.*4 s\breve.\bar "" \pageBreak
          s\breve. s\longa.*4\break
          s\longa.*4\pageBreak
          s\longa.*4\break
          s\longa.*5\pageBreak
          s\longa.*5\break
          s\longa.*2 \bar "" s\breve.\break
        }
      >>
    >>
    \layout { ragged-last = ##t }
  }
  \markup { Si tra sdegnosi. tacet. }
}


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
        s2\bar "" s1\bar "" s1\bar "" \break
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
