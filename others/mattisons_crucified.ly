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
cdate = ""

pitch = d % The written pitch
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
r1 r1 r1 r1 r1 
   r1 r1 r1 r2 \bar""\break
   Fa4 So8 So | La2 so4 so | so2 La4 La | La2 la4 so | so2 so4 so 
   Fa Fa so so | la la so so | La1 \bar"|."
}

altoMusic = \fasola Fa' {
r2 la4 Fa | So La La La | So Fa Fa Fa | So La La La | Fa la
   la  Fa | So La La La | So Fa Fa mi | Fa Fa So So | La2
   Fa4 So8 So | La2 La4 So | Fa2 La4 La | La2 La4 So | Fa2 So4 So
   La Fa Fa Fa | So La La Fa | la1
}

tenorMusic = \fasola Fa' {
r2 La4 so | la la la la | so La La La | So Fa la la | Fa So 
   La  so | la la la la | so La La fi | so so so so | so2
   Fa,4 So8 So | La2 Fa4 So | Fa2 la4 la | la2 la4 mi | Fa2 So4 So 
   La4 fi so La | So Fa mi so | la1
}

bassMusic = \fasola Fa {
r1 r1 r1 r1 r1 
   r1 r1 r1 r2
   Fa4 So8 So | Fa2 Fa4 so | Fa2 La4 La | Fa2 la4 so | Fa2 so4 so
   Fa Fa so so | la la La La | la1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
But he a -- rose,
He a -- rose,
He a -- rose from the dead,
He a -- rose and went to heav -- en in a cloud.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
Oh, they cru -- ci -- fied my sav -- ior, 
Oh, they cru -- ci -- fied my sav -- ior, 
Oh, they cru -- ci -- fied my sav -- ior, 
And they nail’d him to the cross.
But he a -- rose,
He a -- rose,
He a -- rose from the dead,
He a -- rose and went to heav -- en in a cloud.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
Oh, they cru -- ci -- fied my sav -- ior, 
Oh, they cru -- ci -- fied my sav -- ior, 
Oh, they cru -- ci -- fied my sav -- ior, 
And they nail’d him to the cross.
But he a -- rose,
He a -- rose,
He a -- rose from the dead,
He a -- rose and went to heav -- en in a cloud.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
}

bassWords = \lyricmode {
But he a -- rose,
He a -- rose,
He a -- rose from the dead,
He a -- rose and went to heav -- en in a cloud.
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
