\header {
  copyrightYear = "2013"
  composer = "François Couperin"
  edition = \markup {
    \line { Source : Les Nations, Sonades; et Suites de Simphonies en Trio }
    \line { En quatre Livres Séparés; pour la comodité
      des Académies de Musique; Et des Concerts particuliers. }
    \line { Paris: l’Auteur, Boivin, 1726 }
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
#(set-global-staff-size
  (if (or (eqv? #t (ly:get-option 'urtext))
          (not (symbol? (ly:get-option 'part)))
          (eqv? (ly:get-option 'part) 'claviers))
      16
      18))
%% Line/page breaking algorithm
\paper { #(define page-breaking ly:optimal-breaking) }

\include "italiano.ly"
\include "common/common.ily"
\include "common/columns.ily"
\include "common/alterations.ily"
\include "common/toc-columns.ily"
\include "common/livret.ily"
\setOpus "Couperin/Nations"
\opusTitle "Les Nations"

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
   (clavier1 "Concert à deux clavecins — Premier clavecin" ()
             (#:score-template "score-nation-clavier1"))
   (clavier2 "Concert à deux clavecins — Second clavecin" ()
             (#:score-template "score-nation-clavier2")))

%%% Figured bass
includeFigures = 
#(define-music-function (parser location pathname) (string?)
  (let ((include-file (include-pathname pathname)))
     #{ \new FiguredBass \figuremode { \include $include-file } #}))

trill = #(make-articulation "stopped")


arch =
#(define-music-function (parser location music) (ly:music?)
   #{ \tag #'archet $music #})

chif =
#(define-music-function (parser location music) (ly:music?)
   #{ \tag #'chiffree $music #})

systemPos =
#(define-music-function (parser location position) (number?)
   #{ \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
      #`((Y-offset . ,position)) #})

%% sections
ordre =
#(define-music-function (parser location ordre-title) (string?)
  (increase-rehearsal-major-number)
  ;(add-page-break parser)
  (add-toc-item parser 'tocSceneMarkup ordre-title)
  (add-even-page-header-text parser (string-upper-case (*opus-title*)) #f)
  (*act-title* ordre-title)
  (add-odd-page-header-text
    parser
    (format #f "~a" (string-upper-case (*act-title*)))
    #f)
  (add-toplevel-markup parser
    (markup #:scene ordre-title))
  (add-no-page-break parser)
  (make-music 'Music 'void #t))

pieceTocTitle =
#(define-music-function (parser location title) (markup?)
   (add-toc-item parser 'tocPieceMarkup title #f)
   (add-toplevel-markup parser (markup #:huge title))
   (add-no-page-break parser)
   (make-music 'Music 'void #t))

pieceTocAndTitle =
#(define-music-function (parser location title toc-title) (markup? markup?)
   (add-toc-item parser 'tocPieceMarkup toc-title #f)
   (add-toplevel-markup parser (markup #:huge title))
   (add-no-page-break parser)
   (make-music 'Music 'void #t))
