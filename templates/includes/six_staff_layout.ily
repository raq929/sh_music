% TODO:
%   Set the base font name in one place, and just call for variants where needed.
%   Commands for common lyrics spacing modifications.
%   Fasola command gets the key to transpose to from the context, not from a global variable
%       set in the score file. This will also make it usable by people who don't use this
%       entire layout and score file format.
%   Create the correct bar lines for song-final repeats, and check that we're creating
%       the correct bar lines elsewhere. (What is the rule for this?)


% SYMBOLS
%%%%%%%%%

textFlat = \markup { \hspace #0.2 \raise #0.3 \smaller \smaller \flat }

textSharp = \markup { \hspace #0.2 \raise #0.7 \smaller \smaller \smaller \sharp }


% PAGE LAYOUT AND HEADER
%%%%%%%%%%%%%%%%%%%%%%%%


maybeHymnal = #(if (equal? hymnal "") "" (markup " " #:italic hymnal))


\header {
title = #(string-upcase title)
key = \markup {
  \concat{
    #(string (string-ref "CDEFGAB" (ly:pitch-notename pitch)))
    #(cond ((= -1/2 (ly:pitch-alteration pitch)) #{ \textFlat #})
           ((= 1/2 (ly:pitch-alteration pitch)) #{ \textSharp #})
           (else "")) 
    " "
    #(if isMajor "Major" "minor")
    }
}
tagline = \markup{\concat{"Copyright " \cdate " " \composer}}
poet = \markup{\concat{\poet ", " \pdate}}
composer = \markup{\concat{\composer ", " \cdate}}
piece = \comment
}

\paper  {
  #(set-paper-size "letter")
  system-system-spacing.basic-distance = #20
  ragged-bottom = ##t
  #(define fonts
    (make-pango-font-tree "Times New Roman"
                          "Nimbus Sans"
                          "Luxi Mono"
                          (/ staff-height pt 20)))
}
\layout {
    \context {
      \Lyrics
      \override StanzaNumber #'font-size = 0
      \override StanzaNumber #'font-name = "Times New Roman,"
      \override StanzaNumber #'font-series = #'medium
      \override LyricText #'font-size = 0
      \override LyricText #'font-name = "Times New Roman,"
    }
}

% VISIBLE SCORE
%%%%%%%%%%%%%%%

% Boilerplate to add to each music expression

global = {
  \key \pitch #(if isMajor #{ \major #} #{ \minor #})
  \time \timeSignature
  \numericTimeSignature
  \autoBeamOff
}

% Score layout and visible tweaks

#(define (is-empty music)
   "Does this music have no duration?"
   (= 0 (ly:moment-main-numerator (ly:music-length music))))

\score {
  \new ChoirStaff <<
    \new Staff <<
      \set Staff.instrumentName = \markup\center-column{"Soprano 1" (Descant)}
      \new Voice = "one" {
        \global
        \trebleMusic
      }
      \new Lyrics \lyricsto "one" { \firstWords }
      \new Lyrics \lyricsto "one" { \secondWords }
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup\center-column{"Soprano 2" (Melody)}
      \new Voice = "two" {
        \global
        \tenorMusic
      }
      \new Lyrics \lyricsto "two" { \firstWords }
      \new Lyrics \lyricsto "two" { \secondWords }
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Alto"
      \new Voice = "three" {
        \global
        \altoMusic
      }
      \new Lyrics \lyricsto "three" { \firstWords }
      \new Lyrics \lyricsto "three" { \secondWords }
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup\center-column{Tenor (Melody)}
      \new Voice = "four" {
        \global\clef "treble_8"
        \transpose c c, \tenorMusic
      }
      \new Lyrics \lyricsto "four" { \firstWords }
      \new Lyrics \lyricsto "four" { \secondWords }
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Bass"
      \new Voice = "six" {
        \global\clef bass
        \bassMusic
      }
      \new Lyrics \lyricsto "six" { \firstWords }
      \new Lyrics \lyricsto "six" { \secondWords }
    >>
  >>
}

