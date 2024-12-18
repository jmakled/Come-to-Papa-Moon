\version "2.15.9"

#(set-default-paper-size "a4")
#(set-global-staff-size 15)

\paper {
    line-width    = 190\mm
    left-margin   = 16\mm
    top-margin    = 10\mm
    bottom-margin = 20\mm
    ragged-last-bottom = ##t 
    ragged-bottom = ##f  
    system-separator-markup = \slashSeparator 
}

\header {
    title = "Come To Papa Moon"
    composer = "Jack Makled"
}

TptvoiceAA = \transpose d c \relative c' {
    \set Staff.instrumentName = \markup{B\smaller \flat  Trumpet}
    \set Staff.shortInstrumentName = \markup{B\smaller \flat  Tpt.}
    \override Score.SpacingSpanner #'shortest-duration-space = #3.0

    \clef treble
    \key d \major 
    \time 4/4
    
    R1 *4  | % 
    e'2.~ \mf e8 c      | % 5
    b2. a4      | % 6
    b16( ais b8) c2.-\bendAfter #+3 ^"+10"    | % 7
    R1 *9  | % 
    e2.~ \f e8 c      | % 17
    b2. a4      | % 18
    b16( ais b8) c2.      | % 19
    b1-\bendAfter #+6 ^"+40"     | % 20
    R1 *2  | % 
    e,1~ \mp     | % 23
    e      | % 24
    b'~      | % 25
    b4 b16( \f ais b8) c2~    | % 26
    c1-\bendAfter #-8 ^"-60"     | % 27
    e2.~ e8 c      | % 28
    b2. a4      | % 29
    b16( ais b8) c2.      | % 30
    b1      | % 31
    R1 *3  | % 
    b1~ \mp | % 35
    b1 | % 36
    b4\staccato \f r b\staccato \p r      | % 37
    e,1      | % 38
    R1 *4  | % 
    e1~      | % 43
    e      | % 44
    b'4\staccato \f r b\staccato \p r      | % 45
    R1 *3  | % 
    e2.-\bendAfter #+3 ^"+20" \mf f4      | % 49
    g2.~ g8 f16 e      | % 50
    d2. c4      | % 51
    d16 cis d8~ d2.-\bendAfter #-3 ^"-10"      | % 52
    R1 *8  | % 
    e1~      | % 61
    e      | % 62
    R1 *2  | % 
    b4\staccato \pp r b\staccato \ff r      | % 65
    R1  | % 
    e2. \mf f4      | % 67
    g2.~ g8( f16 e      | % 68
    d2.) c4      | % 69
    d16 cis d8~ d2.      | % 70
    R1 *4  | % 
    e,1~ \mp      | % 75
    e      | % 76
    b'4\staccato \pp r b\staccato \ff r      | % 77
    b\staccato \ff r b\staccato \pp r      | % 78
    e2.-\bendAfter #+8 ^"+50" \mf f4      | % 79
    g2.~ g8 f16 e      | % 80
    d2.-\bendAfter #-8 ^"-50" c4      | % 81
    d16 cis d8~ d2.      | % 82
    R1 *4  | % 
    b4\staccato \f r b\staccato \ppp r      | % 87
    R1  | % 
    b4\staccato \f r b\staccato \ppp r      | % 89
    e,1 \mp      | % 90
    R1 *4  | % 
    e1~      | % 95
    e      | % 96
    R1  | % 
    ees'4 \p e8 ees16 d ees4 e      | % 98
    R1  | % 
    ees4 \p e8 ees16 d ees4 e      | % 100
    R1  | % 
    ees4 e8 ees16 d ees4 e      | % 102
    R1  | % 
    ees4 e8 ees16 d ees4 e      | % 104
    R1 *4  | % 
    ees4 \p e8 ees16 d ees4 e8 ees16 d      | % 109
    ees4 e8 ees16 d ees4 e8 ees16 d      | % 110
    ees4 e8 ees16 d ees4 e8 ees16 d      | % 111
    ees4 e8 ees16 d ees4 e8 ees16 d      | % 112
    e1      | % 113
    e2.~ \f e8 c      | % 114
    b2. a4      | % 115
    b16 ais b8 c2.      | % 116
    e2. f4      | % 117
    g2.~ g8 f16 e      | % 118
    d2. c4      | % 119
    d16 cis d8~ d2.      | % 120
    e2. f4      | % 121
    g2.~ g8 f16 e      | % 122
    d2. c4      | % 123
    d16 cis d8~ d2.      | % 124
    e2. f4      | % 125
    g2.~ g8 f16 e      | % 126
    d2. c4      | % 127
    d16 cis d8~ d2.      | % 128
    e2. f4      | % 129
    g2.~ g8 f16 e      | % 130
    d2. c4      | % 131
    d16 cis d8~ d2.      | % 132
    e2. f4      | % 133
    g2.~ g8 f16 e      | % 134
    d2. c4      | % 135
    d16 cis d8~ d2.      | % 136
    ees2. cis8 d16 ees      | % 137
    e1( \f      | % 138
    e)(      | % 139
    e)(      | % 140
    e)(      | % 141
    e1) \bar "|."  
}
 

