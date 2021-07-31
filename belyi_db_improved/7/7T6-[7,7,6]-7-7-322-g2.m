s := BelyiDBInitialize();

/*
Base Field Data
*/

base_field_data := [* *];
K1<nu1> := RationalsAsNumberField();
place1 := InfinitePlaces(K1)[1];
conj1 := false;
CC<I> := ComplexField(200);
z1 := -0.38707200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000p200;
base_field_data_1 := [* K1, place1, conj1, z1 *];
Append(~base_field_data, base_field_data_1);
K2<nu2> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
place2 := InfinitePlaces(K2)[1];
conj2 := true;
CC<I> := ComplexField(200);
z2 := 0.0046080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000p200 - 0.0033840000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000p200*I;
base_field_data_2 := [* K2, place2, conj2, z2 *];
Append(~base_field_data, base_field_data_2);
K3<nu3> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
place3 := InfinitePlaces(K3)[1];
conj3 := false;
CC<I> := ComplexField(200);
z3 := 0.0046080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000p200 + 0.0033840000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000p200*I;
base_field_data_3 := [* K3, place3, conj3, z3 *];
Append(~base_field_data, base_field_data_3);
K4<nu4> := NumberField(Polynomial([RationalField() | -5, -1, 1]));
place4 := InfinitePlaces(K4)[1];
conj4 := false;
CC<I> := ComplexField(200);
z4 := 260247.70975875805755470384622631434007977500304113034002419578789424257497178759413645765584263069012440017577751293213485176485290545972150966596454204621232413370163257596122256124503652278640219625p200;
base_field_data_4 := [* K4, place4, conj4, z4 *];
Append(~base_field_data, base_field_data_4);
K5<nu5> := NumberField(Polynomial([RationalField() | -7, 0, 1]));
place5 := InfinitePlaces(K5)[1];
conj5 := false;
CC<I> := ComplexField(200);
z5 := -8.5033600248598200454866484902462332759495751430665681206490275825847703818298941052729072022784079895606389363567120072354503206345457161231382657850504390286828977482617408417433243839146773865503006p200;
base_field_data_5 := [* K5, place5, conj5, z5 *];
Append(~base_field_data, base_field_data_5);
K6<nu6> := NumberField(Polynomial([RationalField() | -5, -1, 1]));
place6 := InfinitePlaces(K6)[2];
conj6 := false;
CC<I> := ComplexField(200);
z6 := -6.2758057554703846226314340079775003041130340024195787894242574971787594136457655842630690124400175777512932134851764852905459721509665964542046212324133701632575961222561245036522786402196245127250777E-5p200;
base_field_data_6 := [* K6, place6, conj6, z6 *];
Append(~base_field_data, base_field_data_6);
K7<nu7> := NumberField(Polynomial([RationalField() | -7, 0, 1]));
place7 := InfinitePlaces(K7)[2];
conj7 := false;
CC<I> := ComplexField(200);
z7 := 2.4859820045486648490246233275949575143066568120649027582584770381829894105272907202278407989560638936356712007235450320634545716123138265785050439028682897748261740841743324383914677386550300517456517E-8p200;
base_field_data_7 := [* K7, place7, conj7, z7 *];
Append(~base_field_data, base_field_data_7);
s`BelyiDBBaseFieldData := base_field_data;

/*
Belyi Maps
*/

curves := [* *];
maps := [* *];
K1<nu1> := K1;
P<t> := PolynomialRing(K1);
X1 := HyperellipticCurve(t^6 + 4/5*t^5 - 42/25*t^4 - 28/25*t^3 + 721/625*t^2 + 336/625*t - 6048/15625, 0);
KX1<x,y> := FunctionField(X1);
phi1 := KX1!(1/2*x/(x^4 + 2/5*x^3 - 23/25*x^2 - 24/125*x + 144/625)*y + 1/2);
Append(~curves, X1);
Append(~maps, phi1);
K2<nu2> := K2;
P<t> := PolynomialRing(K2);
X2 := HyperellipticCurve(t^6 + 4/5*t^5 + 1/250*(-234*nu2 + 3)*t^4 + 1/1250*(477*nu2 + 391)*t^3 + 1/250000*(-51084*nu2 - 16187)*t^2 + 1/5000*(117*nu2 + 249)*t + 1/125000*(-423*nu2 - 576), 0);
KX2<x,y> := FunctionField(X2);
phi2 := KX2!((1/1445*(-297*nu2 + 304)*x^4 + 1/1445*(-297*nu2 + 304)*x^3 + 1/170*(-27*nu2 - 11)*x^2 + 1/144500*(-4149*nu2 - 132)*x + 1/115600*(279*nu2 - 198))/(x^7 + 1/850*(-1323*nu2 + 56)*x^6 + 1/722500*(70056*nu2 - 119217)*x^5 + 1/1445000*(-751653*nu2 + 107296)*x^4 + 1/2890000*(190512*nu2 - 221669)*x^3 + 1/144500000*(-9426249*nu2 - 152712)*x^2 + 1/289000000*(1785672*nu2 - 944811)*x + 1/72250000000*(-167746491*nu2 - 69210288))*y + (1/1445*(-297*nu2 + 304)*x^7 + 1/7225*(-2079*nu2 + 2128)*x^6 + 1/722500*(-234297*nu2 - 66696)*x^5 + 1/722500*(-96957*nu2 - 15701)*x^4 + 1/2890000*(39501*nu2 - 40432)*x^3 + 1/72250000*(-2294901*nu2 - 333018)*x^2 + 1/3400000*(10773*nu2 - 4536)*x + 1/36125000000*(-84194883*nu2 - 36038169))/(x^7 + 1/850*(-1323*nu2 + 56)*x^6 + 1/722500*(70056*nu2 - 119217)*x^5 + 1/1445000*(-751653*nu2 + 107296)*x^4 + 1/2890000*(190512*nu2 - 221669)*x^3 + 1/144500000*(-9426249*nu2 - 152712)*x^2 + 1/289000000*(1785672*nu2 - 944811)*x + 1/72250000000*(-167746491*nu2 - 69210288)));
Append(~curves, X2);
Append(~maps, phi2);
K3<nu3> := K3;
P<t> := PolynomialRing(K3);
X3 := HyperellipticCurve(t^6 + 4/5*t^5 + 1/250*(-234*nu3 + 3)*t^4 + 1/1250*(477*nu3 + 391)*t^3 + 1/250000*(-51084*nu3 - 16187)*t^2 + 1/5000*(117*nu3 + 249)*t + 1/125000*(-423*nu3 - 576), 0);
KX3<x,y> := FunctionField(X3);
phi3 := KX3!((1/1445*(-297*nu3 + 304)*x^4 + 1/1445*(-297*nu3 + 304)*x^3 + 1/170*(-27*nu3 - 11)*x^2 + 1/144500*(-4149*nu3 - 132)*x + 1/115600*(279*nu3 - 198))/(x^7 + 1/850*(-1323*nu3 + 56)*x^6 + 1/722500*(70056*nu3 - 119217)*x^5 + 1/1445000*(-751653*nu3 + 107296)*x^4 + 1/2890000*(190512*nu3 - 221669)*x^3 + 1/144500000*(-9426249*nu3 - 152712)*x^2 + 1/289000000*(1785672*nu3 - 944811)*x + 1/72250000000*(-167746491*nu3 - 69210288))*y + (1/1445*(-297*nu3 + 304)*x^7 + 1/7225*(-2079*nu3 + 2128)*x^6 + 1/722500*(-234297*nu3 - 66696)*x^5 + 1/722500*(-96957*nu3 - 15701)*x^4 + 1/2890000*(39501*nu3 - 40432)*x^3 + 1/72250000*(-2294901*nu3 - 333018)*x^2 + 1/3400000*(10773*nu3 - 4536)*x + 1/36125000000*(-84194883*nu3 - 36038169))/(x^7 + 1/850*(-1323*nu3 + 56)*x^6 + 1/722500*(70056*nu3 - 119217)*x^5 + 1/1445000*(-751653*nu3 + 107296)*x^4 + 1/2890000*(190512*nu3 - 221669)*x^3 + 1/144500000*(-9426249*nu3 - 152712)*x^2 + 1/289000000*(1785672*nu3 - 944811)*x + 1/72250000000*(-167746491*nu3 - 69210288)));
Append(~curves, X3);
Append(~maps, phi3);
K4<nu4> := K4;
P<t> := PolynomialRing(K4);
X4 := HyperellipticCurve(t^6 + 4/5*t^5 + 1/125*(9792*nu4 + 17518)*t^4 + 1/625*(-209376*nu4 - 375004)*t^3 + 1/15625*(-4428576*nu4 - 7932919)*t^2 + 1/625*(-33123744*nu4 - 59334160)*t + 1/15625*(-887354784*nu4 - 1589507840), 0);
KX4<x,y> := FunctionField(X4);
phi4 := KX4!((1/2890*(1344*nu4 + 2661)*x^4 + 1/2890*(1344*nu4 + 2661)*x^3 + 1/1445*(120132*nu4 + 215208)*x^2 + 1/36125*(-4524744*nu4 - 8105136)*x + 1/7225*(-856896*nu4 - 1534944))/(x^7 + 1/425*(-5376*nu4 - 9709)*x^6 + 1/180625*(41105736*nu4 + 73661259)*x^5 + 1/180625*(-239423184*nu4 - 428878471)*x^4 + 1/180625*(2068063368*nu4 + 3704497832)*x^3 + 1/4515625*(-759086643168*nu4 - 1359742679232)*x^2 + 1/265625*(-42421103424*nu4 - 75988407040)*x + 1/1953125*(-9898422485952*nu4 - 17730923908288))*y + (1/2890*(1344*nu4 + 2661)*x^7 + 1/14450*(9408*nu4 + 18627)*x^6 + 1/361250*(61467336*nu4 + 110117259)*x^5 + 1/361250*(-148669584*nu4 - 266310471)*x^4 + 1/180625*(1155404964*nu4 + 2069663316)*x^3 + 1/4515625*(-374673633264*nu4 - 671148326016)*x^2 + 1/903125*(-71247521856*nu4 - 127624820064)*x + 1/564453125*(-2865132383483328*nu4 - 5132276819951232))/(x^7 + 1/425*(-5376*nu4 - 9709)*x^6 + 1/180625*(41105736*nu4 + 73661259)*x^5 + 1/180625*(-239423184*nu4 - 428878471)*x^4 + 1/180625*(2068063368*nu4 + 3704497832)*x^3 + 1/4515625*(-759086643168*nu4 - 1359742679232)*x^2 + 1/265625*(-42421103424*nu4 - 75988407040)*x + 1/1953125*(-9898422485952*nu4 - 17730923908288)));
Append(~curves, X4);
Append(~maps, phi4);
K5<nu5> := K5;
P<t> := PolynomialRing(K5);
X5 := HyperellipticCurve(t^6 + 4/5*t^5 + 1/50*(46*nu5 + 119)*t^4 + 1/250*(-57*nu5 - 151)*t^3 + 1/10000*(22804*nu5 + 60333)*t^2 + 1/5000*(-8237*nu5 - 21793)*t + 1/125000*(200873*nu5 + 531460), 0);
KX5<x,y> := FunctionField(X5);
phi5 := KX5!((1/1369*(133*nu5 + 346)*x^4 + 1/1369*(133*nu5 + 346)*x^3 + 1/68450*(14687*nu5 + 38795)*x^2 + 1/684500*(22377*nu5 + 59202)*x + 1/13690000*(1656777*nu5 + 4383420))/(x^7 + 1/370*(119*nu5 + 294)*x^6 + 1/136900*(103740*nu5 + 273987)*x^5 + 1/37000*(33789*nu5 + 89390)*x^4 + 1/13690000*(12252184*nu5 + 32416587)*x^3 + 1/136900000*(94810233*nu5 + 250844370)*x^2 + 1/1369000000*(384671644*nu5 + 1017745505)*x + 1/13690000000*(580563739*nu5 + 1536027242))*y + (1/1369*(133*nu5 + 346)*x^7 + 1/6845*(931*nu5 + 2422)*x^6 + 1/136900*(65373*nu5 + 172662)*x^5 + 1/684500*(133357*nu5 + 352765)*x^4 + 1/13690000*(11837707*nu5 + 31319806)*x^3 + 1/68450000*(-3605679*nu5 - 9539712)*x^2 + 1/1369000000*(482481363*nu5 + 1276525698)*x + 1/6845000000*(-2164712361*nu5 - 5727290583))/(x^7 + 1/370*(119*nu5 + 294)*x^6 + 1/136900*(103740*nu5 + 273987)*x^5 + 1/37000*(33789*nu5 + 89390)*x^4 + 1/13690000*(12252184*nu5 + 32416587)*x^3 + 1/136900000*(94810233*nu5 + 250844370)*x^2 + 1/1369000000*(384671644*nu5 + 1017745505)*x + 1/13690000000*(580563739*nu5 + 1536027242)));
Append(~curves, X5);
Append(~maps, phi5);
K6<nu6> := K6;
P<t> := PolynomialRing(K6);
X6 := HyperellipticCurve(t^6 + 4/5*t^5 + 1/125*(9792*nu6 + 17518)*t^4 + 1/625*(-209376*nu6 - 375004)*t^3 + 1/15625*(-4428576*nu6 - 7932919)*t^2 + 1/625*(-33123744*nu6 - 59334160)*t + 1/15625*(-887354784*nu6 - 1589507840), 0);
KX6<x,y> := FunctionField(X6);
phi6 := KX6!((1/2890*(1344*nu6 + 2661)*x^4 + 1/2890*(1344*nu6 + 2661)*x^3 + 1/1445*(120132*nu6 + 215208)*x^2 + 1/36125*(-4524744*nu6 - 8105136)*x + 1/7225*(-856896*nu6 - 1534944))/(x^7 + 1/425*(-5376*nu6 - 9709)*x^6 + 1/180625*(41105736*nu6 + 73661259)*x^5 + 1/180625*(-239423184*nu6 - 428878471)*x^4 + 1/180625*(2068063368*nu6 + 3704497832)*x^3 + 1/4515625*(-759086643168*nu6 - 1359742679232)*x^2 + 1/265625*(-42421103424*nu6 - 75988407040)*x + 1/1953125*(-9898422485952*nu6 - 17730923908288))*y + (1/2890*(1344*nu6 + 2661)*x^7 + 1/14450*(9408*nu6 + 18627)*x^6 + 1/361250*(61467336*nu6 + 110117259)*x^5 + 1/361250*(-148669584*nu6 - 266310471)*x^4 + 1/180625*(1155404964*nu6 + 2069663316)*x^3 + 1/4515625*(-374673633264*nu6 - 671148326016)*x^2 + 1/903125*(-71247521856*nu6 - 127624820064)*x + 1/564453125*(-2865132383483328*nu6 - 5132276819951232))/(x^7 + 1/425*(-5376*nu6 - 9709)*x^6 + 1/180625*(41105736*nu6 + 73661259)*x^5 + 1/180625*(-239423184*nu6 - 428878471)*x^4 + 1/180625*(2068063368*nu6 + 3704497832)*x^3 + 1/4515625*(-759086643168*nu6 - 1359742679232)*x^2 + 1/265625*(-42421103424*nu6 - 75988407040)*x + 1/1953125*(-9898422485952*nu6 - 17730923908288)));
Append(~curves, X6);
Append(~maps, phi6);
K7<nu7> := K7;
P<t> := PolynomialRing(K7);
X7 := HyperellipticCurve(t^6 + 4/5*t^5 + 1/50*(46*nu7 + 119)*t^4 + 1/250*(-57*nu7 - 151)*t^3 + 1/10000*(22804*nu7 + 60333)*t^2 + 1/5000*(-8237*nu7 - 21793)*t + 1/125000*(200873*nu7 + 531460), 0);
KX7<x,y> := FunctionField(X7);
phi7 := KX7!((1/1369*(133*nu7 + 346)*x^4 + 1/1369*(133*nu7 + 346)*x^3 + 1/68450*(14687*nu7 + 38795)*x^2 + 1/684500*(22377*nu7 + 59202)*x + 1/13690000*(1656777*nu7 + 4383420))/(x^7 + 1/370*(119*nu7 + 294)*x^6 + 1/136900*(103740*nu7 + 273987)*x^5 + 1/37000*(33789*nu7 + 89390)*x^4 + 1/13690000*(12252184*nu7 + 32416587)*x^3 + 1/136900000*(94810233*nu7 + 250844370)*x^2 + 1/1369000000*(384671644*nu7 + 1017745505)*x + 1/13690000000*(580563739*nu7 + 1536027242))*y + (1/1369*(133*nu7 + 346)*x^7 + 1/6845*(931*nu7 + 2422)*x^6 + 1/136900*(65373*nu7 + 172662)*x^5 + 1/684500*(133357*nu7 + 352765)*x^4 + 1/13690000*(11837707*nu7 + 31319806)*x^3 + 1/68450000*(-3605679*nu7 - 9539712)*x^2 + 1/1369000000*(482481363*nu7 + 1276525698)*x + 1/6845000000*(-2164712361*nu7 - 5727290583))/(x^7 + 1/370*(119*nu7 + 294)*x^6 + 1/136900*(103740*nu7 + 273987)*x^5 + 1/37000*(33789*nu7 + 89390)*x^4 + 1/13690000*(12252184*nu7 + 32416587)*x^3 + 1/136900000*(94810233*nu7 + 250844370)*x^2 + 1/1369000000*(384671644*nu7 + 1017745505)*x + 1/13690000000*(580563739*nu7 + 1536027242)));
Append(~curves, X7);
Append(~maps, phi7);
s`BelyiDBBelyiCurves := curves;
s`BelyiDBBelyiMaps := maps;

/*
auto printing
*/

s`BelyiDBName := "7T6-[7,7,6]-7-7-322-g2";
s`BelyiDBFilename := "7T6-[7,7,6]-7-7-322-g2.m";
s`BelyiDBDegree := 7;
s`BelyiDBOrders := \[ 7, 7, 6 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 2;
s`BelyiDBSize := 7;
s`BelyiDBPointedSize := 7;
s`BelyiDBPermutationTriple := [ PermutationGroup<7 |  
\[ 1, 2, 4, 5, 6, 7, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7 ]:
 Order := 2520 > |
[ 2, 3, 4, 6, 7, 5, 1 ],
[ 2, 7, 1, 6, 3, 5, 4 ],
[ 2, 3, 1, 5, 4, 7, 6 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<7 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<7 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<7 |  
\[ 2, 3, 4, 6, 7, 5, 1 ],
\[ 2, 7, 1, 6, 3, 5, 4 ],
\[ 2, 3, 1, 5, 4, 7, 6 ]:
 Order := 2520 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<7 |  
\[ 2, 3, 4, 6, 7, 5, 1 ],
\[ 2, 7, 1, 6, 3, 5, 4 ],
\[ 2, 3, 1, 5, 4, 7, 6 ]:
 Order := 2520 >) |
[ PermutationGroup<7 |  
\[ 2, 3, 4, 6, 7, 5, 1 ],
\[ 2, 7, 1, 6, 3, 5, 4 ],
\[ 2, 3, 1, 5, 4, 7, 6 ]:
 Order := 2520 > |
[ 2, 3, 4, 5, 6, 7, 1 ],
[ 3, 6, 4, 5, 2, 7, 1 ],
[ 6, 7, 5, 1, 3, 4, 2 ]
],
[ PermutationGroup<7 |  
\[ 2, 3, 4, 6, 7, 5, 1 ],
\[ 2, 7, 1, 6, 3, 5, 4 ],
\[ 2, 3, 1, 5, 4, 7, 6 ]:
 Order := 2520 > |
[ 2, 3, 4, 5, 6, 7, 1 ],
[ 3, 6, 4, 7, 2, 1, 5 ],
[ 4, 6, 5, 1, 3, 7, 2 ]
],
[ PermutationGroup<7 |  
\[ 2, 3, 4, 6, 7, 5, 1 ],
\[ 2, 7, 1, 6, 3, 5, 4 ],
\[ 2, 3, 1, 5, 4, 7, 6 ]:
 Order := 2520 > |
[ 2, 3, 4, 5, 6, 7, 1 ],
[ 6, 7, 4, 5, 2, 3, 1 ],
[ 2, 7, 5, 6, 3, 4, 1 ]
],
[ PermutationGroup<7 |  
\[ 2, 3, 4, 6, 7, 5, 1 ],
\[ 2, 7, 1, 6, 3, 5, 4 ],
\[ 2, 3, 1, 5, 4, 7, 6 ]:
 Order := 2520 > |
[ 2, 3, 4, 5, 6, 7, 1 ],
[ 4, 6, 1, 5, 7, 3, 2 ],
[ 5, 3, 7, 6, 1, 4, 2 ]
],
[ PermutationGroup<7 |  
\[ 2, 3, 4, 6, 7, 5, 1 ],
\[ 2, 7, 1, 6, 3, 5, 4 ],
\[ 2, 3, 1, 5, 4, 7, 6 ]:
 Order := 2520 > |
[ 2, 3, 4, 5, 6, 7, 1 ],
[ 3, 5, 4, 7, 6, 1, 2 ],
[ 4, 6, 7, 1, 3, 2, 5 ]
],
[ PermutationGroup<7 |  
\[ 2, 3, 4, 6, 7, 5, 1 ],
\[ 2, 7, 1, 6, 3, 5, 4 ],
\[ 2, 3, 1, 5, 4, 7, 6 ]:
 Order := 2520 > |
[ 2, 3, 4, 5, 6, 7, 1 ],
[ 4, 6, 7, 5, 2, 3, 1 ],
[ 3, 7, 5, 6, 1, 4, 2 ]
],
[ PermutationGroup<7 |  
\[ 2, 3, 4, 6, 7, 5, 1 ],
\[ 2, 7, 1, 6, 3, 5, 4 ],
\[ 2, 3, 1, 5, 4, 7, 6 ]:
 Order := 2520 > |
[ 2, 3, 4, 5, 6, 7, 1 ],
[ 4, 5, 1, 6, 7, 2, 3 ],
[ 5, 3, 6, 7, 1, 2, 4 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<7 |  
\[ 1, 2, 4, 5, 6, 7, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7 ]:
 Order := 2520 >) |
[ PermutationGroup<7 |  
\[ 1, 2, 4, 5, 6, 7, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7 ]:
 Order := 2520 > |
[ 2, 3, 4, 6, 7, 5, 1 ],
[ 2, 7, 1, 6, 3, 5, 4 ],
[ 2, 3, 1, 5, 4, 7, 6 ]
],
[ PermutationGroup<7 |  
\[ 1, 2, 4, 5, 6, 7, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7 ]:
 Order := 2520 > |
[ 7, 3, 4, 6, 1, 5, 2 ],
[ 2, 5, 7, 6, 3, 1, 4 ],
[ 2, 3, 1, 5, 4, 7, 6 ]
],
[ PermutationGroup<7 |  
\[ 1, 2, 4, 5, 6, 7, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7 ]:
 Order := 2520 > |
[ 2, 4, 6, 3, 7, 5, 1 ],
[ 4, 7, 1, 6, 2, 5, 3 ],
[ 2, 3, 1, 5, 4, 7, 6 ]
],
[ PermutationGroup<7 |  
\[ 1, 2, 4, 5, 6, 7, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7 ]:
 Order := 2520 > |
[ 7, 4, 5, 3, 6, 1, 2 ],
[ 4, 6, 7, 3, 2, 1, 5 ],
[ 2, 3, 1, 5, 4, 7, 6 ]
],
[ PermutationGroup<7 |  
\[ 1, 2, 4, 5, 6, 7, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7 ]:
 Order := 2520 > |
[ 7, 5, 4, 2, 6, 1, 3 ],
[ 7, 6, 4, 2, 3, 1, 5 ],
[ 2, 3, 1, 5, 4, 7, 6 ]
],
[ PermutationGroup<7 |  
\[ 1, 2, 4, 5, 6, 7, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7 ]:
 Order := 2520 > |
[ 4, 5, 7, 3, 6, 1, 2 ],
[ 4, 6, 7, 2, 1, 3, 5 ],
[ 2, 3, 1, 5, 4, 7, 6 ]
],
[ PermutationGroup<7 |  
\[ 1, 2, 4, 5, 6, 7, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7 ]:
 Order := 2520 > |
[ 7, 3, 6, 2, 1, 5, 4 ],
[ 2, 5, 4, 6, 7, 1, 3 ],
[ 2, 3, 1, 5, 4, 7, 6 ]
]
];
s`BelyiDBGaloisOrbits := [ PowerSequence(PowerSequence(PermutationGroup<7 |  
\[ 1, 2, 4, 5, 6, 7, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7 ]:
 Order := 2520 >)) |
[ PowerSequence(PermutationGroup<7 |  
\[ 1, 2, 4, 5, 6, 7, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7 ]:
 Order := 2520 >) |
[ PermutationGroup<7 |  
\[ 1, 2, 4, 5, 6, 7, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7 ]:
 Order := 2520 > |
[ 2, 3, 4, 6, 7, 5, 1 ],
[ 2, 7, 1, 6, 3, 5, 4 ],
[ 2, 3, 1, 5, 4, 7, 6 ]
]
],
[ PowerSequence(PermutationGroup<7 |  
\[ 1, 2, 4, 5, 6, 7, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7 ]:
 Order := 2520 >) |
[ PermutationGroup<7 |  
\[ 1, 2, 4, 5, 6, 7, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7 ]:
 Order := 2520 > |
[ 7, 3, 4, 6, 1, 5, 2 ],
[ 2, 5, 7, 6, 3, 1, 4 ],
[ 2, 3, 1, 5, 4, 7, 6 ]
],
[ PermutationGroup<7 |  
\[ 1, 2, 4, 5, 6, 7, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7 ]:
 Order := 2520 > |
[ 2, 4, 6, 3, 7, 5, 1 ],
[ 4, 7, 1, 6, 2, 5, 3 ],
[ 2, 3, 1, 5, 4, 7, 6 ]
]
],
[ PowerSequence(PermutationGroup<7 |  
\[ 1, 2, 4, 5, 6, 7, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7 ]:
 Order := 2520 >) |
[ PermutationGroup<7 |  
\[ 1, 2, 4, 5, 6, 7, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7 ]:
 Order := 2520 > |
[ 7, 4, 5, 3, 6, 1, 2 ],
[ 4, 6, 7, 3, 2, 1, 5 ],
[ 2, 3, 1, 5, 4, 7, 6 ]
],
[ PermutationGroup<7 |  
\[ 1, 2, 4, 5, 6, 7, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7 ]:
 Order := 2520 > |
[ 4, 5, 7, 3, 6, 1, 2 ],
[ 4, 6, 7, 2, 1, 3, 5 ],
[ 2, 3, 1, 5, 4, 7, 6 ]
]
],
[ PowerSequence(PermutationGroup<7 |  
\[ 1, 2, 4, 5, 6, 7, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7 ]:
 Order := 2520 >) |
[ PermutationGroup<7 |  
\[ 1, 2, 4, 5, 6, 7, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7 ]:
 Order := 2520 > |
[ 7, 5, 4, 2, 6, 1, 3 ],
[ 7, 6, 4, 2, 3, 1, 5 ],
[ 2, 3, 1, 5, 4, 7, 6 ]
],
[ PermutationGroup<7 |  
\[ 1, 2, 4, 5, 6, 7, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7 ]:
 Order := 2520 > |
[ 7, 3, 6, 2, 1, 5, 4 ],
[ 2, 5, 4, 6, 7, 1, 3 ],
[ 2, 3, 1, 5, 4, 7, 6 ]
]
]
];
s`BelyiDBLocalSanityCheckTiming := 0.260p15;
s`BelyiDBLocalSanityCheckPrime := 830111;

/*
Numerical Data
*/

CC<I> := ComplexField(200);
s`BelyiDBRescalingFactors := [* 0.52269221119931779216923943284054659236871979720369972719023499252004271328275974579908550154584814452508493330622586036332799699755497636265004555420076554490246468801553770378661156830049366521418533p200 + 0.25171530236197572033727025645273904362048055825916134655406323466710335690418372453068498936204123690286813818268520802298561830984519139780112378577521531367157976898045599335923932468169770059668132p200*I, -0.44206127060275498200193516781512622376088289949559647754085655350049030599931461989295993650810454364509684355287923362785862523760774773394388163299229543016848627980591588995820301341361579654519501p200 + 0.12510226990040303479189229624671812094313899563214289343179677363979150178495474534024041833474736720934066915765157458836417174127735772623492071633448518410391190376521624870473283339494843248124850p200*I, 0.22033358160364699624870784360875429510454339171685533682977498690435767558189596129173448323486691540872053461592280188326059672810956054253362939441510204717659038669895188067170856899710928863241972p200 - 0.40313999766689546770183875413291766973291137636257873006533662991679608347065919202694527844268510466584289094454957696495411757388138777808534755221826211289738700375478872364290155684609554952868010p200*I, 2.0295553033191309169941403318474433102390720717047479674990848127094444898017447158887074087322901968368739602601897797669994979401865262084071409388223068972612736621284937765505266837238263533678480p200 + 8.8920627796345808079379122275144830183522433294181996459125344403460182682318760902845359262800758160475809090896663447891744388104221249627991274491098009715684830124975211343959975443819276257243248p200*I, 0.26035742011449416163794438447505588458177328658225152016464655972226336453575467606255940195445836094694192987787157468628700278602666629976128272974128345191658433143241377063550789606998277932890022p200 + 1.1407003893984279933849961231912080576453100031567496818440187215276642886749547425307672944374588613170991788581955724785844449827280519052190319136814306673307390629678962684923268426223229291874007p200*I, 0.052818474370367518901502326895408058427819731293847214609973796653013411978176395108598187984747623612662984251554909057031774205615760047133841319044572109073597109843147139205786738239882738373068280p200 + 0.23141285643103122104850335278908251745313603007569269770452840700253232147765413624476877059417314652714455455749549053469630488099513940091162503650105549788692521392233474165566270172625479219499902p200*I, -0.10375373353759690134644658008020682869819911202663556578095752887415621353767764580678343471993518882226159554352719578706630226300881783444420134003423781991168145533806861497442997464171619072693189p200 + 0.049965164678226128191914730492723904519442003055113170419924546109252134918131750545716463797063120240770500864784765474895561588206155984829712874646910127567499358075161494251116487257881477519216422p200*I *];

/*
Powser Bases
*/

CC<I> := ComplexField(200);
Ser<w> := PowerSeriesRing(CC, 4088);
s`BelyiDBPowserIndat := [* 2, 200, 0, 0, 0, true, "Arnoldi", true *];
s`BelyiDBPowserBases := [];
expansions := [];
Append(~s`BelyiDBPowserBases, expansions);
expansions := [];
Append(~s`BelyiDBPowserBases, expansions);

/*
Return for eval
*/

return s;