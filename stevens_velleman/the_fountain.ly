\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "The Fountain"
meter = ""
poet = ""
pdate = "1811"
composer = "Leah Velleman and R. Stevens"
cdate = "2019"

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {    
}

altoMusic = \fasola Fa {

}

tenorMusic = \fasola Fa' {
 r2. so4 | Fa2 Fa4 La | So2 La4 (fa) | La (Fa) Fa mi | Fa2.
 Fa4 | mi2 mi4 So | Fa2 la2 | la2 la4 Fa | mi2. 
 mi4 | Fa2 Fa4 La | So2 So4 fa | La (Fa) mi Fa | mi2.
 so4 | Fa2 Fa4 La | So2 La4 fa | La (Fa) Fa mi | Fa1
 
    \bar"|."
}

bassMusic = \fasola Fa {
        
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
The foun -- tain of Christ, 
Lord help us to sing,
 The blood of our Priest,
 Our cru -- ci -- fied King; 
The foun -- tain that clean -- ses 
From sin and from filth, 
And rich -- ly dis -- pen -- ses 
Sal -- va -- tion and health. 

}

tenorWordsTwo = \lyricmode {
\set stanza = "2."
This foun -- tain from guilt 
Not only makes pure, 
And gives soon as felt ,
In -- fal -- li -- ble cure;
But if guilt re -- moved, 
Re -- turn and re -- main,
Its power may be proved 
A -- gain and a -- gain. 
}

tenorWordsThree = \lyricmode {
\set stanza = "3. "
This foun -- tain un -- seal'd 
Stands o -- pen for all 
Who long to be heal'd 
The great and the small 
Here's strength for the weak -- ly 
That hi -- ther are led; 
Here's health for the sick -- ly, 
And life for the dead. 
}

bassWords = \lyricmode {
\set stanza = "4. "
This foun -- tain though rich, 
From charge is quite clear; 
The poor -- er the wretch 
The wel -- com -- er here: 
Come need -- y and guilt -- y, 
Come loath -- some, and bare; 
Though lep  -- 'rous and fil -- thy, 
Come just as you are.
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
