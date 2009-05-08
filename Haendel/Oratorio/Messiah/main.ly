\header {
  copyrightYear = "2009"
  title = "Messiah"
  composer = "George Frideric Handel"
  poet=" "
  opus = "HWV 56"
  date = "1741"
}

#(set-global-staff-size 14)
#(ly:set-option 'non-incipit #t)
#(ly:set-option 'use-rehearsal-numbers #t)
\include "italiano.ly"
\include "common/common.ily"
\setOpus "Haendel/Oratorio/Messiah"
\opusTitle "Messiah"
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
}
\bookpart {
  \pieceToc \markup { Recitative: \italic { Comfort ye, my people } (tenor) }
  \includeScore "ABrecitTenor"
}
\bookpart {
  \pieceToc \markup { Air: \italic { Every valley shall be exhalted } (tenor) }
  \includeScore "ACairTenor"
}
\bookpart {
  \pieceToc \markup { Chorus: \italic { And the glory of the Lord } }
  \includeScore "ADchorus"
}
\bookpart {
  \pieceToc \markup { Recitative: \italic { Thus saith the Lord of Hosts } (bass) }
  \includeScore "AErecitBass"
}
\bookpart {
  \pieceToc \markup { Air: \italic { But who may abide the day of His coming } (bass) }
  \includeScore "AFairBass"
  \pieceToc \markup { Chorus: \italic { And He shall purify the sons of Levi } }
  \includeScore "AGchorus"
}
\bookpart {
  \pieceToc \markup { Recitative: \italic { Behold, a virgin shall conceive } (contr'alto) }
  %% 66
  \pieceToc \markup { Air: \italic { O thou that tellest good tidings } (contr'alto) }
  \pieceToc \markup { Chorus: \italic { O thou that tellest good tidings } }
  \pieceToc \markup { Recitative: \italic { For, behold! darkness shall cover } (bass) }
  \pieceToc \markup { Air: \italic { The people that walked in darkness } (bass) }
  \pieceToc \markup { Chorus: \italic { For unto us a child is born } }
  \pieceTocTitle "Pifa"
  \pieceToc \markup { Recitative: \italic { There were sheperds abiding } (soprano) }
  \pieceToc \markup { Recitative: \italic { And lo! the angel of the Lord } (soprano) }
  \pieceToc \markup { Recitative: \italic { And the angel said unto them } (soprano) }
  \pieceToc \markup { Recitative: \italic { And suddenly there was with the angel } (soprano) }
  \pieceToc \markup { Chorus: \italic { Glory to God in the highest } }
  \pieceToc \markup { Air: \italic { Rejoice greatly, O daughter of Zion } (soprano) }
  \pieceToc \markup { Recitative: \italic { Then shall the eyes of the blind } (soprano) }
  \pieceToc \markup { Air: \italic { He shall feed His flock } (soprano) }
  \pieceToc \markup { Chorus: \italic { His yoke is easy, His burthen } }
  \markup\null
}