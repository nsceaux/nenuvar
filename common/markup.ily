%%% markup.ily -- generic markup commands
%%%
%%% Author: Nicolas Sceaux <nicolas.sceaux@free.fr>
%%%
%%% Markup commands
%%% ===============
%%%   \vspace <amount>
%%%     like \hspace, but for vertical space
%%%
%%%   \smallCaps <string>
%%%     like built-in \smallCaps, but dealing with accented letters
%%%
%%%   \when-property <symbol> <markup>
%%%     if symbol is find in properties, interpret the markup
%%%     otherwise, return an empty stencil
%%%
%%%   \line-width-ratio <ratio> <markup>
%%%     interpret markup with a line-width set to current line-width * ratio
%%%
%%%   \copyright
%%%     build a copyight line, using the maintainer and copyrightYear
%%%     header variables.
%%%
%%%   \wordwrap-center <markup-list>
%%%     like wordwrap, but center align the lines
%%%
%%% Markup lines commands
%%% =====================
%%%   \wordwrap-center-lines <markup-list>
%%%     make a markup list composed centered lines of text.

%%% Redefinition of \column, \justify and \wordwrap
%%% to fix spacing around blocks
#(define-markup-command (column layout props args) (markup-list?)
   #:properties ((baseline-skip))
   (let ((arg-stencils (interpret-markup-list layout props args)))
     (stack-lines DOWN 0.0 0
                  (space-lines baseline-skip
                               (remove ly:stencil-empty? arg-stencils)))))

