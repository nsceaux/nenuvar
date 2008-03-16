%%% -*- Mode: scheme -*-
%%% includes.ily -- commands for including files from a project hierarchy
%%%
%%% Author: Nicolas Sceaux <nicolas.sceaux@free.fr>
%%%
%%% Directory hierarchy:
%%%   Composer > Category > Opus > Piece
%%%
%%% For instance:
%%%
%%%   Lully/Ballets/AmourMalade/AAouverture
%%%
%%% LilyPond should be invoked from the hierarchy root,
%%% or the hierarchy root should be in LilyPond include path.
%%%
%%% Special variables
%%% =================
%%%   (*current-composer*)
%%%     the composer identifier in the project herarchy (a string)
%%%
%%%   (*current-category*)
%%%     the category identifier in the project herarchy (a string)
%%%
%%%   (*current-opus*)
%%%     the opus identifier in the project herarchy (a string)
%%%
%%%   (*current-piece*)
%%%     the piece identifier in the project herarchy (a string)
%%%
%%% Scheme functions
%%% ================
%%%
%%%  (include-pathname name)
%%%    Composer, category, opus and piece special variables being set,
%%%    possibly to an empty string, return the complete pathname of
%%%    file <name>.ily
%%%
%%%  (include-score parser name)
%%%    Set the piece special variable to `name', then parse the 
%%%    following LilyPond code:
%%%       \include "<complete piece pathname>/score.ily"
%%%
%%% Music functions
%%% ===============
%%% Functions setting the current composer, category and opus:
%%%
%%%   \setComposer "composer"
%%%     define the current composer
%%%
%%%   \setCategory "category"
%%%   \setCategory "composer/category"
%%%     define the current category, and possibly the current composer
%%%
%%%   \setOpus "opus"
%%%   \setOpus "category/opus"
%%%   \setOpus "composer/category/opus"
%%%     define the current opus, and possibly the current composer and
%%%     category
%%%
%%% Functions for parsing a piece score:
%%%
%%%   \includeScore "piece"
%%%     set the current piece to `piece', and parse the file
%%%     "<piece pathname>/score.ily"
%%%
%%% Functions parsing a file and returning its music:
%%%
%%%   \global
%%%     Return the music of the current piece "global.ily" file,
%%%     parsing it if that has not been done yet.
%%%
%%%   \includeNotes "name"
%%%     == \notemode { \include "<piece pathname>/name.ily" }
%%%
%%%   \includeLyrics "name"
%%%     == \lyricmode { \include "<piece pathname>/name.ily" }
%%%
%%%   \includeFigures "name"
%%%     == \figuremode { \include "<piece pathname>/name.ily" }
%%%
%%% Depedencies
%%% ===========
%%% None

#(use-modules (srfi srfi-39)
              (ice-9 regex))

#(define *current-composer* (make-parameter ""))
#(define *current-category* (make-parameter ""))
#(define *current-opus* (make-parameter ""))
#(define *current-piece* (make-parameter ""))

#(define-public (include-pathname name)
   (let ((hierarchy (list (*current-composer*)
                          (*current-category*)
                          (*current-opus*)
                          (*current-piece*))))
     (string-append
      (apply string-append
             (map (lambda (dir)
                    (if (string-null? dir)
                        ""
                        (string-append dir "/")))
                  hierarchy))
      name
      ".ily")))

