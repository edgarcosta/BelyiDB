s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "8T36-[6,6,6]-62-62-62-g2";
s`BelyiDBFilename := "8T36-[6,6,6]-62-62-62-g2.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 6, 6, 6 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 2;
s`BelyiDBSize := 4;
s`BelyiDBPointedSize := 4;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ]:
 Order := 168 > |
[ 5, 4, 6, 1, 3, 2, 8, 7 ],
[ 6, 5, 1, 7, 3, 8, 4, 2 ],
[ 7, 1, 2, 8, 3, 5, 6, 4 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 5, 4, 6, 1, 3, 2, 8, 7 ],
\[ 6, 5, 1, 7, 3, 8, 4, 2 ],
\[ 7, 1, 2, 8, 3, 5, 6, 4 ]:
 Order := 168 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 5, 4, 6, 1, 3, 2, 8, 7 ],
\[ 6, 5, 1, 7, 3, 8, 4, 2 ],
\[ 7, 1, 2, 8, 3, 5, 6, 4 ]:
 Order := 168 >) |
[ PermutationGroup<8 |  
\[ 5, 4, 6, 1, 3, 2, 8, 7 ],
\[ 6, 5, 1, 7, 3, 8, 4, 2 ],
\[ 7, 1, 2, 8, 3, 5, 6, 4 ]:
 Order := 168 > |
[ 5, 4, 6, 1, 3, 2, 8, 7 ],
[ 7, 4, 8, 6, 2, 1, 5, 3 ],
[ 2, 4, 7, 5, 6, 8, 3, 1 ]
],
[ PermutationGroup<8 |  
\[ 5, 4, 6, 1, 3, 2, 8, 7 ],
\[ 6, 5, 1, 7, 3, 8, 4, 2 ],
\[ 7, 1, 2, 8, 3, 5, 6, 4 ]:
 Order := 168 > |
[ 5, 4, 6, 1, 3, 2, 8, 7 ],
[ 5, 7, 1, 8, 6, 4, 2, 3 ],
[ 6, 5, 1, 7, 3, 8, 4, 2 ]
],
[ PermutationGroup<8 |  
\[ 5, 4, 6, 1, 3, 2, 8, 7 ],
\[ 6, 5, 1, 7, 3, 8, 4, 2 ],
\[ 7, 1, 2, 8, 3, 5, 6, 4 ]:
 Order := 168 > |
[ 4, 6, 5, 2, 1, 3, 8, 7 ],
[ 8, 1, 7, 2, 4, 5, 3, 6 ],
[ 6, 5, 8, 2, 7, 4, 1, 3 ]
],
[ PermutationGroup<8 |  
\[ 5, 4, 6, 1, 3, 2, 8, 7 ],
\[ 6, 5, 1, 7, 3, 8, 4, 2 ],
\[ 7, 1, 2, 8, 3, 5, 6, 4 ]:
 Order := 168 > |
[ 4, 6, 5, 2, 1, 3, 8, 7 ],
[ 6, 5, 8, 2, 7, 4, 1, 3 ],
[ 2, 6, 1, 7, 8, 4, 3, 5 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ]:
 Order := 168 >) |
[ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ]:
 Order := 168 > |
[ 5, 4, 6, 1, 3, 2, 8, 7 ],
[ 6, 5, 1, 7, 3, 8, 4, 2 ],
[ 7, 1, 2, 8, 3, 5, 6, 4 ]
],
[ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ]:
 Order := 168 > |
[ 5, 4, 6, 1, 3, 2, 8, 7 ],
[ 3, 1, 7, 6, 8, 2, 4, 5 ],
[ 7, 4, 8, 6, 2, 1, 5, 3 ]
],
[ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ]:
 Order := 168 > |
[ 4, 6, 5, 2, 1, 3, 8, 7 ],
[ 3, 8, 5, 7, 2, 1, 4, 6 ],
[ 3, 7, 8, 6, 1, 5, 2, 4 ]
],
[ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 6, 4, 5, 7, 3, 1, 8 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ]:
 Order := 168 > |
[ 4, 6, 5, 2, 1, 3, 8, 7 ],
[ 2, 6, 1, 7, 8, 4, 3, 5 ],
[ 8, 6, 2, 3, 7, 1, 5, 4 ]
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