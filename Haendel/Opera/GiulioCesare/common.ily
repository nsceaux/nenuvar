#(ly:set-option 'non-incipit #t)

\layout {
  indent = \largeindent
  \context {
    \Score
    \remove "Mark_engraver" 
  }
  \context {
    \Staff
    \consists "Mark_engraver"
    \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
  }
}

withRecit =
#(define-music-function (parser location music lyrics) (ly:music? ly:music?)
   (let ((name (symbol->string (gen-unique-context))))
     #{  << \context Voice = $name \with { autoBeaming = ##f } <<
            \override Staff . Clef #'full-size-change = ##t
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

scoreFine = { \tag #'(down partDown partBoth) \fineMark }
scoreDaCapo = { \tag #'(down partDown partBoth) \dacapoMark }
scoreSegno = { \tag #'(up partUp partBoth) \segnoMark
               \tag #'(down partDown) \segnoMarkDown }

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
    \once \override Staff . RehearsalMark #'self-alignment-X = #LEFT
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
   #{ \clef treble $music #})
achillaRecit =
#(define-music-function (parser location music) (ly:music?)
  (make-character-music-mark "bass" "Achilla" music))
achillaRecitText =
#(define-music-function (parser location text music) (markup? ly:music?)
  (make-character-music-mark "bass" text music))

cornelia =
#(define-music-function (parser location music) (ly:music?)
   #{ \clef treble $music #})
corneliaRecit =
#(define-music-function (parser location music) (ly:music?)
  (make-character-music-mark "valto" "Cornelia" music))
corneliaRecitText =
#(define-music-function (parser location text music) (markup? ly:music?)
  (make-character-music-mark "valto" text music))

tolomeo =
#(define-music-function (parser location music) (ly:music?)
   #{ \clef treble $music #})
tolomeoRecit =
#(define-music-function (parser location music) (ly:music?)
  (make-character-music-mark "valto" "Tolomeo" music))
tolomeoRecitText =
#(define-music-function (parser location text music) (markup? ly:music?)
  (make-character-music-mark "valto" text music))

nireno =
#(define-music-function (parser location music) (ly:music?)
   #{ \clef treble $music #})
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
