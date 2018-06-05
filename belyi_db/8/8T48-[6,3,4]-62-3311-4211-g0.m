s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "8T48-[6,3,4]-62-3311-4211-g0";
s`BelyiDBFilename := "8T48-[6,3,4]-62-3311-4211-g0.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 6, 3, 4 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 4;
s`BelyiDBPointedSize := 4;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 2, 1, 3, 4, 6, 5, 7, 8 ]:
 Order := 1344 > |
[ 4, 3, 2, 7, 6, 1, 8, 5 ],
[ 1, 6, 8, 4, 2, 5, 3, 7 ],
[ 2, 7, 5, 1, 3, 6, 4, 8 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 4, 3, 2, 7, 6, 1, 8, 5 ],
\[ 1, 6, 8, 4, 2, 5, 3, 7 ],
\[ 2, 7, 5, 1, 3, 6, 4, 8 ]:
 Order := 1344 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 4, 3, 2, 7, 6, 1, 8, 5 ],
\[ 1, 6, 8, 4, 2, 5, 3, 7 ],
\[ 2, 7, 5, 1, 3, 6, 4, 8 ]:
 Order := 1344 >) |
[ PermutationGroup<8 |  
\[ 4, 3, 2, 7, 6, 1, 8, 5 ],
\[ 1, 6, 8, 4, 2, 5, 3, 7 ],
\[ 2, 7, 5, 1, 3, 6, 4, 8 ]:
 Order := 1344 > |
[ 6, 3, 2, 1, 8, 5, 4, 7 ],
[ 3, 8, 6, 4, 2, 1, 7, 5 ],
[ 4, 1, 5, 7, 3, 6, 2, 8 ]
],
[ PermutationGroup<8 |  
\[ 4, 3, 2, 7, 6, 1, 8, 5 ],
\[ 1, 6, 8, 4, 2, 5, 3, 7 ],
\[ 2, 7, 5, 1, 3, 6, 4, 8 ]:
 Order := 1344 > |
[ 6, 3, 2, 1, 8, 5, 4, 7 ],
[ 3, 1, 2, 7, 4, 6, 5, 8 ],
[ 5, 1, 3, 4, 6, 2, 8, 7 ]
],
[ PermutationGroup<8 |  
\[ 4, 3, 2, 7, 6, 1, 8, 5 ],
\[ 1, 6, 8, 4, 2, 5, 3, 7 ],
\[ 2, 7, 5, 1, 3, 6, 4, 8 ]:
 Order := 1344 > |
[ 6, 3, 2, 1, 8, 5, 4, 7 ],
[ 8, 4, 2, 3, 5, 1, 7, 6 ],
[ 2, 4, 3, 7, 8, 6, 1, 5 ]
],
[ PermutationGroup<8 |  
\[ 4, 3, 2, 7, 6, 1, 8, 5 ],
\[ 1, 6, 8, 4, 2, 5, 3, 7 ],
\[ 2, 7, 5, 1, 3, 6, 4, 8 ]:
 Order := 1344 > |
[ 6, 3, 2, 1, 8, 5, 4, 7 ],
[ 4, 7, 3, 6, 2, 1, 5, 8 ],
[ 1, 3, 5, 2, 4, 6, 8, 7 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 2, 1, 3, 4, 6, 5, 7, 8 ]:
 Order := 1344 >) |
[ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 2, 1, 3, 4, 6, 5, 7, 8 ]:
 Order := 1344 > |
[ 4, 3, 2, 7, 6, 1, 8, 5 ],
[ 1, 6, 8, 4, 2, 5, 3, 7 ],
[ 2, 7, 5, 1, 3, 6, 4, 8 ]
],
[ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 2, 1, 3, 4, 6, 5, 7, 8 ]:
 Order := 1344 > |
[ 3, 1, 5, 2, 6, 4, 8, 7 ],
[ 8, 4, 3, 5, 2, 6, 1, 7 ],
[ 5, 2, 7, 6, 3, 4, 1, 8 ]
],
[ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 2, 1, 3, 4, 6, 5, 7, 8 ]:
 Order := 1344 > |
[ 3, 6, 2, 5, 1, 4, 8, 7 ],
[ 8, 3, 4, 2, 5, 6, 1, 7 ],
[ 5, 2, 7, 6, 3, 4, 1, 8 ]
],
[ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 2, 1, 3, 4, 6, 5, 7, 8 ]:
 Order := 1344 > |
[ 6, 5, 8, 2, 7, 4, 1, 3 ],
[ 5, 4, 1, 6, 3, 2, 7, 8 ],
[ 7, 2, 8, 4, 6, 3, 1, 5 ]
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