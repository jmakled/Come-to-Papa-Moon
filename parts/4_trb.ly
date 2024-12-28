% Trombone Part
\version "2.24.4"

\relative c {
    \set Staff.instrumentName = #"Trombone"
    \set Staff.shortInstrumentName = #"Trb."
    \clef bass
    \key c \major 
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
} % End Trombone