TptvoiceBA = \transpose d c \relative c' {
    \set Staff.instrumentName = \markup{B\smaller \flat  Trumpet}
    \set Staff.shortInstrumentName = \markup{B\smaller \flat  Tpt.}
    \clef treble
    \key d \major  
    \time 4/4 

    R1 *10  | % 
    g'2.~ \mf g8 a      | % 11
    d,2. a'4      | % 12
    c16( b c8) d,2.-\bendAfter #+3 ^"+10"     | % 13
    R1 *3  | % 
    d2.~ \f d8 a'      | % 17
    g2. a4      | % 18
    c16( b c8) d,2.-\bendAfter #+2 ^"+5"     | % 19
    cis1-\bendAfter #-5 ^"-30"      | % 20
    R1 *4  | % 
    g'1 \mp     | % 25
    g16( \f fis g8) gis2.~      | % 26
    gis1      | % 27
    d2.~ d8 a'      | % 28
    g2.-\bendAfter #+3 ^"+20" a4      | % 29
    c16( b c8) d,2.      | % 30
    cis1 \mp     | % 31
    R1  | % 
    g'1~      | % 33
    g      | % 34
    cis4\staccato \f r cis\staccato \p r      | % 35
    R1  | % 
    cis4\staccato \f r cis\staccato \p r      | % 37
    R1  | % 
    g1~      | % 39
    g      | % 40
    R1 *2  | % 
    cis4 \staccato \f r cis \staccato \p r      | % 43
    R1  | % 
    cis4 \staccato \f r cis \staccato \p r      | % 45
    g1 \mp      | % 46
    R1 *2  | % 
    g'1~-\bendAfter #-8 ^"-60"     | % 49
    g      | % 50
    R1 *4  | % 
    g1~      | % 55
    g      | % 56
    R1 *2  | % 
    g1~      | % 59
    g      | % 60
    R1 *2  | % 
    cis,4 \staccato \pp r cis \staccato \ff r      | % 63
    R1  | % 
    g'1~ \mp      | % 65
    g      | % 66
    R1 *8  | % 
    cis,4 \staccato \pp r cis \staccato \ff r      | % 75
    cis \staccato \ff r cis \staccato \pp r      | % 76
    g1~ \mp     | % 77
    g      | % 78
    g~      | % 79
    g      | % 80
    cis4 \staccato \mf r cis \staccato r      | % 81
    cis r \staccato cis \staccato r      | % 82
    cis \staccato r cis \staccato r      | % 83
    R1  | % 
    g1~ \mp     | % 85
    g      | % 86
    g(      | % 87
    g)      | % 88
    g(      | % 89
    g)      | % 90
    g~      | % 91
    g      | % 92
    R1 *4  | % 
    g1~      | % 97
    g-\bendAfter #+8 ^"+60"     | % 98
    R1 *2  | % 
    d2.~ \f d8 f16 a      | % 101
    c2. a8 b16 bis      | % 102
    cis2. d8 cis16 bis      | % 103
    cis1-\bendAfter #-6 ^"-40" \mp     | % 104
    g~      | % 105
    g      | % 106
    R1 *3  | % 
    d2.~ d8 f16 a      | % 110
    c2.-\bendAfter #+3 ^"+10" a8 b16 bis      | % 111
    cis2. d8 cis16 bis      | % 112
    cis1      | % 113
    g2.~ \f g8 a      | % 114
    d,2. a'4      | % 115
    c16 b c8 d,2.      | % 116
    g1~ \mp     | % 117
    g      | % 118
    R1 *2  | % 
    g1      | % 121
    g2.~ \f g8 a      | % 122
    d,2. a'4      | % 123
    c16 b c8 d,2.      | % 124
    g1~ \mp     | % 125
    g      | % 126
    g~      | % 127
    g      | % 128
    d2.~ \f d8 f16 a      | % 129
    c2. a8 b16 bis      | % 130
    cis2. d8 cis16 bis      | % 131
    cis1      | % 132
    d,2.~ d8 f16 a      | % 133
    c2. a8 b16 bis      | % 134
    cis2. d8 cis16 bis      | % 135
    cis1      | % 136
    d2. dis8 d16 cis      | % 137
    d1( \f     | % 138
    e)(      | % 139
    e)(      | % 140
    e)(     | % 141
    e1) \bar "|." 
} % end 2nd Trumpet

 

