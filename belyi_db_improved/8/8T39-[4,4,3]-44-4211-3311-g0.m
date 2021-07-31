s := BelyiDBInitialize();

/*
Base Field Data
*/

base_field_data := [* *];
K1<nu1> := NumberField(Polynomial([RationalField() | 2, 0, 1]));
place1 := InfinitePlaces(K1)[1];
conj1 := false;
CC<I> := ComplexField(400);
z1 := 3.999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999995p400 + 16.97056274847714058562026469051637694283606250452337687812015685588878974154528446620465041193169887282016615477094756429909803267020884655172945796519922997695867199113006711306959940601383338472685764131471965927164329441516234417674220902369067038331462795076581170457185741007715124353594301689587624704075855598170595568744738310022874065694900345311954075802690264405038228413625249524090198617p400*I;
base_field_data_1 := [* K1, place1, conj1, z1 *];
Append(~base_field_data, base_field_data_1);
K2<nu2> := NumberField(Polynomial([RationalField() | 2, 0, 1]));
place2 := InfinitePlaces(K2)[1];
conj2 := true;
CC<I> := ComplexField(400);
z2 := 4.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006p400 - 16.97056274847714058562026469051637694283606250452337687812015685588878974154528446620465041193169887282016615477094756429909803267020884655172945796519922997695867199113006711306959940601383338472685764131471965927164329441516234417674220902369067038331462795076581170457185741007715124353594301689587624704075855598170595568744738310022874065694900345311954075802690264405038228413625249524090198617p400*I;
base_field_data_2 := [* K2, place2, conj2, z2 *];
Append(~base_field_data, base_field_data_2);
s`BelyiDBBaseFieldData := base_field_data;

/*
Belyi Maps
*/

curves := [* *];
maps := [* *];
maps_improvedg0 := [* *];
maps_improved_factorizedg0 := [* *];
K1<nu1> := K1;
X1 := Curve(ProjectiveSpace(PolynomialRing(K1, 2)));
KX1<x> := FunctionField(X1);
phi1 := KX1!((1/205379*(114688*nu1 + 80896)*x^8 + 1/205379*(1429504*nu1 - 2428928)*x^7 + 1/205379*(-8785920*nu1 - 16508928)*x^6 + 1/205379*(-38875136*nu1 + 24137728)*x^5 + 1/205379*(8384512*nu1 + 64347136)*x^4)/(x^8 + 1/177*(880*nu1 - 112)*x^7 + 1/10443*(-190048*nu1 - 289424)*x^6 + 1/205379*(-8001600*nu1 + 26864576)*x^5 + 1/616137*(140187264*nu1 - 44618656)*x^4 + 1/616137*(-162530048*nu1 - 325419264)*x^3 + 1/5545233*(-1864267264*nu1 + 2797825280)*x^2 + 1/5545233*(3340000256*nu1 + 2655792128)*x + 1/5545233*(2826844160*nu1 - 4346052352)));
phi_improvedg01 := KX1!((-1/432*x^8 + 1/54*(-nu1 + 1)*x^6 + 1/54*(-3*nu1 - 8)*x^5 + 1/36*(8*nu1 + 15)*x^4 + 1/27*(-26*nu1 + 2)*x^3 + 1/27*(24*nu1 - 19)*x^2 + 1/9*(nu1 + 24)*x + 1/108*(-128*nu1 + 107))/(x^4 - 2*nu1*x^3 - 3*x^2 + nu1*x + 1/4));
phi_improved_factorizedg01 := [*
[
<x^2 - 2*x + 3*nu1 + 4, 3>,
<x^2 + 6*x - nu1 + 4, 1>
],
[
<-nu1*x - 1, 4>
],
-1/108
*];
Append(~curves, X1);
Append(~maps, phi1);
Append(~maps_improvedg0, phi_improvedg01);
Append(~maps_improved_factorizedg0, phi_improved_factorizedg01);
K2<nu2> := K2;
X2 := Curve(ProjectiveSpace(PolynomialRing(K2, 2)));
KX2<x> := FunctionField(X2);
phi2 := KX2!((1/205379*(114688*nu2 + 80896)*x^8 + 1/205379*(1429504*nu2 - 2428928)*x^7 + 1/205379*(-8785920*nu2 - 16508928)*x^6 + 1/205379*(-38875136*nu2 + 24137728)*x^5 + 1/205379*(8384512*nu2 + 64347136)*x^4)/(x^8 + 1/177*(880*nu2 - 112)*x^7 + 1/10443*(-190048*nu2 - 289424)*x^6 + 1/205379*(-8001600*nu2 + 26864576)*x^5 + 1/616137*(140187264*nu2 - 44618656)*x^4 + 1/616137*(-162530048*nu2 - 325419264)*x^3 + 1/5545233*(-1864267264*nu2 + 2797825280)*x^2 + 1/5545233*(3340000256*nu2 + 2655792128)*x + 1/5545233*(2826844160*nu2 - 4346052352)));
phi_improvedg02 := KX2!((-1/432*x^8 + 1/54*(-nu2 + 1)*x^6 + 1/54*(-3*nu2 - 8)*x^5 + 1/36*(8*nu2 + 15)*x^4 + 1/27*(-26*nu2 + 2)*x^3 + 1/27*(24*nu2 - 19)*x^2 + 1/9*(nu2 + 24)*x + 1/108*(-128*nu2 + 107))/(x^4 - 2*nu2*x^3 - 3*x^2 + nu2*x + 1/4));
phi_improved_factorizedg02 := [*
[
<x^2 - 2*x + 3*nu2 + 4, 3>,
<x^2 + 6*x - nu2 + 4, 1>
],
[
<-nu2*x - 1, 4>
],
-1/108
*];
Append(~curves, X2);
Append(~maps, phi2);
Append(~maps_improvedg0, phi_improvedg02);
Append(~maps_improved_factorizedg0, phi_improved_factorizedg02);
s`BelyiDBBelyiCurves := curves;
s`BelyiDBBelyiMaps := maps;
s`BelyiDBBelyiMapsImprovedg0 := maps_improvedg0;
s`BelyiDBBelyiMapsImprovedFactorizedg0 := maps_improved_factorizedg0;

/*
auto printing
*/

s`BelyiDBName := "8T39-[4,4,3]-44-4211-3311-g0";
s`BelyiDBFilename := "8T39-[4,4,3]-44-4211-3311-g0.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 4, 4, 3 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 2;
s`BelyiDBPointedSize := 2;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 6, 3, 5, 2, 4, 1, 7, 8 ]:
 Order := 192 > |
