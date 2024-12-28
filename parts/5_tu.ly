% Tuba Part
\version "2.24.4"

\relative c {
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
} % End Tuba