AHnvoiceCA = \transpose g c' \relative c' {
    \set Staff.instrumentName = #"Horn"
    \set Staff.shortInstrumentName = #"Hn."
    \clef treble
    \key g \major  
    \time 4/4 

    R1 *2  | % 
    a'1~ \mp      | % 3
    a      | % 4
    R1 *4  | % 
    a1~      | % 9
    a      | % 10
    R1 *4  | % 
    a1~ \f      | % 15
    a      | % 16
    R1 *4  | % 
    a1~ \mp      | % 21
    a      | % 22
    R1 *4  | % 
    a1~      | % 27
    a      | % 28
    e16( dis e8) a2.-\bendAfter #+2 ^"+10"   | % 29
    e16( dis e8) fis2.      | % 30
    ees1      | % 31
    R1 *3  | % 
    ees4 \staccato \f r ees \staccato \p r      | % 35
    R1  | % 
    ees4 \staccato \f r ees \staccato \p r      | % 37
    R1 *5  | % 
    ees4 \staccato \f r ees \staccato \p r      | % 43
    R1  | % 
    ees4 r ees r      | % 45
    R1 *5  | % 
    a1~      | % 51
    a      | % 52
    R1 *3  | % 
    c2.-\bendAfter #+6 ^"+30" \f d4      | % 56
    e2.~ e8 d16 c      | % 57
    aes2.-\bendAfter #-4 ^"-40" c4      | % 58
    a16 gis a8~ a2.      | % 59
    R1 *3  | % 
    a4 \staccato \pp r ees \staccato \ff r      | % 63
    a1 \mp      | % 64
    ees4 \staccato \pp r ees \staccato \ff r      | % 65
    R1  | % 
    c'2. \mf d4      | % 67
    e2.~ e8 d16 c      | % 68
    aes2. c4      | % 69
    g16 fis g8~ g2.      | % 70
    R1 *2  | % 
    a1~      | % 73
    a      | % 74
    ees4 \staccato \pp r ees \staccato \ff r      | % 75
    ees \staccato \ff r ees \staccato \pp r      | % 76
    ees \staccato \pp r ees \staccato \ff r      | % 77
    ees \staccato \ff r ees \staccato \pp r      | % 78
    c'2.-\bendAfter #+6 ^"+50" \mf d4      | % 79
    e2.~ e8 d16 c      | % 80
    aes2.-\bendAfter #+6 ^"+40" c4      | % 81
    g16 fis g8~ g2.      | % 82
    R1 *4  | % 
    ees4 \staccato \f r ees \staccato \ppp r      | % 87
    R1  | % 
    ees4 \staccato \f r ees \staccato \ppp r      | % 89
    R1 *3  | % 
    a1~ \mp      | % 93
    a      | % 94
    R1 *3  | % 
    c,2.~ \f c8 ees16 aes      | % 98
    bes2.-\bendAfter #+3 ^"+10" aes8 a16 bes      | % 99
    ais2. c8 b16 ais      | % 100
    b1      | % 101
    R1  | % 
    a1~ \mp     | % 103
    a-\bendAfter #-8 ^"-80"      | % 104
    R1 *4  | % 
    a1      | % 109
    c,2.~ \f c8 ees16 aes      | % 110
    bes2.-\bendAfter #-3 ^"-20" aes8 a16 bes      | % 111
    ais2. c8 b16 b      | % 112
    b1      | % 113
    R1  | % 
    a1~ \mp      | % 115
    a      | % 116
    c2. \f d4      | % 117
    e2.~ e8 d16 c      | % 118
    aes2. c4      | % 119
    g16 fis g8~ g2.      | % 120
    c2. d4      | % 121
    e2.~ e8 d16 c      | % 122
    aes2. c4      | % 123
    g16 fis g8~ g2.      | % 124
    c2. d4      | % 125
    e2.~ e8 d16 c      | % 126
    aes2. c4      | % 127
    g16 fis g8~ g2.      | % 128
    c,2.~ c8 ees16 aes      | % 129
    bes2. aes8 a16 bes      | % 130
    ais2. c8 b16 b      | % 131
    b1      | % 132
    c,2.~ c8 ees16 aes      | % 133
    bes2. aes8 a16 bes      | % 134
    ais2. c8 b16 b      | % 135
    b1      | % 136
    c2.-\bendAfter #-4 ^"-20" des8 c16 b      | % 137
    a1( \f      | % 138
    a)(      | % 139
    a)(      | % 140
    a)(      | % 141
    a1) \bar "|." 
}% end Horn

 

