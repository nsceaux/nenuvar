\header {
  copyrightYear = "2013"
  composer = "François Couperin"
  editions = \markup\smaller\smaller\center-column {
    \line { Source :
      \italic { 4 sonates en trio, Collection de sonates Tome II n° 2 }
    }
    \line { Copiste : Sébastien de Brossard }
    \smaller\line { Bibliothèque nationale de France, département Musique, VM7-1156 }
  }
}

#(ly:set-option 'ancient-style (eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'ancient-alteration #f)
#(ly:set-option 'original-layout (eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'non-incipit #t)
#(ly:set-option 'print-footnotes #t)
#(ly:set-option 'baroque-repeats #f)
#(ly:set-option 'forbid-key-modification #t)
#(ly:set-option 'use-rehearsal-numbers #f)
%% Staff size
#(set-global-staff-size 16)

%% Line/page breaking algorithm
\paper {
  #(define page-breaking ly:page-turn-breaking)
}

\include "italiano.ly"
\include "common/common.ily"
\include "common/columns.ily"
\include "common/alterations.ily"
\include "common/toc-columns.ily"
\include "common/livret.ily"
\setOpus "Couperin/SonatesEnTrio"
\opusTitle "Quatre sonates en trio"

\layout {
  indent = \smallindent
  ragged-last = #(eqv? #t (ly:get-option 'urtext))
}

\opusPartSpecs
#`((dessus1 "Premier dessus" () (#:notes "dessus1"))
   (dessus2 "Second dessus" () (#:notes "dessus2"))
   (basse-archet
    "Basse d'archet" () (#:notes "basse" #:tag-notes archet #:clef "bass"))
   (basse-chiffree
    "Basse chifrée" () (#:notes "basse" #:tag-notes chiffree #:clef "bass"
                                #:score-template "score-basse-continue2"))
   (clavier1 , #{ \markup\center-column {
  "Concert à deux clavecins"
  "Premier clavecin" } #}
                 () (#:score-template "score-nation-clavier1"))
   (clavier2 , #{ \markup\center-column {
  "Concert à deux clavecins"
  "Second clavecin" } #}
             () (#:score-template "score-nation-clavier2"))
   (4mains-12b "" () (#:score "score-12b"))
   (4mains-21b "" () (#:score "score-21b")))

%%% Figured bass
includeFigures = 
#(define-music-function (parser this-location pathname) (string?)
  (let ((include-file (include-pathname pathname)))
    (set! location #f)
    #{ \new FiguredBass \figuremode { \include $include-file } #}))

trill = #(make-articulation "stopped")


arch =
#(define-music-function (parser location music) (ly:music?)
   #{ \tag #'archet $music #})

chif =
#(define-music-function (parser location music) (ly:music?)
   #{ \tag #'chiffree $music #})

tous =
#(define-music-function (parser location music) (ly:music?)
   #{ \tag #'tous $music #})

systemPos =
#(define-music-function (parser location position) (number?)
   #{ \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
      #`((Y-offset . ,position)) #})

%% sections
sonate =
#(define-music-function (parser location sonate-title) (string?)
  (increase-rehearsal-major-number)
  ;(add-page-break parser)
  (add-toc-item parser 'tocSceneMarkup sonate-title)
  (add-even-page-header-text parser (string-upper-case (*opus-title*)) #f)
  (*act-title* sonate-title)
  (add-odd-page-header-text
    parser
    (format #f "~a" (string-upper-case (*act-title*)))
    #f)
  (add-toplevel-markup parser
    (markup #:scene sonate-title))
  (add-no-page-break parser)
  (make-music 'Music 'void #t))

piece =
#(define-music-function (parser location title) (string?)
  (let ((rehearsal (rehearsal-number)))
    #{ $(add-toc-item! 'tocPieceMarkup title)
       \beginMark #title #}))
