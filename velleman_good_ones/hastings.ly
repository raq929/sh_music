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
pdate = "1764; Augustus Toplady 1776"
composer = "Leah Velleman"
cdate = "2019"

pitch = d % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = -1

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
        r2 la | la4 la La La | so2. Fa4 | la2. 
        la4 | Fa4 Fa8 Fa Fa4 Fa | Fa2 mi | la2.
        so4 | La La la la | so2. 
        \bar":"
        r4 | r1 | r2.
        so4 | La La La Fa | La so la2 | 
        r4 Fa Fa4 la8[ so] | La4 La La so | la Fa Fa2 | r4 Fa Fa2 | 
        r4 Fa Fa mi | la2. 
        so4 | so2. la4 | la la La La | la2.~ \bar":|" la4 \bar"|."
}

altoMusic = \fasola Fa' {
        r2 La | La4 La Fa So | La2. Fa4 | La2. So4 | La La8 So Fa4 Fa | Fa2 La | La2.
        La4 | Fa Fa Fa La | So2.
        r4 | r1 | r1 | r2.
        Fa4 | La La La So | La so so So | La La La So | Fa Fa Fa La | La2. 
        so4 | so fa La So | Fa La La2 | r4 so so fa | La2 La | La2.~ | La4
}

tenorMusic = \fasola Fa' {
        r2 La | la4 la so la | so2. fa4 | La2.
        la4 | so so8 la Fa4 la8[ so] | la2 La | la2.
        La4 | so so so la | so2.
        r4 | r2. so4 | La La La Fa | La so la2~ | la2. 
        la4 | so2. la4 | Fa la la so | La so Fa2 | r4 so Fa2 | r4 la la so | la2.
        La4 | so2. la4 | Fa la la so | la2.~ | la4
}

bassMusic = \fasola Fa {
        r2 la | la4 la Fa So | La2. Fa4 | La2. So4 | Fa mi8 la so4 la8[ mi] | Fa2 La | la,2.
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
Let me "among" _ Thy saints be found,
When -- e'er the arch -- an -- gel's trump shall sound,
To see Thy smi -- ling face;
Then loud -- est of the crowd I'll sing,
\once \override LyricText.self-alignment-X = #1
While heav'n's re -- sound -- ing man -- sions ring, "" ""
\once \override LyricText.self-alignment-X = #1 With 
\once \override LyricText.self-alignment-X = #-0.5 shouts,
"of sovreign grace," _ _ _
\once \override LyricText.self-alignment-X = #1 With shouts, "With shouts of sovreign grace." _
}
trebleWordsTwo = \lyricmode {
\set stanza = #"2. "
The king of ter -- rors then would be
A wel -- come _ mes -- sen -- ger to me,
To bid me come a -- way;
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
\once \override LyricText.self-alignment-X = #1 With 
\once \override LyricText.self-alignment-X = #-0.5 shouts,
}

altoWords = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _
_ _ _ _ _ _
Then loud -- est of the crowd I'll sing,
"While heav'n's resounding mansions ring," _ _ _ _ _ _ _ _ _
"With shouts of sovreign grace," _ _ _ _ _ _ _
"With shouts of" _ _ sov -- reign grace.
}
altoWordsTwo = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _
_ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
\once \override LyricText.self-alignment-X = #1 With shouts,
"" _ _ _ _ _
\once \override LyricText.self-alignment-X = #1 With 
\once \override LyricText.self-alignment-X = #-0.5 shouts,

}

tenorWords = \lyricmode {
\set stanza = #"1. "
Let me "among" _ Thy saints be found,
When -- e'er the arch -- an -- gel's trump shall sound,
To see Thy smi -- ling face;
Then loud -- est of the crowd I'll sing,
"While heav'n's" _ 
re -- sound -- ing man -- sions ring "" ""
\once \override LyricText.self-alignment-X = #1 With 
\once \override LyricText.self-alignment-X = #-0.5 shouts,
"of sovreign grace," _ _ _ 
\once \override LyricText.self-alignment-X = #1 With shouts
"With shouts of sovreign grace." _
}
tenorWordsTwo = \lyricmode {
\set stanza = #"2. "
The king of ter -- rors then would be
A wel -- come _ mes -- sen -- ger to me,
To bid me come a -- way;
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
\once \override LyricText.self-alignment-X = #1 With 
\once \override LyricText.self-alignment-X = #-0.5 shouts,
}

bassWords = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _
_ _ _ _ _ _
Then loud -- est of the crowd I'll sing,
"While heav'n's resounding" _ _ _ _ man -- sions ring,
\once\override LyricText.self-alignment-X = #1 With shouts, 
"With shouts of sovreign grace," _ _ _ _ _ _ _ 
"With shouts of" _ _ sov -- reign grace.
}
bassWordsTwo = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _
_ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ 
\once \override LyricText.self-alignment-X = #1 With 
\once \override LyricText.self-alignment-X = #-0.5 shouts,
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