ATrbvoiceDA = \relative c {
    \set Staff.instrumentName = #"Trombone"
    \set Staff.shortInstrumentName = #"Trb."
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 4/4 
    R1 *4  | % 
    d1~ \mp      | % 5
    d      | % 6
    R1 *4  | % 
    d1~      | % 11
    d      | % 12
    R1 *4  | % 
    d1~ \mf      | % 17
    d      | % 18
    R1 *7  | % 
    r2 f16( \f e f8) fis4~      | % 26
    fis1      | % 27
    a,16( gis a8) d2.-\bendAfter #-3 ^"-20"     | % 28
    d1~ \mp     | % 29
    d      | % 30
    R1  | % 
    a16( \mf gis a8) d2.~      | % 32
    d1      | % 33
    R1  | % 
    a'4 \staccato \f r a \staccato \p r      | % 35
    R1  | % 
    g4 \staccato \f r g \staccato \p r      | % 37
    R1 *3  | % 
    d1~ \mp     | % 41
    d      | % 42
    a'4 \staccato \f r a \staccato \p r      | % 43
    R1 *3  | % 
    d,1~ \mp     | % 47
    d-\bendAfter #+8 ^"+50"     | % 48
    R1 *4  | % 
    d1~      | % 53
    d      | % 54
    R1 *8  | % 
    a4 \staccato \pp r a \staccato \ff r      | % 63
    R1  | % 
    g4 \staccato \pp r g \staccato \ff r      | % 65
    R1 *3  | % 
    d1~ \mp      | % 69
    d      | % 70
    R1 *4  | % 
    a'4 \staccato \pp r a \staccato \ff r      | % 75
    a \staccato \ff r a \staccato \pp r      | % 76
    g \staccato \pp r g \staccato \ff r      | % 77
    g \staccato \ff r g \staccato \pp r      | % 78
    a \staccato \p r a \staccato \f r      | % 79
    a \staccato \f r a \staccato \p r      | % 80
    d,1~ \mp     | % 81
    d      | % 82
    R1 *4  | % 
    g4 \staccato \f r g \staccato \ppp r      | % 87
    d1 \mp      | % 88
    g4 \staccato \f r g \staccato \ppp r      | % 89
    R1 *5  | % 
    d2.~ \f d8 f16 a~      | % 95
    a2.~ a8 b16 c      | % 96
    cis2. d8 cis16 c      | % 97
    cis1-\bendAfter #-8 ^"-40"     | % 98
    R1 *2  | % 
    d1~ \mp      | % 101
    d      | % 102
    R1 *4  | % 
    d1~      | % 107
    d      | % 108
    R1  | % 
    d,2.~-\bendAfter #+3 ^"+10" \f d8 f16 a~      | % 110
    a2.~-\bendAfter #-3 ^"-10" a8 b16 c      | % 111
    cis2.-\bendAfter #+3 ^"+10" d8 cis16 c      | % 112
    des1      | % 113
    R1 *5  | % 
    d,1~ \mp      | % 119
    d      | % 120
    aes'4 \staccato \mf r aes \staccato r      | % 121
    aes \staccato \mf r aes \staccato r      | % 122
    aes \staccato r aes \staccato r      | % 123
    aes \staccato r aes \staccato r      | % 124
    aes \staccato r aes \staccato r      | % 125
    aes \staccato r aes \staccato r      | % 126
    aes \staccato r aes \staccato r      | % 127
    aes \staccato r aes \staccato r      | % 128
    d,2.~ \f d8 f16 a~      | % 129
    a2.~ a8 b16 c      | % 130
    cis2. d8 cis16 c      | % 131
    cis1-\bendAfter #+2 ^"+30"     | % 132
    d,2.~ d8 f16 a~      | % 133
    a2.~ a8 b16 c      | % 134
    cis2. d8 cis16 c      | % 135
    cis1      | % 136
    d2.-\bendAfter #+6 ^"+40" ees8 d16 des      | % 137
    d1( \f      | % 138
    d)(      | % 139
    d)(      | % 140
    d)(      | % 141
    d1) \bar "|." 
}% end Trombone

 

