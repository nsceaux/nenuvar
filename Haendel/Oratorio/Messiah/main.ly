\header {
  copyrightYear = "2009"
  title = "Messiah"
  composer = "George Frideric Handel"
  poet="Charles Jennens"
  opus = "HWV 56"
  date = "1741"
}

#(set-global-staff-size 14)
#(ly:set-option 'non-incipit #t)
\include "italiano.ly"
\include "common/common.ily"
\setOpus "Haendel/Oratorio/Messiah"
\include "Haendel/Oratorio/Messiah/common.ily"

\paper { #(define page-breaking ly:optimal-breaking) }

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \markup \null
  \pageBreak

  %% notes
  \markup \null
  \pageBreak

  %% Table of contents
  \markuplines \table-of-contents
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  \part "Part I"
  \pieceTocTitle "Sinfonia"
  \includeScore "AAsinfonia"
  \pageBreak
  \pieceToc \markup { Recitative (tenore): \italic { Comfort ye, my people } }
  \includeScore "ABrecitTenore"
  \pageBreak
  \pieceToc \markup { Air (tenore): \italic { Every valley shall be exhalted } }
  %% 24
  \pieceToc \markup { Chorus: \italic { And the glory of the Lord } }
  \pieceToc \markup { Recitative (basso): \italic { Thus saith the Lord of Hosts } }
  \pieceToc \markup { Air (basso): \italic { But who may abide the day of His coming } }
  \pieceToc \markup { Chorus: \italic { And He shall purify the sons of Levi } }
  \pieceToc \markup { Recitative (contr'alto): \italic { Behold, a virgin shall conceive } }
  \pieceToc \markup { Air (contr'alto): \italic { O thou that tellest good tidings } }
  \pieceToc \markup { Chorus: \italic { O thou that tellest good tidings } }
  \pieceToc \markup { Recitative (basso): \italic { For, behold! darkness shall cover } }
  \pieceToc \markup { Air (basso): \italic { The people that walked in darkness } }
  \pieceToc \markup { Chorus: \italic { For unto us a child is born } }
  \pieceTocTitle "Pifa"
  \pieceToc \markup { Recitative (soprano): \italic { There were sheperds abiding } }
  \pieceToc \markup { Recitative (soprano): \italic { And lo! the angel of the Lord } }
  \pieceToc \markup { Recitative (soprano): \italic { And the angel said unto them } }
  \pieceToc \markup { Recitative (soprano): \italic { And suddenly there was with the angel } }
  \pieceToc \markup { Chorus: \italic { Glory to God in the highest } }
  \pieceToc \markup { Air (soprano): \italic { Rejoice greatly, O daughter of Zion } }
  \pieceToc \markup { Recitative (soprano): \italic { Then shall the eyes of the blind } }
  \pieceToc \markup { Air (soprano): \italic { He shall feed His flock } }
  \pieceToc \markup { Chorus: \italic { His yoke is easy, His burthen } }
  \markup\null
}