#(ly:set-option 'non-incipit #t)
\paper {
  tocTitle = "INDICE"
}
\layout {
  indent = \largeindent
  \context { \Score \remove "Mark_engraver" }
  \context { \Staff \consists "Mark_engraver" }
}

withRecit =
#(define-music-function (parser location music lyrics) (ly:music? ly:music?)
   (let ((name (symbol->string (gen-unique-context))))
     #{  << \context Voice = $name \with { autoBeaming = ##f } <<
            \override Staff . Clef #'full-size-change = ##t
            %%\override Staff . Clef #'break-visibility = #end-of-line-invisible
            \override Score.BreakAlignment #'break-align-orders =
            ##(; end-of-line:
               (instrument-name left-edge ambitus breathing-sign
                clef key-cancellation key-signature
                time-signature custos staff-bar)
               ; unbroken
               (instrument-name left-edge ambitus breathing-sign
                staff-bar clef key-cancellation key-signature
                staff time-signature custos)
               ; begin of line
               (instrument-name left-edge ambitus breathing-sign
                clef key-cancellation key-signature staff-bar
                time-signature custos))
            $music >>
            \lyricsto $name \new Lyrics $lyrics
          >> #}))

%%%
%%% Marking commands
%%%
%% Scenic indications in recitatives
#(define-markup-command (scenic paper props text) (markup?)
  (interpret-markup paper props
    (markup #:override '(baseline-skip . 0)
            #:small #:italic text)))

#(define-markup-command (character-scenic paper props char text) (markup? markup?)
  (interpret-markup paper props
     (markup " " #:translate (cons -4 1)
             #:line (#:characteri char #:scenic text))))

markUpBegin = {
  \once \override Staff . RehearsalMark #'break-visibility = #end-of-line-invisible
  \once \override Staff . RehearsalMark #'direction = #UP
  \once \override Staff . RehearsalMark #'self-alignment-X = #LEFT
  \once \override Staff . RehearsalMark #'padding = #3
}

markDownBegin = {
  \once \override Staff . RehearsalMark #'break-visibility = #end-of-line-invisible
  \once \override Staff . RehearsalMark #'direction = #DOWN
  \once \override Staff . RehearsalMark #'self-alignment-X = #LEFT
  \once \override Staff . RehearsalMark #'padding = #3
}

markDownEnd = {
  \once \override Staff . RehearsalMark #'break-visibility = #begin-of-line-invisible
  \once \override Staff . RehearsalMark #'direction = #DOWN
  \once \override Staff . RehearsalMark #'self-alignment-X = #RIGHT
  \once \override Staff . RehearsalMark #'padding = #3
}
segnoMark = { 
  \once \override Staff . RehearsalMark #'break-visibility = #end-of-line-invisible
  \once \override Staff . RehearsalMark #'direction = #UP
  \once \override Staff . RehearsalMark #'self-alignment-X = #CENTER
  \mark \markup \musicglyph #"scripts.segno"
}
segnoMarkDown = { 
  \once \override Staff . RehearsalMark #'break-visibility = #end-of-line-invisible
  \once \override Staff . RehearsalMark #'direction = #DOWN
  \once \override Staff . RehearsalMark #'self-alignment-X = #CENTER
  \mark \markup \musicglyph #"scripts.segno"
}
segnoMarkEnd = { 
  \once \override Staff . RehearsalMark #'break-visibility = #begin-of-line-invisible
  \once \override Staff . RehearsalMark #'direction = #UP
  \once \override Staff . RehearsalMark #'self-alignment-X = #CENTER
  \mark \markup \musicglyph #"scripts.segno"
}

dacapoOverrides = {
  \once \override Staff . RehearsalMark #'break-visibility = #begin-of-line-invisible
  \once \override Staff . RehearsalMark #'direction = #DOWN
  \once \override Staff . RehearsalMark #'self-alignment-X = #RIGHT
  \once \override Staff . RehearsalMark #'padding = #2
}

fineMark = { \dacapoOverrides \mark \markup \right-align \italic Fine. }
scoreFine = { \tag #'(down partDown partBoth) \fineMark }
scoreDaCapo = { \tag #'(down partDown partBoth) \dacapoMark }
scoreSegno = { \tag #'(up partUp partBoth) \segnoMark
               \tag #'(down partDown) \segnoMarkDown }
scoreDalSegno = {
  \tag #'(up partUp) \segnoMarkEnd
  \tag #'(down partDown partBoth) \dalSegnoMark
}
scoreDaCapoText =
#(define-music-function (parser location text) (markup?)
   #{
     \tag #'down \dacapoMarkText \markup $text 
     \tag #'(partDown partBoth) \dacapoMark
   #})
scoreDalSegnoText =
#(define-music-function (parser location text) (markup?)
   #{
     \tag #'(up partUp) \segnoMarkEnd
     \tag #'down \dalsegnoMarkText \markup $text 
     \tag #'(partDown partBoth) \dacapoMark
   #})

%%% Tempo markings
%% s^\markup \tempo Allegro.
#(define-markup-command (tempo paper props text) (markup?)
  (interpret-markup paper props
   (markup #:large #:italic text)))

%% \tempoMark \markup Allegro.
tempoMark =
#(define-music-function (parser location label) (markup?)
  #{
    \once \override Staff . RehearsalMark #'break-align-symbol = #'key-signature
    \once \override Staff . RehearsalMark #'direction = #UP
    \once \override Staff . RehearsalMark #'self-alignment-X = #LEFT
    \once \override Staff . RehearsalMark #'break-visibility = #end-of-line-invisible
    \mark \markup \tempo $label
  #})

%% \scoreTempo \markup Allegro. 
%% <==> \tag #'up \tempoMark \markup Allegro.
scoreTempo =
#(define-music-function (parser location label) (markup?)
   #{ \tag #'(up partUp partBoth) \tempoMark \markup $label #})

%%%
%%% Characters
%%%

#(define (make-character-music-mark clef text music)
   (let ((marking (make-character-mark clef text)))
     #{ << $marking $music >> #}))

%%% If some character parts were to be transposed, change the commands
%%% hereunder.
cesare =
#(define-music-function (parser location music) (ly:music?)
   #{ \clef treble $music #})
cesareRecit =
#(define-music-function (parser location music) (ly:music?)
  (make-character-music-mark "treble" "Cesare" music))
cesareRecitText =
#(define-music-function (parser location text music) (markup? ly:music?)
  (make-character-music-mark "treble" text music))

curioRecit =
#(define-music-function (parser location music) (ly:music?)
  (make-character-music-mark "bass" "Curio" music))
curioRecitText =
#(define-music-function (parser location text music) (markup? ly:music?)
  (make-character-music-mark "bass" text music))

achilla =
#(define-music-function (parser location music) (ly:music?)
   #{ \clef bass $music #})
achillaRecit =
#(define-music-function (parser location music) (ly:music?)
  (make-character-music-mark "bass" "Achilla" music))
achillaRecitText =
#(define-music-function (parser location text music) (markup? ly:music?)
  (make-character-music-mark "bass" text music))

cornelia =
#(define-music-function (parser location music) (ly:music?)
   #{ \clef valto $music #})
corneliaRecit =
#(define-music-function (parser location music) (ly:music?)
  (make-character-music-mark "valto" "Cornelia" music))
corneliaRecitText =
#(define-music-function (parser location text music) (markup? ly:music?)
  (make-character-music-mark "valto" text music))

tolomeo =
#(define-music-function (parser location music) (ly:music?)
   #{ \clef valto $music #})
tolomeoRecit =
#(define-music-function (parser location music) (ly:music?)
  (make-character-music-mark "valto" "Tolomeo" music))
tolomeoRecitText =
#(define-music-function (parser location text music) (markup? ly:music?)
  (make-character-music-mark "valto" text music))