TuvoiceEA = \relative c {
    \set Staff.instrumentName = \markup{B\smaller \flat  Tuba}
    \set Staff.shortInstrumentName = \markup{B\smaller \flat  Tu.}
    \clef bass
    \key c \major 
    \time 4/4 

    d,1~ \mp      | % 1
    d-\bendAfter #-2 ^"-20"     | % 2
    R1 *4  | % 
    d1~      | % 7
    d      | % 8
    R1 *4  | % 
    d1~ \<      | % 13
    d \!      | % 14
    R1 *4  | % 
    d1~ \mp      | % 19
    d      | % 20
    R1 *4  | % 
    d1~      | % 25
    d2. a16( \f gis a8)      | % 26
    d1-\bendAfter #+8 ^"+40"     | % 27
    d16( ces d8) g2.      | % 28
    d16 -"sim." ces d8 f2.      | % 29
    d16 ces d8 g2.      | % 30
    e1~ \mp     | % 31
    e      | % 32
    R1 *2  | % 
    g4 \staccato \f r g \staccato \p r      | % 35
    d1~ \mp     | % 36
    d      | % 37
    R1 *5  | % 
    g4 r g r      | % 43
    R1  | % 
    g4 r g r      | % 45
    R1 *11  | % 
    d'1~      | % 57
    d      | % 58
    R1 *4  | % 
    g,4 \staccato \pp r g \staccato \ff r      | % 63
    R1  | % 
    aes4 \staccato \pp r aes \staccato \ff r      | % 65
    R1  | % 
    d1~ \mp      | % 67
    d      | % 68
    R1 *2  | % 
    d,1~      | % 71
    d      | % 72
    R1 *2  | % 
    g4 \staccato \pp r g \staccato \ff r      | % 75
    g \staccato \ff r g \staccato \pp r      | % 76
    aes \staccato \pp r aes \staccato \ff r      | % 77
    aes \staccato \ff r aes \staccato \pp r      | % 78
    g \staccato \p r g \staccato \f r      | % 79
    g \staccato \f r g \staccato \p r      | % 80
    aes \staccato \mf r aes \staccato r      | % 81
    aes \staccato r aes \staccato r      | % 82
    e1~ \mp      | % 83
    e      | % 84
    R1 *2  | % 
    aes4 \staccato \f r aes \staccato \ppp r      | % 87
    R1  | % 
    aes4 \staccato \f r aes \staccato \ppp r      | % 89
    R1 *9  | % 
    d1~      | % 99
    d      | % 100
    R1 *9  | % 
    d,1~ \mf     | % 110
    d-\bendAfter #+3 ^"+20"     | % 111
    d~      | % 112
    d      | % 113
    des4 \f d8 des16( c) des4 d8 des16( c)      | % 114
    des4 d8 des16( c) des4 d8 des16( c)      | % 115
    des4-\bendAfter #-6 ^"-40" d8 -"sim." des16 c des4 d8 des16 c  | % 116
    des4 d8 des16( c) des4 d8 des16( c)      | % 117
    des4 -"sim." d8 des16 c des4 d8 des16 c      | % 118
    des4 d8 des16 c des4 d8 des16 c      | % 119
    des4 d8 des16 c des4 d8 des16 c      | % 120
    des4 d8 des16( c) des4 d      | % 121
    R1  | % 
    des4 d8 des16( c) des4 d      | % 123
    R1  | % 
    des4 d8 des16( c) des4 d      | % 125
    R1  | % 
    des4 d8 des16( c) des4 d      | % 127
    R1  | % 
    des4 d8 des16( c) des4 d8 des16( c)      | % 129
    des4 -"sim." d8 des16 c des4 d8 des16 c      | % 130
    des4 d8 des16 c des4 d8 des16 c      | % 131
    des4 d8 des16 c des4 d8 des16 c      | % 132
    des4 d8 des16 c des4 d8 des16 c      | % 133
    des4 d8 des16 c des4 d8 des16 c      | % 134
    des4 d8 des16( c) des4 d8 des16( c)      | % 135
    des4 -"sim." d8 des16 c des4 d8 des16 c      | % 136
    des4 d8 des16 c des4 d8 des16 c      | % 137
    d1( \f      | % 138
    d)(      | % 139
    d)(      | % 140
    d)(      | % 141
    d1) \bar "|." 
}% end Tuba

