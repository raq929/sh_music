\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Joy Road"
meter = "C.M."
poet = "Isaac Watts"
pdate = "1707"
composer = "Leah Velleman"
cdate = "2018"

pitch = fs % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
        r2 Fa2 | La2. Fa4 | La La La so | Fa,2. Fa4 | So So So La | so2.
        \bar":"
        \repeat volta 2 {
            r4 | r1 | r1 | r2. La8[ So] | Fa4 Fa Fa Fa8[ So] | La2. so4 | la2. 
            La4 | so so La So| Fa2.
            Fa4 | So4. Fa8 La4 so | la4. so8 La4 La | So Fa La4 La | La2.~
        }
        \bar":|"
        La4
        \bar"|."
}

altoMusic = \fasola Fa' {
        r2 la2 | la2. la4 | so so so Fa | la2. so4 | la la la Fa | mi2.
        \repeat volta 2 {
            r4 | r1 | r2. la4 | so so so so8[ la] | Fa2. Fa8[ mi] | la2. so4 | la la la Fa | so2.
            so4 | la la la Fa | So4.( Fa8 mi4) So | Fa4.( mi8 la4) la | so Fa mi so | la2.~
        }
        la4 
}

tenorMusic = \fasola Fa' {
        r2 Fa | la2. Fa4 | so la mi so | Fa2. Fa4 | So So So Fa | La2.
        \repeat volta 2 {
            r4 | r2. Fa4 | So So So La | so2. La4 | so2. La8[ So] | Fa4 Fa Fa So | La2. 
            Fa4 | So So La so | la4.( so8 La4) La | la2. so4 | La2. Fa4 | So( Fa) mi2 | la2.~
        }
        la4
}

bassMusic = \fasola Fa {
        r2 la | la2. so4 | La La La so | Fa2. La4 | So So mi so | La2.
        \repeat volta 2 {
            La4 | la la la Fa | so so so La | so2. so4 | <Fa Fa,>2. so4 | la2. so4 | la la la La | so2. 
            La4 | la la Fa La | So4.( Fa8 mi4) so | la4.( so8 La4) La | So so La La | la2.~
        }
        la4
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
While time his sharp -- est teeth pre -- pares,
Our com -- forts to de -- vour,
There is a land a -- bove the stars,
And joys a -- bove his pow’r.
There is a land a -- bove the stars,
And joys a -- bove his pow’r.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _
There is a land a -- bove the stars,
And joys a -- bove his pow’r.
There is a land a -- bove the stars,
And joys a -- bove his pow’r.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
While time his sharp -- est teeth pre -- pares,
Our com -- forts to de -- vour,
There is a land a -- bove the stars,
And joys a -- bove his pow’r.
There is a land a -- bove the stars,
And joys a -- bove his pow’r.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
}

bassWords = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _
There is a land a -- bove the stars,
And joys a -- bove his pow’r,
And joys a -- bove his pow’r.
There is a land a -- bove the stars,
And joys a -- bove his pow’r.
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
