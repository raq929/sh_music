
\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = ""
meter = "7s"
poet = "John Taylor"
pdate = "1812"
composer = "Lael Birch and Leah Velleman"
cdate = "2022"

pitch = f % The written pitch
isMajor = ##t  % Use ##t for major and ##f for minor

timeSignature = 6/8

midiTempo = 100
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r4. La4 La8 So4 So8 so[ so] so Fa4
so8 so4 so8 so4 fa8 La4 la8 so4.
La4 So8 so4 so8 so4 la8 so4 La8 Fa' ( so) la so4 so8 la4 so8 so4.
La4 So8 Fa4 La8 \tuplet 2/3 {so so} la4 Fa8
Fa4 Fa8 so4 so8 \tuplet 2/3 {Fa so} so4.
La4 So8 so4 so8 so4 la8 so4 La8 Fa' ( so) la so4 so8 la4 so8 so2.
}

altoMusic = \fasola Fa' {
r4. La4 Fa8 So4 So8 So[ La] fa La4 So8
Fa[ So] La | So4 So8 Fa4 Fa8 So4.
La4 So8 | Fa4 So8 La4 La8 So4 Fa8
Fa( La) Fa So4 Fa8 So( La) So La4.

La4 So8 Fa4 La8 \tuplet 2/3 {so so} fa4 La8
La4 Fa8 Fa4 Fa8 \tuplet 2/3 {Fa La} <so So>4.
La4 So8 | Fa4 So8 La4 La8 So4 Fa8
Fa( La) Fa So4 Fa8 So( La) So La2.
}

tenorMusic = \fasola Fa' {
r4. Fa4 La8 so4 so8 fa8 [La] So Fa4 mi8
Fa8 [mi] Fa So4 So8 La8 [fa] La So4.
Fa4 So8 La4 so8 Fa4 La,8 So4 La8
so8 (Fa) la so4 La8 So (Fa) mi Fa4.

Fa4 So8 La4 La8 \tuplet 2/3 { Fa' mi } la4 so8
La4 fa8 so4 so8 \tuplet 2/3 { la so } so4.
Fa,4 So8 La4 so8 Fa4 La,8 So4 La8
so8 (Fa) la so4 La8 So (Fa) mi Fa2.
\bar"|."
}

bassMusic = \fasola Fa {
r4. Fa4 La8 | so,4 so8 la[ Fa] So | Fa4 so8 Fa4 La8 | so,4 so8 la[ Fa] la | so4.
    so4 la8 | Fa4 Fa8 Fa[ mi] la | so4 so8 Fa8[ mi] la | so4 so8 la[ Fa] So | Fa4.
    Fa4 So8 | La4 La8 \tuplet 2/3 { fa La } So4 Fa8 Fa4 So8 | La4 La8 \tuplet 2/3 { fa La } so4.
    so,4 la8 | Fa4 Fa8 Fa[ mi] la | so4 so8 Fa[ mi] la | so4 so8 la[ Fa] So | Fa2.

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
    \set stanza = "1."
    Far from mor -- tal cares re -- trea -- ting,
    Sor -- did hopes and vain de -- sires,
    Here our wil -- ling foot -- steps meet -- ing,
    Ev -- 'ry heart to heav'n a -- spires.
    From the fount of glo -- ry bea -- ming,
    Light ce -- les -- tial cheers our eyes,
    Mer -- cy from a -- bove pro -- clai -- ming,
    Peace and par -- don from the skies.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
    \set stanza = "2."
    Who shall share this great sal -- va -- tion?
    Ev -- 'ry pure and hum -- ble mind,
    Ev -- 'ry kin -- dred, tongue, and na -- tion,
    From the stains of guilt re -- fined.
    Bles -- sings all a  -- round be -- stow -- ing,
    God with -- holds his care from none,
    Grace and mer -- cy e -- ver flo -- wing
    From the foun -- tain of his throne.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
    \set stanza = "3."
    Ev -- 'ry stain of guilt ab -- hor -- ring,
    Firm and bold in vir -- tue's cause;
    Still thy Pro -- vi -- dence a -- do --ring,
    Faith -- ful sub -- jects to Thy laws,
    Lord with fa -- vor still at -- tend us,
    Bless us with Thy won -- drous love;
    Thou, our sun and shield, de -- fend us:
    All our hope is from a -- bove.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."

}

bassWords = \lyricmode {
\set stanza = "4."


}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
