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

font = "Crimson"


% PAGE LAYOUT AND HEADER
%%%%%%%%%%%%%%%%%%%%%%%%

maybeHymnal = #(if (equal? hymnal "") "" (markup " " #:italic hymnal))

\paper {
  paper-width = 11\in
  paper-height = 8.5\in
  top-margin = 0.3\in
  ragged-last = ##f
  ragged-bottom = ##f
  print-page-number = ##f
  max-systems-per-page = 2
  min-systems-per-page = 2
  markup-system-spacing = #'((basic-distance . 0) (minimum-distance . 0) (padding . 1) (stretchability . 0))
  score-markup-spacing = #'((basic-distance . 20) (minimum-distance . 10) (padding . 3) (stretchability . 5))
  last-bottom-spacing = #'((basic-distance . 20) (minimum-distance . 5) (padding . 1) (stretchability . 5))
  system-system-spacing = #'((basic-distance . 20) (minimum-distance . 5) (padding . 1) (stretchability . 5))


  scoreTitleMarkup = \markup {
    \column{
      \fill-line {
        \null
	\override #'((font-name . "Crimson Bold"))
        \fontsize #6 \bold \concat{ \fromproperty #'header:title . " " \fromproperty #'header:meter }
        \null
      }
      \override #'((font-name . "Crimson"))
      \fill-line {
        \fontsize #0 \concat {
          \fromproperty #'header:key "    "
          \fromproperty #'header:poet
          \maybeHymnal
          ", " \fromproperty #'header:pdate "."
        }
        \null
        \fontsize #0 \concat {
          \fromproperty #'header:composer ", "
          \fromproperty #'header:cdate "."
        }
      }
    }
  }
  tagline = ##f
}

\layout {
  indent = #0
  \context {
    \Score
    \remove "Bar_number_engraver"
    \remove "Volta_engraver"
    \omit SpanBar
    \override Score.startRepeatType = ":"
    \override Score.doubleRepeatType = ":|:"
  }
  \context {
    \Staff
    \consists "Volta_engraver"
    \override VoltaBracket.style = #'dashed-line
    \override VoltaBracket.dash-period = #0
    \override VoltaBracket.extra-offset = #'(-1 . -0.25)
    \override VoltaBracket.padding = #10
    \override VoltaBracket.edge-height = #'(0 . 0)
    \override VoltaBracket.font-name = "Crimson Bold"
    \override VoltaBracket.font-size = \fontSize
    \override VoltaBracket.font-size = \fontSize
    \override TimeSignature.style = #'numbered
    \override TimeSignature.break-visibility = #end-of-line-invisible
    \override BarLine.stencil = #with-shapenote-repeats
    \override BarLine.hair-thickness = #0.7
    \override NoteHead.font-size = #0.5
    \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 14) (minimum-distance . 7) (padding . 1) (stretchability . 5))
  }
  \context {
    \Lyrics
    \override StanzaNumber.font-size = \fontSize
    \override StanzaNumber.font-name = \font
    \override StanzaNumber.font-series = #'medium
    \override LyricText.font-size = \fontSize
    \override LyricText.font-name = \font
    \override VerticalAxisGroup.nonstaff-relatedstaff-spacing = #'((basic-distance . 5) (padding . 0.5) (stretchability . 0.5))
    \override VerticalAxisGroup.nonstaff-nonstaff-spacing = #'((basic-distance . 0) (minimum-distance . 2) (padding . 0.2) (stretchability . 0))
    \override VerticalAxisGroup.nonstaff-unrelatedstaff-spacing = #'((padding . 2))
  }
}

% VISIBLE SCORE
%%%%%%%%%%%%%%%

% Boilerplate to add to each music expression

global = {
  \key \pitch #(if isMajor #{ \major #} #{ \minor #})
  #(if isMajor #{ \sacredHarpHeads #} #{ \sacredHarpHeadsMinor #})
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
      #(if (not (is-empty trebleMusic)) #{
        <<
          \new Voice = "one" {\global\trebleMusic}
          \new Lyrics \lyricsto "one" {\trebleWords}
          \new Lyrics \lyricsto "one" {\trebleWordsTwo}
          \new Lyrics \lyricsto "one" {\trebleWordsThree}
        >>
      #})
      #(if (not (is-empty altoMusic)) #{
        <<
          \new Voice = "two" {\global\altoMusic}
          \new Lyrics \lyricsto "two" {\altoWords}
          \new Lyrics \lyricsto "two" {\altoWordsTwo}
          \new Lyrics \lyricsto "two" {\altoWordsThree}
        >>
      #})
      #(if (not (is-empty tenorMusic)) #{
        <<
          \new Voice = "three" {\global\tenorMusic}
          \new Lyrics \lyricsto "three" {\tenorWords}
          \new Lyrics \lyricsto "three" {\tenorWordsTwo}
          \new Lyrics \lyricsto "three" {\tenorWordsThree}
        >>
      #})
      #(if (not (is-empty bassMusic)) #{
        <<
          \new Voice = "four" {\clef bass \global\bassMusic}
          \new Lyrics \lyricsto "four" {\bassWords}
          \new Lyrics \lyricsto "four" {\bassWordsTwo}
          \new Lyrics \lyricsto "four" {\bassWordsThree}
        >>
      #})
  >>
  \header {
    title = #(string-upcase title)
    meter = \meter
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
    poet = \poet
    hymnal = \hymnal
    pdate = \pdate
    composer = \composer
    cdate = \cdate
    tagline = ##f % Remove lilypond version
  }
  \layout {
    #(layout-set-staff-size staffSize)
    system-count = #(if (> systemCount 0) systemCount)
  }
}

% AUDIBLE SCORE
%%%%%%%%%%%%%%%

% #(load "../templates/includes/swing.scm")
\score {
  \unfoldRepeats { <<
    \new Staff {\time\timeSignature\trebleMusic}
    \new Staff {\time\timeSignature\altoMusic}
    \new Staff {\time\timeSignature\tenorMusic}
    \new Staff {\time\timeSignature\transpose c c, {\tenorMusic}}
    \new Staff {\time\timeSignature\bassMusic}
  >> }
  \midi{
    \context {
      \Score tempoWholesPerMinute = #(ly:make-moment midiTempo 4)
    }
  }
}