nireno =
#(define-music-function (parser location music) (ly:music?)
   #{ \clef valto $music #})
nirenoRecit =
#(define-music-function (parser location music) (ly:music?)
  (make-character-music-mark "valto" "Nireno" music))
nirenoRecitText =
#(define-music-function (parser location text music) (markup? ly:music?)
  (make-character-music-mark "valto" text music))

sesto =
#(define-music-function (parser location music) (ly:music?)
   #{ \clef treble $music #})
sestoRecit =
#(define-music-function (parser location music) (ly:music?)
  (make-character-music-mark "treble" "Sesto" music))
sestoRecitText =
#(define-music-function (parser location text music) (markup? ly:music?)
  (make-character-music-mark "treble" text music))

cleopatra =
#(define-music-function (parser location music) (ly:music?)
   #{ \clef treble $music #})
cleopatraRecit =
#(define-music-function (parser location music) (ly:music?)
  (make-character-music-mark "treble" "Cleopatra" music))
cleopatraRecitText =
#(define-music-function (parser location text music) (markup? ly:music?)
  (make-character-music-mark "treble" text music))

%%%
%%% Titling commands
%%%

#(define rehearsal-number-cell-width 6)
#(define character-cell-width 15)
#(define aria-type-cell-width 12)

#(define-markup-command (width layout props width arg) (number? markup?)
  (interpret-markup layout props
   (markup #:pad-to-box (cons 0 width) (cons 0 0) arg)))

ouverture =
#(define-music-function (parser location title)
                        (string?)
  (let ((rehearsal (rehearsal-number)))
    (add-toc-item parser
                  'tocPieceMarkup 
                  (markup (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
                               (make-width-markup rehearsal-number-cell-width rehearsal)
                               (make-null-markup))
                          #:width character-cell-width #:null
                          #:italic #:smallCaps title))
    (add-even-page-header-text parser (string-upper-case (*opus-title*)) #f)
    (add-odd-page-header-text parser (string-upper-case title) #f)
    (add-toplevel-markup parser (markup #:act (string-upper-case title)))
    (add-no-page-break parser)
    (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
        (begin
         (add-toplevel-markup parser (markup #:rehearsal-number rehearsal))
         (add-no-page-break parser))))
  (make-music 'Music 'void #t))

coro =
#(define-music-function (parser location title coro-title)
                        (string? string?)
  (let ((rehearsal (rehearsal-number)))
    (add-toc-item parser
                  'tocPieceMarkup 
                  (markup (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
                               (make-width-markup rehearsal-number-cell-width rehearsal)
                               (make-null-markup))
                          #:width character-cell-width #:null
                          #:width aria-type-cell-width #:italic title
                          coro-title))
    (add-toplevel-markup parser
      (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
          (markup #:rehearsal-number rehearsal
                  #:hspace 1
                  #:huge (string-upper-case title))
          (markup #:title (string-upcase title))))
    (add-no-page-break parser)
    (make-music 'Music 'void #t)))

aria =
#(define-music-function (parser location character aria-type aria-title)
                        (string? string? string?)
  (let ((rehearsal (rehearsal-number)))
    (add-toc-item parser
                  'tocPieceMarkup 
                  (markup (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
                              (make-width-markup rehearsal-number-cell-width rehearsal)
                              (make-null-markup))
                          #:width character-cell-width #:smallCaps character
                          #:width aria-type-cell-width #:italic aria-type
                          aria-title))
    (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
        (begin
         (add-toplevel-markup parser
          (markup #:rehearsal-number rehearsal
                  #:hspace 1
                  #:huge #:smallCaps character
                  #:huge #:italic aria-title))
         (add-no-page-break parser))))
  (make-music 'Music 'void #t))

ariaCustom =
#(define-music-function (parser location character aria-type aria-title)
                        (markup? markup? markup?)
  (let ((rehearsal (rehearsal-number)))
    (add-toc-item parser
                  'tocPieceMarkup 
                  (markup (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
                              (make-width-markup rehearsal-number-cell-width rehearsal)
                              (make-null-markup))
                          #:width character-cell-width character
                          #:width aria-type-cell-width #:italic aria-type
                          aria-title))
    (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
        (begin
         (add-toplevel-markup parser
          (markup #:rehearsal-number rehearsal
                  #:hspace 1
                  #:huge character #:huge #:italic aria-title))
         (add-no-page-break parser)))
    (make-music 'Music 'void #t)))

recitativo =
#(define-music-function (parser location) ()
  (let ((rehearsal (rehearsal-number)))
    (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
        (begin
          (add-toplevel-markup parser
            (markup #:rehearsal-number rehearsal
                    #:hspace 1
                    #:huge "Recitativo."))
          (add-no-page-break parser))))
  (make-music 'Music 'void #t))

recitativoToc =
#(define-music-function (parser location) ()
  (let ((rehearsal (rehearsal-number)))
    (add-toc-item parser
                  'tocPieceMarkup 
                  (markup (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
                               (make-width-markup rehearsal-number-cell-width rehearsal)
                               (make-null-markup))
                          #:width character-cell-width #:null
                          #:italic "Recit."))
    (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
        (begin
          (add-toplevel-markup parser
            (markup #:rehearsal-number rehearsal
                    #:hspace 1
                    #:huge "Recitativo."))
          (add-no-page-break parser))))
  (make-music 'Music 'void #t))
