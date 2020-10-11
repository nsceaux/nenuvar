\header {
  title = \markup \center-column {
    \line { Prelude sur une basse obligee }
    \line { pour Magnificat a 3 voix }
    \line { sur la mesme basse avec simph[onie] }
  }
  opus = "H.73"
  composer = "Marc-Antoine Charpentier"
  copyrightYear = "2011"
}
\include "common/charpentier-common.ily"
\include "common/precipitations.ily"
\setOpus "Charpentier/MusiqueSacree"

\opusPartSpecs
#`((dessus "Violons" ()
           (#:score "score-dessus"))
   (basse "Basse continue" ()
          (#:notes "basse" #:clef "basse"
                   #:score-template "score-basse-continue-voix2")))
%{
includeNotes = 
#(define-music-function (parser this-location pathname) (string?)
   ;; use locations from the included file,
   ;; and not from where \includeNotes is called
   (with-location #f
  (let ((include-file (include-pathname pathname)))
   #{ \notemode { \transpose sol mi { \include $include-file } } #})))

global = 
#(define-music-function (parser this-location) ()
   (with-location #f
  (let* ((global-symbol
          (string->symbol (format "global~a~a" (*opus*) (*piece*))))
         (global-music (ly:parser-lookup global-symbol)))
   (if (not (ly:music? global-music))
       (let* ((global-file (include-pathname "global")))
         (set! global-music
               #{ \notemode { \staffStart \transpose re mi { \include $global-file } } #})
         (ly:parser-define! global-symbol global-music)))
   (ly:music-deep-copy global-music))))
%}
