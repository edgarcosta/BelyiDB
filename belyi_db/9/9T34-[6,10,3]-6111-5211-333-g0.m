s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T34-[6,10,3]-6111-5211-333-g0";
s`BelyiDBFilename := "9T34-[6,10,3]-6111-5211-333-g0.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 6, 10, 3 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 4;
s`BelyiDBPointedSize := 4;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 9, 2, 1, 6, 3, 5, 7, 8, 4 ],
[ 5, 3, 2, 4, 9, 6, 1, 7, 8 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 9, 2, 1, 6, 3, 5, 7, 8, 4 ],
\[ 5, 3, 2, 4, 9, 6, 1, 7, 8 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 9, 2, 1, 6, 3, 5, 7, 8, 4 ],
\[ 5, 3, 2, 4, 9, 6, 1, 7, 8 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 >) |
[ PermutationGroup<9 |  
\[ 9, 2, 1, 6, 3, 5, 7, 8, 4 ],
\[ 5, 3, 2, 4, 9, 6, 1, 7, 8 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 4, 7, 9, 2, 5, 6, 8, 1, 3 ],
[ 6, 8, 4, 9, 1, 5, 2, 7, 3 ]
],
[ PermutationGroup<9 |  
\[ 9, 2, 1, 6, 3, 5, 7, 8, 4 ],
\[ 5, 3, 2, 4, 9, 6, 1, 7, 8 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 9, 6, 3, 7, 5, 8, 2, 4, 1 ],
[ 2, 9, 7, 3, 8, 5, 4, 6, 1 ]
],
[ PermutationGroup<9 |  
\[ 9, 2, 1, 6, 3, 5, 7, 8, 4 ],
\[ 5, 3, 2, 4, 9, 6, 1, 7, 8 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 9, 6, 7, 4, 5, 3, 8, 2, 1 ],
[ 2, 9, 8, 6, 4, 5, 3, 7, 1 ]
],
[ PermutationGroup<9 |  
\[ 9, 2, 1, 6, 3, 5, 7, 8, 4 ],
\[ 5, 3, 2, 4, 9, 6, 1, 7, 8 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 4, 9, 7, 1, 5, 6, 8, 2, 3 ],
[ 6, 4, 8, 9, 1, 5, 3, 7, 2 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 >) |
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 9, 2, 1, 6, 3, 5, 7, 8, 4 ],
[ 5, 3, 2, 4, 9, 6, 1, 7, 8 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 4, 2, 3, 5, 9, 6, 1, 7, 8 ],
[ 3, 7, 2, 6, 1, 4, 5, 8, 9 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 9, 1, 2, 7, 5, 6, 3, 8, 4 ],
[ 7, 2, 3, 6, 9, 5, 1, 4, 8 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 8, 1, 3, 2, 4, 6, 7, 9, 5 ],
[ 3, 2, 4, 6, 5, 9, 8, 7, 1 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]
]
];

/*
Base Field Data
*/


/*
Belyi Maps
*/


/*
Powser Bases
*/


/*
Return for eval
*/

return s;