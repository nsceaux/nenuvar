\header {
  copyrightYear = "2009"
  title = "Messiah"
  composer = "George Frideric Handel"
  poet=" "
  opus = "HWV 56"
  date = "1741"
  editions = \markup \column {
    \fill-line { \line { Based on the Deutsche Händelgesellschaft Edition } }
    \fill-line { \line { Edited by Frideric Chrysander } }
  }
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
  %\markup \null
  %\pageBreak

  %% Table of contents
  \markuplines \table-of-contents
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%
%%% PART I
%%%
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
  \pieceToc \markup { Recitative: \italic { Behold, a virgin shall conceive } (contr'alto) }
  \includeScore "AHrecitAlto"
}
\bookpart {
  \pieceToc \markup { Air: \italic { O thou that tellest good tidings } (contr'alto) }
  \includeScore "AIairAlto"
  \pieceToc \markup { Chorus: \italic { O thou that tellest good tidings } }
  \includeScore "AJchorus"
}
\bookpart {
  \pieceToc \markup { Recitative: \italic { For, behold! darkness shall cover } (bass) }
  \includeScore "AKrecitBass"
}
\bookpart {
  \pieceToc \markup { Air: \italic { The people that walked in darkness } (bass) }
  \includeScore "ALairBass"
}
\bookpart {
  \pieceToc \markup { Chorus: \italic { For unto us a child is born } }
  \includeScore "AMchorus"
}
\bookpart {
  \pieceTocTitle "Pifa"
  \includeScore "ANpifa"
}
\bookpart {
  \pieceToc \markup { Recitative: \italic { There were sheperds abiding } (soprano) }
  \includeScore "AOrecitSoprano"
  \pieceToc \markup { Recitative: \italic { And lo! the angel of the Lord } (soprano) }
  \includeScore "APrecitSoprano"
  \pieceToc \markup { Recitative: \italic { And the angel said unto them } (soprano) }
  \includeScore "AQrecitSoprano"
  \pieceToc \markup { Recitative: \italic { And suddenly there was with the angel } (soprano) }
  \includeScore "ARrecitSoprano"
}
\bookpart {
  \pieceToc \markup { Chorus: \italic { Glory to God in the highest } }
  \includeScore "ASchorus"
}
\bookpart {
  \pieceToc \markup { Air: \italic { Rejoice greatly, O daughter of Zion } (soprano) }
  \includeScore "ATairSoprano"
  \pieceToc \markup { Recitative: \italic { Then shall the eyes of the blind } (soprano) }
  \includeScore "AUrecitSoprano"
  \pieceToc \markup { Air: \italic { He shall feed His flock } (soprano) }
  \includeScore "AVairSoprano"
  \pieceToc \markup { Chorus: \italic { His yoke is easy, His burthen } }
}
\bookpart {
  \includeScore "AWchorus"
  \actEnd \markup { END OF THE FIRST PART }
}

%%%
%%% PART II
%%%
\bookpart {
  \part "Part II"
  \pieceToc \markup { Chorus: \italic { Behold the Lamb of God! } }
  \pieceToc \markup { Air: \italic { Ha was despised and rejected } (alto) }
  \pieceToc \markup { Chorus: \italic { Surely He hath borne our griefs } }
  \pieceToc \markup { Chorus: \italic { All we like sheep have gone } }
  \pieceToc \markup { Recitative: \italic { All they that see Him } (tenor) }
  \pieceToc \markup { Chorus: \italic { He trusted in God that He would } }
  \pieceToc \markup { Recitative: \italic { Thy rebuke hath broken } (tenor) }
  \pieceToc \markup { Air: \italic { Behold, and see if there be } (tenor) }
  \pieceToc \markup { Recitative: \italic { He was cut off out of the land } (tenor) }
  \pieceToc \markup { Air: \italic { But thou didst not leave } (tenor) }
  \pieceToc \markup { Chorus: \italic { Lift up your heads, O ye gates } }
  \pieceToc \markup { Recitative: \italic { Unto which of the angels } (tenor) }
  \pieceToc \markup { Chorus: \italic { Let all the angels of God worship } }
  \pieceToc \markup { Air: \italic { Thou art gone up on high } (bass) }
  \pieceToc \markup { Chorus: \italic { The Lord gave the word } }
  \pieceToc \markup { Air: \italic { How beautiful are the feet } (soprano) }
  \pieceToc \markup { Air: \italic { Why do the nations so furiously } (bass) }
  \pieceToc \markup { Chorus: \italic { Let us break their bonds } }
  \pieceToc \markup { Recitative: \italic { He that dwelleth in heaven } (tenor) }
  \pieceToc \markup { Air: \italic { Thou shalt break them with a rod } (tenor) }
  \pieceToc \markup { Chorus: \italic { Hallelujah } }
  \markup\null
}

%%%
%%% PART III
%%%
\bookpart {
  \part "Part III"
  \pieceToc \markup { Air: \italic { I know that my Redeemer liveth } (soprano) }
  \pieceToc \markup { Chorus and soli: \italic { Since by man came death } }
  \pieceToc \markup { Recitative: \italic { Behold, I tell you a mistery } (bass) }
  \pieceToc \markup { Air: \italic { The trumpet shall sound } (bass) }
  \pieceToc \markup { Recitative: \italic { Then shall be brought to pass } (contr'alto) }
  \pieceToc \markup { Duet: \italic { O death! where is thy string? } (contr'alto and tenor) }
  \pieceToc \markup { Chorus: \italic { But thanks be to God } }
  \pieceToc \markup { Air: \italic { If God be for us } (soprano) }
  \pieceToc \markup { Chorus: \italic { Worthy is the Lamb } }
  \pieceToc \markup { Chorus: \italic { Amen } }
  \markup\null
}