[ 3, 6, 8, 7, 1, 4, 2, 5 ],
[ 1, 5, 7, 8, 2, 6, 4, 3 ],
[ 2, 3, 1, 6, 4, 5, 7, 8 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |  
\[ 6, 5, 4, 3, 2, 1, 8, 7 ]:
 Order := 2 >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 3, 6, 8, 7, 1, 4, 2, 5 ],
\[ 1, 5, 7, 8, 2, 6, 4, 3 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ]:
 Order := 192 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 3, 6, 8, 7, 1, 4, 2, 5 ],
\[ 1, 5, 7, 8, 2, 6, 4, 3 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ]:
 Order := 192 >) |
[ PermutationGroup<8 |  
\[ 3, 6, 8, 7, 1, 4, 2, 5 ],
\[ 1, 5, 7, 8, 2, 6, 4, 3 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ]:
 Order := 192 > |
[ 3, 6, 8, 7, 1, 4, 2, 5 ],
[ 6, 7, 3, 4, 8, 1, 5, 2 ],
[ 7, 2, 6, 1, 5, 8, 4, 3 ]
],
[ PermutationGroup<8 |  
\[ 3, 6, 8, 7, 1, 4, 2, 5 ],
\[ 1, 5, 7, 8, 2, 6, 4, 3 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ]:
 Order := 192 > |
[ 3, 6, 8, 7, 1, 4, 2, 5 ],
[ 6, 2, 7, 8, 5, 1, 4, 3 ],
[ 5, 3, 6, 1, 4, 2, 7, 8 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 6, 3, 5, 2, 4, 1, 7, 8 ]:
 Order := 192 >) |
[ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 6, 3, 5, 2, 4, 1, 7, 8 ]:
 Order := 192 > |
[ 3, 6, 8, 7, 1, 4, 2, 5 ],
[ 1, 5, 7, 8, 2, 6, 4, 3 ],
[ 2, 3, 1, 6, 4, 5, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 6, 3, 5, 2, 4, 1, 7, 8 ]:
 Order := 192 > |