#(define-markup-command (justify layout props args)
     (markup-list?)
   #:properties ((baseline-skip)
		 wordwrap-internal-markup-list)
   (stack-lines
    DOWN 0.0 0
    (space-lines baseline-skip
                 (wordwrap-internal-markup-list layout props #t args))))

#(define-markup-command (wordwrap layout props args)
     (markup-list?)
   #:properties ((baseline-skip)
		 wordwrap-internal-markup-list)
  (stack-lines
   DOWN 0.0 0
   (space-lines baseline-skip
	        (wordwrap-internal-markup-list layout props #f args))))

%%%
%%%

#(define-markup-command (vspace layout props amount) (number?)
  "This produces a invisible object taking vertical space."
  (let ((amount (* amount 3.0)))
    (if (> amount 0)
        (ly:make-stencil "" (cons -1 1) (cons 0 amount))
        (ly:make-stencil "" (cons -1 1) (cons amount amount)))))

#(define-markup-command (copyright layout props) ()
  (let* ((maintainer (chain-assoc-get 'header:maintainer props))
         (this-year (+ 1900 (tm:year (gmtime (current-time)))))
         (year (string->number (or (chain-assoc-get 'header:copyrightYear props)
                                   (number->string this-year)))))
    (interpret-markup layout props
     (markup "Copyright ©" 
             (if (= year this-year)
                 (format #f "~a" this-year)
                 (format #f "~a-~a" year this-year))
             maintainer))))

#(define-markup-command (today layout props) ()
  (let ((today (gmtime (current-time))))
   (interpret-markup layout props
     (format #f "~a-~a-~a"
             (+ 1900 (tm:year today))
             (1+ (tm:mon today))
             (tm:mday today)))))

#(define-markup-command (today-french layout props) ()
   (let* ((date (gmtime (current-time)))
          (months '#("janvier" "février" "mars" "avril"
                               "mai" "juin" "juillet" "août"
                               "septembre" "octobre" "novembre"
                               "décembre"))
          (day (if (= (tm:mday date) 1)
                   (markup (#:concat ("1" #:super "er")))
                   (number->string (tm:mday date))))
          (month (vector-ref months (tm:mon date)))
          (year (number->string (+ 1900 (tm:year date)))))
     (interpret-markup
      layout props (markup day month year))))

#(define-markup-command (when-property layout props symbol markp) (symbol? markup?)
  (if (chain-assoc-get symbol props)
      (interpret-markup layout props markp)
      (ly:make-stencil '()  '(1 . -1) '(1 . -1))))

#(define-markup-command (apply-fromproperty layout props fn symbol)
  (procedure? symbol?)
  (let ((m (chain-assoc-get symbol props)))
    (if (markup? m)
        (interpret-markup layout props (fn m))
        empty-stencil)))

#(define-markup-command (line-width-ratio layout props width-ratio arg)
     (number? markup?)
   (interpret-markup
    layout props
    #{ \markup\override
         #`(line-width . ,(* width-ratio
                             (or (chain-assoc-get 'line-width props)
                                 (ly:output-def-lookup layout 'line-width))))
         $arg #}))

#(define-markup-list-command (line-width-ratio-lines layout props width-ratio args)
  (number? markup-list?)
  (interpret-markup-list layout props
    (make-override-lines-markup-list
      (cons 'line-width (* width-ratio
                           (chain-assoc-get 'line-width props)))
      args)))

#(define-markup-list-command (with-line-width-ratio layout props width-ratio args)
  (number? markup-list?)
  (let* ((line-width (chain-assoc-get 'line-width props))
         (new-line-width (* width-ratio line-width))
         (indent (* 0.5 (- line-width new-line-width)))
         (stencils (interpret-markup-list layout
                     (cons `((line-width . ,new-line-width)) props)
                     args)))
    (interpret-markup-list layout props
      (map (lambda (stencil)
             (markup #:hspace indent #:stencil stencil))
           stencils))))

#(define-markup-command (force-line-width-ratio layout props ratio arg)
     (number? markup?)
   (let* ((new-line-width (* ratio (chain-assoc-get 'line-width props)))
          (line-stencil (interpret-markup layout props
                                  (markup #:override (cons 'line-width new-line-width)
                                          arg)))
          (gap (max 0
                    (- new-line-width
                       (interval-length (ly:stencil-extent line-stencil X))))))
     (interpret-markup layout props (markup #:concat (#:stencil line-stencil #:hspace gap)))))

#(define-markup-list-command (two-column-lines layout props col1 col2)
   (markup-list? markup-list?)
   (interpret-markup-list layout props
                          (make-column-lines-markup-list
                           (let ((result '()))
                             (let map-on-lists ((col1 col1)
                                                (col2 col2))
                               (if (and (null? col1) (null? col2))
                                   (reverse! result)
                                   (let ((line-col1 (if (null? col1) "" (car col1)))
                                         (line-col2 (if (null? col2) "" (car col2)))
                                         (rest-col1 (if (null? col1) '() (cdr col1)))
                                         (rest-col2 (if (null? col2) '() (cdr col2))))
                                     (set! result (cons
                                                   (markup #:fill-line
                                                           (#:null
                                                            #:force-line-width-ratio 0.45 line-col1
                                                            #:null
                                                            #:force-line-width-ratio 0.45 line-col2
                                                            #:null))
                                                   result))
                                     (map-on-lists rest-col1 rest-col2))))))))

#(define-markup-command (tacet-lyrics layout props score text)
     (markup? markup-list?)
   #:properties ((column-number 2))
   (interpret-markup
    layout props
    #{\markup\column {
        \fontsize #-2 \override #`(column-number . ,column-number)
        \column\page-columns {
          \fontsize #2 \line { \hspace #10 Tacet $score }
          \null
          $text
        }
      } #}))

#(define-markup-command (tacet layout props num) (number?)
   (let ((score (ly:make-score
                 (make-music
                  'SequentialMusic
                  'elements (list (make-music
                                   'MultiMeasureRestMusic
                                   'duration (ly:make-duration 0 0 num))
                                  (make-music
                                   'ContextSpeccedMusic
                                   'context-type 'Timing
                                   'element (make-music
                                             'PropertySet
                                             'value ""
                                             'symbol 'whichBar)))))))
     (ly:score-add-output-def! score #{ \layout {
      indent = 0
      ragged-right = ##t
      \context {
        \Score
        skipBars = ##t
        fontSize = #-4
        \override StaffSymbol.staff-space = #(magstep -4)
      }
      \context {
        \Staff
        \remove "Time_signature_engraver"
        \remove "Clef_engraver"
        \override StaffSymbol.line-count = #1
        \override StaffSymbol.transparent = ##t
        \override MultiMeasureRest #'expand-limit = #2
      }
    } #})
     (interpret-markup
      layout props
      #{ \markup { \hspace #10 Tacet
          \with-dimensions #'(-1 . 1) #'(-1 . 2) $(make-score-markup score) } #})))

#(define-markup-command (lyrics layout props text)
     (markup-list?)
   #:properties ((column-number 2))
   (interpret-markup
    layout props
    #{\markup\column {
        \fontsize #-2 \override #`(column-number . ,column-number)
        \column\page-columns { $text } } #}))

#(define-markup-list-command (indented-lines layout props indent args)
  (number? markup-list?)
  (let* ((new-line-width (- (chain-assoc-get 'line-width props) indent))
         (lines (interpret-markup-list layout
                 (cons `((line-width . ,new-line-width)) props)
                 args)))
   (interpret-markup-list layout props
    (map (lambda (line)
          (markup #:hspace indent #:stencil line))
     lines))))

#(define-markup-list-command (wordwrap-center-lines layout props args)
  (markup-list?)
  (map (lambda (stencil)
        (interpret-markup layout props (markup #:fill-line (#:stencil stencil))))
   (interpret-markup-list layout props (make-wordwrap-lines-markup-list args))))

#(define-markup-list-command (centered-lines layout props args)
  (markup-list?)
  (let ((baseline-skip (chain-assoc-get 'baseline-skip props)))
    (space-lines baseline-skip
      (interpret-markup-list layout props
        (map (lambda (arg) (markup #:fill-line (arg)))
             args)))))

#(define-markup-list-command (fontsize-lines layout props increment args)
   (number? markup-list?)
   #:properties ((font-size 0)
                 (word-space 1)
                 (baseline-skip 2))
   (interpret-markup-list layout
                          (cons `((baseline-skip . ,(* baseline-skip (magstep increment)))
                                  (word-space . ,(* word-space (magstep increment)))
                                  (font-size . ,(+ font-size increment)))
                                props)
                          args))

#(define-markup-list-command (abs-fontsize-lines layout props size args)
  (number? markup-list?)
  (let* ((ref-size (ly:output-def-lookup layout 'text-font-size 12))
         (text-props (list (ly:output-def-lookup layout 'text-font-defaults)))
         (ref-word-space (chain-assoc-get 'word-space text-props 0.6))
         (ref-baseline (chain-assoc-get 'baseline-skip text-props 3))
         (magnification (/ size ref-size)))
    (interpret-markup-list layout
                           (cons `((baseline-skip . ,(* magnification ref-baseline))
                                   (word-space . ,(* magnification ref-word-space))
                                   (font-size . ,(magnification->font-size magnification)))
                                 props)
                           args)))

#(define-markup-command (wordwrap-center layout props args) (markup-list?)
  (interpret-markup layout props
   (make-column-markup
    (make-wordwrap-center-lines-markup-list args))))

#(define (page-ref-aux layout props label gauge next)
  (let* ((gauge-stencil
          (interpret-markup layout props
                            (make-concat-markup (list gauge next))))
         (x-ext (ly:stencil-extent gauge-stencil X))
         (y-ext (ly:stencil-extent gauge-stencil Y)))
    (ly:make-stencil
     `(delay-stencil-evaluation
       ,(delay (ly:stencil-expr
                (let* ((table (ly:output-def-lookup layout 'label-page-table))
                       (label-page (and (list? table) (assoc label table)))
                       (page-number (and label-page (cdr label-page)))
                       (page-markup (if page-number
                                        (markup #:page-link page-number
                                            #:concat ((format "~a" page-number)
                                                      next))
                                        (markup #:concat ("?" next))))
                       (page-stencil (interpret-markup layout props page-markup))
                       (gap (- (interval-length x-ext)
                               (interval-length (ly:stencil-extent page-stencil X)))))
                  (interpret-markup layout props
                                    (markup #:concat (page-markup #:hspace gap)))))))
     x-ext
     y-ext)))

#(define-markup-command (page-refI layout props label next)
  (symbol? markup?)
  (page-ref-aux layout props label "0" next))

#(define-markup-command (page-refII layout props label next)
  (symbol? markup?)
  (page-ref-aux layout props label "00" next))

#(define-markup-command (page-refIII layout props label next)
  (symbol? markup?)
  (page-ref-aux layout props label "000" next))

#(define-markup-command (super layout props arg) (markup?)
  (ly:stencil-translate-axis
   (interpret-markup
    layout
    (cons `((font-size . ,(- (chain-assoc-get 'font-size props 0) 3))) props)
    arg)
   (* 0.25 (chain-assoc-get 'baseline-skip props))
   Y))

#(define-markup-list-command (paragraph layout props text) (markup-list?)
  (let ((indentation (markup #:pad-to-box (cons 0 3) (cons 0 0) #:null)))
    (interpret-markup-list layout props
       (make-justified-lines-markup-list (cons indentation text)))))

#(define-markup-list-command (columns paper props text) (markup-list?)
  (interpret-markup-list paper props
    (make-column-lines-markup-list text)))

#(define-markup-command (separation-line layout props width) (number?)
  (interpret-markup layout props
   (markup #:fill-line (#:draw-line (cons (/ (* 20 width) (*staff-size*)) 0)))))

#(define-markup-command (sep layout props) ()
   (interpret-markup layout props
                     (markup #:pad-around 1 #:fill-line (#:draw-line '(50 . 0)))))

#(define-markup-command (boxed-justify layout props text) (markup-list?)
  (interpret-markup layout props
   (make-override-markup '(box-padding . 1)
    (make-box-markup
     (make-column-markup
      (make-justified-lines-markup-list text))))))

#(define-markup-command (after-system layout props arg) (markup?)
   (let ((stencil (interpret-markup layout props arg)))
     (ly:make-stencil (ly:stencil-expr (ly:stencil-aligned-to stencil Y DOWN))
                      (ly:stencil-extent stencil X)
                      '(1 . -1))))

%%% Guile does not deal with accented letters
#(use-modules (ice-9 regex))
%%;; actually defined below, in a closure
#(define-public string-upper-case #f)
#(define accented-char-upper-case? #f)
#(define accented-char-lower-case? #f)

%%;; an accented character is seen as two characters by guile
#(let ((lower-case-accented-string "éèêëáàâäíìîïóòôöúùûüçœæ")
       (upper-case-accented-string "ÉÈÊËÁÀÂÄÍÌÎÏÓÒÔÖÚÙÛÜÇŒÆ"))
   (define (group-by-2 chars result)
      (if (or (null? chars) (null? (cdr chars)))
          (reverse! result)
          (group-by-2 (cddr chars)
                      (cons (string (car chars) (cadr chars))
                            result))))
   (let ((lower-case-accented-chars
          (group-by-2 (string->list lower-case-accented-string) (list)))
         (upper-case-accented-chars
          (group-by-2 (string->list upper-case-accented-string) (list))))
     (set! string-upper-case
           (lambda (str)
             (define (replace-chars str froms tos)
               (if (null? froms)
                   str
                   (replace-chars (regexp-substitute/global #f (car froms) str
                                                            'pre (car tos) 'post)
                                  (cdr froms)
                                  (cdr tos))))
             (string-upcase (replace-chars str
                                           lower-case-accented-chars
                                           upper-case-accented-chars))))
     (set! accented-char-upper-case?
           (lambda (char1 char2)
             (member (string char1 char2) upper-case-accented-chars string=?)))
     (set! accented-char-lower-case?
           (lambda (char1 char2)
             (member (string char1 char2) lower-case-accented-chars string=?)))))

#(define-markup-command (smallCaps layout props text) (markup?)
  "Turn @code{text}, which should be a string, to small caps.
@example
\\markup \\small-caps \"Text between double quotes\"
@end example"
  (define (string-list->markup strings lower)
    (let ((final-string (string-upper-case
                         (apply string-append (reverse strings)))))
      (if lower
          (markup #:fontsize -2 final-string)
          final-string)))
  (define (make-small-caps rest-chars currents current-is-lower prev-result)
    (if (null? rest-chars)
        (make-concat-markup (reverse! (cons (string-list->markup
                                              currents current-is-lower)
                                            prev-result)))
        (let* ((ch1 (car rest-chars))
               (ch2 (and (not (null? (cdr rest-chars))) (cadr rest-chars)))
               (this-char-string (string ch1))
               (is-lower (char-lower-case? ch1))
               (next-rest-chars (cdr rest-chars)))
          (cond ((and ch2 (accented-char-lower-case? ch1 ch2))
                 (set! this-char-string (string ch1 ch2))
                 (set! is-lower #t)
                 (set! next-rest-chars (cddr rest-chars)))
                ((and ch2 (accented-char-upper-case? ch1 ch2))
                 (set! this-char-string (string ch1 ch2))
                 (set! is-lower #f)
                 (set! next-rest-chars (cddr rest-chars))))
          (if (or (and current-is-lower is-lower)
                  (and (not current-is-lower) (not is-lower)))
              (make-small-caps next-rest-chars
                               (cons this-char-string currents)
                               is-lower
                               prev-result)
              (make-small-caps next-rest-chars
                               (list this-char-string)
                               is-lower
                               (if (null? currents)
                                   prev-result
                                   (cons (string-list->markup
                                            currents current-is-lower)
                                         prev-result)))))))
  (interpret-markup layout props
    (if (string? text)
        (make-small-caps (string->list text) (list) #f (list))
        text)))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Character lists, inline quoted scores, etc.

startQuote =
#(define-music-function (parser location bar-num) (number?)
   #{ \override Score.BarNumber #'break-visibility = #'#(#f #f #t)
      \bar ""
      \set Score.currentBarNumber = #bar-num #})

tinyQuote = {
  \override Score.StaffSymbol #'staff-space = #(magstep -3)
  \set Score . fontSize = #-3
  \override BassFigure.font-size = #-1
}

quoteLayout = \layout {
  indent = 0
  ragged-right = ##t
  \context { \Staff \remove "Time_signature_engraver" }
  \context { \Voice \override Script #'avoid-slur = #'outside }
  \context {
    \Score
    \override StaffGrouper.staff-staff-spacing.basic-distance = #1
    \override BarNumber.break-visibility = #'#(#f #f #t)
  }
}

tinyLayout = \layout {
  \context {
    \Score
    \override StaffSymbol #'staff-space = #(magstep -2)
    fontSize = #-2
  }
  \context { \FiguredBass \override BassFigure.font-size = #-2 }
}

tinyQuoteLayout = \layout {
  \quoteLayout
  \context {
    \Score
    \override StaffSymbol #'staff-space = #(magstep -3)
    fontSize = #-3
  }
  \context { \FiguredBass \override BassFigure.font-size = #-3 }
}

quoteEmptyLayout = \layout {
  indent = 0
  ragged-right = ##t
  \context { \Score skipBars = ##t }
  \context {
    \Staff
    \remove "Time_signature_engraver"
    \remove "Clef_engraver"
    \remove "Staff_symbol_engraver"
    \override MultiMeasureRest #'expand-limit = #2
  }
}

smallLayout = \layout {
  \context {
    \Staff fontSize = #-1
    \override StaffSymbol.staff-space = #(magstep -1)
  }
  \context { \Lyrics fontSize = #-1 }
  \context { \FiguredBass \override BassFigure.font-size = #-1 }
  \context { \Voice \override Script.avoid-slur = #'outside }
  \context { \CueVoice \override Script.avoid-slur = #'outside }
  \context {
    \Score
    \override NonMusicalPaperColumn.line-break-permission = #'allow
    \override NonMusicalPaperColumn.page-break-permission = #'allow
  }
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

#(define-markup-command (character-ambitus layout props old-clef new-clef ambitus)
     (string? string? ly:music?)
   (let* ((low-pitch (ly:music-property
                      (car (ly:music-property ambitus 'elements))
                      'pitch))
          (high-pitch (ly:music-property
                       (cadr (ly:music-property ambitus 'elements))
                       'pitch))
          (chord (make-music
                  'EventChord
                  'elements (list (make-music
                                   'NoteEvent
                                   'duration (ly:make-duration 2 0 1 1)
                                   'pitch low-pitch)
                                  (make-music
                                   'NoteEvent
                                   'duration (ly:make-duration 2 0 1 1)
                                   'pitch high-pitch))))
          (score #{ \markup { \null \raise#1 \score {
  \new Staff {
    \clef $old-clef s8
    \set Staff.forceClef = ##t \clef $new-clef s8
    $chord
  }
  \layout {
    \quoteLayout
    line-width = #14
    ragged-right = ##f
    \context {
      \Staff
      \override Clef #'full-size-change = ##t
      \remove "Bar_engraver"
    }
    \context {
      \Voice
      \remove "Stem_engraver"
    }
    \context {
      \Score
      \override StaffSymbol #'staff-space = #(magstep -2)
      fontSize = #-2
      \override NonMusicalPaperColumn #'line-break-permission = ##f
    }
  }
} \hspace#1 } #})
                 (score-stencil (interpret-markup layout props score)))
          (ly:make-stencil (ly:stencil-expr score-stencil)
                           (ly:stencil-extent score-stencil X)
                           '(-2.5 . 4.5))))

#(define-markup-command (character-two-columns layout props col1 col2)
     (markup? markup?)
   #:properties ((word-space 0.6)
                 (character-width-ratio 10/30)
                 (ambitus-width-ratio 4/30))
   (interpret-markup
    layout props
    #{ \markup
       \override #`(character-width-ratio . ,character-width-ratio)
       \override #`(ambitus-width-ratio . ,ambitus-width-ratio)
       \fill-line {
         \null
         \override #`(word-space . ,word-space) $col1
         \hspace #3
         \override #`(word-space . ,word-space) $col2
         \null
       } #}))

#(define-markup-command (character-three-columns layout props col1 col2 col3)
     (markup? markup? markup?)
   #:properties ((word-space 0.6))
   (interpret-markup
    layout props
    (markup (#:concat (#:override `(word-space . ,word-space) col1
                                  #:hspace 3
                                  #:override `(word-space . ,word-space) col2
                                  #:hspace 3
                                  #:override `(word-space . ,word-space) col3)))))

#(define-markup-command (sline layout props args) (markup-list?)
   (interpret-markup layout props
                     (make-line-markup (cons (make-hspace-markup 4) args))))

%% Verse margins
#(define-markup-command (verse layout props syllab-count words)
     (number? markup-list?)
   (interpret-markup
    layout props
    (if (< syllab-count 12)
        (make-line-markup (cons (make-hspace-markup (* 1.5 (- 12 syllab-count)))
                                words))
        (make-line-markup words))))


%%% Foot notes
\paper {
  footnote-auto-numbering = ##t
  footnote-numbering-function =
  #(lambda (num)
     (markup #:small #:box (number->string (+ 1 num))))
  footnote-separator-markup = \markup\override #'(span-factor . 1/4) \draw-hline
  footnote-padding = 2\mm
  footnote-footer-padding = 1\mm
}

#(define (make-footnote-here-music offset note)
   (make-music 'FootnoteEvent
               'X-offset (car offset)
               'Y-offset (cdr offset)
               'automatically-numbered #t
               'text (make-null-markup)
               'footnote-text note))
footnoteHere =
#(define-music-function (parser this-location offset note)
     (number-pair? markup?)
   (with-location #f
     #{ <>-\tweak footnote-music #(make-footnote-here-music offset note)
        ^\markup\transparent\box "1" #}))

footnoteHereFull =
#(define-music-function (parser this-location offset note)
     (number-pair? markup?)
   (with-location #f
     (if (symbol? (ly:get-option 'part))
         (make-music 'Music 'void #t)
         #{ <>-\tweak footnote-music #(make-footnote-here-music offset note)
            ^\markup\transparent\box "1" #})))

footnoteHereNoSpace =
#(define-music-function (parser this-location offset note)
     (number-pair? markup?)
     (with-location #f
       #{ <>-\tweak footnote-music #(make-footnote-here-music offset note)
          ^\markup\null #}))


textSpanner =
#(define-music-function (parser this-location text)
     (markup?)
   #{
\once\override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
\once\override TextSpanner.bound-details.left.text =
\markup\whiteout { $text \hspace #1 }
\once\override TextSpanner.bound-details.left-broken.text = \markup\transparent t %##f
#})