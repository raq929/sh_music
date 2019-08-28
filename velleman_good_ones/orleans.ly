\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Little Orleans"
meter = "L.M."
hymnal = "Southern Harmony"
pdate = "1835"
composer = "Leah Velleman"
cdate = "2015"

pitch = c % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
      r2 so2 | la4 la4 so2 | la2 la4 Fa4 | La2 
         Fa2 | So8[ Fa] So[ La] So2 | So2 so4 La8[ So] | So2 \fermata \bar "."
         So2 | La4 Fa4 so2 | la2 la4 Fa4 | La2 
         Fa2 | So8[ Fa] So[ La] So2 | So2 so4 La8[ So] | So2 \fermata \bar "." 
         Fa2 | La4 Fa so2 | Fa2 La4 so4 | La2
         So2 | La4 Fa so2 | la2 Fa4 So | La8[ So] Fa4 la Fa | mi2
         so2 | la4 Fa La2 | Fa2 la4 so | so1 \bar ".."
}

altoMusic = \fasola Fa'' {
      r2 so2 | La4 Fa so'2| La2 La4 so | Fa,2
         La2 | So8[ La] fa[ so] la2 | la2 so4 La | So2 \fermata
         So2 | La4 Fa  So2| La2 La4 so | Fa,2
         La2 | So8[ La] fa[ so] la2 | la2 so4 La | So2  \fermata
         so2 | La4 Fa so'2| La2 La4 so | Fa,2
         So2 | La4 fa so2 | la2 la4 mi | Fa8[ la] so4 la8[ so] La4 | So2
         Fa2 | La4 so Fa2 | so La4 So | La1
}

tenorMusic = \fasola Fa'' {
      r2 so2 | la4 Fa4 So2 | La2 La4 so4 | La8( Fa4.)
         La2 | So8[ Fa] la8[ so] la2 | la2 Fa4 la8[ so] | so2 \fermata
         so2 | la4 Fa4 So2 | La2 La4 so4 | La8( Fa4.)
         La2 | So8[ Fa] la8[ so] la2 | la2 Fa4 la8[ so] | so2 \fermata 
         so2 | Fa4 La4 so2 | so2 La4 Fa4 | la2
         so2 | la4 Fa4 So2 | La2 La4 so | La8[ So] Fa4 la la | so2
         so2 | Fa4 La so2  |La8( Fa4.) la4 so4 | Fa1
}

bassMusic = \fasola Fa' {
      r2 so2 | La4 La4 so2 | la2 la4 Fa4 | la2
         la2 | so8[ La] So[ Fa] So2 | So2 Fa4 La | so2 \fermata
         so2 | la4 la4 so2 | Fa,2 La4 so4 | la2
         la2 | so8[ La] So[ Fa] So2 | So2 Fa4 La | so2 \fermata 
         so2 | la4 so4 Fa,2 | Fa'2 la4 so | la2
         so2 | La4 fa4 so2 | la2 la4 so | La8[ So] Fa4 So La | so2
         so2 | la4 so4 Fa,2 | Fa'2 la4 so | Fa,1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
When for "e - tern - al worlds" _ _ _ we steer,
And seas are calm "and skies are clear," _ _ _
And faith in live -- ly ex -- er -- cise,
And dis -- tant hills of Can -- aan rise,
The soul for "joy then claps her wings, And loud her love - ly" _ _ _ _ _ _ _ _ _
son -- net 
"sings: “I’m going home!" _ _ _ _
I’m "going home!" _ _ 
I’m "going home!" _ _ 
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
When for "e - tern - al worlds" _ _ _ we steer,
And seas are calm "and skies are clear," _ _ _
And faith in live -- ly ex -- er -- cise,
And dis -- tant hills of Can -- aan rise,
The soul for "joy then claps her wings, And loud her love - ly" _ _ _ _ _ _ _ _ _
son -- net
"sings: “I’m going home!" _ _ _ _
I’m "going home!" _ _ 
I’m "going home!" _ _ 
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
