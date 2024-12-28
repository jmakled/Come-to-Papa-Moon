% 1st Trumpet Part
\version "2.24.4"

\transpose d c \relative c' {
    \set Staff.instrumentName = \markup{B\smaller \flat  Trumpet}
    \set Staff.shortInstrumentName = \markup{B\smaller \flat  Tpt.}

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
} % End Trumpt 1
 