\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Jay Street"
meter = "C.P.M."
poet = ""
hymnal = "The Christian Lyre"
pdate = "1830"
composer = "Leah Velleman"
cdate = "2012"

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 2/4

midiTempo = 150
midiInstrument = "piano"

% systemCount = 1
pageCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = 
    \relative c'' {
      	\repeat volta 2
	{ g2 
        \newSpacingSection
        | b8 b g g | g b d4~ | d8 b d e | g e d b | d4. b8 | d d d a 
	}
	\alternative { { 
	b2 } { b4. } }
        \break
	\repeat volta 2 
        { r8 | r4. r8 | 
	r4. r8 | r4. g8 | b8( d4) e8 | g g e d | e4 g | 
	g8 e d b | g4. b8 | d d d a | b4.~ } b8 \bar"|." 
    }

altoMusic = \relative c' {
	\repeat volta 2
	{ d2 | g8 d d e | g e d4~ | d8 e g a | b g g e | d4. d8 | g d d e }
	\alternative { { d2 } { d4. } }
	\repeat volta 2
        { r8 | r4. r8 | 
	r4. d8 | g g e d | d4. g8 | b b a g | g2( | b | 
	 e,4.) d8 | g g e d | d4.~ } d8
}

tenorMusic = \relative c' {
	\repeat volta 2 
	{ d2 | g8 g g e | d e g4~ | g8 b d e | d b b g | b4. g8 | b b a g }
	\alternative { { g2 } { g4. } } 
        \repeat volta 2
        { r8 | r4. 
	  d8 | 
	  g g g b | d4. d8  | d e g e | d4. 
	  d8 | e4 e | d8 b b g8 | b4. g8 | b b a g | g4.~ } g8
}

bassMusic =  \relative c' {
	\repeat volta 2 
	{ g2 | d8 d d b | d e g4~ | g8 d d e | g g g e | d4. g8 | d8 d8 d8 e }
	\alternative { { g2 } { g4.} }
	\repeat volta 2 { 
        d8 | g g e d | 
	d4. g8 | b b a g | g4.( e8 | g4.) 
	g8 | b4 b | g8 e d d | e4. d8 | e e e d | <g g,>4.~ } 8
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Come breth -- ren dear who know the Lord,
and taste the sweet -- ness of his word,
in Je -- sus' way go on: ""

When we "arrive at home," _ _ _
"Will only make us richer there" _ _ _ _ _ _ _
"When we arrive at home." _ _ _ _ _
}
trebleWordsTwo = \lyricmode {
Our troub -- les and our tri -- als here
Will on -- ly make us rich -- er there
When we ar -- rive at "" home,

For Je -- "sus bids us come, We soon shall meet each other there" _ _ _ _ _ _ _ _ _ _ _
"For Jesus bids us come." _ _ _ _ _
}

trebleWordsThree = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Where we "shall part no more, To meet you in that holy land" _ _ _ _ _ _ _ _ _ _ _
"Where we shall part no more." _ _ _ _ _
}

altoWords = \lyricmode {
 \set stanza = "2."
 Tis there we'll reign and shout and sing, 
 And make the up -- per reg -- ions ring, 
 When all the saints get home. ""

"When we arrive at home," _ _ _ _ _
"When we arrive at home," __ _ _ _ _ _
"When we arrive at home." _ _ _ _ _
}
altoWordsTwo = \lyricmode {
 Come on, come on my breth -- ren dear, 
 We soon shall meet each oth -- er there 
 For Je -- sus bids us "" come,

"For Jesus bids us come," _ _ _ _ _
"For Jesus bids us come," __ _ _ _ _ _
"For Jesus bids us come." _ _ _ _ _
}

altoWordsThree = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
"Where we shall part no more." _ _ _ _ _
"Where we shall part no more." __ _ _ _ _ _
"Where we shall part no more." _ _ _ _ _
}

tenorWords = \lyricmode {
\set stanza = "3."
A -- men! A -- men! my soul re -- plies, 
I'm bound to meet you in the skies, 
When all our toils are o'er: "" 
"When we arrive at home," _ _ _ _ _
"When we arrive at home," _ _ _ _ _
"Will only make us richer there" _ _ _ _ _ _ _
"When we arrive at home." _ _ _ _ _
}
tenorWordsTwo = \lyricmode {
So here's my heart and here's my hand,
To meet you in that ho -- ly land
Where we shall part no _ more,
"For Jesus bids us come," _ _ _ _ _
"For Jesus bids us come," _ _ _ _ _
"We soon shall meet each other there" _ _ _ _ _ _ _
"For Jesus bids us come." _ _ _ _ _
}

tenorWordsThree = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
"Where we shall part no more." _ _ _ _ _
"Where we shall part no more." _ _ _ _ _
"To meet you in that holy land" _ _ _ _ _ _ _
"Where we shall part no more." _ _ _ _ _
}

bassWords = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _
"When we arrive at home," _ _ _ _ _
"When we arrive at home," _ _ _ _ _
"Will only make us richer there" _ _ _ _ _ _ _
"When we arrive at home." _ _ _ _ _
}
bassWordsTwo = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _
"For Jesus bids us come," _ _ _ _ _
"For Jesus bids us come," _ _ _ _ _
"We soon shall meet each other there" _ _ _ _ _ _ _
"For Jesus bids us come." _ _ _ _ _
}

bassWordsThree = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
"Where we shall part no more." _ _ _ _ _
"Where we shall part no more." _ _ _ _ _
"To meet you in that holy land" _ _ _ _ _ _ _
"Where we shall part no more." _ _ _ _ _
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
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
  title = \markup{\concat{#(string-upcase title) . " " \meter}}
  poet = \markup {\concat{\bold\markupKey " " \italic\hymnal \poet " " \pdate}}
  composer = \markup {\concat{\composer , " " \cdate}}
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
        \fontsize #4
        \bold
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
      \override StanzaNumber #'font-size = -1
      \override VoltaBracket #'style = #'dashed-line
      \override LyricText #'font-size = -1
      \override VerticalAxisGroup.nonstaff-nonstaff-spacing.minimum-distance = #1
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

