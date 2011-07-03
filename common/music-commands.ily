\version "2.11.57"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%
%%% Tagging commands
%%%

#(use-modules (srfi srfi-1))
#(define* (has-some-member? list1 list2 #:key (test eqv?))
   "Return a true value iif there exists an element of list1 that also 
belongs to list2 under test."
   (if (null? list1)
       #f
       (or (member (car list1) list2 test)
           (has-some-member? (cdr list1) list2 #:test test))))

#(define (symbol-or-symbols? x)
   (or (null? x)
       (not x)
       (symbol? x)
       (and (list? x) (every symbol? x))))

keepWithTag =
#(define-music-function (parser location tags music)
                        (symbol-or-symbols? ly:music?)
   (if tags
       (music-filter
        (lambda (m)
          (let ((m.tags (ly:music-property m 'tags)))
            (cond ((symbol? tags)
                   (or (null? m.tags) (memq tags m.tags)))
                  ((null? tags)
                   (null? m.tags))
                  ((list? tags)
                   (or (null? m.tags) (has-some-member? tags m.tags)))
                  (else #t))))
        music)
       music))

tag =
#(define-music-function (parser location tags arg)
                        (symbol-or-symbols? ly:music?)
   "Add @var{tags} (a single tag or a list of tags) to the @code{tags} 
property of @var{arg}."
   (set! (ly:music-property arg 'tags)
         (if (symbol? tags)
             (cons tags (ly:music-property arg 'tags))
             (append tags (ly:music-property arg 'tags))))
   arg)

%%% Music binding construct

setMusic =
#(define-music-function (parser location sym music) (symbol? ly:music?)
   (ly:parser-define! parser sym music)
   (make-music 'Music 'void #t))

%% Force clef printing, with full size
forceFullClef = {
  \set Staff.forceClef = ##t
  \override Staff.Clef #'full-size-change = ##t
}

%% Print clef in full size
fullClef = \override Staff.Clef #'full-size-change = ##t

%% Breathing signs from Hippolyte et Aricie
cesure = {
  \once\override BreathingSign #'text = \markup \fontsize #2 "|"
  \once\override BreathingSign #'Y-offset = #0
  \breathe
}
cesureCenter = {
  \once\override BreathingSign #'text = \markup \fontsize #2 "|"
  \once\override BreathingSign #'Y-offset = #-1
  \breathe
}
cesureDown = {
  \once\override BreathingSign #'text = \markup \fontsize #2 "|"
  \once\override BreathingSign #'Y-offset = #-2
  \breathe
}

%% + with an arc above (like a formata with a + signe instead of dot)
arcTrill =
#(make-music 'TextScriptEvent
             'direction UP
             'text (markup #:general-align X -0.5
                           #:combine
                           #:concat (#:null #:translate '(0.3 . 0.8) #:rotate -90
                                            #:musicglyph "accidentals.leftparen")
                           #:musicglyph "scripts.stopped"))

arcDot =
#(make-music 'TextScriptEvent
             'direction UP
             'text (markup #:general-align X -0.5
                           #:combine
                           #:concat (#:null #:translate '(0.3 . 0.65) #:rotate -90
                                            #:musicglyph "accidentals.leftparen")
                           #:musicglyph "scripts.staccato"))

%% Articulation used Charpentier: a dot, followed by a prall sign
dotSign = "╸"
dotPrall =
#(make-music 'TextScriptEvent
             'direction UP
             'text (markup #:override '(word-space . 1)
                           #:line (#:vcenter dotSign #:vcenter #:musicglyph "scripts.prall" )))

dotDoublePrallDoublePrall =
#(make-music 'TextScriptEvent
             'direction UP
             'text (markup #:override '(word-space . 2) #:override '(baseline-skip . 0)
                           #:column (#:line (#:vcenter dotSign
                                             #:vcenter #:musicglyph "scripts.prallprall" )
                                     #:line (#:transparent #:vcenter dotSign
                                             #:vcenter #:musicglyph "scripts.prallprall"))))

doublePrall =
#(make-music 'TextScriptEvent
             'direction UP
             'text (markup #:override '(baseline-skip . 0)
                           #:left-align #:column (#:musicglyph "scripts.prall" #:musicglyph "scripts.prall")))

%% A slur and a prall, both joined on their right ends
slurPrall = {
  \once\override Slur #'direction = #UP
  \once\override Slur #'text = \markup\musicglyph #"scripts.prall"
  \once\override Slur #'stencil =
  #(lambda (grob)
     (let* ((slur-stencil (ly:slur::print grob))
            (coords (ly:slur::calc-control-points grob))
            (X-ext (ly:stencil-extent slur-stencil X))
            (Y-ext (ly:stencil-extent slur-stencil Y))
            (text-stencil (ly:text-interface::print grob))
            (text-width (interval-length (ly:stencil-extent text-stencil X)))
            (prall-stencil (ly:stencil-translate
                            (ly:stencil-aligned-to text-stencil X LEFT)
                            (cons (- (cdr X-ext) text-width 0.17)
                                  (+ (if (< (cdr (list-ref coords 3)) 2.8)
                                         (- 2.8 (cdr (list-ref coords 3)))
                                         0.5)
                                     (- (cdr (list-ref coords 3)) 0.15)))))
            (combo-stencil (ly:stencil-add slur-stencil prall-stencil)))
       (ly:stencil-translate combo-stencil (cons 0 0))))
  \once\override Slur #'control-points =
  #(lambda (grob)
     (let* ((coords (ly:slur::calc-control-points grob))
            (point-0 (list-ref coords 0))
            (point-1 (list-ref coords 1))
            (point-2 (list-ref coords 2))
            (point-3 (list-ref coords 3))
            (text-stencil (ly:text-interface::print grob))
            (text-width (interval-length (ly:stencil-extent text-stencil X))))
       (set-cdr! point-1 (+ (cdr point-1) 1))
       (set-car! point-2 (+ (car point-2) (/ text-width 1.0)))
       (set-car! point-3 (+ (car point-3) 0.34 (/ text-width 2.0)))
       (set-cdr! point-3 (if (< (cdr point-3) 2.8)
                             2.8
                             (+ 0.5 (cdr point-3))))
       (set-cdr! point-2 (+ (cdr point-3) 2.0))
       coords))
}

%% A ^ sign between two notes (faked using a phrasing slur)
slurCirc = {
  \once\override PhrasingSlur #'direction = #UP
  \once\override PhrasingSlur #'text = \markup\musicglyph #"scripts.umarcato"
  \once\override PhrasingSlur #'stencil =
  #(lambda (grob)
     (let* ((slur-stencil (ly:slur::print grob))
            (circ-stencil (ly:text-interface::print grob)))
       (ly:stencil-translate circ-stencil
                             (cons (/ (+ (interval-length (ly:stencil-extent circ-stencil X))
                                         (interval-length (ly:stencil-extent slur-stencil X)))
                                      2.0)
                                   (max 1.2 (+ 0.5 (car (ly:stencil-extent slur-stencil Y))))))))
}

%% For quarter note with eighth note flag and half note note head (in e.g. 3/2)
#(define-public (calc-white-note-head-glyph grob)
   (let ((style (ly:grob-property grob 'style))
         (duration-log (min 1 (ly:grob-property grob 'duration-log))))
     (select-head-glyph style duration-log)))

whiteNoteHeadsOn = {
  \override Staff.NoteHead #'style = #'baroque
  \override Staff.NoteHead #'glyph-name = #calc-white-note-head-glyph
}
whiteNoteHeadsOff = {
  \revert Staff.NoteHead #'style
  \revert Staff.NoteHead #'glyph-name
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%
%%% Repeat with alternatives
%%%
alternatives =
#(define-music-function (parser location first second) (ly:music? ly:music?)
   (if (eqv? #t (ly:get-option 'baroque-repeats))
       (let ((repeat-bar (if (string? (ly:get-option 'baroque-repeat-bar))
                             (ly:get-option 'baroque-repeat-bar)
                             "|:|")))
         #{ \once \override Score.VoltaBracket #'stencil =
                  #(lambda (grob)
                     (let* ((volta (ly:volta-bracket-interface::print grob))
                            (edge-heights (ly:grob-property grob 'edge-height))
                            (height (if (pair? edge-heights)
                                        (car edge-heights)
                                        1.5))
                            (thickness (* (ly:grob-property grob 'thickness 1.6)
                                          (ly:staff-symbol-line-thickness grob))))
                       (ly:stencil-combine-at-edge
                        volta X RIGHT
                        (make-line-stencil thickness 0 0 0 (- height))
                        0)))
                  \once \override Score.VoltaBracket #'edge-height = #'(1.5 . 1.5)
                  \set Score.repeatCommands = #'((volta " "))
                  $first \bar $repeat-bar \noBreak
                  << $second >> <<{ s4*0 \set Score.repeatCommands = #'((volta #f)) } >> #})
       #{ \set Score.repeatCommands = #'((volta "1."))
          $first
          \bar ":|"
          \set Score.repeatCommands = #'((volta #f) (volta "2."))
          $second
          \set Score.repeatCommands = #'((volta #f)) #}))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%
%%% smaller notes
%%%

smallNotes = 
#(define-music-function (parser location music) (ly:music?)
  (let ((first-chord-already-found #f)
        (last-chord #f)
        (start-beam (make-music 'BeamEvent
                                'span-direction -1))
        (end-beam (make-music 'BeamEvent
                              'span-direction 1))
        (note-count 0))
    ;; Add [ beaming directive to the first chord
    (music-map (lambda (event)
                 (cond ((eqv? (ly:music-property event 'name) 'EventChord)
                        (cond ((not first-chord-already-found)
                               ;; the first ChordEvent: add start beam
                               (set! first-chord-already-found #t)
                               (set! (ly:music-property event 'elements)
                                     (cons start-beam
                                           (ly:music-property event 'elements))))
                              (else (set! last-chord event))))
                       ((eqv? (ly:music-property event 'name) 'NoteEvent)
                        (set! note-count (1+ note-count))))
                 event)
               music)
    ;; Add ] beaming directive to the last chord
    (set! (ly:music-property last-chord 'elements)
          (cons end-beam (ly:music-property last-chord 'elements)))
    ;; If there are 3 notes, add a *2/3 duration factor
    (if (= note-count 3)
        (music-map (lambda (event)
                     (if (eqv? (ly:music-property event 'name) 'NoteEvent)
                         (let* ((duration (ly:music-property event 'duration))
                                (dot-count (ly:duration-dot-count duration))
                                (log (ly:duration-log duration)))
                           (set! (ly:music-property event 'duration)
                                 (ly:make-duration log dot-count 2 3))))
                     event)
                   music)))
  #{ 
  \override Voice.NoteHead #'font-size = #-3
  \override Voice.Stem #'font-size = #-3
  \override Voice.NoteHead #'font-size = #-3
  \override Voice.Accidental #'font-size = #-4
  $music
  \revert Voice.NoteHead #'font-size
  \revert Voice.Stem #'font-size
  \revert Voice.NoteHead #'font-size
  \revert Voice.Accidental #'font-size
  #})

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%
%%% Custos note heads
%%%

custosNote = 
#(define-music-function (parser location note) (ly:music?)
  (make-music 'SequentialMusic
   'elements (list #{ 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text =
              #(markup #:null #:raise 0.0 #:musicglyph "custodes.mensural.u0")
              \once \override Voice.Stem #'stencil = ##f #}
              note)))

%%%
%%% Note formatting tweaks
%%%

forceStemLength = 
#(define-music-function (parser location length music) (number? ly:music?)
  #{
  \override Voice.Stem #'details = #`((lengths . (,$length))
                                      (beamed-lengths . (,(- $length 1.0)))
                                      (beamed-minimum-free-lengths . (,(- $length 1.0)))
                                      (beamed-extreme-minimum-free-lengths . (,(- $length 1.0)))
                                      (stem-shorten . (1.0 0.5)))
  $music
  \revert Voice.Stem #'details
  #})

shiftOnce = { \once \override NoteColumn #'horizontal-shift = #1 }

shiftNote =
#(define-music-function (parser location amount) (number?)
   #{ \once \override NoteHead #'X-offset = #$amount
      \once \override Stem #'X-offset = #$amount
      \once \override Beam #'X-offset = #$amount #})

shiftRest =
#(define-music-function (parser location amount) (number?)
   #{ \once \override Rest #'X-offset = #$amount #})

%%%
%%% Misc utilities
%%%

altKeys =
#(define-music-function (parser location fractions) (list?)
   (let ((num1 (number->string (car fractions)))
         (den1 (number->string (cadr fractions)))
         (num2 (number->string (caddr fractions)))
         (den2 (number->string (cadddr fractions))))
   #{
     \once \override Staff.TimeSignature #'stencil = #ly:text-interface::print
     \once \override Staff.TimeSignature #'text =
     #(markup #:override '(baseline-skip . 0)
              #:number #:line (#:center-column ($num1 $den1)
                               #:hspace 0.5
                               #:center-column ($num2 $den2)))
     #}))
   
fractionTime = \once \override Staff.TimeSignature #'style = #'numbered
cTime = \once \override Staff.TimeSignature #'style = #'C
digitTime = \once \override Staff.TimeSignature #'style = #'single-digit

instrumentName =
#(define-music-function (parser location name) (markup?)
   #{ \set Staff.instrumentName = \markup \large $name #})

characterName =
#(define-music-function (parser location name) (markup?)
  #{ \set Staff . instrumentName = \markup \large \smallCaps $name #})

midiTempo =
#(define-music-function (parser location quater-nb-par-min) (number?)
   #{ \set Score . tempoWholesPerMinute =
      #(ly:make-moment $(/ quater-nb-par-min 4) 1 0 1) #})

%% figure extenders
figExtOn = \bassFigureExtendersOn
figExtOff = \bassFigureExtendersOff

figPosOn = {
  \bassFigureExtendersOn
  \override BassFigureContinuation #'stencil = ##f
  \override Staff.BassFigureContinuation #'stencil = ##f
}
figPosOff = {
  \bassFigureExtendersOff
  \revert BassFigureContinuation #'stencil
  \revert Staff.BassFigureContinuation #'stencil
}

%% geometric figures

#(define-markup-command (triangle-up layout props a b c) (markup? markup? markup?)
   (let ((base (interpret-markup layout props (markup #:tiny #:line (#:number b #:number c))))
         (top (interpret-markup layout props (markup #:tiny #:number a))))
     (let* ((base-width (interval-length (ly:stencil-extent base X)))
            (top-width (interval-length (ly:stencil-extent top X)))
            (top-left-padding (/ (- base-width top-width) 2.0)))
       (stack-lines DOWN 0.0 2
                    (list
                     (stack-stencil-line 0 (list (ly:make-stencil "" `(0 . ,top-left-padding) '(0 . 0))
                                                 top))
                     base)))))

#(define-markup-command (triangle-down layout props a b c) (markup? markup? markup?)
   (let ((base (interpret-markup layout props (markup #:tiny #:line (#:number a #:number b))))
         (bottom (interpret-markup layout props (markup #:tiny #:number c))))
     (let* ((base-width (interval-length (ly:stencil-extent base X)))
            (bottom-width (interval-length (ly:stencil-extent bottom X)))
            (bottom-left-padding (/ (- base-width bottom-width) 2.0)))
       (stack-lines DOWN 0.0 2
                    (list
                     base
                     (stack-stencil-line 0 (list (ly:make-stencil "" `(0 . ,bottom-left-padding) '(0 . 0))
                                                 bottom)))))))

#(define-markup-command (parallelogram-up-left layout props a b c d) (markup? markup? markup? markup?)
   (let ((top (interpret-markup layout props (markup #:tiny #:line (#:number a #:number b))))
         (bottom (interpret-markup layout props (markup #:tiny #:line (#:number c #:number d)))))
     (let* ((top-width (interval-length (ly:stencil-extent top X)))
            (bottom-left-padding (/ (- top-width
                                       (interval-length
                                        (ly:stencil-extent
                                         (interpret-markup layout props (markup #:tiny #:number c)) X)))
                                    2.0)))
       (stack-lines DOWN 0.0 2
                    (list
                     top
                     (stack-stencil-line 0 (list (ly:make-stencil "" `(0 . ,bottom-left-padding) '(0 . 0))
                                                 bottom)))))))

#(define-markup-command (square layout props a b c d) (markup? markup? markup? markup?)
   (let ((top (interpret-markup layout props (markup #:tiny #:line (#:number a #:number b))))
         (bottom (interpret-markup layout props (markup #:tiny #:line (#:number c #:number d)))))
     (stack-lines DOWN 0.0 2 (list top bottom))))

#(define-markup-command (figure-sharp layout props) ()
   (interpret-markup
    layout props
    (markup #:tiny #:concat (#:null #:raise 0.7 #:fontsize -2 #:sharp))))

#(define-markup-command (figure-flat layout props) ()
   (interpret-markup
    layout props
    (markup #:tiny #:concat (#:null #:raise 0.7 #:fontsize -2 #:flat))))

#(define-markup-command (figure-natural layout props) ()
   (interpret-markup
    layout props
    (markup #:tiny #:concat (#:null #:raise 0.7 #:fontsize -2 #:natural))))

#(define-markup-command (paren-sharp layout props num) (markup?)
   (interpret-markup
    layout props
    (markup #:tiny #:concat (#:null #:raise 0.2 #:line ("(" #:figure-sharp ")")
                                    #:number num ))))

#(define-markup-command (paren-flat layout props num) (markup?)
   (interpret-markup
    layout props
    (markup #:tiny #:concat (#:null #:raise 0.2 #:line ("(" #:figure-flat ")")
                                    #:number num ))))

%%%
%%% On-demand hara-kiri
%%%
startHaraKiri = \set Staff.keepAliveInterfaces = #'()
stopHaraKiri = \unset Staff.keepAliveInterfaces

noHaraKiri = \set Staff.keepAliveInterfaces =
#'(multi-measure-interface
   rhythmic-grob-interface
   lyric-interface
   percent-repeat-item-interface
   percent-repeat-interface
   stanza-number-interface)
revertNoHaraKiri = \unset Staff.keepAliveInterfaces

%%%
ifLetter =
#(define-music-function (parser location music) (ly:music?)
   (if (eqv? #t (ly:get-option 'letter))
       music
       (make-music 'Music 'void #t)))
unlessLetter =
#(define-music-function (parser location music) (ly:music?)
   (if (not (eqv? #t (ly:get-option 'letter)))
       music
       (make-music 'Music 'void #t)))

%%%
applyDurations =
#(define-music-function (parser location pattern music) (ly:music? ly:music?)
  "\\applyDurations { c'16. c32 } { c d e f }
==>
{ c16. d32 e16. f32 }"
   (let ((durations (apply circular-list
                      (let ((result (list)))
                        (music-map (lambda (event)
                                     (if (eqv? (ly:music-property event 'name) 'NoteEvent)
                                         (set! result (cons (ly:music-property event 'duration) result)))
                                     event)
                                  pattern)
                        (reverse! result)))))
    (music-map (lambda (event)
                 (cond ((eqv? (ly:music-property event 'name) 'NoteEvent)
                        (set! (ly:music-property event 'duration) (car durations))
                        (set! durations (cdr durations))))
                 event)
               music)))

%%%
%% double pointée triple x2
dpts =
#(define-music-function (parser location chords) (ly:music?)
   (define (make-16.-32-16.-32 chord)
     (let ((pitches '()))
       (music-map (lambda (m)
                    (if (eqv? (ly:music-property m 'name) 'NoteEvent)
                        (set! pitches (cons (ly:music-property m 'pitch) pitches))))
                  chord)
       (let ((chord16. (make-music 'EventChord
                         'elements (map (lambda (pitch)
                                          (make-music 'NoteEvent
                                           'duration (ly:make-duration 4 1 1 1)
                                           'pitch pitch))
                                        pitches)))
             (chord32  (make-music 'EventChord
                         'elements (map (lambda (pitch)
                                          (make-music 'NoteEvent
                                           'duration (ly:make-duration 5 0 1 1)
                                           'pitch pitch))
                                        pitches))))
         (make-music 'SequentialMusic 'elements (list chord16. chord32 chord16. chord32)))))
   (make-music 'SequentialMusic 'elements (map make-16.-32-16.-32 (ly:music-property chords 'elements))))

%% Staff change

updown = { \change Staff = "down" \voiceOne }
upup = { \change Staff = "up" \oneVoice }
downup = { \change Staff = "up" \voiceTwo }
downdown = { \change Staff = "down" \oneVoice }

%% repeats

ru =
#(define-music-function (parser location times music) (number? ly:music?)
   (if (eqv? #t (ly:get-option 'use-tremolo-repeat))
       (make-repeat "tremolo" times music '())
       (make-repeat "unfold" times music '())))

rp =
#(define-music-function (parser location times music) (number? ly:music?)
   (if (eqv? #t (ly:get-option 'use-tremolo-repeat))
       (make-repeat "percent" times music '())
       (make-repeat "unfold" times music '())))

%% Tweak on articulations

tweakArticulation =
#(define-music-function (parser location property value music)
     (symbol? scheme? ly:music?)
   "Like \\tweak, but apply the tweak to articulation event found
found inside @var{music}."
   (if (equal? (object-property property 'backend-type?) #f)
       (begin
	 (ly:warning (_ "cannot find property type-check for ~a") property)
	 (ly:warning (_ "doing assignment anyway"))))
   (for-each (lambda (event)
               (set! (ly:music-property event 'tweaks)
                     (acons property value (ly:music-property event 'tweaks))))
             (ly:music-property music 'articulations))
   music)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Selection of version: urtext or modified
origVersion =
#(define-music-function (parser location music) (ly:music?)
   (if (eqv? #t (ly:get-option 'ancient-style))
       music
       (make-music 'Music)))

modVersion =
#(define-music-function (parser location music) (ly:music?)
   (if (not (eqv? #t (ly:get-option 'ancient-style)))
       music
       (make-music 'Music)))

#(define-markup-command (orig-version layout props markp) (markup?)
   (if (eqv? #t (ly:get-option 'ancient-style))
       (interpret-markup layout props markp)
       empty-stencil))

#(define-markup-command (mod-version layout props markp) (markup?)
   (if (not (eqv? #t (ly:get-option 'ancient-style)))
       (interpret-markup layout props markp)
       empty-stencil))

origLayout =
#(define-music-function (parser location music) (ly:music?)
   (if (eqv? #t (ly:get-option 'original-layout))
       music
       (make-music 'Music)))

\layout {
  \context {
    \Score
    \override NonMusicalPaperColumn #'line-break-permission =
    #(if (eqv? #t (ly:get-option 'original-layout))
         #f
         'allow)
    \override NonMusicalPaperColumn #'page-break-permission =
    #(if (eqv? #t (ly:get-option 'original-layout))
         #f
         'allow)
  }
}



#(define-markup-command (annotation layout props markp) (markup?)
   (if (eqv? #t (ly:get-option 'ancient-style))
       (interpret-markup layout props (markup #:with-color red markp))
       empty-stencil))

verticalTweak =
#(define-music-function (parser location tweak) (list?)
   "Specify hard coded vertical spacing.  setting lilypond option
`apply-vertical-tweaks' to #f get rid off these tweaks."
   (if (eqv? #t (ly:get-option 'apply-vertical-tweaks))
       #{
\overrideProperty #"Score.NonMusicalPaperColumn"
#'line-break-system-details #$tweak #}
       (make-music 'Music 'void #t)))
