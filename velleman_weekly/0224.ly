\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = ""
meter = ""
poet = ""
pdate = ""
composer = "Leah Velleman"
cdate = "2019"

pitch = g % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 2/4

midiTempo = 100
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
    \repeat volta 2 {
        Fa4. la8 | so4 so8 la | Fa4 La8 Fa | so'4 So8 La | La2
    }
    Fa4.( la8) | so8[ la] Fa La | So4 Fa8 La | so4 So8 La | so4.
    La8 | Fa4 la8 Fa | So4 Fa8 la | so4 la8 so | so4.
    so8 | Fa4 Fa8 So | La4 Fa8 La | so4 So8 La | La2
}

altoMusic = \fasola Fa' {
    \repeat volta 2 {
        la4. Fa8 | mi4 mi8 la | Fa4 la8 Fa | mi4 la8 so | La2
    }
    La4.( so8) | so4 so8 La | so4 so8 so | La4 so8 La | so4.
    La8 | so4 so8 La | la4 la8 la | so4 la8 Fa | mi4.
    so8 | Fa4 Fa8 mi | Fa4 la8 Fa | mi4 la8 so | La2
}

tenorMusic = \fasola Fa' {
    \repeat volta 2 {
        Fa4. la8 | So4 So8 Fa | La4 la,8 Fa | La4 So8 Fa | la2
    }
    La'4. so8 | so4 so8 La | So4 Fa8 So | La4 So8 Fa8 | mi4. 
    Fa8 | La4 La8 Fa | la4 la8 Fa | So4 So8 Fa | mi4.
    so8 | Fa4 Fa8 So | La4 so8 So | La4 So8 Fa8 | la2
}

bassMusic = \fasola Fa {
    \repeat volta 2 {
        la4.( La8) | so4 so8 La | Fa'4 la8 so | La4 So8 La | <la la,>2
    }
    so4.( La8) | Fa4 Fa8 La | so4 so8 so | Fa,4 So8 La | so4.
    Fa,8 | La4 La8 so | la4 la8 la | So,4 So8 La | so4.
    La8 | la4 la8 mi | Fa4 la8 so | La4 So8 La | la2
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
I am wear -- y of lov -- ing what pas -- ses a -- way;
I long for that land where these part -- ings are o’er,
And death and the tomb can di -- vide us no more,
And death and the tomb can di -- vide us no more.
}
trebleWordsTwo = \lyricmode {
The _ sweet -- est, the dear -- est, a -- las, may not stay:
}

altoWords = \lyricmode {
\set stanza = "2."
I am wear -- y of hop -- ing where hope is un -- true,
I long for that land whose bles’t prom -- ise a -- lone
Is change -- less and sure as e -- tern -- i -- ty’s throne,
Is change -- less and sure as e -- tern -- i -- ty’s throne.
}
altoWordsTwo = \lyricmode {
As _ fair, but as fleet -- ing, as morn -- ing’s bright dew:
}

tenorWords = \lyricmode {
\set stanza = "3."
I am wear -- y, my sav -- ior, of griev -- ing thy love: 
I am wear -- y; but oh! let me nev -- er re -- pine:
Thy word and thy love and thy prom -- ise are mine,
Thy word and thy love and thy prom -- ise are mine.
}
tenorWordsTwo = \lyricmode {
Oh! _ when shall I rest in thy pres -- ence a -- bove?
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
