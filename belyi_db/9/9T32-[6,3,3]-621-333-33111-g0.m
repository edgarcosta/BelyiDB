s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T32-[6,3,3]-621-333-33111-g0";
s`BelyiDBFilename := "9T32-[6,3,3]-621-333-33111-g0.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 6, 3, 3 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 4;
s`BelyiDBPointedSize := 4;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 9, 3, 2, 5, 4, 7, 6, 8, 1 ],
\[ 2, 4, 6, 3, 1, 7, 5, 8, 9 ],
\[ 1, 5, 6, 7, 2, 3, 4, 9, 8 ],
\[ 1, 4, 5, 6, 7, 2, 3, 8, 9 ]:
 Order := 1512 > |
[ 4, 1, 8, 3, 5, 2, 9, 6, 7 ],
[ 8, 6, 1, 9, 2, 5, 4, 3, 7 ],
[ 5, 2, 7, 3, 6, 1, 4, 8, 9 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 4, 1, 8, 3, 5, 2, 9, 6, 7 ],
\[ 8, 6, 1, 9, 2, 5, 4, 3, 7 ],
\[ 5, 2, 7, 3, 6, 1, 4, 8, 9 ]:
 Order := 1512 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 4, 1, 8, 3, 5, 2, 9, 6, 7 ],
\[ 8, 6, 1, 9, 2, 5, 4, 3, 7 ],
\[ 5, 2, 7, 3, 6, 1, 4, 8, 9 ]:
 Order := 1512 >) |
[ PermutationGroup<9 |  
\[ 4, 1, 8, 3, 5, 2, 9, 6, 7 ],
\[ 8, 6, 1, 9, 2, 5, 4, 3, 7 ],
\[ 5, 2, 7, 3, 6, 1, 4, 8, 9 ]:
 Order := 1512 > |
[ 4, 1, 8, 3, 5, 2, 9, 6, 7 ],
[ 8, 6, 1, 9, 2, 5, 4, 3, 7 ],
[ 5, 2, 7, 3, 6, 1, 4, 8, 9 ]
],
[ PermutationGroup<9 |  
\[ 4, 1, 8, 3, 5, 2, 9, 6, 7 ],
\[ 8, 6, 1, 9, 2, 5, 4, 3, 7 ],
\[ 5, 2, 7, 3, 6, 1, 4, 8, 9 ]:
 Order := 1512 > |
[ 4, 1, 8, 3, 5, 2, 9, 6, 7 ],
[ 2, 9, 6, 5, 7, 8, 4, 3, 1 ],
[ 1, 3, 7, 9, 4, 6, 2, 8, 5 ]
],
[ PermutationGroup<9 |  
\[ 4, 1, 8, 3, 5, 2, 9, 6, 7 ],
\[ 8, 6, 1, 9, 2, 5, 4, 3, 7 ],
\[ 5, 2, 7, 3, 6, 1, 4, 8, 9 ]:
 Order := 1512 > |
[ 2, 6, 4, 1, 5, 8, 9, 3, 7 ],
[ 4, 7, 8, 6, 3, 1, 9, 5, 2 ],
[ 1, 6, 3, 5, 8, 9, 7, 4, 2 ]
],
[ PermutationGroup<9 |  
\[ 4, 1, 8, 3, 5, 2, 9, 6, 7 ],
\[ 8, 6, 1, 9, 2, 5, 4, 3, 7 ],
\[ 5, 2, 7, 3, 6, 1, 4, 8, 9 ]:
 Order := 1512 > |
[ 2, 6, 4, 1, 5, 8, 9, 3, 7 ],
[ 6, 1, 9, 3, 8, 2, 5, 7, 4 ],
[ 9, 2, 5, 4, 7, 6, 3, 1, 8 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 9, 3, 2, 5, 4, 7, 6, 8, 1 ],
\[ 2, 4, 6, 3, 1, 7, 5, 8, 9 ],
\[ 1, 5, 6, 7, 2, 3, 4, 9, 8 ],
\[ 1, 4, 5, 6, 7, 2, 3, 8, 9 ]:
 Order := 1512 >) |
[ PermutationGroup<9 |  
\[ 9, 3, 2, 5, 4, 7, 6, 8, 1 ],
\[ 2, 4, 6, 3, 1, 7, 5, 8, 9 ],
\[ 1, 5, 6, 7, 2, 3, 4, 9, 8 ],
\[ 1, 4, 5, 6, 7, 2, 3, 8, 9 ]:
 Order := 1512 > |
[ 4, 1, 8, 3, 5, 2, 9, 6, 7 ],
[ 8, 6, 1, 9, 2, 5, 4, 3, 7 ],
[ 5, 2, 7, 3, 6, 1, 4, 8, 9 ]
],
[ PermutationGroup<9 |  
\[ 9, 3, 2, 5, 4, 7, 6, 8, 1 ],
\[ 2, 4, 6, 3, 1, 7, 5, 8, 9 ],
\[ 1, 5, 6, 7, 2, 3, 4, 9, 8 ],
\[ 1, 4, 5, 6, 7, 2, 3, 8, 9 ]:
 Order := 1512 > |
[ 7, 3, 8, 5, 4, 6, 9, 1, 2 ],
[ 8, 6, 1, 9, 2, 5, 4, 3, 7 ],
[ 1, 4, 5, 6, 7, 2, 3, 8, 9 ]
],
[ PermutationGroup<9 |  
\[ 9, 3, 2, 5, 4, 7, 6, 8, 1 ],
\[ 2, 4, 6, 3, 1, 7, 5, 8, 9 ],
\[ 1, 5, 6, 7, 2, 3, 4, 9, 8 ],
\[ 1, 4, 5, 6, 7, 2, 3, 8, 9 ]:
 Order := 1512 > |
[ 5, 6, 1, 4, 2, 7, 3, 9, 8 ],
[ 9, 4, 7, 6, 3, 2, 5, 1, 8 ],
[ 5, 7, 3, 2, 8, 6, 4, 1, 9 ]
],
[ PermutationGroup<9 |  
\[ 9, 3, 2, 5, 4, 7, 6, 8, 1 ],
\[ 2, 4, 6, 3, 1, 7, 5, 8, 9 ],
\[ 1, 5, 6, 7, 2, 3, 4, 9, 8 ],
\[ 1, 4, 5, 6, 7, 2, 3, 8, 9 ]:
 Order := 1512 > |
[ 3, 9, 5, 8, 7, 6, 2, 4, 1 ],
[ 9, 4, 7, 6, 3, 2, 5, 1, 8 ],
[ 1, 3, 8, 9, 5, 4, 7, 2, 6 ]
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