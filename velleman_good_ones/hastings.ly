\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Hastings"
meter = "C.P.M."
poet = "Selina Hastings"
pdate = "1764"
composer = "Leah Velleman"
cdate = "2019"

pitch = d % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

systemCount = 2

staffSize = 20

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
        \override NonMusicalPaperColumn.line-break-permission = ##f
        r2 la | la4 la La La | so2. Fa4 | la2. 
        la4 | Fa4 Fa8[ Fa] Fa4 Fa | Fa2 mi | la2.
        so4 |\noBreak La La la la | so2. 
        \bar":"
        r4 | r1 | r2.
        so4 | La La La Fa | La so la4 \bar""\break r | 
        r4 Fa Fa4 la8[ so] | La4 La La so | la Fa Fa2 | r4 Fa Fa2 | 
        r4 Fa Fa mi | la2. 
        so4 | so2. la4 | la la La La | la2.~ \bar":|." la4 \bar"|."
}

altoMusic = \fasola Fa' {
        r2 La | La4 La Fa So | La2. Fa4 | La2. So4 | La La8[ So] Fa4 Fa | Fa2 La | La2.
        La4 | Fa Fa Fa La | So2.
        r4 | r1 | r1 | r2. \bar""\break
        Fa4 | La La La So | La so so So | La La La So | Fa Fa Fa La | La2. 
        so4 | so fa La So | Fa La La2 | r4 so so fa | La2 La | La2.~ | La4
}

tenorMusic = \fasola Fa' {
        r2 La | la4 la so la | so2. fa4 | La2.
        la4 | so so8[ la] Fa4 la8[ so] | la2 La | la2.
        La4 | so so so la | so2.
        r4 | r2. so4 | La La La Fa | La so la2~ | la2. 
        la4 | so2. la4 | Fa la la so | La so Fa2 | r4 so Fa2 | r4 la la so | la2.
        La4 | so2. la4 | Fa la la so | la2.~ | la4
}

bassMusic = \fasola Fa {
        r2 la | la4 la Fa So | La2. Fa4 | La2. So4 | Fa mi8[ la] so4 la8[ mi] | Fa2 La | la,2.
        so4 | Fa Fa Fa la | so2.
        Fa4 | La La La Fa | La so <la La>2( | La1 | La2.)
        So4 | Fa Fa Fa8[ mi] la[ so] | la2 La' | la,2.
        Fa4 | La2. La4 | La4 So Fa mi| la so Fa2 | r4 Fa4 Fa So | La2 Fa | la2.~ la4
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = #"1. "
\once\override LyricText.self-alignment-X = #-0.9

"Let me among Thy saints be found," "" _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ 
"To see thy smiling face." _ _ _ _ _
\once\override LyricText.self-alignment-X = #-0
_ _ _ "Then loudest of the crowd I'll sing," "" _ _ _ _
\once\override LyricText.self-alignment-X = #-0.6
"While heaven’s resounding mansions ring with shouts," "" _ _ _ _ _ _ _ 
\once\override LyricText.self-alignment-X = #-0.5
"with shouts," ""
\once\override LyricText.self-alignment-X = #-0.8
"of sovereign grace" "" _ _
\once\override LyricText.self-alignment-X = #-0.5
"with shouts," ""
\once\override LyricText.self-alignment-X = #-0.8
"with shouts of sovereign grace" "" _ _ _ _ 
}
trebleWordsTwo = \lyricmode {
_ _ _ _ _ _ _ 
"Whene’er the archangel’s trump shall sound," _ _ _ _ _ _ _
}

altoWords = \lyricmode {
\set stanza = #"2. "
\once\override LyricText.self-alignment-X = #-0.9

"Thy pardoning voice, O let me hear, To still my" "" _ _ _ _ _ _ _ _ _ un -- be -- liev -- ing fear,
"nor let me fall, I pray."
_ _ _ _ _ _ _ _ 
\once\override LyricText.self-alignment-X = #1
"Then loudest of"  
"the crowd I'll sing, While heaven’s resounding" _ _ _ _ _ _ _ _ _ _ _
\once\override LyricText.self-alignment-X = #-0.5
"with shouts," ""
\once\override LyricText.self-alignment-X = #-0.5
"with shouts" "" _ _ _ _
\once\override LyricText.self-alignment-X = #-0.5
"with shouts," ""
\once\override LyricText.self-alignment-X = #-0.8
"with shouts of sovereign" "" _ _ _
grace.

}
altoWordsTwo = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ 
_ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ 
\once\override LyricText.self-alignment-X = #-0.8
"mansions ring" "" _
_ _
_ _ 
\once\override LyricText.self-alignment-X = #-0.8
"of sovereign grace" "" _ _
}

tenorWords = \lyricmode {
\set stanza = #"1. "
\once\override LyricText.self-alignment-X = #-0.9
"Let me among Thy saints be found," "" _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ 
"To see thy smiling face." _ _ _ _ _
"Then loudest of the crowd I'll sing," _ _ _ _ _ _  _
\once\override LyricText.self-alignment-X = #-0.5
"While heaven’s" ""
\once\override LyricText.self-alignment-X = #-0.8
"resounding mansions ring with shouts," "" _ _ _ _ _ _
\once\override LyricText.self-alignment-X = #-0.5
"with shouts," ""
\once\override LyricText.self-alignment-X = #-0.8
"of sovereign grace" "" _ _
\once\override LyricText.self-alignment-X = #-0.5
"with shouts," ""
\once\override LyricText.self-alignment-X = #-0.8
"with shouts of sovereign grace" "" _ _ _ _ 
}
tenorWordsTwo = \lyricmode {
_ _ _ _ _ _ _ 
"Whene’er the archangel’s trump shall sound," _ _ _ _ _ _ _
}

bassWords = \lyricmode {
\set stanza = #"2. "
\once\override LyricText.self-alignment-X = #-0.9

"Thy pardoning voice, O let me hear, To still my" "" _ _ _ _ _ _ _ _ _ un -- be -- liev -- ing fear,
"nor let me fall, I pray."
_ _ _ _ _
"Then loudest of the crowd I'll sing," __ _ _ _ _ _ _ _
\bar""\break
"While heaven’s resounding" _ _ _ _
man -- sions ring
\once\override LyricText.self-alignment-X = #-0.5
"with shouts," ""
\once\override LyricText.self-alignment-X = #-0.8
"with shouts" "" _ _ _ _ 
\once\override LyricText.self-alignment-X = #-0.5
"with shouts," ""
\once\override LyricText.self-alignment-X = #-0.8
"with shouts of sovereign" "" _ _ _ 
grace.
}
bassWordsTwo = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ 
_ _ _
_ _
_ _ 
\once\override LyricText.self-alignment-X = #-0.8
"of sovereign grace" "" _ _
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