[ 5, 8, 6, 1, 7, 2, 4, 3 ],
[ 2, 6, 4, 3, 1, 5, 7, 8 ],
[ 3, 2, 8, 7, 5, 4, 6, 1 ]
]
];
s`BelyiDBGaloisOrbits := [ PowerSequence(PowerSequence(PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 6, 3, 5, 2, 4, 1, 7, 8 ]:
 Order := 192 >)) |
[ PowerSequence(PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 6, 3, 5, 2, 4, 1, 7, 8 ]:
 Order := 192 >) |
[ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 6, 3, 5, 2, 4, 1, 7, 8 ]:
 Order := 192 > |
[ 3, 6, 8, 7, 1, 4, 2, 5 ],
[ 1, 5, 7, 8, 2, 6, 4, 3 ],
[ 2, 3, 1, 6, 4, 5, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 8, 3, 2, 5, 4, 7, 6, 1 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 2, 3, 1, 6, 4, 5, 7, 8 ],
\[ 6, 3, 5, 2, 4, 1, 7, 8 ]:
 Order := 192 > |
[ 5, 8, 6, 1, 7, 2, 4, 3 ],
[ 2, 6, 4, 3, 1, 5, 7, 8 ],
[ 3, 2, 8, 7, 5, 4, 6, 1 ]
]
]
];
s`BelyiDBComputationTime := 6.15000000000000p15;
s`BelyiDBLocalSanityCheckTiming := 0.0100000000000000p15;
s`BelyiDBLocalSanityCheckPrime := 9721;
s`BelyiDBLFTInfo := [ PowerSequence(IntegerRing()) |
\[ 0, 1 ],
\[ 1, 0 ]
];

/*
Numerical Data
*/

CC<I> := ComplexField(20);
s`BelyiDBRescalingFactors := [* 0.21838487286940369136p20 - 0.13507385237320348317p20*I, -0.21838487286940358953p20 - 0.13507385237320351769p20*I *];

/*
Powser Bases
*/

