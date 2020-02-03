\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Milk Street"
meter = "L.M.D."
poet = "Isaac Watts"
pdate = "1707"
composer = "Leah Velleman"
cdate = "2019"

pitch = d % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
    r2 la\sf | La4\mf\< La La2 | La La4 fa | so1\!\f | 
    la2\< la4 mi | Fa2\!\ff\> mi | la4\! La8[ fa] so2->~ | so2
    La2 | La4\< so la2 | so la4 mi | Fa2.\!\ff
    Fa4\> | Fa la so fa | La2\!\f La | La2.
    \repeat volta 2 {
        r4 | r1 | r1 |
        r2. la4 | la8[(\f\> mi la so] la4)\! so | Fa(\ff\> mi la)\! so | la(\ff\> so La)\! La | La2. 
        so4\< | la Fa\!\ff\> mi la | so\! so so
        fa4 | La fa so2 | so La4 so | la1 | 
        Fa2 Fa4 la | so8[( la so fa] La4) So | La2 La | 
    }
    \alternative {
        { \shortmeasure La2. \longmeasure}
        { \longmeasure La1 }
    }
    \bar"|."
}

altoMusic = \fasola Fa' {
    r2 Fa\f | La4-> Fa La2-> | Fa\< Fa4 So | La1\!\ff | 
    La2\> La4 So | Fa2\!\< So | La4\! La So2~ | So2
    mi2\mf | la4\< mi Fa2 | So La4\!\ff-> So | La2.->
    La4 | La4\> So Fa So | Fa2\!\f mi | Fa2.
    \repeat volta 2 {
        r4 | r1 | r2. La4 | La8[(\f\> fa La So] La4) So | Fa2.\!
        So4 | La(\f\> So Fa) mi | Fa2.\! 
        La4\f | La So Fa So | La La So2~ | So 
        So2 | La4\< fa so2\!\ff | Fa,\f Fa4 So | La1 | 
        Fa2 Fa4 So | La4.( So8 Fa4) So4 | Fa2 mi
    }
    \alternative {
        { \shortmeasure la2. \longmeasure }
        { \longmeasure la1 }
    }
}

tenorMusic = \fasola Fa'' {
    r2 la\f | so4 La Fa2 | Fa La4 So | Fa1 | 
    La2 la4 so | La2 So | Fa8[\< So] La[ fa] so2->\!~ | so2
    La2^> | Fa'4\sff\> mi la2 | so2 la4 so | La2.\!\f
    La4 | La fa La So | La2 La2 | la2.
    \repeat volta 2 {
        r4 | r2. La4 | La8[(\mf\> fa La So] La2)\! | 
        r4 Fa\f\> so'( fa | La2.)\!
        so4 | la(\ff\> so La)\! La | La2. 
        La4 | so so La So | Fa La so2~ | so2 
        so | Fa,4 So La2 | Fa La4 so | Fa1 | 
        so2 so4 fa | La8([ fa La So] Fa4) So | 
        \newSpacingSection La2 La 
    }
    \alternative {
        { \shortmeasure la,2. \longmeasure }
        { \longmeasure la1 }
    }
}

bassMusic = \fasola Fa {
    r2 la\f | so4 la Fa2 | la so4 so | Fa1 | 
    Fa2 Fa4 so | la2 so | Fa4 la so2~ | so2
    La2 | la4 mi Fa2 | so Fa4 So | La2. 
    Fa4 | so4 la Fa So | Fa2 La | la,2.
    \repeat volta 2 {
        la4 | la8[(\mf\> mi la so] la2)\! | r4 
        so Fa(\f\> mi | la2.)\! 
        Fa4 | La8[(\ff\> fa La So] Fa4)\! mi | la2. 
        La4 | la2. so4 | Fa2. So4 | Fa la so2~ | so
        so2 | so4 la Fa2 | so Fa4 mi | la1 | 
        Fa2 so4 la | Fa2. So4 | Fa2 La
    }
    \alternative {
        { \shortmeasure la,2. \longmeasure }
        { \longmeasure la1 }
    }
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
firstWords = \lyricmode {
\set stanza = "1."
Why should we start and fear to die?
What tim -- ’rous worms we mor -- tals are!
Death is the gate to end -- less joys,
And yet we dread to en -- ter there.
The pains, the groans, the dy -- ing strife
Fright our ap -- proach -- ing souls a -- way,
And we shrink back a -- gain to life,
Fond of our pri -- son and our clay.
}

secondWords = \lyricmode {
\set stanza = "2."
Oh, if my Lord would come and meet,
My soul would stretch her wings in haste,
Fly fear -- less through death's i -- ron gate,
Nor feel the ter -- rors as she passed.
The pains, the groans, the dy -- ing strife
Fright our ap -- proach -- ing souls a -- way,
And we shrink back a -- gain to life,
Fond of our pri -- son and our clay.
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/six_staff_layout.ily"
