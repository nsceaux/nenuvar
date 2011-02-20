\header {
  copyrightYear = "2010"
  composer = "Jean-Baptiste Lully"
  poet = "Philippe Quinault"
  date = "1676"
}

%% Staff size:
%%  14 for lead sheets
%%  16 for vocal parts
%%  18 for instruments
#(set-global-staff-size
  (cond ((eqv? #f (ly:get-option 'part)) 14)
        ((memq (ly:get-option 'part) '(voix)) 16)
        (else 18)))

%% Line/page breaking algorithm
%%  optimal   for lead sheets
%%  page-turn for instruments and vocal parts
\paper {
  #(define page-breaking (if (or (eqv? (ly:get-option 'part) #f)
                                 (eqv? (ly:get-option 'part) 'voix))
                             ly:optimal-breaking
                             ly:page-turn-breaking))
}

%% Use rehearsal numbers in parts
#(if (symbol? (ly:get-option 'part))
     (ly:set-option 'use-rehearsal-numbers #t))

%% No incipits for parts
#(ly:set-option 'non-incipit (not (not (ly:get-option 'part))))

%% Tremolo for string instruments
#(if (memq (ly:get-option 'part) '(violon1 violon2 haute-contre taille basse))
     (ly:set-option 'use-tremolo-repeat #t))

\include "italiano.ly"
\include "common/common.ily"
\setOpus "Lully/Opera/LWV53Atys"
\opusTitle "Atys"

\opusPartSpecs
#`((dessus "" ()
           (#:notes "dessus"))
   (dessus1 "Premiers dessus de violon, flûte, hautbois" ((dessus #f))
            (#:notes "dessus1" #:tag-notes dessus1))
   (dessus2 "Seconds dessus de violon, flûte, hautbois" ((dessus #f))
            (#:notes "dessus2" #:tag-notes dessus2))
   (haute-contre "Haute-contres de violon, hautbois" ()
                 (#:notes "haute-contre" #:clef "treble"))
   (taille "Tailles de violon, hautbois" ()
           (#:notes "taille" #:clef "alto"))
   (quinte "Quintes de violon" ()
           (#:notes "quinte" #:clef "quinte"))
   (basse "Basses de violon, bassons" ()
          (#:notes "basse" #:clef "basse"))
   (basse-continue "Basse continue" ()
                   (#:notes "basse" #:clef "basse" #:score-template "score-basse-continue"))
   (voix "Parties vocales" ()
         (#:notes "voix" #:tag-notes voix #:score-template "score-voix")))

trill = #(make-articulation "stopped")

%%%

tempsMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse-taille" "Le Temps"))

floreMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Flore"))

zephirMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Un Zéphir"))

melpomeneMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Melpomène"))

irisMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Iris"))

%%
atysMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Atys"))

idasMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Idas"))

sangarideMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Sangaride"))

dorisMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Doris"))

dorisIdasMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Doris et Idas"))

dorisAtysIdasMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Doris, Atys et Idas"))

cybeleMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Cybèle"))

melisseMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Mélisse"))

celaenusMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse-taille" "Celænus"))

%%
morpheeMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Morphée"))

sommeilMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Le Sommeil"))

phantaseMark =
#(define-music-function (parser location) ()
  (make-character-mark "vtaille" "Phantase"))

phobetorMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Phobetor"))

songeFunesteMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Un songe funeste"))

%%
sangarMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Sangar"))

choeurMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Chœur"))

%%%%

#(define-markup-command (sep layout props) ()
   (interpret-markup layout props
                     (markup #:fill-line (#:draw-line '(30 . 0)))))

#(define-markup-command (excerpts layout props place excerpt1 excerpt2)
   (markup? markup? markup?)
   (interpret-markup layout props
                     (markup #:column (#:null
                                       place
                                       #:line (#:force-line-width-ratio 1/20 #:null
                                               #:force-line-width-ratio 9/20 excerpt1
                                               #:force-line-width-ratio 1/20 #:null
                                               #:force-line-width-ratio 9/20 excerpt2)))))

#(define-markup-command (excerptsC layout props place excerpt1 excerpt2 excerpt3)
   (markup? markup? markup? markup?)
   (interpret-markup layout props
                     (markup #:column (#:null
                                       place
                                       #:line (#:force-line-width-ratio 1/20 #:null
                                               #:force-line-width-ratio 6/20 excerpt1
                                               #:force-line-width-ratio 1/40 #:null
                                               #:force-line-width-ratio 6/20 excerpt2
                                               #:force-line-width-ratio 1/40 #:null
                                               #:force-line-width-ratio 6/20 excerpt3)))))

#(define-markup-command (excerpts-end layout props place excerpt1 excerpt2)
   (markup? markup? markup?)
   (interpret-markup layout props
                     (markup #:column (#:null
                                       place
                                       #:line (#:force-line-width-ratio 1/20 #:null
                                               #:force-line-width-ratio 9/20 excerpt1
                                               #:force-line-width-ratio 1/20 #:null
                                               #:force-line-width-ratio 9/20 excerpt2)
                                       #:null
                                       #:sep))))

#(define-markup-command (excerptsC-end layout props place excerpt1 excerpt2 excerpt3)
   (markup? markup? markup? markup?)
   (interpret-markup layout props
                     (markup #:column (#:null
                                       place
                                       #:line (#:force-line-width-ratio 1/20 #:null
                                               #:force-line-width-ratio 6/20 excerpt1
                                               #:force-line-width-ratio 1/40 #:null
                                               #:force-line-width-ratio 6/20 excerpt2
                                               #:force-line-width-ratio 1/40 #:null
                                               #:force-line-width-ratio 6/20 excerpt3)
                                       #:null
                                       #:sep))))

#(define-markup-command (excerpts-no-title layout props excerpt1 excerpt2)
   (markup? markup?)
   (interpret-markup layout props
                     (markup #:column (#:line (#:force-line-width-ratio 1/20 #:null
                                               #:force-line-width-ratio 9/20 excerpt1
                                               #:force-line-width-ratio 1/20 #:null
                                               #:force-line-width-ratio 9/20 excerpt2)))))

\paper {
  tocNotesMarkup = \markup \column {
    \vspace #1
    \sep
    \vspace #1
    \fill-line {
      \line-width-ratio #(if (< (*staff-size*) 18) 0.7 0.8) \fill-line {
        \line { \fromproperty #'toc:text }
        \fromproperty #'toc:page
      }
    }
    \vspace #0.5
  }
}

notesSection =
#(define-music-function (parser location title) (markup?)
  (add-page-break parser)
  (add-toc-item parser 'tocNotesMarkup title)
  (add-even-page-header-text parser (string-upper-case (*opus-title*)) #f)
  (*act-title* title)
  (add-odd-page-header-text
    parser
    (format #f "~a" (string-upper-case (*act-title*)))
    #f)
  (make-music 'Music 'void #t))

notesSubSection =
#(define-music-function (parser location title) (markup?)
  (add-toc-item parser 'tocPieceMarkup title)
  (add-odd-page-header-text
    parser
    (format #f "~a, ~a."
           (string-upper-case (*act-title*))
           (string-upper-case title))
    #t)
  (make-music 'Music 'void #t))

#(define-markup-command (section layout props title) (markup?)
   (interpret-markup layout props
                     (markup #:column (#:vspace 1 #:fontsize 2 #:bold title #:vspace 0.5))))

\layout {
  \context {
    \Voice
    \override Script #'avoid-slur = #'outside
  }
}

startQuote =
#(define-music-function (parser location bar-num) (number?)
   #{ \override Score.BarNumber #'break-visibility = #'#(#f #f #t)
      \bar ""
      \set Score.currentBarNumber = #$bar-num #})

quoteLayout = \layout {
  indent = 0
  ragged-right = ##t
  \context { \Staff \remove "Time_signature_engraver" }
}

onlyNotesLayout = \layout {
  indent = 0
  \context {
    \Staff
    \remove "Time_signature_engraver"
    \remove "Clef_engraver"
    \remove "Staff_symbol_engraver"
  }
  \context { \Score \remove "Bar_number_engraver" }
}
