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
composer = "R. Stevens and Leah Velleman"
cdate = "2019"

pitch = bf % The written pitch
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
r2. Fa4 | La2 so4 La | So2 La4( So) | Fa2 Fa4 La | La2.
    Fa4 | La2 so4 So | La4( So) Fa( mi) | la2 Fa4 La | So2.
    Fa4 | La2 La4 La | So2 So4 Fa | La2 La4 fa | So2.
    Fa4 | La2 so4 La | So2 La4 So | Fa2 La4 so | La1
}

altoMusic = \fasola Fa' {
r2. so4 | so2 so4 so | so2 la4( mi) | Fa2 so4 La | so2.
    so4 | so2 so4 so | Fa2 Fa4( mi) | la2 la4 Fa | mi2.
    so4 | so2 so4 so | fa2 fa4 la | so2 La4 fa | so2.
    so4 | Fa2 Fa4 Fa | mi2 la4 mi | Fa2 Fa4 mi | so1

}

tenorMusic = \fasola Fa' {
 r2. so4 | Fa2 Fa4 La | So2 La4 (fa) | La (Fa) Fa mi | Fa2.
 Fa4 | mi2 mi4 So | Fa2 la2 | la2 la4 Fa | so2. 
 so4 | Fa2 Fa4 La | So2 So4 fa | La (Fa) mi Fa | So2.
 so,4 | Fa2 Fa4 La | So2 La4 fa | La (Fa) Fa mi | Fa1
 
    \bar"|."
}

bassMusic = \fasola Fa {
  r2. so4 | Fa2 Fa,4 La | so2 la4( mi) | Fa2 so4 La | Fa2. 
      La4 | so2 so4 so | la( mi) Fa( So) | La2 So4 Fa | So2.
     so,4 | Fa2 Fa4 Fa | fa,2 fa4 la | so2 La4 fa | so2.
      La4 | so2 so4 so | so2 la4 mi | Fa2 so4 La | Fa1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
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
trebleWordsTwo = \lyricmode {
}

altoWords = \lyricmode {
\set stanza = "2."
This foun -- tain from guilt 
Not on -- ly makes pure, 
And gives soon as felt,
In -- fal -- li -- ble cure;
But if guilt re -- mov -- ed, 
Re -- turn and re -- main,
Its power may be prov -- ed 
A -- gain and a -- gain. 
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
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

tenorWordsTwo = \lyricmode {
}

tenorWordsThree = \lyricmode {
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