CC<I> := ComplexField(20);
Ser<w> := PowerSeriesRing(CC, 85);
s`BelyiDBPowserIndat := [* 4, 20, 0, 0, 2, true, "Arnoldi", true *];
s`BelyiDBPowserBases := [];
expansions := [];
Append(~expansions, Ser!([ ComplexField(20) | 1.0000000000000000000p20, -2.0328790734103208138E-20p20*I, -1.6932619220028077835p20 + 1.8472094513721781794E-17p20*I, 5.0173441147640864525p20 - 0.025340768190437092371p20*I, 2.2299946172813885835p20 - 0.33789521054767927063p20*I, 3.6806943873636630464p20 - 1.8693867056642889885p20*I, 1.1058183131447557695p20 - 5.3400208740433959248p20*I, -9.0156156020386427558p20 - 7.4894867251310603894p20*I, 9.8692740828154449385p20 - 1.8595414642928642230p20*I, -12.253842396275454291p20 + 7.5975350410574971253p20*I, 5.9138757807591188314p20 + 4.8726483060409182738p20*I, -10.594609883020472488p20 - 7.6960821860051701066p20*I, 8.6426317239528616843p20 - 8.0920955901106091991p20*I, -10.342154799317122538p20 + 0.72000964970610870563p20*I, -1.3256069068055699032p20 + 2.8021413988214536397p20*I, -16.867175849539301317p20 + 1.3159736929528463184p20*I, 14.670049941306275850p20 - 9.5916414580396306354p20*I, -3.5306866618655640458p20 - 20.596185196797187849p20*I, -4.3214173459427085726p20 - 7.3589334787613533476p20*I, 18.459784092020777881p20 - 4.1082018459292664091p20*I, 8.5106547205613868566p20 - 14.852623756704167740p20*I, -7.4953577333080179711p20 - 0.066765753952805871450p20*I, -8.2997287987699062184p20 + 3.3590203750089886754p20*I, -5.1697970867717440511p20 + 8.1658576465941881007p20*I, 20.387058759357583763p20 + 47.382105918878390975p20*I, -28.300002502071449219p20 + 55.681125383617000639p20*I, -2.9772481056967216983p20 + 36.041555945543524441p20*I, 37.774066598369786789p20 + 8.5018840635430343346p20*I, -57.417990648603069199p20 + 12.862714211803541861p20*I, -28.171969493921076369p20 + 67.529504988686194740p20*I, 28.917231893700950578p20 + 10.945448095434392303p20*I, 16.836739999225352796p20 - 61.038840656519514597p20*I, 63.151494202942824889p20 - 9.6289435087339475764p20*I, -9.2518313604472738410p20 + 1.0497402945792665919p20*I, -16.896610815087574636p20 + 7.4804178312019675611p20*I, -15.978045988152490542p20 + 2.1136787611764162468p20*I, 32.361352156449258890p20 - 1.8293056256835922620p20*I, 47.836617710338980650p20 + 64.223728224485641990p20*I, -17.652796908027637883p20 + 16.828419971083224458p20*I, 47.395649371823768056p20 + 41.639401189544097231p20*I, -140.93847085612362046p20 + 37.209204931438937806p20*I, 25.244715670469100435p20 - 89.410978751243232824p20*I, 4.0619340318050698830p20 + 29.935565143698158308p20*I, 10.215875367373871676p20 - 35.897001976729312738p20*I, 66.188903617253432677p20 - 103.09172037696558473p20*I, -11.135667806746375040p20 + 100.40540941624275022p20*I, 35.258377999715181918p20 - 26.438880137352324700p20*I, -106.18350868264095646p20 - 106.96627458621817823p20*I, -102.62419394808130587p20 - 9.6161975212545063637p20*I, -14.869581490676081419p20 - 17.260191251468273755p20*I, 71.916765888218807363p20 - 9.8275946043432633285p20*I, -101.02023156306396819p20 - 88.307270381146258317p20*I, -111.16355054190100622p20 + 7.9427000098842148353p20*I, 24.322459473153145684p20 - 39.644150523090557255p20*I, 25.906212746264341449p20 - 99.296677903478997767p20*I, 17.689539277131148359p20 - 27.067167271845645759p20*I, 119.82967573739761918p20 - 127.82203993890464515p20*I, 85.152676860273603138p20 + 171.39463355306559229p20*I, 17.356896655417005004p20 + 48.651780592342661150p20*I, -47.473535657235054900p20 - 19.138255099312656969p20*I, 110.30880563384429619p20 - 42.307357681451936349p20*I, -0.27270281055701553474p20 - 33.908176687165475081p20*I, 46.654931195633642793p20 - 7.8697191426648497245p20*I, 83.128691290079388281p20 - 119.73115632904654948p20*I, 341.09559058529646989p20 + 6.1025658303763776202p20*I, 88.840756575808442968p20 - 165.80792357264833074p20*I, 23.195216510599786817p20 - 13.858528529001515968p20*I, -319.90050244312039556p20 - 199.35494459456803350p20*I, -195.39268178156750157p20 + 16.373917946780830301p20*I, -41.715828011312189610p20 + 30.824341854464518888p20*I, 36.583768634601108161p20 + 25.974822308151229196p20*I, -141.17630316184563282p20 - 37.538451798667212642p20*I, 109.47724715198410385p20 - 202.26601911554095612p20*I, -113.42647596155582332p20 + 246.94134398746284365p20*I, -50.179062785780206915p20 + 290.09089829264978127p20*I, -105.96899103782757223p20 - 10.978316318201512248p20*I, -75.551843385535424620p20 + 26.915411030289866841p20*I, 39.501765291258340063p20 + 43.528428581944238808p20*I, 237.23983038157729649p20 + 52.273825042715286650p20*I, -46.023230429619747845p20 + 40.983776041877608799p20*I, -205.44181435274144275p20 + 134.53771005370253296p20*I, -65.710170156476541345p20 - 104.41861779171721492p20*I, -280.85073528024060207p20 + 3.6755455681665970546p20*I, 408.92428775198434721p20 + 8.7570176478275281937p20*I, -439.48363943661677378p20 - 254.41049817540886608p20*I ]));
Append(~expansions, Ser!([ ComplexField(20) | 0.062207584952382531291p20 + 0.072761685320010435395p20*I, -0.20445406295100412803p20 + 0.36572507768491466424p20*I, -0.24314147259456867805p20 - 0.42113338396090871575p20*I, 1.2969175410136325463p20 + 0.052993686738885473257p20*I, 0.57943272199091661390p20 - 0.24798890947648954435p20*I, 1.7559489422563534909p20 - 0.68506210631972622215p20*I, -1.1693351998879023976p20 - 1.0418220148567874337p20*I, -0.040994992903938438515p20 - 0.72635916684532726066p20*I, -0.66239258176484568655p20 - 0.28503913194532214212p20*I, 3.6139429968469970678p20 + 2.1436335038199056970p20*I, -1.6983887104416240382p20 - 1.3993616335090006121p20*I, -0.47366652523637613290p20 - 2.1021119254455372341p20*I, -2.6184344390352865731p20 + 3.9835886151411618931p20*I, -6.8537293224287351098p20 + 7.1537095243223464616p20*I, -0.88727283446369210876p20 + 0.072675976506408020480p20*I, -3.0536931754300861050p20 - 1.3157843456955105132p20*I, 0.35312316265281112719p20 + 1.4630870314766962458p20*I, 3.3703379601731867435p20 + 3.7250422378613867821p20*I, -2.4507775681471098671p20 + 0.018090046941093778596p20*I, -6.0210746182032274507p20 - 7.5095177281081771242p20*I, -6.1874724591248787913p20 - 10.816363887613309666p20*I, 4.8470395950558594672p20 + 4.4447583128435423368p20*I, 2.3835748693638553098p20 - 0.96466724945734638566p20*I, 2.8177436034971399963p20 + 3.3241494950439605922p20*I, 9.5270563443182618999p20 + 22.213368026036003603p20*I, 7.1068362284754333495p20 - 11.259918053019709210p20*I, -9.3914560415120554031p20 + 4.4348593209263012458p20*I, 32.389054149808907694p20 - 15.621201455585102983p20*I, -8.4588168841008988476p20 + 3.3625022837331608868p20*I, -14.561660020052829877p20 - 2.1999930657041652298p20*I, 6.8745843688456959546p20 - 5.6203468762929355177p20*I, 23.634085473997291492p20 - 7.0203355250188927048p20*I, -12.442057295561503104p20 - 8.9283361904443572636p20*I, -4.5716065315371139713p20 - 11.913892261667777298p20*I, 4.8524883028814940937p20 - 2.1482793458252616705p20*I, 2.6670760746275884792p20 - 7.3784659526788732474p20*I, 2.0994340405676495864p20 - 0.046061577894367296252p20*I, 15.433818428715738042p20 + 15.410869045895116740p20*I, -6.7202458962000023507p20 - 1.9739977871396407301p20*I, -18.208153020964768778p20 + 6.4322084302147635169p20*I, -23.207038644547853639p20 + 7.3261978565965820767p20*I, 22.541567579165064862p20 + 5.8900724782966132186p20*I, 8.0285809972287939636p20 + 3.2883048153614337453p20*I, 10.015750815087777601p20 - 6.3501161149929977528p20*I, 12.962531544740740882p20 - 19.917422974619640444p20*I, 2.5891093694920159227p20 + 26.376434067106812108p20*I, -10.125750499100375298p20 + 7.5929048722501611577p20*I, -12.212960682015100995p20 - 20.098298008065062855p20*I, -19.255556736169802178p20 + 32.547460689025832272p20*I, -18.899704208462830314p20 + 21.211914268962235776p20*I, 12.771017583961451569p20 + 16.475335222290913273p20*I, -32.700763253887327756p20 + 28.777675891256225854p20*I, -13.198424928828797656p20 + 10.481715672226613704p20*I, -33.931214631946240818p20 - 0.071732313535796900575p20*I, -20.976254184446531812p20 - 20.701523464084965156p20*I, -19.584981262440851877p20 - 21.562063953357521035p20*I, 10.598684988428480777p20 - 25.901603139712031049p20*I, -32.030318417826650726p20 + 34.866719101196294416p20*I, -4.9848263019008559990p20 - 13.972185072830298880p20*I, 1.8812306903801154618p20 + 1.8393154795506301469p20*I, 1.2453084928014868191p20 - 17.425559957143391670p20*I, -14.459333149230477529p20 + 15.986873108497262291p20*I, 8.6566368797758462819p20 + 10.472403586142352810p20*I, 4.2438930042965072062p20 + 45.967152954304186655p20*I, 83.542214519729880898p20 - 53.089038117503905320p20*I, 28.050510606296504745p20 + 0.57462965083662450802p20*I, -0.10600566249499699431p20 - 7.7707150344625473823p20*I, 68.057281148897532250p20 + 32.174925307336657135p20*I, 23.557423264906288890p20 + 7.9348814441810041342p20*I, 6.3525207953934774109p20 - 1.3591138746263053570p20*I, -10.438463778035317902p20 - 7.3857414708000519311p20*I, 9.4463618556045612380p20 - 92.821565498738725109p20*I, -46.757520045259566065p20 - 7.9014346192958162763p20*I, 26.242947919160867927p20 - 33.963301824755091476p20*I, -78.417168287627515070p20 + 30.939617322277573573p20*I, 8.7143342680728105572p20 - 19.985196577606543422p20*I, 27.940581375187047177p20 - 11.196129785219153703p20*I, -13.519679855690981511p20 - 9.9651086855341075507p20*I, 34.642471195559454747p20 - 59.589172871038453923p20*I, -26.068161399796783554p20 + 48.777758125162883145p20*I, 15.921955246038108611p20 + 51.872907273739667434p20*I, 40.459568021856798441p20 + 14.271987157003708632p20*I, -226.35298756681573998p20 + 21.447112127839923896p20*I, -171.71663649224904902p20 - 369.57581394484535869p20*I, 61.650733309000850874p20 + 216.25202954449501640p20*I ]));
Append(~s`BelyiDBPowserBases, expansions);
expansions := [];
Append(~expansions, Ser!([ ComplexField(20) | 0.99999999999999999999p20 - 1.3552527156068805425E-20p20*I, 0.94762215071718550374p20 + 0.94762215071718550707p20*I, -2.8221032033380129190p20 + 2.7937396372040219627p20*I, 0.70232848592021416705p20 + 1.0805298521418035127p20*I, 3.4564916567861524614p20 - 1.0136856316430376389p20*I, -3.6073686618520808291p20 + 2.3696417460241751731p20*I, 0.85408731503050221986p20 + 2.2695088714684436882p20*I, -0.57920666468936467892p20 + 1.5021519944089374659p20*I, -6.3446757317993202420p20 + 2.6058697316790963789p20*I, -0.58271564851066794263p20 - 6.0366025014051100955p20*I, 1.6221406827067466372p20 - 3.7085086291830737483p20*I, 3.3343225158951429841p20 + 12.391691523330905892p20*I, 25.185819509094877277p20 + 5.3849660012446679525p20*I, 2.3100653691963204027p20 - 0.82633216559739167036p20*I, 10.176072025459534284p20 - 5.6010083771235798474p20*I, -5.5695741938011857133p20 + 5.1662154548844839336p20*I, 9.5108229262139882534p20 + 13.502434504486503978p20*I, -1.6999245853325118295p20 + 6.5368263620700961158p20*I, -12.630014939791394312p20 + 22.927247040828492066p20*I, 13.066044227051160968p20 + 29.690377515634993917p20*I, -13.344487535080614162p20 + 4.2320893358962818984p20*I, 6.5247371497373531956p20 + 2.7650327936590058165p20*I, 7.4632055770242932190p20 + 5.9874228161458901116p20*I, 50.760791764073493669p20 - 2.2733343010148291557p20*I, -27.512307326184801929p20 - 15.323653249920646880p20*I, 21.836599839023368508p20 - 18.504207825156298480p20*I, -16.381971512721907181p20 + 85.035339461035459424p20*I, -4.4234818530754308943p20 - 18.820537319864883867p20*I, -30.942990741346245342p20 - 22.026168514043083259p20*I, -10.057782670201097744p20 - 22.308869084998973995p20*I, -43.582522154635388249p20 - 26.664032722537994384p20*I, 15.548598091322848209p20 + 26.326139401886198036p20*I, 32.054352955976636326p20 + 4.5902426996086684850p20*I, 13.642432994203686767p20 + 5.2697063174737849236p20*I, 10.124906782492949476p20 - 18.613416934680676392p20*I, -4.7458299598806711384p20 - 2.6983138492778629539p20*I, 0.87684371932503276043p20 - 62.713786120604323783p20*I, 19.297171020784755282p20 + 0.46135677084368482525p20*I, -3.2214438910304959169p20 - 52.734708622663933900p20*I, -11.989918202906831822p20 - 53.637658974990440260p20*I, 51.369196159613378466p20 + 35.910198777669219739p20*I, 14.479996006349715903p20 - 19.026461779074000908p20*I, -25.806748075941834758p20 - 4.9916914825230324329p20*I, -42.513956628580160943p20 + 72.875159039840073736p20*I, -58.611963477452725133p20 - 49.959184291142659969p20*I, -34.528437727471564749p20 - 4.9357697775292967159p20*I, -0.43806893043977207514p20 - 28.382293976935447066p20*I, 66.682400203210636644p20 + 77.445676243437661927p20*I, 70.215362904751387928p20 + 17.981200319041362600p20*I, -45.747660968547907659p20 - 34.747767092677025827p20*I, 7.1147285174134585941p20 - 86.222129383979092816p20*I, -12.481584462033276106p20 - 21.371725506452166283p20*I, -84.917681522878910667p20 + 8.5746792623538331231p20*I, -70.068929738949190052p20 + 41.072482361990506201p20*I, -25.047732044435404245p20 + 72.689861043703408539p20*I, -48.193987429118321729p20 + 94.875534860288627387p20*I, -58.144787123178958878p20 - 143.57506881662670632p20*I, 17.513754239850556956p20 - 36.941191186437622801p20*I, 15.858429878413866129p20 + 6.9263895984085859501p20*I, -57.409364912045746058p20 - 10.054145397531276792p20*I, 51.517687802901915752p20 + 19.128820333300954701p20*I, -30.514838244678498653p20 - 21.704491900667430697p20*I, -113.52600764970197075p20 - 17.296035158209719233p20*I, 130.84670057686469906p20 + 124.02548782322553663p20*I, 53.318468438861429799p20 + 43.054283100988808657p20*I, -20.751244987413778879p20 - 5.2229599173998073004p20*I, 67.521589524752598174p20 - 146.74324590836791650p20*I, -12.630364591181469385p20 - 30.858385357568543116p20*I, 3.3661936280931965424p20 + 6.0318306159585444658p20*I, -5.9718472174121465400p20 - 34.952665573339806190p20*I, 58.183087504149632489p20 - 218.51578300236674356p20*I, -90.375916518956858481p20 + 136.82222505745545439p20*I, -86.254122524955675436p20 - 76.722887128032778031p20*I, 189.33686406275401799p20 - 134.76565114401085120p20*I, 56.956742072007467971p20 + 42.253775017545910027p20*I, 62.023922327899119568p20 + 40.935023875447580125p20*I, -40.365177948366134491p20 - 52.969734783286890060p20*I, -112.67309852093486542p20 - 153.44687340600130874p20*I, 52.686579678263072822p20 - 30.388768386706439040p20*I, -30.968004707527870718p20 - 108.26356771497408889p20*I, -195.88089984884660485p20 - 32.307220885363038723p20*I, 23.069845649021182365p20 + 132.80186189886102185p20*I, -97.042160775434799564p20 - 297.48107645301844919p20*I, -1011.8644909755171042p20 + 288.93919983333519304p20*I ]));
Append(~expansions, Ser!([ ComplexField(20) | -0.21364412519838943669p20 - 0.016706184568881624155p20*I, 0.031909675433107035225p20 - 0.090254191536847065428p20*I, -0.099611923983815968223p20 + 0.37175676134728999455p20*I, 0.69351601265424812762p20 + 0.046857581169273317473p20*I, 0.15135594493329633610p20 + 0.42892645035653325837p20*I, -0.42375411671542298793p20 + 1.0328674688982454932p20*I, 0.071361859068477407697p20 + 1.2374586165215318866p20*I, -0.38355924980976979782p20 + 2.4304076505188777620p20*I, 0.84028598918126288324p20 - 1.8176200267269835960p20*I, -3.3291816897182583632p20 + 1.1189093384142552440p20*I, 0.16734840492391049992p20 + 1.7336342388466721745p20*I, 2.5568729426395028881p20 - 0.56086198530641186692p20*I, -1.2874153285161272140p20 + 0.57097515383138664385p20*I, 2.3840586801867286733p20 - 0.16788181461894985906p20*I, 0.53722861478744110433p20 + 0.45588341441700775179p20*I, -2.5849902543281449404p20 + 0.39136684158815321900p20*I, 2.9210669666330778652p20 + 1.2834541892613924064p20*I, 2.9356030035422111803p20 + 0.76990829786991074729p20*I, 1.3816844333679528354p20 + 1.3614364977518674296p20*I, -0.83299674002008722133p20 - 1.3187264082769551313p20*I, 0.15737155090836830041p20 - 0.73921784351924946731p20*I, -2.7382860394623334044p20 - 0.84718228669456594105p20*I, -1.8738202026098951852p20 - 0.79408169106795931769p20*I, -1.6227535265556317152p20 - 2.3367453603268653087p20*I, -6.8871190282201324508p20 - 14.015520655822537912p20*I, 11.119988459543196177p20 + 2.3242430952589497629p20*I, 7.7378003544472359990p20 + 2.7739245674677858090p20*I, 0.72177587372814336971p20 + 6.5453013591467701427p20*I, -5.9503203565062797893p20 - 9.7139219641421484797p20*I, -5.2157707553115375556p20 - 11.635974035455588287p20*I, -6.9927005773564416295p20 - 0.70192520998556358374p20*I, -17.155531568185321151p20 + 5.4640574379273711084p20*I, 7.8824214372492129423p20 - 10.118992295548377335p20*I, -0.33410648290869000399p20 + 2.6875847001916848861p20*I, -3.9179304805600904301p20 - 1.5133915637445607358p20*I, 0.93722499509193051543p20 - 1.1502261702340027705p20*I, -6.8454807326189279610p20 + 0.36335585227670788187p20*I, 2.3691113493739022283p20 - 17.262012865689604087p20*I, 2.6562044421971344670p20 + 4.8656724552355627696p20*I, 13.066834553195978003p20 + 6.1729173545731128240p20*I, -14.987930347362158919p20 - 23.188040771142651305p20*I, 7.2712519548838564589p20 + 12.823405049116342839p20*I, -2.6528623024307871330p20 - 6.3334157081667421360p20*I, -9.1590426009369986361p20 + 3.5096305725026859407p20*I, -12.911496237471671616p20 - 16.594984256341896785p20*I, -4.0674554982412057663p20 + 13.892445789333388266p20*I, 9.9161213890571005893p20 + 1.4174893231133802753p20*I, 32.314243216011348574p20 - 3.1216991514969879120p20*I, 23.251332633796201206p20 - 5.9007293324545840060p20*I, 1.8990164969389348099p20 - 1.2940119991434139884p20*I, 2.0730950919428292235p20 - 16.367517123794324458p20*I, -13.390846816276211274p20 - 25.399983656279995885p20*I, -9.4751471852524359403p20 - 21.207182878980104540p20*I, 11.896017226524772174p20 + 6.8130054234695609112p20*I, 0.15373614783963658798p20 + 23.324692640934434866p20*I, -1.1064808042548587934p20 + 3.6592390649969662811p20*I, -10.924203747946232223p20 - 26.901205693906681529p20*I, 22.158765068663169543p20 + 24.877847755594538499p20*I, -5.0296468275730650351p20 + 10.609196782684506722p20*I, 7.5256039515509100047p20 - 6.4404148746416383832p20*I, -21.434355355128604428p20 + 11.998677331776584410p20*I, -3.1622648713166204335p20 - 0.85523383547961870994p20*I, 1.0156017428433606558p20 - 10.707013621017641875p20*I, 13.955603462665888411p20 - 33.526365464159111988p20*I, 14.955318353487739276p20 + 74.376873752190961616p20*I, 12.743831433094509742p20 + 32.691458956103563137p20*I, -4.2929940947423323932p20 + 4.4076816223178609601p20*I, -20.094486713365863071p20 + 69.508731687376168223p20*I, -22.529740868933944701p20 + 33.781415887409650928p20*I, -9.5952014502770126567p20 + 6.4634450135761479360p20*I, 1.7957735108350398643p20 + 9.9914990255046565931p20*I, 22.053424761670241257p20 + 1.0764976285991697674p20*I, -11.495656754461363532p20 + 39.583287393119277406p20*I, 48.262169838867397487p20 + 3.7992316489447110301p20*I, 61.844469004752218543p20 + 26.938325175030327994p20*I, -22.761672390689096561p20 + 1.6291879252391383739p20*I, -15.275019583462800784p20 - 6.1915791888872096754p20*I, -7.9867713318522582252p20 + 12.794786792345146869p20*I, -53.588749301435999255p20 + 12.725097034269344189p20*I, 25.400185517821342702p20 + 4.0728586847808542385p20*I, -12.092601815091909463p20 + 14.569199860183017117p20*I, 76.667215017990589024p20 - 32.746527964917019865p20*I, -17.230272783409827879p20 + 151.31084846671242394p20*I, 153.32931866829303429p20 + 155.97664422242528105p20*I, 44.401609580517682117p20 + 225.12983425509018271p20*I ]));
Append(~s`BelyiDBPowserBases, expansions);

/*
Return for eval
*/

return s;