#(define-public (include-score parser name)
   (collect-music-for-book
    parser
    (make-music 'Music
                'page-marker #t
                'page-label (string->symbol name)))
   (parameterize ((*current-piece* name))
     (ly:parser-parse-string
      (ly:parser-clone parser)
      (format #f "\\include \"~a\""
              (include-pathname "score")))))

%%%
%%% Separate parts
%%%
#(define *part-specs* (make-parameter (list)))
#(define *current-part-spec* (make-parameter #f))
#(define *current-part* (make-parameter #f))
#(define *current-part-name* (make-parameter ""))
#(define *current-note-filename* (make-parameter #f))
#(define *current-instrument-name* (make-parameter #f))
#(define *current-score-ragged* (make-parameter #f))
#(define *current-score-indent* (make-parameter #f))
#(define *default-note-filename* (make-parameter #f))

#(define-public (include-part-score parser
                                    name
                                    score-filename
                                    from-templates)
   (collect-music-for-book
    parser
    (make-music 'Music
                'page-marker #t
                'page-label (string->symbol name)))
   (parameterize ((*current-piece* name))
     (ly:parser-parse-string
      (ly:parser-clone parser)
      (format #f "\\include \"~a\""
              (if from-templates
                  (string-append "templates/" score-filename ".ily")
                  (include-pathname score-filename))))))

setPart =
#(define-music-function (parser location name) (string?)
   (let* ((key (string->symbol name))
          (spec (assoc key (*part-specs*))))
     (if spec
         (begin
           (*current-part* key)
           (*current-part-name* (cadr spec))
           (*default-note-filename* (caddr spec))
           (*current-part-spec* (car (cdddr spec))))))
   (make-music 'Music 'void #t))

%%%
%%% Music functions
%%%

global = 
#(define-music-function (parser location) ()
  (let* ((global-symbol (string->symbol (format "global~a~a" (*current-opus*) (*current-piece*))))
         (global-music (ly:parser-lookup parser global-symbol))
         (start-overrides (ly:parser-lookup parser 'staffStart)))
   (if (not (ly:music? global-music))
       (let* ((global-file (include-pathname "global")))
         (if (not (ly:music? start-overrides))
             (set! start-overrides (make-music 'Music)))
         (set! global-music #{ \notemode { $start-overrides \include $global-file } #})
         (ly:parser-define! parser global-symbol global-music)))
   (ly:music-deep-copy global-music)))

includeNotes = 
#(define-music-function (parser location pathname) (string?)
  (let ((include-file (include-pathname pathname)))
   #{ \notemode { \include $include-file } #}))

includeLyrics = 
#(define-music-function (parser location pathname) (string?)
  (let ((include-file (include-pathname pathname)))
   #{ \lyricmode { \include $include-file } #}))

includeFigures = 
#(define-music-function (parser location pathname) (string?)
  (let ((include-file (include-pathname pathname)))
     #{ \figuremode { \include $include-file } #}))

setComposer =
#(define-music-function (parser location name) (string?)
   (*current-composer* name)
   (make-music 'Music 'void #t))

setCategory =
#(define-music-function (parser location name) (string?)
   (let ((match (string-match "^(.*)/(.*)$" name)))
     (if match
         (begin ;; composer/category
           (*current-composer* (match:substring match 1))
           (*current-category* (match:substring match 2)))
         ;; category
         (*current-category* name)))
   (make-music 'Music 'void #t))

setOpus =
#(define-music-function (parser location name) (string?)
   (let ((match (string-match "^(.*)/(.*)/(.*)$" name)))
     (if match
         (begin ;; composet/category/opus
           (*current-composer* (match:substring match 1))
           (*current-category* (match:substring match 2))
           (*current-opus* (match:substring match 3)))
         (let ((match (string-match "^(.*)/(.*)$" name)))
           (if match
               (begin ;; category/opus
                 (*current-category* (match:substring match 1))
                 (*current-opus* (match:substring match 2)))
               ;; opus
               (*current-opus* name)))))
   (make-music 'Music 'void #t))

includeScore =
#(define-music-function (parser location piece) (string?)
   (if (*current-part*)
       ;; a part score
       (let ((piece-spec (assoc (string->symbol piece)
                                (*current-part-spec*)))
             (score-filename "score")
             (note-filename (*default-note-filename*))
             (from-templates #t)
             (score-ragged #f)
             (score-indent #f)
             (instrument-name #f))
         (if piece-spec
             ;; a piece description is list which elements are
             ;;  - the piece name
             ;;  - alternate keywords and values.
             ;;  The keyword may be:
             ;;  #:notes
             ;;    the note filename to be included in the part score
             ;;  #:instrument
             ;;    the instrument name to print at the beginning of the part score
             ;;  #:score
             ;;    the score filename to use for the part score
             ;;  #:score-ragged
             ;;    use a ragged-last score
             ;;  #:score-indent
             ;;    first system indentation
             (let parse-props ((props (cdr piece-spec)))
               (if (not (or (null? props) (null? (cdr props))))
                   (begin
                     (case (car props)
                       ((#:notes) (set! note-filename (cadr props)))
                       ((#:ragged) (set! score-ragged (cadr props)))
                       ((#:indent) (set! score-indent (cadr props)))
                       ((#:score)
                        (set! score-filename (cadr props))
                        (set! from-templates #f))
                       ((#:instrument-name) (set! instrument-name (cadr props))))
                     (parse-props (cddr props)))))
             ;; if piece-spec is undefined, use the "silence.ily" note file.
             (begin
               (set! score-ragged #t)
               (set! note-filename "silence")))
         (parameterize ((*current-score-ragged* score-ragged)
                        (*current-note-filename* note-filename)
                        (*current-instrument-name* instrument-name)
                        (*current-score-indent* score-indent))
           (include-part-score parser
                               piece
                               score-filename
                               from-templates)))
       ;; conductor score
       (include-score parser piece))
   (make-music 'Music 'void #t))
