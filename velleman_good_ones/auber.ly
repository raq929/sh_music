\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Auber"
meter = "P.M."
poet = "Harriet Auber"
pdate = "1829"
composer = "Leah Velleman"
cdate = "2019"

pitch = e % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

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
        r2 La | Fa4 Fa Fa La8[ fa] | so4 so so8[ la] Fa4 | la2. so4 | La2. Fa4 | so'2.
        so8[ La] | Fa4 Fa Fa So8[ La] | so4 so so so8[ fa] | La4 La La So8[ La] | so4( La2) so4 | la2. so4 | La( So La) fa | so2.
        \bar ":"
        \repeat volta 2 {
            r4 r1 r2. La8[ fa] | so4 la8[ mi] Fa4 mi | la la so 
            %\bar""\break 
            la8[ so] | La4 La La so | la la La La | la2. La8[ so] | la[ so] La[ So] Fa4 So | La( So La) so | la so La La 
        }
        \alternative{
            {\shortmeasure La2. \longmeasure}
            {\longmeasure La1}
        }
        \bar"||"
}

altoMusic = \fasola Fa' {
         r2 Fa4.( mi8) | la4 la la Fa8[ la] | mi4 mi mi8[ la] so4 | Fa2. Fa4 | la2. la4 | mi2.
         Fa8[ mi] | la4 la la Fa8[ la] | mi4 mi mi so8[ la] | Fa4 Fa Fa la8[ Fa] | La8[( fa La So] La[ So Fa mi] | la4) la la mi | Fa( mi la) la | mi2.
         \repeat volta 2 {
             Fa8[ mi] | la4 la la la8[ mi] | Fa4 Fa8[ so] la2~ | la1~ | la2. la4 | Fa Fa Fa so | la la mi mi | Fa1( | la2.) la8[ mi] | Fa[ mi] la8[ so] la4 Fa | So2 mi 
        }
        \alternative {
            {\shortmeasure la2. \longmeasure}
            {\longmeasure la1}
        }
}

tenorMusic = \fasola Fa' {
        r2 Fa4.( So8) | La4 La La so8[ La] | So4 So So8[ La] so4 | la2. La4 | la2. La4 | La2. 
        La8[ so] | la4 la la so8[ La] | So4 So So La8[ So] | Fa4 Fa Fa So8[ Fa] | mi8[( Fa mi la] mi4) mi | la8[( mi Fa So] La4) La | la( so La) So | La2.
        \repeat volta 2 {
            r4 | r2. Fa8[ So] | La4 La la la | so Fa,8[ So] La2( | So2.) La8[ So] | Fa4 la La' so | la r2. | r2. 
            la8[ mi] | Fa[ mi] la8[ so] La4 So | Fa( So La) so | la so La8[ So] mi4 
        }
        \alternative {
            {\shortmeasure la2. \longmeasure}
            {\longmeasure la1}
        }
}

bassMusic = \fasola Fa {
        r2 la2 | la4 la la so8[ La] | so4 so so8[ la] Fa4 | La2. Fa4 | la2. la4 | La2.
        la8[ mi] | Fa4 Fa Fa Fa8[ la] | so4 so so La8[ so] | la4 la la so8[ fa] | La2. La4 | la2. La4 | la4( mi Fa) So | La2.
        \repeat volta 2 {
            Fa8[ So] | La4 La Fa Fa | la la8[ so] la2~ | la1~ | la2. la4 | Fa la La so | la4 r4 r4 la8[ mi] | Fa[ mi] la8[ so] La4 La | La2( la | Fa La4) Fa | So4 So La La, 
        }
        \alternative{
            {\shortmeasure la2. \longmeasure}
            {\longmeasure la1}
        }
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
"He came in tongues of living flame," _ _ _ _ _ _ _
To teach, con -- vince, sub -- due;
"All pow’rful as the wind he came, All pow’rful as the wind" _ _ _ _ _ _ _ _ _ _ _ _ _
he came,
As view -- less too.
"And ev’ry virtue we possess," _ _ _ _ _ _ _
"And ev’ry vict’ry won, And ev’ry thought," _ _ _ _ _ _ _ _ _
"And ev’ry thought of" _ _ _ _ ho -- "liness, Are His alone." _ _ _ _ _
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ wind __ 
"he came, As" _ _ view -- less too.
"And ev’ry virtue we possess," _ _ _ _ _ _ _
"And ev’ry vict’ry won, And ev’ry thought" __ _ _ _ _ _ _ _ _ _
of ho -- li -- "ness, Are His" _ _ a -- lone.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
"He came in tongues of living flame," _ _ _ _ _ _ _
To teach, con -- vince, sub -- due;
"All pow’rful as the wind he came, All pow’rful as the wind" _ _ _ _ _ _ _ _ _ _ _ _ _
he came,
As view -- less too.
"And ev’ry virtue we possess," _ _ _ _ _ _ _
"And ev’ry vict’ry won," _ _ _ _ _
"And ev’ry thought of" _ _ _ _ ho -- "liness, Are His alone." _ _ _ _ _
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
}

bassWords = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _
"And ev’ry virtue we possess," _ _ _ _ _ _ _
"And ev’ry vict’ry won," _ _ _ _ _
"And ev’ry thought of" _ _ _ _ ho -- "liness, Are His alone." _ _ _ _ _
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