\score { 
    << 
        \context Staff = TptpartA << 
            \context Voice = TptvoiceAA \TptvoiceAA
        >>

        \context Staff = TptpartB << 
            \context Voice = TptvoiceBA \TptvoiceBA
        >>

        \context Staff = AHnpartC << 
            \context Voice = AHnvoiceCA \AHnvoiceCA
        >>
        
        \context Staff = ATrbpartD << 
            \context Voice = ATrbvoiceDA \ATrbvoiceDA
        >>

        \context Staff = TupartE << 
            \context Voice = TuvoiceEA \TuvoiceEA
        >>

        \set Score.skipBars = ##t
        \override Score.BarNumber #'break-visibility = #end-of-line-invisible %%every bar is numbered.!!!
        #(set-accidental-style 'modern-cautionary)
        \set Score.markFormatter = #format-mark-box-letters %%boxed rehearsal-marks
        \override Score.TimeSignature #'style = #'() %%makes timesigs always numerical
        \set Score.pedalSustainStyle = #'mixed 
        \override Score.TrillSpanner #'(bound-details right padding) = #-2
        \override Score.TextSpanner #'(bound-details right padding) = #-1
        \override Score.TextSpanner #'dash-period = #1
        \override Score.TextSpanner #'dash-fraction = #0.5
        \override Score.ChordName #'font-family = #'roman 
        \override Score.ChordName #'font-size =#0 
        \set Score.majorSevenSymbol = \markup {maj7}
    >>

  \layout {\context {\Score \consists Span_bar_engraver}}
}%% end score