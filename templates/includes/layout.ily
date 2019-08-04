% TODO:
%   Set the base font name in one place, and just call for variants where needed.
%   Commands for common lyrics spacing modifications.
%   Fasola command gets the key to transpose to from the context, not from a global variable
%       set in the score file. This will also make it usable by people who don't use this
%       entire layout and score file format.
%   Create the correct bar lines for song-final repeats, and check that we're creating
%       the correct bar lines elsewhere. (What is the rule for this?)

% PAGE LAYOUT AND HEADER
%%%%%%%%%%%%%%%%%%%%%%%%

% Constants and functions for written-out key name in header

textFlat = \markup { \hspace #0.2 \raise #0.3 \smaller \smaller \flat }

textSharp = \markup { \hspace #0.2 \raise #0.7 \smaller \smaller \smaller \sharp }

#(define-markup-command (markupKey layout props ) ()
   (let* ((notes "CDEFGAB")
          (idx (ly:pitch-notename pitch))
          (accidental (cond
                       ((= -1/2 (ly:pitch-alteration pitch)) #{ \textFlat #})
                       ((= 1/2 (ly:pitch-alteration pitch)) #{ \textSharp #})
                       (else "")))
          (major-minor (if isMajor "Major" "minor")))
     (interpret-markup layout props
       #{
         \markup {
           \concat { #(string (string-ref notes idx)) #accidental }
           \concat { #major-minor "   " }
       } #})))

% Function to detect nonfinal pages (for header layout)

#(define (not-last-page layout props arg)
(if (and (chain-assoc-get 'page:is-bookpart-last-page props #f)
         (chain-assoc-get 'page:is-last-bookpart props #f))
   empty-stencil
   (interpret-markup layout props arg)))

% Header components with custom fonts

\header {
  title = \markup { \override #'(font-name . "Minion Pro Bold") \larger \concat { #(string-upcase title) . " " \meter } }
  poet = \markup {  \concat{
                        \override #'(font-size . 0) 
                        \override #'(font-name . "Minion Pro Bold")
                        \markupKey
                        " "
                        \override #'(font-size . 0) 
                        \override #'(font-name . "Minion Pro Italic")
                        \hymnal                                         % TODO: Change this so we display hymnal dates
                        \override #'(font-size . 0) 
                        \override #'(font-name . "Minion Pro")
                        {\poet , " " \pdate } 
                    }
                 }
  composer = \markup { \override #'(font-name . "Minion Pro") 
                       \override #'(font-size . 0) 
                       \concat { \composer , " " \cdate }
                     }
  tagline = ##f % Remove lilypond version
}

% Page shape, system spacing on page, and header layout

\paper {
  paper-width = 11\in
  paper-height = 8.5\in
  top-margin = 0.3\in
  ragged-last = ##f
  ragged-bottom = ##t
  system-system-spacing.basic-distance = #20
  system-count = #(if (> systemCount 0) systemCount)
  page-count = #(if (> pageCount 0) pageCount)
  evenHeaderMarkup = \markup {
    \column {
      \fill-line {
        \override #'(font-name . "Minion Pro Condensed Bold")
        \fontsize #4
        \concat {
          \on-the-fly #not-first-page #(string-upcase title)
          \on-the-fly #not-first-page \on-the-fly #not-last-page " Continued."
          \on-the-fly #not-first-page \on-the-fly #last-page " Concluded."
        }
      }
    }
  }
  oddHeaderMarkup = \evenHeaderMarkup
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
        >>
      #})
      #(if (not (is-empty altoMusic)) #{
        <<
          \new Voice = "two" {\global\altoMusic}
          \new Lyrics \lyricsto "two" {\altoWords}
          \new Lyrics \lyricsto "two" {\altoWordsTwo}
        >>
      #})
      #(if (not (is-empty tenorMusic)) #{
        <<
          \new Voice = "three" {\global\tenorMusic}
          \new Lyrics \lyricsto "three" {\tenorWords}
          \new Lyrics \lyricsto "three" {\tenorWordsTwo}
        >>
      #})
      #(if (not (is-empty bassMusic)) #{
        <<
          \new Voice = "four" {\clef bass \global\bassMusic}
          \new Lyrics \lyricsto "four" {\bassWords}
          \new Lyrics \lyricsto "four" {\bassWordsTwo}
        >>
      #})
  >>
  \layout {
    #(layout-set-staff-size staffSize)
    indent = #0
    \context {
      \Score
      \remove "Bar_number_engraver" 
      \remove "Volta_engraver" 
      \override SpanBar #'transparent = ##t 
      startRepeatType = #":"
      endRepeatType = #":|"
      doubleRepeatType = #":|:"
    }
    \context {
      \Staff
      \consists "Volta_engraver"
      \override VoltaBracket #'font-name = #"Minion Pro Bold" 
      \override VoltaBracket #'font-size = \fontSize
      \override VoltaBracket #'font-features = #'("onum")
      \override VoltaBracket #'style = #'dashed-line
      \override VoltaBracket #'dash-period = #0
      \override VoltaBracket #'extra-offset = #'(0 . -0.5)
      \override TimeSignature #'style = #'numbered
      \override TimeSignature.break-visibility = #end-of-line-invisible
      \override BarLine #'stencil = #with-shapenote-repeats
      \override BarLine #'hair-thickness = #0.7
      \override NoteHead #'font-size = #0.5
    }
    \context {
      \Lyrics
      \override StanzaNumber #'font-name = #"Minion Pro Bold" 
      \override StanzaNumber #'font-size = \fontSize
      \override StanzaNumber #'font-features = #'("onum")
      \override VoltaBracket #'style = #'dashed-line
      \override LyricText #'font-name = "Minion Pro Cond"
      \override LyricText #'font-size = \fontSize
      \override VerticalAxisGroup.nonstaff-nonstaff-spacing.minimum-distance = #2.5
    }
  }
}

% AUDIBLE SCORE
%%%%%%%%%%%%%%%

 #(load "../templates/includes/swing.scm")
\score {
  \unfoldRepeats { <<                                                                              
    \new Staff \applySwing 8 #'(5 4) {\trebleMusic}
    \new Staff \applySwing 8 #'(5 4) {\altoMusic}
    \new Staff \applySwing 8 #'(5 4) {\tenorMusic}
    \new Staff \applySwing 8 #'(5 4) {\transpose c c, {\tenorMusic}}
    \new Staff \applySwing 8 #'(5 4) {\bassMusic}
  >> }
  \midi{
    \context {
      \Score tempoWholesPerMinute = #(ly:make-moment midiTempo 4)
    }
  }
}
