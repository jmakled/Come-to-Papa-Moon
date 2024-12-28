% 2nd Trumpet Part
\version "2.24.4"

\transpose d c \relative c' {
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
} % End Trumpet 2
