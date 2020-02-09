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

pitch = c % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 2/2

midiTempo = 150
midiInstrument = "piano"

fontSize = 0
comment = \markup{\halign #-1 {\smaller\smaller\smaller\note #"2" #1 = 70, Slow but unwavering, with heavy accent on the first beat}}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
    r2
    la | La4 La La2 | La La4 fa | so1 | 
    la2 la4 mi | Fa2 mi | la4 La8[ fa] so2~ | so2
    La2 | La4 so la2 | so la4 mi | Fa2.
    Fa4 | Fa la so fa | La2 La | La2.
    \repeat volta 2 {
        r4 | r1 | r1 |
        r2. la4 | la8[( mi la so] la4) so | Fa( mi la) so | la( so La) La | La2. 
        so4 | la Fa mi la | so so so
        fa4 | La fa so2 | so La4 so | la1 | 
        Fa2 Fa4 la | so8[( la so fa] La4) So | La2 La
        | 
    }
    \alternative {
        { \shortmeasure La2. \longmeasure}
        { \longmeasure La1 }
    }
    \bar"|."
}

altoMusic = \fasola Fa' {
    r2 Fa | La4 Fa La2 | Fa Fa4 So | La1 | 
    La2 La4 So | Fa2 So | La4 La So2~ | So2
    mi2 | la4 mi Fa2 | So La4 So | La2.
    La4 | La4 So Fa So | Fa2 mi | Fa2.
    \repeat volta 2 {
        r4 | r1 | r2. La4 | La8[( fa La So] La4) So | Fa2.
        So4 | La( So Fa) mi | Fa2. 
        La4 | La So Fa So | La La So2~ | So 
        So2 | La4 fa so2 | Fa, Fa4 So | La1 | 
        Fa2 Fa4 So | La4.( So8 Fa4) So4 | Fa2 mi
    }
    \alternative {
        { \shortmeasure la2. \longmeasure }
        { \longmeasure la1 }
    }
}

tenorMusic = \fasola Fa'' {
    r2 la | so4 La Fa2 | Fa La4 So | Fa1 | 
    La2 la4 so | La2 So | Fa8[ So] La[ fa] so2~ | so2
    La2 | Fa'4 mi la2 | so2 la4 so | La2.
    La4 | La fa La So | La2 La2 | la2.
    \repeat volta 2 {
        r4 | r2. La4 | La8[( fa La So] La2) | 
        r4 Fa so'( fa | La2.)
        so4 | la( so La) La | La2. 
        La4 | so so La So | Fa La so2~ | so2 
        so | Fa,4 So La2 | Fa La4 so | Fa1 | 
        so2 so4 fa | La8([ fa La So] Fa4) So | 
        La2 La \mark\markup{\smaller\smaller{Repeat on second verse only}}
    }
    \alternative {
        { \shortmeasure la,2. \longmeasure }
        { \longmeasure la1 }
    }
}

bassMusic = \fasola Fa {
    r2 la | so4 la Fa2 | la so4 so | Fa1 | 
    Fa2 Fa4 so | la2 so | Fa4 la so2~ | so2
    La2 | la4 mi Fa2 | so Fa4 So | La2. 
    Fa4 | so4 la Fa So | Fa2 La | la,2.
    \repeat volta 2 {
        la4 | la8[( mi la so] la2) | r4 
        so Fa( mi | la2.) 
        Fa4 | La8[( fa La So] Fa4) mi | la2. 
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
"Why should we start" _ _ _ and fear to die?
What "tim’rous worms we" _ _ _ mor -- tals are!
Death is the gate to end -- less joys,
And yet we dread to en -- ter there.
The pains, the groans, the dy -- ing strife
"Fright our approaching" _ _ _ _ souls a -- way,
And "we shrink back" _ _ a -- gain to life,
Fond of our pri -- son and our clay.
}

secondWords = \lyricmode {
\set stanza = "2."
Oh, if my "Lord would come and" _ _ _ meet,
My "soul would stretch her wings" _ _ _ _ in haste,
"Fly fearless through death's" _ _ _ _ i -- ron gate,
Nor feel the ter -- rors as she passed.
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/six_staff_layout.ily"
