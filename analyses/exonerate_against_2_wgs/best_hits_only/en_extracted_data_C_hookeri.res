Command line: [exonerate --model protein2genome --proteinsubmat pam250 --refine full --cores 10 data/proteins/D_mel_query_proteins/en-PA.fas data/genomes/C_hookeri.fna]
Hostname: [r100.uppmax.uu.se]

C4 Alignment:
------------
         Query: en-PA_FBpp0087198_FBgn0000577_engrailed (en)
        Target: NQII01000464.1 Clitarchus hookeri isolate CLI525 scaffold452_size867684, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 320
   Query range: 3 -> 550
  Target range: 811641 -> 156494

      4 : GluAspArgCysSerProGlnSerAlaProSerProIleThrLeuGlnMetGlnHisL :     23
          :::   ...|||:::   :::   ...:::|||   :::...:::      ...   |
          AspValSerCysThrMetLysPheAsnAlaSerLysPheValIleLeuCysAlaThrL
 811641 : gatgtttcctgcacaatgaaatttaatgcttctaagttcgtaatattatgtgcaacat : 811584

     24 : euHisHisGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnMetGlnHisLeuHisGl :     42
          ||   ...:::      :::...|||   ...      :::!!::!:.!!||||||:!
          euIleLysAsnSerIleHisAlaGlnThrAlaSerThrHisIleAsnTyrLeuHisAs
 811583 : taattaaaaatagcattcacgcccagacagcttctacacaTATTAATTACCTTCATAA : 811527

     43 : nLeuGlnGlnLeuGlnGlnLeuHis  >>>> Target Intron 1 >>>>  GlnG :     52
          :|||!     !!!|||||||||! !          120692 bp          ::::
          nLeuLeuSerPheGlnGlnLeuLeu++                         ++GluL
 811526 : CCTACTTAGTTTCCAGCAGTTGCTCgt.........................aggaga : 690805

     53 : lnGlnLeuAlaAlaGlyValPheHis<->HisProAlaMetAlaPhe  >>>> Targ :     67
          ::::::::      :::|||||||||   |||:!!  !:!::!!|||           
          ysLysIlePheArgSerValPheHisTyrHisSerLysLeuProPhe++         
 690804 : aaaaaatatttcgctctGTGTTTCATTATCACTCGAAACTCCCATTCgt......... : 690755

     68 : et Intron 2 >>>>  AspAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaA :     80
          24029 bp          ......:::|||:::||||||...::::::   ::::::|
                          ++ThrValThrAlaProAlaAlaAspGlyGlyIleThrThrA
 690754 : ................agAcggtcacggcaccagcagccgatggaggcataacaacag : 666689

     81 : laAla  >>>> Target Intron 3 >>>>  HisAlaHisAlaAlaAlaLeuGln :     89
          ||...           34345 bp          |||......:::...   ::::::
          laGlu++                         ++HisGluTyrProGluLysIleArg
 666688 : ctgaggt.........................agcacgagtaccccgagaaaatccgc : 632317

     90 : GlnArgLeuSerGlySerGlySerProAlaSerCysSerThrProAlaSerSerThr{ :    109
          ::::::   ::::::|||::::::   ::::::|||......|||:::   :::...{
          ArgGlnAlaAlaSerSerSerThrIleSerThrCysGluAsnProGlyValAsnPro{
 632316 : cggcaagcggcatcgtccagcacgatttccacatgcgaaaatccgggagtgaacccg{ : 632257

    110 : Pr}  >>>> Target Intron 4 >>>>  {o}LeuThrIleLysGluGluGluSe :    117
          !.}           44308 bp          {!}   |||   ::::::...   ::
          Ar}+-                         ++{g}GluThrProArgAspSerArgTh
 632256 : cg}gg.........................ag{g}gagacgccacgagattcccggac : 587925

    118 : rAspSerValIleGlyAspMetSerPheHisAsnGlnThrHisThrThrAsnGluGlu :    136
          :......      |||...::::::...   ...::::::   ...   :::|||...
          rThrCysArgArgGlySerLeuAsnMetAlaArgGluAlaThrLysArgGluGluSer
 587924 : cacgtgcagacgaggcagtttgaatatggcgagggaggctacaaaacgagaggagtcc : 587868

    137 : GluGluAlaGluGluAspAspAsp  >>>> Target Intron 5 >>>>  IleAs :    146
          ||||||:::   :::......|||           29787 bp             ..
          GluGluThrArgGlnSerAlaAsp+-                         ++AspLy
 587867 : gaggaaacaaggcagtcagcggacgg.........................aggacaa : 558051

    147 : pValAspValAspAspThrSerAlaGlyGlyArgLeuProProProAlaHisGlnGln :    165
          ....!!:|||.!.:!!..!|||:!!!.!! !! !! !|||  !::!::!:!!:!!  !
          sThrGluValLysHisValSerThrGluValThrTyrProUnkSerSerAsnLysThr
 558050 : gacaGAAGTGAAACACGTGAGCACTGAAGTTACGTACCCCNACAGCAGCAACAAGACG : 557994

    166 : GlnSerThrAlaLysProSerLeuAlaPheSerIleSerAsnIleLeuSerAspArgP :    185
             :!!|||..!   .!!:!!|||:!!|||  !|||:!!...   |||! !   !:! 
          SerAlaThrGlnPheThrGlyLeuSerPheValIleGlyAlaGlnLeuIleIleHisA
 557993 : AGTGCAACGCAATTCACTGGACTCTCCTTTGTTATTGGAGCACAGCTTATTATACACG : 557934

    186 : heGlyAspValGlnLysProGlyLysSerMetGluAsnGlnAlaSer{I}  >>>> T :    201
           !..!|||! !!...!.|||      ...::::::...::::::|||{|}        
          laProAspAspProAspProIleAlaAspLeuGlnGlyGluThrSer{I}+-      
 557933 : CCCCAGACGACCCTGATCcgatagcagacttgcaaggggaaacaagt{a}gc...... : 557883

    202 : arget Intron 6 >>>>  {le}PheArgProPheGluAlaSerArgSerGlnThr :    212
             32260 bp          {||}||||||      ...:!!  !|||!!!|||!.!
                             --{le}PheArgLeuAsnThrThrValArgThrGlnAsn
 557882 : ...................tt{tt}tttaggttgaacACTACCGTAAGAACTCAAAAT : 525593

    213 : Ala{Th}  >>>> Target Intron 7 >>>>  {r}ProSerAlaPheThrArgV :    221
          !.!{! }           20995 bp          {!}::::::   |||   ||| 
          Val{Ar}++                         ++{g}AlaThrCysPhePheArgG
 525592 : GTC{AG}gt.........................ag{g}gccacctgtttttttcgcg : 504571

    222 : alAspLeuLeuGluPheSerArgGlnGlnGlnAlaAlaAlaAlaAlaAla{T}  >>> :    238
            ::::::   !.!!....!|||!::|||!!::!!  !::::::...|||{.}     
          lyAsnIleCysAlaTrpAspArgArgGlnHisProMetSerThrGlnAla{G}++   
 504570 : gaaatatttgcGCGTGGGATAGACGTCAGCATCCTATGAgcacacaagca{g}gt... : 504517

    239 : > Target Intron 8 >>>>  {hr}AlaAlaMetMetLeuGluArgAlaAsnPhe :    248
                41151 bp          {.!}  !  !:!:...|||   |||:!!:::! !
                                ++{ly}ArgLeuValArgLeuProArgProSerSer
 504516 : ......................ag{GG}AGGCTGGTACGACTCCCTCGTCCCTCGTCC : 463339

    249 : LeuAsnCysPheAsnProAlaAlaTyrProArgIleHisGlu{G}  >>>> Target :    263
          |||::!|||:!!!..|||  !:!!   :!!|||:!!  !..!{ }           11
          LeuSerCysIleThrProLeuProValAlaArgValIleSer{A}+-           
 463338 : CTCTCCTGCATCACGCCACTTCCTGTGGCGAGGGTCATCTCA{C}gg........... : 463291

    264 :  Intron 9 >>>>  {lu}IleValGlnSerArgLeuArgArgSer{A}  >>>> T :    273
          129 bp          {  }:!::!!  !:!! !!||||||||||||{:}        
                        -+{rg}ValIleSerAlaGlyLeuArgArgSer{T}++      
 463290 : ..............gg{GC}GTGATCTCGGCCGGTCTCCGAAGATCc{a}gt...... : 452132

    274 : arget Intron 10 >>>>  {la}AlaAsnAlaValIleProProProMetSerSe :    284
             33513 bp           {!!}|||:::|||      ...:::|||::::::||
                              ++{hr}AlaHisAlaSerAsnThrAlaProLeuAlaSe
 452131 : ....................ag{ca}gcacacgccagcaatacggcgccactagccag : 418589

    285 : rLysMetSerAspAlaAsnProGluLysSerAlaLeuGlySerLeuCysLys{A}  > :    302
          |:::|||:::...   ...:::      ||||||   ::!  !  !|||:!!{!}   
          rAsnMetThrLysCysArgSerProIleSerAlaLysSerLeuThrCysGln{G}++ 
 418588 : caacatgacgaaatgccgttcgccaatcagcgccaagTCACTAACTTGCCAG{G}gt. : 418532

    303 : >>> Target Intron 11 >>>>  {la}ValSerGlnIleGlyGlnProAlaAla :    311
                  39654 bp           {:!}  !:!!|||  !..!|||:!!!.!..!
                                   +-{ly}SerGlyGlnAlaAsnGlnSerAspGln
 418531 : .........................at{GT}TCTGGCCAGGCCAACCAATCAGACCAA : 378854

    312 : ProThrMetThrGlnProProLeuSerSerSerAlaSerSerLeuAlaSerProPro{ :    331
          !.!|||||||||     !|||  !|||  !!!!:!!!!!:!!|||  !:!!  !:!!{
          ArgThrMetThrThrValProAlaSerGlnArgProThrAlaLeuLysAlaAspSer{
 378853 : CGAACCATGACGACCGTCCCTGCTAGCCAAAGACCGACTGCACTTAAGGCTGACTCC{ : 378794

    332 : Pr}  >>>> Target Intron 12 >>>>  {o}AlaSerAsnAlaSerThrIleS :    339
            }           27537 bp           {!}  !:!!  !!.!:!!..!:!!:
          Ly}-+                          ++{s}ArgGlyValGluGlyGluValG
 378793 : AA}tt..........................ag{G}AGGGGGGTTGAGGGGGAGGTTG : 351233

    340 : erSerThrSerSerValAlaThrSerSerSerSerSerSerSerGlyCysSerSerAl :    358
          !!.!!..!  !:!!:!!:!!.!!..!!.!..!|||:!!.!!.!!||||||  !:!!  
          lyArgGlyLeuGlyIleThrProAspLysGluSerProArgArgGlyCysLeuProAr
 351232 : GACGCGGACTGGGGATCACGCCAGATAAAGAGTCGCCTCGACGCGGGTGTCTGCCAAG : 351176

    359 : aAlaSerSerLeuAsnSerSerProSerSerArgLeuGlyAlaSerGlySerGlyVal :    377
          !!:!  !:!!:!!...:!!..!!.!:!!|||!:!|||  !!.!..!|||! !! !:!!
          gGlyValGlyValProGlyGluArgAlaSerGlnLeuHisAspAspGlyPheValIle
 351175 : GGGGGTGGGTGTTCCGGGAGAGCGTGCAAGCCAGCTCCACGACGATGGGTTTGTAATA : 351119

    378 : AsnAlaSerSerProGln{P}  >>>> Target Intron 13 >>>>  {ro}Gln :    385
          :!!:!!  !!!!::!!::{ }           18077 bp           {  }   
          AspProLeuTrpSerArg{U}++                          --{nk}Unk
 351118 : GACCCGCTATGGAGCCGC{G}gt..........................nn{NN}NNN : 333018

    386 : ProIleProProProSerAlaValSerArgAspSerGlyMetGluSerSerAspAspT :    405
               !|||||||||! !|||  !.!!||||||:!!|||  !!.!:!!!!!:!:!::.
          UnkProProProProLeuAlaGlnArgArgAspAlaGlyGluGlyProThrGlnGlyG
 333017 : NNNCCCCCGCCGCCATTGGCGCAACGGCGTGACGCGGGGGAGGGGCCGACGCAAGGGG : 332958

    406 : hrArgSerGluThr  >>>> Target Intron 14 >>>>  GlySerThrThrTh :    414
          .!|||:!!:!::!!           14797 bp           |||......:::::
          lyArgGlyHisAla-+                          ++GlyArgProAlaSe
 332957 : GGCGTGGCCATGCGct..........................agggtcgtccagcttc : 318134

    415 : rGluGlyGlyLysAsnGluMetTrpProAlaTrpValTyrCysThrArgTyrSerAsp :    433
          :   ...||||||:::   ...||||||...   ...   |||:::|||   :::...
          rLeuThrGlyLysLysMetPheTrpProValLeuThrValCysAlaArgIleThrLys
 318133 : tttgactggtaaaaaaatgttctggcccgtgttaaccgtttgcgcacgaatcacgaag : 318077

    434 : Arg{Pr}  >>>> Target Intron 15 >>>>  {o}SerSerGlyProArgTyr :    441
             {!.}           10084 bp           {!}:::...   ...:::|||
          Val{Ar}++                          ++{g}AlaLysLysAsnTrpTyr
 318076 : gtt{cg}gt..........................ag{a}gccaaaaaaaactggtat : 307969

    442 : ArgArgProLysGlnProLysAsp{L}  >>>> Target Intron 16 >>>>  { :    450
          ||||||:::   ......:::   { }            9252 bp           {
          ArgArgAlaTyrAlaAsnAsnArg{U}++                          --{
 307968 : aggcgtgcgtatgcaaataacaga{g}gt..........................nn{ : 298689

    451 : ys}ThrAsnAspGluLysArgProArgThrAlaPheSerSerGluGlnLeuAlaArgL :    469
            }......   :!::::!:!|||||||||:!!|||!!!!!!:!!||||||  !..!|
          nk}UnkUnkProAsnArgLysProArgThrProPheThrThrGlnGlnLeuLeuSerL
 298688 : NN}NNNNNNCCGAACCGCAAGCCGCGCACGCCCTTCACGACGCAGCAGCTGCTGTCTC : 298633

    470 : euLysArgGluPheAsnGluAsnArgTyrLeuThrGluArgArgArgGlnGlnLeuSe :    488
          ||.!!!:!.!!|||..!|||::::::||||||:::     !  !|||...:!!!!!||
          euGluLysLysPheArgGluLysGlnTyrLeuSerIleAlaGluArgAlaGluPheSe
 298632 : TGGAGAAGAAGTTCCGCGAgaagcagtacctgtcgatcgcCGAGCGAGCCGAGTTCTC : 298576

    489 : rSerGluLeuGlyLeuAsnGluAlaGlnIleLysIleTrpPheGlnAsnLysArgAla :    507
          ||||...|||  !|||!..|||:!!|||:!:||||||||||||||||||:::||||||
          rSerSerLeuHisLeuThrGluThrGlnValLysIleTrpPheGlnAsnArgArgAla
 298575 : CTCCTCTCTGCACCTCACAGAGACCCAGGTGAAGATCTGGTTCCAGAACCGCCGCGCC : 298519

    508 : LysIleLysLysSerThr  >>>> Target Intron 17 >>>>  GlySerLysA :    517
          |||  !|||:::  !  !           137617 bp          ......||||
          LysAlaLysArgLeuGln+-                          ++GluLysLysA
 298518 : AAGGCCAAGCGCCTCCAGga..........................aggagaaaaaaa : 160872

    518 : snProLeuAlaLeuGlnLeuMetAlaGlnGlyLeuTyrAsnHisThrThrValProLe :    536
          ||||||||   :::::::::::::::   ..!:!!!:!:!::!!|||  !:!!.!!! 
          snProLeuLysMetLysIleIleGlyGlyThrValPheGluAsnThrGlnIleThrTy
 160871 : atccattaaaaatgaaaataattggcgGTACTGTGTTTGAAAATACACAAATCACTTA : 160815

    537 : uThr{L}  >>>> Target Intron 18 >>>>  {ys}GluGluGluGluLeuGl :    544
          !|||{:}            4276 bp           {::}:!:..!|||||||||!!
          rThr{A}++                          ++{rg}AsnThrGluGluLeuAs
 160814 : CACA{C}gt..........................ag{GC}AATACGGAAGAGCTGGA : 156515

    545 : uMetArgMetAsnGlyGln :    550
          :   !:!:!!...!:!|||
          pCysGlnLeuProAlaGln
 156514 : CTGTCAACTGCCAGCTCAG : 156495

vulgar: en-PA_FBpp0087198_FBgn0000577_engrailed 3 550 . NQII01000464.1 811641 156494 - 320 M 47 141 5 0 2 I 0 120688 3 0 2 M 10 30 G 0 3 M 6 18 5 0 2 I 0 24025 3 0 2 M 15 45 5 0 2 I 0 34341 3 0 2 M 27 81 S 0 2 5 0 2 I 0 44304 3 0 2 S 1 1 M 35 105 5 0 2 I 0 29783 3 0 2 M 56 168 S 0 1 5 0 2 I 0 32256 3 0 2 S 1 2 M 12 36 S 0 2 5 0 2 I 0 20991 3 0 2 S 1 1 M 23 69 S 0 1 5 0 2 I 0 41147 3 0 2 S 1 2 M 24 72 S 0 1 5 0 2 I 0 11125 3 0 2 S 1 2 M 9 27 S 0 1 5 0 2 I 0 33509 3 0 2 S 1 2 M 28 84 S 0 1 5 0 2 I 0 39650 3 0 2 S 1 2 M 28 84 S 0 2 5 0 2 I 0 27533 3 0 2 S 1 1 M 52 156 S 0 1 5 0 2 I 0 18073 3 0 2 S 1 2 M 25 75 5 0 2 I 0 14793 3 0 2 M 25 75 S 0 2 5 0 2 I 0 10080 3 0 2 S 1 1 M 14 42 S 0 1 5 0 2 I 0 9248 3 0 2 S 1 2 M 63 189 5 0 2 I 0 137613 3 0 2 M 24 72 S 0 1 5 0 2 I 0 4272 3 0 2 S 1 2 M 12 36

C4 Alignment:
------------
         Query: en-PA_FBpp0087198_FBgn0000577_engrailed (en)
        Target: NQII01000299.1 Clitarchus hookeri isolate CLI525 scaffold299_size1001864, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 604
   Query range: 1 -> 533
  Target range: 958739 -> 138697

      2 : AlaLeuGluAspArgCysSerProGlnSerAlaProSer{P}  >>>> Target In :     15
          ||||||   ::::::|||:::|||      :::|||:::{|}           61961
          AlaLeuArgGluHisCysThrProValGlnSerProAla{P}++              
 958739 : GCActacgggaacactgcacgccagttcagagccctgcg{c}gt.............. : 958697

     16 : tron 1 >>>>  {ro}IleThrLeuGlnMetGlnHisLeuHisHisGlnGlnGlnGl :     29
           bp          {||}::::::|||...:::|||   ||||||      ...|||  
                     -+{ro}LeuSerLeuAlaLeuGlnAlaLeuHisGlyThrProGlnSe
 958696 : ...........cg{cg}ctctcgcttgcacttcaagccttacatggaacgcctcagag : 896697

     30 : nGln  >>>> Target Intron 2 >>>>  GlnGlnGlnGlnGlnGlnMetGlnH :     39
           :::           79007 bp                :::::::::::::::||||
          rGlu++                         ++IleGlyAspLysAsnArgLeuGlnH
 896696 : cgaggt.........................agataggggacaagaacaggctccaac : 817660

     40 : isLeuHisGlnLeu{Gl}  >>>> Target Intron 3 >>>>  {n}GlnLeuGl :     47
          |||||:::::::::{  }           21017 bp          { }:!!|||..
          isLeuArgAspVal{Th}++                         -+{r}GluLeuAl
 817659 : acctccgcgatgta{ac}gt.........................gg{C}GAACTTGC : 796619

     48 : nGlnLeuHisGlnGlnGlnLeuAlaAlaGlyValPheHisHisProAlaMetAlaPhe :     66
          .!:!! !|||:!::!:   :::::::::      ||||||  !:!!:!!  !..!:!!
          aArgSerHisAspAspThrPheProProPhePhePheHisThrAlaThrProGlnIle
 796618 : TCGGTCACACGACGACACCtttcctcccttttttttccATACTGCCACGCCGCAGATT : 796562

     67 : AspAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaHisAlaHisAlaA :     86
             !:!|||:!!!:!:!!|||:!!:!!!.!..!  !  !:!:::!   |||!!:!.!!
          ProGlyAlaSerGlyThrAlaThrThrValGlnHisArgSerSerThrAlaGlnValG
 796561 : CCGGGCGCCTCTGGCACTGCGACGACAGTACAGCACAGGTCNAGTACAGCACAGGTAG : 796502

     87 : laAlaLeuGlnGlnArgLeuSerGlySerGly{S}  >>>> Target Intron 4  :     97
          .!::!||| !!!:!:::      :::...|||{ }           28793 bp    
          luSerLeu***ArgHisAlaValAlaCysGly{V}--                     
 796501 : AAAGTTTATAACGGcacgcagtggcgtgtggt{g}aa..................... : 796466

     98 : >>>>  {er}ProAlaSerCysSerThrProAlaSerSerThrProLeuThrIleLys :    113
                { !}!.!:!!!!!  !!!!||||||:!!:!!!.!!:!:!!  !|||  !.!.
              ++{al}ArgProThrAlaArgThrProThrAlaLysSerSerAspThrTyrHis
 796465 : ....ag{tg}CGGCCAACTGCTAGGACGCCCACAGCCAAAAGCTCAGATACATATCAC : 767628

    114 : GluGluGluSerAspSerValIleGlyAspMetSerPheHisAsnGlnThrHisThrT :    133
          |||:!::!!! !|||:!!:!!:!!  !   :!!..!:!:  !  !  !  !:::.!!!
          GluAsnGlnIleAspGlyLeuValIleLeuLeuAspIleSerCysLeuLeuArgProI
 767627 : GAAAATCAAATCGACGGATTGGTAATACTACTGGATATATCTTGTTTGTTGAGGCCCA : 767568

    134 : hrAsnGluGluGluGluAlaGluGluAspAspAspIleAspValAspValAspAspTh :    152
          .!|||  !.!!!  ||||||  !|||:!:!::.!.:!:|||  !:!::!!   ....!
          leAsnArgLysValGluAlaMetGluGlnGlyLysLeuAspArgGlnIleArgSerPr
 767567 : TCAACAGGAAGGTCGAAGCCATGGAACAAGGGAAACTGGACAGGCAGATCCGGTCACC : 767511

    153 : rSerAlaGlyGly  >>>> Target Intron 5 >>>>  ArgLeuProProProA :    162
          !!!!  !..!..!           1454 bp           !:!||||||  !..!:
          oArgArgThrThr+-                         ++HisLeuProPheArgT
 767510 : AAGGAGAACTACGgg.........................agCACCTGCCATTTAGGA : 766027

    163 : laHisGlnGlnGlnSerThrAlaLys{Pr}  >>>> Target Intron 6 >>>>  :    171
          !!.!.!!:!::|||! !||||||.!.{  }          107903 bp         
          hrLysHisArgGlnIleThrAlaHis{Va}++                         -
 766026 : CAAAACATCGCCAGATCACCGCTCAC{GT}gt.........................t : 658097

    172 :  {o}SerLeuAlaPheSerIleSerAsnIleLeuSerAspArgPheGlyAspValGln :    189
           {!}!!!  !|||.!.:!!|||!.!:!!  !|||..!.!.  !:!:|||:!!:!!!::
          +{l}ThrGluAlaMetAlaIleLysHisCysLeuAspLysPheIleGlyAsnIleArg
 658096 : g{A}ACTGAAGCAATGGCGATAAAGCATTGCCTTGATAAATTCATAGGCAACATTCGT : 658043

    190 : LysProGlyLysSerMetGluAsnGlnAlaSerIlePheArgProPheGluAlaSerA :    209
          |||! !||||||||||||   |||  !:!!|||::::::   :::   ...   :::|
          LysLeuGlyLysSerMetIleAsnThrSerSerLeuTyrPheSerHisThrCysThrA
 658042 : AAGCTTGGTAAATCGATGATTAACACGTCCTCtctttatttttcacacacatgcacac : 657983

    210 : rgSerGlnThrAlaThr{P}  >>>> Target Intron 7 >>>>  {ro}SerAl :    217
          ||::::::|||   |||{:}           80294 bp          {!!}:::..
          rgThrHisThrHisThr{S}++                         ++{er}GlyAs
 657982 : gcacacacacacacaca{t}gt.........................ag{cc}gggga : 577665

    218 : aPheThrArgValAspLeuLeuGluPheSerArgGlnGlnGlnAlaAlaAlaAlaAla :    236
          .   ||||||:::...:::|||...   ...|||...   :::   |||:::||||||
          pArgThrArgIleAlaValLeuGlyGlyGluArgProGlyHisTyrAlaThrAlaAla
 577664 : tagaacccggatcgccgtgttaggaggcgagcgtcctggacactacgccaccgctgcc : 577608

    237 : AlaThrAlaAla{Me}  >>>> Target Intron 8 >>>>  {t}MetLeuGluA :    245
          :::   !.!!:!{||}           59562 bp          {|}...|||:!: 
          ProArgValGly{Me}+-                         +-{t}ArgLeuHisG
 577607 : ccccgcGTCGGA{AT}ga.........................aa{G}CGACTGCATG : 518019

    246 : rgAlaAsnPheLeuAsnCysPhe  >>>> Target Intron 9 >>>>  AsnPro :    254
          !!::::::||||||   ||||||           58462 bp          :::|||
          lyGlyLysPheLeuTyrCysPhe-+                         +-SerPro
 518018 : GAggcaaatttttgtactgttttct.........................actcaccg : 459530

    255 : AlaAlaTyrProArgIleHisGluGluIleValGlnSerArgLeuArgArgSerAlaA :    274
          ..!||||||:!!||||||  !:!!!.!  !  !  !  !! !|||  !|||!!!!.!!
          ValAlaTyrSerArgIleSerGlnGlyGluArgValValThrLeuAspArgArgGluG
 459529 : gTGGCGTATTCAAGAATTTCTCAAGGGGAAAGGGTGGTTACTCTTGACAGAAGGGAAG : 459470

    275 : laAsnAla  >>>> Target Intron 10 >>>>  ValIleProProProMetSe :    283
          .!!!:!.!           44277 bp           ||||||  !!.!|||:!!..
          luLysGlu-+                          ++ValIleGluHisProLeuGl
 459469 : AGAAAGAGtt..........................aggttataGAGCATCCCTTGGA : 415166

    284 : rSerLysMetSerAspAlaAsnProGluLysSer{A}  >>>> Target Intron  :    295
          !! !||||||:!!     !:!!  !:!!:!!.!!{!}           14734 bp  
          uIleLysMetAlaMetTyrAspValGlnGlnArg{G}--                   
 415165 : GATTAAAATGGCTATGTATGATGTCCAGCAACGA{G}ta................... : 415127

    296 : 11 >>>>  {la}LeuGlySerLeuCysLysAla  >>>> Target Intron 12  :    303
                   {:!}||||||! !:!!||||||..!           40645 bp     
                 ++{ly}LeuGlyLeuValCysLysGln++                      
 415126 : .......ag{GT}TTGGGATTAGTTTGCAAACAGgt...................... : 400370

    304 : >>>>  ValSerGlnIleGlyGlnProAlaAlaProThrMetThrGlnProProLeuS :    320
                ! !|||   ! !..!!.!|||:!!:!!.!!  !:!::!!:!:|||! !|||.
              -+GlySerValAsnAsnProProProProThrHisLeuSerAspProLeuLeuG
 400369 : ....ggGGCTCTGTTAACAATCCGCCACCTCCGACTCATTTATCAGACCCCCTTCTGG : 359676

    321 : erSerSerAlaSerSerLeuAlaSerProProProAlaSerAsnAlaSerThrIleSe :    339
          .!||||||:!!|||  !:!!  !:!!|||...|||::::::   :!!:!!..!:!!.!
          luSerSerProSerValValArgProProThrProProProIleThrProValPheAr
 359675 : AGTCATCTCCATCCGTGGTTCGACCAcccacccctccccccatcaCGCCCGTCTTCCG : 359619

    340 : rSerThrSerSerValAlaThrSerSerSerSerSerSerSerGlyCysSerSerAla :    358
          !:!!  !  !! !:!!:!!.!!:!!  !:!!  !||||||!!!|||!..:!!!!!:!!
          gAlaArgValMetIleSerProProLeuProLeuSerSerTrpGlySerGlyTrpPro
 359618 : TGCCCGGGTGATGATCTCACCGCCTCTGCCACTCTCGTCGTGGGGATCGGGTTGGCCC : 359562

    359 : AlaSerSerLeuAsn{S}  >>>> Target Intron 13 >>>>  {er}SerPro :    366
          !:!:!!.!!:!!..!{:}           106544 bp          {!!}:!!::!
          GlyProArgValArg{A}++                          -+{la}AlaSer
 359561 : GGACCCCGTGTTCGC{G}gt..........................cg{CC}GCCAGC : 252994

    367 : SerSerArgLeuGlyAlaSerGlySerGlyValAsnAlaSerSerProGlnProGlnP :    386
          !!!:!!||||||  !  !:!!  !..!!.!  !...:!!:!!:!!|||!  :!!....
          CysProArgLeuPheArgProHisGluGluSerProProProProProLeuAlaAlaT
 252993 : TGCCCGCGTCTGTTCCGGCCGCACGAGGAGTCGCCACCGCCGCCGCCGCTTGCGGCCA : 252934

    387 : roIleProProProSerAlaValSerArgAspSerGlyMetGluSerSerAspAspTh :    405
          !!  !:!!:!!::!:!!:!!:!!|||!.!!.!|||:!!! !  !||||||.......!
          hrAlaAlaAlaSerProProLeuSerProAlaSerSerThrLeuSerSerSerSerPr
 252933 : CGGCCGCCGCCAGCCCGCCGCTGTCGCCCGCCTCCAGCACGTTGTCGTCGTCGTCGCC : 252877

    406 : rArgSerGluThrGlySerThrThrThrGluGlyGlyLysAsnGluMetTrpProAla :    424
          !  !  !   ..!!:!!.!..!..!.!!  !  !..!  !..!..!:!:|||||||||
          oAlaValProGluAspLysValAspProProIleAsnGlyProThrLeuTrpProAla
 252876 : GGCCGTGCCCGAGGACAAGGTGGACCCACCGATCAACGGACCCACGCTCTGGCCCGCC : 252820

    425 : TrpValTyrCysThrArgTyrSerAspArgProSerSer{G}  >>>> Target In :    438
          |||||||||||||||||||||||||||||||||||||||{|}           11371
          TrpValTyrCysThrArgTyrSerAspArgProSerSer{G}++              
 252819 : TGGGTCTACTGCACCCGTTACTCGGACCGACCCTCCTCA{G}gt.............. : 252775

    439 : tron 14 >>>>  {ly}ProArgTyrArgArgProLysGlnProLysAspLysThrA :    452
          6 bp          {||}||||||! !||||||  !!!:!::..!|||||||||!.!.
                      ++{ly}ProArgSerArgArgIleAsnArgAsnLysAspLysLysP
 252774 : ............ag{GT}CCGCGGTCTCGCCGCATCAATCGCAACAAGGACAAGAAAC : 139020

    453 : snAspGluLysArgProArgThrAlaPheSerSerGluGln  >>>> Target Int :    466
          ..!!:|||||||||||||||||||||||||||:!!||||||             77 b
          roGluGluLysArgProArgThrAlaPheSerGlyGluGln-+               
 139019 : CGGAGGAGAAGAGGCCACGCACGGCGTTCAGCGGCGAGCAGtt............... : 138976

    467 : ron 15 >>>>  LeuAlaArgLeuLysArgGluPheAsnGluAsnArgTyrLeuThr :    480
          p            |||||||||||||||!:!||||||..!||||||||||||||||||
                     ++LeuAlaArgLeuLysHisGluPheAlaGluAsnArgTyrLeuThr
 138975 : ...........agTTGGCGCGACTGAAGCACGAGTTCGCCGAGAACCGCTACCTGACG : 138859

    481 : GluArgArgArgGlnGlnLeuSerSerGluLeuGlyLeuAsnGluAlaGlnIleLysI :    500
          |||||||||||||||:!!|||:!!.!!|||||||||||||||||||||||||||||||
          GluArgArgArgGlnGluLeuAlaArgGluLeuGlyLeuAsnGluAlaGlnIleLysI
 138858 : GAGCGGCGGCGACAGGAGCTGGCGCGGGAGCTGGGCCTCAACGAGGCGCAGATCAAGA : 138799

    501 : leTrpPheGlnAsnLysArgAlaLysIleLysLysSerThrGlySerLysAsnProLe :    519
          |||||||||||||||||||||||||||||||||||:!!!:!|||  !|||||||||||
          leTrpPheGlnAsnLysArgAlaLysIleLysLysAlaSerGlyHisLysAsnProLe
 138798 : TCTGGTTCCAGAACAAGCGCGCCAAGATCAAGAAGGCGAGCGGCCACAAGAACCCGCT : 138742

    520 : uAlaLeuGlnLeuMetAlaGlnGlyLeuTyrAsnHisThrThr :    533
          |||||||||||||||||||||||||||||||||||||!:!|||
          uAlaLeuGlnLeuMetAlaGlnGlyLeuTyrAsnHisSerThr
 138741 : CGCGCTCCAGCTCATGGCGCAGGGCCTCTACAACCACAGCACN : 138698

vulgar: en-PA_FBpp0087198_FBgn0000577_engrailed 1 533 . NQII01000299.1 958739 138697 - 604 M 13 39 S 0 1 5 0 2 I 0 61957 3 0 2 S 1 2 M 15 45 5 0 2 I 0 79003 3 0 2 M 13 39 S 0 2 5 0 2 I 0 21013 3 0 2 S 1 1 M 52 156 S 0 1 5 0 2 I 0 28789 3 0 2 S 1 2 M 59 177 5 0 2 I 0 1450 3 0 2 M 14 42 S 0 2 5 0 2 I 0 107899 3 0 2 S 1 1 M 43 129 S 0 1 5 0 2 I 0 80290 3 0 2 S 1 2 M 25 75 S 0 2 5 0 2 I 0 59558 3 0 2 S 1 1 M 11 33 5 0 2 I 0 58458 3 0 2 M 24 72 5 0 2 I 0 44273 3 0 2 M 18 54 S 0 1 5 0 2 I 0 14730 3 0 2 S 1 2 M 7 21 5 0 2 I 0 40641 3 0 2 M 61 183 S 0 1 5 0 2 I 0 106540 3 0 2 S 1 2 M 73 219 S 0 1 5 0 2 I 0 113712 3 0 2 S 1 2 M 27 81 5 0 2 I 0 73 3 0 2 M 68 204

C4 Alignment:
------------
         Query: en-PA_FBpp0087198_FBgn0000577_engrailed (en)
        Target: NQII01001162.1 Clitarchus hookeri isolate CLI525 scaffold1154_size566893, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 320
   Query range: 1 -> 539
  Target range: 556387 -> 25732

      2 : AlaLeuGluAspArgCysSerProGlnSerAlaProSerProIleThrLeuGlnMetG :     21
          :!!|||.!!     !||||||!.!   :::||||||:::|||...:::|||  !    
          SerLeuLysProAlaCysSerHisSerAlaAlaProProProThrSerLeuMetAlaV
 556387 : TCATTGAAACCAGCCTGCTCACACAGcgccgcccccccccccacctccttGATGGCTG : 556330

     22 : lnHisLeuHisHisGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnGln{M}  >>>> T :     37
           !:!!||||||   :::::::::::::::|||   |||   .....!{!}        
          alAsnLeuHisValLysAsnLysLysLysGlnIleGlnSerAlaAla{I}-+      
 556329 : TGAACTtgcacgtgaaaaataaaaaaaaacaaatccaatCTGCTGCA{A}tt...... : 556279

     38 : arget Intron 1 >>>>  {et}GlnHisLeuHisGlnLeuGlnGlnLeuGlnGln :     48
             31381 bp          {!:}!..!..||||||  !|||!::!!:! !  !   
                             ++{le}ProProLeuHisIleLeuArgHisProLeuVal
 556278 : ...................ag{TT}CCTCCACTACACATACTTCGCCATCCTTTGGTC : 524868

     49 : LeuHisGlnGlnGlnLeuAlaAlaGlyValPheHisHisProAlaMetAlaPheAsp  :     68
          |||  !:!::!::!:|||  !  !|||:!!||||||:!!!.!..!!..  !   .!. 
          LeuCysAsnAsnAsnLeuPheLeuGlyIlePheHisAspHisGlnLysHisGlyLys+
 524867 : CTTTGCAATAATAACCTCTTTCTTGGCATCTTCCATGATCACCAAAAACATGGAAAGg : 524808

     69 :  >>>> Target Intron 2 >>>>  AlaAlaAlaAlaAlaAlaAlaAlaAlaAla :     77
                    7741 bp           :!!  !:!!  !:!!..!..!|||  !:!!
          +                         ++ThrLeuSerCysSerGlnAsnAlaLysThr
 524807 : t.........................agACGTTATCGTGTTCGCAGAATGCCAAGACA : 517040

     78 : AlaAlaAlaAlaHisAlaHisAlaAlaAlaLeuGlnGlnArgLeuSerGlySerGlyS :     97
            !::!:!!:!!  !:!!   !:!:!!|||  !   |||! !||||||..!|||||||
          ArgSerThrThrCysThrThrGlySerAlaAsnSerGlnLeuLeuSerThrSerGlyS
 517039 : AGAAGTACTACGTGCACCACAGGATCTGCAAATAGTCAGCTACTGTCCACATCTGGAA : 516980

     98 : erProAlaSerCysSerThrProAlaSerSerThrProLeuThrIleLysGluGluGl :    116
          ||!.!  !|||! !!!!:!!  !!:!..!  !.!!  !:!!..!   !..|||:!::!
          erGlnLeuSerPheThrSerValGlyGluLeuProValIleValSerThrGluAsnGl
 516979 : GCCAGCTATCGTTTACATCTGTTGGCGAACTTCCTGTCATCGTATCGACTGAGAATCA : 516923

    117 : uSerAspSerVal{I}  >>>> Target Intron 3 >>>>  {le}GlyAspMet :    124
          !:!!   ! !|||{!}           20034 bp          { !}||||||:!:
          nProProPheVal{A}++                         ++{sn}GlyAspVal
 516922 : ACCGCCGTTCGTA{A}gt.........................ag{AT}GGAGATGTA : 496865

    125 : SerPheHisAsnGlnThrHisThrThrAsnGluGluGluGluAlaGluGluAspAspA :    144
          ..!!:!:::!!:  !!.!:!!|||  !! !|||  !  !!..!.!|||   |||   .
          GluTyrArgLysMetAsnAsnThrLeuIleGluMetMetGlyAspGluProAspArgT
 496864 : GAATACAGGAAAATGAACAATACACTCATTGAAATGATGGGTGACGAACCTGATAGGA : 496805

    145 : spIleAspValAsp{V}  >>>> Target Intron 4 >>>>  {al}AspAspTh :    152
          ..:!!  !|||!.!{:}           1956 bp           {!!}|||!::!.
          hrValIleValAla{I}++                         ++{le}AspGlyIl
 496804 : CAGTCATTGTTGCC{A}gt.........................ag{TC}GATGGAAT : 494825

    153 : rSer{A}  >>>> Target Intron 5 >>>>  {la}GlyGlyArgLeuProPro :    160
          !:!!{.}           12588 bp          {.!}!.!|||||||||  !|||
          eAla{G}++                         ++{ln}GluGlyArgLeuValPro
 494824 : AGCT{C}gt.........................ag{AG}GAGGGCAGACTGGTCCCG : 482213

    161 : ProAlaHisGlnGlnGlnSerThrAlaLysProSerLeuAlaPheSerIleSerAsnI :    180
          ..!!.!   ! !!..!:!:!!|||      ...:::|||||||||   ::::::... 
          ArgGluThrLeuProArgAlaThrLeuLeuHisAlaLeuAlaPheHisPheAsnGlyC
 482212 : AGAGAGACACTGCCTCGGGCTACGttacttcacgctctagcattccatttcaatgggt : 482153

    181 : leLeuSerAspArgPheGlyAspValGlnLysProGlyLysSerMetGlu{A}  >>> :    197
               :::|||   ...|||   ...|||   ...:::...:::......{.}     
          ysHisGlyAspAlaMetGlyArgAlaGlnLeuHisAlaHisAlaPheThr{A}+-   
 482152 : gccatggtgatgcaatgggtagagcgcaacttcatgctcacgcattcaca{g}gg... : 482099

    198 : > Target Intron 6 >>>>  {sn}GlnAlaSerIlePheArgProPheGluAla :    207
                 212 bp           {..}::::::   ::::!:|||...:::...   
                                ++{la}ArgGlyValValLeuArgGlyTyrAlaMet
 482098 : ......................ag{ca}aggggggtggtgcTGCGTGGttatgcaatg : 481860

    208 : SerArgSerGlnThrAlaThrProSerAlaPhe{Th}  >>>> Target Intron  :    219
          :::|||:::|||      :::|||:::      {..}           31651 bp  
          GlyArgAlaGlnLeuHisAlaProAlaPheThr{Gl}+-                   
 481859 : ggtagagcgcaactacatgctcctgcattcaca{gg}gg................... : 481820

    220 : 7 >>>>  {r}ArgValAspLeuLeuGluPheSerArgGlnGlnGlnAlaAlaAlaAl :    235
                  {!}|||      :::::::::|||:::   |||   ...:::...   ..
                -+{y}ArgPheValPheValAspPheThrLeuGlnValAlaProGluLysGl
 481819 : ......cg{t}cggtttgtttttgtagactttactcttcaggtagccccagagaaaga : 450125

    236 : aAlaAlaThr{A}  >>>> Target Intron 8 >>>>  {la}AlaMetMetLeu :    243
          .::::::...{!}           6875 bp           {.!}  !!  !!:|||
          uGlyThrGly{V}++                         ++{al}IleSerIleLeu
 450124 : aggcacaggc{g}gt.........................ag{tt}ATTAGTATCTTG : 443226

    244 : GluArgAlaAsnPheLeuAsnCysPhe{As}  >>>> Target Intron 9 >>>> :    253
          !.!!.!:!!:!:|||!!!!.!||||||{:!}           1285 bp         
          AlaAsnSerGlnPhePheThrCysPhe{Hi}++                         
 443225 : GCAAACTCACAGTTTTTCACTTGTTTC{CA}gt......................... : 443192

    254 :   {n}ProAlaAlaTyrProArgIleHisGluGluIleValGlnSerArgLeuArgAr :    271
            {!}      :::|||......:::|||:::||||||:::   ...   :::...||
          -+{s}LeuPheThrTyrGlyProValHisAsnGluIleIleIleLysIleMetAsnAr
 443191 : tg{t}ttatttacatatggccctgtacataatgaaattataataaaaataatgaacag : 441857

    272 : gSerAlaAlaAsnAlaValIlePro{P}  >>>> Target Intron 10 >>>>   :    280
          |!!!:!!  !|||..!  !||||||{ }           18671 bp           
          gThrThrLysAsnGlnTyrIlePro{A}--                          ++
 441856 : aACGACTAAGAATCAATACATACCA{G}cg..........................ag : 423160

    281 : {ro}ProMetSerSerLysMetSerAspAlaAsnProGluLysSerAlaLeuGlySer :    298
          { !}...      ::::::      ::::::      ||||||...|||||||||:::
          {sp}GlnHisValGlyArgThrLeuAsnSerPheValGluLysArgAlaLeuGlyThr
 423159 : {at}cagcacgttggacgcacgcttaatagtttcgttgaaaaacgtgcattgggaaca : 423105

    299 : LeuCysLysAlaValSerGlnIle{G}  >>>> Target Intron 11 >>>>  { :    307
          ||||||:::||||||   ...   {|}           18236 bp           {
          LeuCysAsnAlaValGlnAlaPro{G}++                          +-{
 423104 : ctctgcaacgcagttcaagcgcca{g}gt..........................aa{ : 404841

    308 : ly}GlnProAlaAlaProThrMetThrGlnProProLeuSerSerSerAlaSerSerL :    326
          ||}:!!! !:!!|||..!  !!    !:!!:!!  !|||!!!..!.!!|||!!!||| 
          ly}LysLeuProAlaGly***SerHisGluAlaLeuLeuThrGluArgAlaArgSerA
 404840 : GC}AAACTCCCGGCGGGATGAAGTCACGAGGCGTTGTTAACGGAGCGGGCCAGGTCGA : 404785

    327 : euAlaSerProProProAlaSerAsnAlaSerThrIleSerSerThrSerSerValAl :    345
           !::!  !|||! !|||!.!|||:!:..!:!!  !:!:.!!..!.!!|||  !  !:!
          rgSerGlnProLeuProValSerGluAsnProGlnValArgAspProSerHisArgPr
 404784 : GGAGTCAGCCCCTACCTGTGTCCGAGAACCCCCAGGTGCGAGACCCCAGCCACCGCCC : 404728

    346 : aThrSerSerSerSerSerSerSerGlyCysSerSerAlaAlaSerSerLeuAsnSer :    364
          !  !|||..!|||:!!! !|||:!!..! ! ..!..!  !..!:!!.!!! !::!|||
          oArgSerGluSerAlaLeuSerProProGlyAspAspLysGlnGlyArgProSerSer
 404727 : GCGGAGTGAGTCCGCCTTGTCGCCTCCAGGAGACGACAAGCAGGGCCGCCCCTCCTCC : 404671

    365 : SerProSerSerArgLeuGlyAlaSerGlySerGlyValAsnAla  >>>> Target :    380
          :!!!.!:!!:!!||||||..!......   ...      ......            1
          AlaArgProProArgLeuProUnkUnkUnkUnkUnkUnkUnkUnk--           
 404670 : GCGCGACCCCCCCGGTTGCCCNNNNNNNNNNNNNNNNNNNNNNNNnn........... : 404621

    381 :  Intron 12 >>>>  SerSerProGlnProGlnProIleProProProSerAlaVa :    393
          885 bp           |||   ...      ...:::!.!||||||:!!!!!:!!||
                         ++SerGlnGlnValMetProSerThrProProAlaThrSerVa
 404620 : ...............agagccagcaagtgatgccgtccACACCCCCTGCTACATCGGT : 402699

    394 : lSerArgAspSerGlyMetGluSerSerAspAspThrArgSerGluThrGlySerThr :    412
          |:!:   ||||||...   :::......:::......!.!!::|||...|||   :::
          lGlyAlaAspSerThrAspAspCysAspGluThrValAsnAsnGluAspGlyMetSer
 402698 : AGGtgctgattccacagacgattgtgacgagacagtaAATAAtgaagacggaatgagt : 402642

    413 : ThrThrGluGlyGlyLysAsn  >>>> Target Intron 13 >>>>  GluMetT :    422
          :::...|||:::                    24250 bp           !!:   |
          AlaValGluSerValCysVal+-                          ++AspSerT
 402641 : gcagtggagtcagtttgtgtgga..........................agGATTCTT : 378362

    423 : rpProAlaTrpValTyr{Cy}  >>>> Target Intron 14 >>>>  {s}ThrA :    430
          ||!.!  !|||:!!|||{||}           113418 bp          {|}!.!|
          rpHisHisTrpIleTyr{Cy}-+                          ++{s}IleA
 378361 : GGCATCACTGGATCTAT{TG}tt..........................ag{C}ATTC : 264920

    431 : rgTyrSerAspArgProSerSerGlyProArgTyr{Ar}  >>>> Target Intro :    442
          ||||||||   ! !|||!.!!!!  !..!! !|||{||}           177301 b
          rgTyrSerLeuLeuProLysCysLysGlyThrTyr{Ar}++                 
 264919 : GTTATTCCTTGCTCCCTAAGTGTAAGGGGACATAC{AG}gt................. : 264880

    443 : n 15 >>>>  {g}ArgProLysGln{Pr}  >>>> Target Intron 16 >>>> :    447
          p          {|}!:!  !   :!:{:!}           31100 bp         
                   ++{g}HisValGlyAsp{Al}++                          
 264879 : .........ag{A}CACGTAGGTGAC{GC}gt.......................... :  87564

    448 :   {o}LysAspLysThrAsnAspGluLysArgProArgThrAlaPheSerSerGluGl :    465
            {!}::!:!::!!:!!!!:.!..!!:::!:!:!!||||||||||||!!!!:!:!:||
          ++{a}ArgGlnGlnAlaLysLysLysArgLysSerArgThrAlaPheThrAsnHisGl
  87563 : ag{C}CGGCAGCAGGCGAAGAAGAAGCGCAAGTCGCGGACGGCGTTCACCAACCACCA :  56414

    466 : nLeuAlaArgLeuLysArgGluPheAsnGluAsnArgTyrLeuThrGluArgArgArg :    484
          |:!!  !  !|||.!!!:!   |||      ::::::||||||:!!  !  !  !|||
          nIlePheGluLeuGluLysArgPheLeuTyrGlnLysTyrLeuSerProAlaAspArg
  56413 : GATCTTCGAGCTGGAGAAGCGgttcctctaccagaagtacctGTCGCCGGCGGACCGC :  56357

    485 : GlnGlnLeuSerSerGluLeuGlyLeuAsnGluAlaGlnIleLysIleTrpPheGlnA :    504
          :!::!!:!!:!!:!!:!!|||||||||!:!:!:||||||:!!!  !..||||||||||
          AspGluIleAlaGlyGlnLeuGlyLeuSerAsnAlaGlnValIleThrTrpPheGlnA
  56356 : GACGAGATCGCCGGCCAGCTGGGGCTGAGCAACGCGCAGGTCATCACGTGGTTCCAGA :  56297

    505 : snLysArgAlaLysIleLysLysSer{Th}  >>>> Target Intron 17 >>>> :    513
          ||::!|||||||||:!!|||:::..!{!.}           30457 bp         
          snArgArgAlaLysLeuLysArgAsp{Il}+-                          
  56296 : ACCGGAGGGCGAAGCTCAAGCGCGAC{AT}gg.......................... :  56266

    514 :   {r}GlySerLysAsnProLeuAlaLeuGlnLeuMetAlaGlnGlyLeuTyrAsnHi :    531
            {!}|||   ::::::   |||:::|||...|||:::|||   :::   :::   ||
          ++{e}GlyLeuGlnLysGluLeuThrLeuProLeuIleAlaTyrSerSerPheIleHi
  56265 : ag{a}gggcttcaaaaagagctcactttaccgttaatagcctatagtagcttcataca :  25759

    532 : sThrThrValProLeuThrLysGlu :    539
          |:::   :::|||:::   ||||||
          sAla***LeuProIleArgLysGlu
  25758 : tgcgtgattgccaataaggaaagaa :  25733

vulgar: en-PA_FBpp0087198_FBgn0000577_engrailed 1 539 . NQII01001162.1 556387 25732 - 320 M 35 105 S 0 1 5 0 2 I 0 31377 3 0 2 S 1 2 M 30 90 5 0 2 I 0 7737 3 0 2 M 53 159 S 0 1 5 0 2 I 0 20030 3 0 2 S 1 2 M 27 81 S 0 1 5 0 2 I 0 1952 3 0 2 S 1 2 M 4 12 S 0 1 5 0 2 I 0 12584 3 0 2 S 1 2 M 42 126 S 0 1 5 0 2 I 0 208 3 0 2 S 1 2 M 21 63 S 0 2 5 0 2 I 0 31647 3 0 2 S 1 1 M 19 57 S 0 1 5 0 2 I 0 6871 3 0 2 S 1 2 M 13 39 S 0 2 5 0 2 I 0 1281 3 0 2 S 1 1 M 26 78 S 0 1 5 0 2 I 0 18667 3 0 2 S 1 2 M 26 78 S 0 1 5 0 2 I 0 18232 3 0 2 S 1 2 M 72 216 5 0 2 I 0 1881 3 0 2 M 40 120 5 0 2 I 0 24246 3 0 2 M 8 24 S 0 2 5 0 2 I 0 113414 3 0 2 S 1 1 M 13 39 S 0 2 5 0 2 I 0 177297 3 0 2 S 1 1 M 4 12 S 0 2 5 0 2 I 0 31096 3 0 2 S 1 1 M 65 195 S 0 2 5 0 2 I 0 30453 3 0 2 S 1 1 M 26 78

C4 Alignment:
------------
         Query: en-PA_FBpp0087198_FBgn0000577_engrailed (en)
        Target: NQII01001533.1 Clitarchus hookeri isolate CLI525 scaffold1528_size722082, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 323
   Query range: 13 -> 552
  Target range: 713053 -> 209276

     14 : SerProIleThrLeuGlnMetGlnHisLeuHisHisGlnGlnGlnGlnGlnGlnGln{ :     33
          :!!||||||  !|||  !:!:!.!|||!!!.!!!:!..!:!:   ...:!!|||::!{
          GlyProIleTyrLeuThrLeuProHisPheTyrArgAlaAsnSerAlaGluGlnArg{
 713053 : GGTCCTATATACTTAACACTTCCACATTTTTATCGTGCAAATTCTGCTGAACAAAGA{ : 712996

     34 : Gl}  >>>> Target Intron 1 >>>>  {n}GlnGlnGlnMetGlnHisLeuHi :     41
          ::}           19601 bp          {!}:!!::!  !:!:..!|||:!!||
          Ar}+-                         ++{g}LysArgValLeuAlaHisIleHi
 712995 : AG}gg.........................ag{A}AAGAGGGTGCTCGCGCACATACA : 693371

     42 : sGlnLeuGlnGlnLeuGln{G}  >>>> Target Intron 2 >>>>  {ln}Leu :     49
          |:!!|||     !|||!!:{:}           36191 bp          {:!}|||
          sGluLeuThrTrpLeuHis{A}++                         ++{rg}Leu
 693370 : CGAACTGACCTGGCTTCAT{A}gt.........................ag{GG}CTG : 657156

     50 : HisGlnGlnGlnLeuAlaAlaGlyValPheHisHisProAlaMetAlaPheAspAla  :     69
            !:!:   !!:! !|||||||||! !|||  !|||:!!!.!  !  !|||:!!!:! 
          AlaAspGlyHisHisAlaAlaGlyGluPheSerHisAlaAspAlaLysPheHisGly+
 657155 : GCTGATGGTCACCATGCTGCTGGTGAATTTTCCCATGCTGATGCGAAGTTCCACGGAg : 657096

     70 :  >>>> Target Intron 3 >>>>  AlaAlaAlaAlaAlaAlaAlaAlaAlaAla :     78
                    11149 bp          !:!|||!.!|||:!!:!!  !:!!::!!:!
          +                         ++GlyAlaAspAlaThrSerIleSerSerGly
 657095 : t.........................agGGAGCCGATGCCACATCCATCTCGAGTGGA : 645920

     79 : AlaAlaAlaHisAlaHisAlaAlaAlaLeuGlnGlnArgLeuSerGlySerGlySerP :     98
          !:!!:!::!!:::!!! !:!!:!!!:!:!!   !  !.!|||! !  !:!! !!:!! 
          GlyGlySerArgProLeuSerSerGlyValSerLeuProLeuTyrHisProArgGlyM
 645919 : GGGGGTAGTCGACCTCTTTCGTCCGGCGTCTCCCTTCCCCTTTACCATCCACGTGGCA : 645860

     99 : roAlaSerCysSerThrProAlaSerSerThrProLeuThrIle{Ly}  >>>> Tar :    113
           !:!!! !|||!!!...|||...:::   ...|||  !|||   {::}          
          etThrMetCysThrValProGlnThrLeuGlyProArgThrAla{Ar}++        
 645859 : TGACCATGTGCACGGTtccacagacattgggaccaagGACTGCG{CG}gt........ : 645811

    114 : get Intron 4 >>>>  {s}GluGluGluSerAspSerValIleGlyAspMetSer :    125
            97 bp            {!}  !........!!..:!!!.!  !!:!:!!   :!!
                           ++{g}ArgSerSerAspAlaGlyAlaGluAspAsnProPro
 645810 : .................ag{G}CGAAGTTCCGACGCGGGCGCAGAAGACAACCCTCCT : 645682

    126 : PheHisAsnGlnThrHisThrThrAsnGluGluGluGluAlaGluGluAspAspAspI :    145
             .!.!.!  !:!!.!.  !|||||||||:::...|||      ...::::::    
          ThrLysThrThrSerLysGlnThrAsnGluHisLysGluLysArgLysGlnHisIleG
 645681 : ACAAAAACCACATCAAAGCAGACAAacgaacacaaagaaaaaagaaaacagcatATAC : 645622

    146 : leAspValAspValAspAsp{T}  >>>> Target Intron 5 >>>>  {hr}Se :    153
           !.!.  !!!:  !!!:|||{!}           33845 bp          { !}!.
          lnLysLysGluLysGluAsp{A}++                         -+{rg}Ly
 645621 : AAAAGAAAGAGAAGGAAGAC{A}gt.........................gg{GG}AA : 611753

    154 : rAlaGlyGlyArgLeuProProProAlaHisGlnGlnGlnSerThrAlaLysProSer :    172
          !:!!! !..!!:!:!!:!!..!!.!  !!!::!!:!:  !.!!  !:!!::!|||  !
          sThrValAsnGlnValSerGlyArgLeuGlnGluAsnGlyArgArgThrArgProLeu
 611752 : AACTGTCAACCAGGTGTCGGGACGTCTGCAGGAGAATGGACGCCGTACCCGACCTCTG : 611696

    173 : LeuAlaPheSerIleSerAsnIleLeuSerAspArgPheGlyAsp{V}  >>>> Tar :    188
          :!!!:!|||!     :::   :::|||::::::||||||::!   {|}          
          IleGlyPheIleProAsnValLeuLeuAsnGlnArgPheSerPro{V}+-        
 611695 : ATCGGTTTCATaccaaatgtattattaaatcaACGTTTCTCTCCA{G}gg........ : 611645

    189 : get Intron 6 >>>>  {al}GlnLysProGlyLysSerMetGluAsnGlnAlaSe :    200
           71251 bp          {||}     !::!  !..!  !  !!!::!!...!.!!.
                           ++{al}ThrLeuSerIleSerValTrpAspAspAlaValLy
 611644 : .................ag{TG}ACTCTAAGCATCTCGGTTTGGGATGATGCTGTAAA : 540361

    201 : rIlePheArgProPheGluAlaSerArgSer  >>>> Target Intron 7 >>>> :    211
          !:!!|||!..||||||            |||           6438 bp         
          sValPheProProPheIleTyrIleAspSer++                         
 540360 : AGTATTCCCgccatttatttatatagatagtgt......................... : 540326

    212 :   GlnThrAlaThrProSerAlaPheThrArgValAspLeuLeuGluPheSerArgGl :    229
               :::   |||:::...   |||::!  !  !!:!!!!:!!|||:!!  !  !::
          -+ThrSerCysThrAlaLysHisPheSerAlaAsnGlyPheValGluLeuLeuValAr
 540325 : cgAcaagttgtactgcaaaacactttagCGCAAATGGTTTCGTAGAGCTTCTTGTTAG : 533836

    230 : nGlnGlnAlaAlaAlaAlaAlaAlaThrAlaAlaMetMetLeuGluArgAlaAsnPhe :    248
          !!::   ..!   :::...|||...:::...:::      |||!  :!:   ...   
          gArgGlyGlnLeuSerValAlaGlnSerValGlyAlaProLeuValTrpCysAlaArg
 533835 : GCGTGGCCAActttccgtggcgcagtcggttggtgcacctcTGGTCTGgtgtgcgaga : 533779

    249 : LeuAsnCysPheAsnProAla  >>>> Target Intron 8 >>>>  AlaTyrPr :    258
             :::   |||::::::...           29212 bp          ::!|||||
          GlySerGlyPheGluSerGln++                         ++SerTyrPr
 533778 : ggttctgggttcgaatcccaggt.........................agAGCTACCC : 504537

    259 : oArg  >>>> Target Intron 9 >>>>  IleHisGluGluIleValGlnSerA :    268
          |!:!           49326 bp          :!:||||||..!:!!:!!:!:! !.
          oLys++                         -+ValHisGluThrValLeuAspIleS
 504536 : CAAGgt.........................tgGTGCATGAAACAGTTTTGGACATCT : 455181

    269 : rgLeuArgArgSerAlaAlaAsnAlaValIleProProProMetSerSerLysMetSe :    287
          .!  !|||!.!:!!..!:!!:!:!.!..!     !:!!!.!   ..!:!!  !! !!!
          erGluArgMetProGlnThrGluGluThrGluValAlaArgProAspGlyTrpThrCy
 455180 : CGGAGAGGATGCCACAAACAGAGGAAACTGAGGTTGCGCGGCCAGATGGATGGACGTG : 455124

    288 : rAspAlaAsnProGluLysSerAlaLeuGlySerLeuCysLys{Al}  >>>> Targ :    302
          !...  !:!!|||  !  !|||  !! !||||||||||||.!!{..}           
          sSerArgAspProLeuLeuSerLeuSerGlySerLeuCysGlu{Un}++         
 455123 : CTCGCGGGATCCTCTATTGTCTTTGTCAGGCAGTCTGTGTGAA{TG}gt......... : 455075

    303 : et Intron 10 >>>>  {a}ValSerGlnIleGlyGlnProAlaAlaProThrMet :    314
           5101 bp           {.}   ...         !:!|||!:!|||:!!|||..!
                           --{k}UnkUnkUnkUnkUnkArgProGlyAlaAlaThrArg
 455074 : .................nn{N}NNNNNNNNNNNNNNNCGGCCGGGGGCGGCGACCCGG : 449942

    315 : ThrGlnProProLeuSerSerSerAlaSerSerLeuAlaSerProProProAlaSerA :    334
            !!::|||  !  !|||.!!:!!!:!.!!:!!! !  !:!!|||:!!:!!:!!:!!:
          ArgArgProLeuThrSerArgAlaGlyArgAlaArgArgProProAlaAlaSerProS
 449941 : CGGCGCCCGTTGACCTCACGAGCAGGACGCGCTCGCCGCCCTCCAGCCGCCTCGCCTT : 449882

    335 : snAlaSerThrIleSerSerThrSerSerValAlaThrSerSerSerSerSerSerSe :    353
          :!:!!|||! !!.!|||||||||:!!!!!  !:!!  !:!!:!!:!!|||:!!:!!:!
          erProSerArgThrSerSerThrProThrSerSerArgGlyAlaProSerProAlaAl
 449881 : CTCCGTCGAGAACATCCTCGACCCCAACAAGTTCACGGGGCGCACCGTCCCCTGCTGC : 449825

    354 : rGlyCysSerSerAlaAlaSerSerLeuAsnSerSerPro  >>>> Target Intr :    367
          !||| !!:!!!!!:!!|||:!!:!!  !!.!|||:!!|||           13563 b
          aGlyGlyGlyThrProAlaAlaAlaThrThrSerAlaPro++                
 449824 : TGGAGGCGGGACGCCGGCGGCGGCGACGACCAGTGCTCCGgt................ : 449781

    368 : on 11 >>>>  SerSerArgLeuGlyAlaSerGlySerGlyValAsnAlaSerSerP :    382
          p           :!!!!!||||||! !!.!!!!||||||||||||:!!:!!:!!  !|
                    ++GlyCysArgLeuValValArgGlySerGlyValHisThrProValP
 449780 : ..........agGGTTGCAGACTTGTAGTGAGAGGGTCGGGAGTTCACACCCCGGTTC : 436175

    383 : roGlnProGlnProIleProProProSerAlaValSerArgAspSerGlyMetGlu-- :    401
          ||!.!!.!|||  !  !..!:!!!.!  !|||  !! !|||..!  !!:!:!!..!##
          roProArgGlnIleSerArgSerHisValAlaArgMetArgThrValAspLeuSer##
 436174 : CCCCACGGCAGATCTCCAGATCGCATGTCGCGCGCATGCGTACCGTGGATTTGTCATC : 436118

    402 : ---SerSerAspAspThrArgSerGluThrGlySerThrThrThrGluGlyGlyLysA :    419
          ###|||:!!  !..!||||||:!!     !! !:!!!.!  !|||:!:!:!|||  !!
          ###SerAlaProThrThrArgAlaArgHisValAlaLysHisThrHisAlaGlyLeuT
 436117 : TGGTCGGCGCCTACTACACGAGCACGTCACGTGGCTAAACACACTCACGCTGGTCTGA : 436059

    420 : snGluMetTrp{Pr}  >>>> Target Intron 12 >>>>  {o}AlaTrpValT :    427
          ..!.!!.!|||{::}           34300 bp           {!}!.!|||||| 
          hrAlaLysTrp{Se}++                          ++{r}GluTrpValG
 436058 : CAGCGAAGTGG{AG}gt..........................ag{C}GAGTGGGTGG : 401735

    428 : yrCysThrArgTyrSerAspArgProSerSerGlyProArgTyrArgArgProLys{G :    446
          ! ||||||  !  !|||!.!||||||  !  !  !.!!|||  !!:!!:!  !..!{|
          luCysThrGluValSerAlaArgProValGlnPheThrArgIleHisHisLysSer{G
 401734 : AATGCACCGAGGTTTCTGCCAGACCAGTGCAATTCACCAGGATTCACCACAAATCA{C : 401678

    447 : l}  >>>> Target Intron 13 >>>>  {n}ProLysAspLysThrAsnAspGl :    454
          |}           29920 bp           {|}..!!:!..!  !:!!!.. !   
          l}++                          ++{n}ArgArgSerProAlaThrUnkPr
 401677 : A}gt..........................ag{A}AGAAGAAGTCCGGCGACGNAGCC : 371734

    455 : uLysArgProArgThrAlaPheSerSerGluGlnLeuAlaArgLeuLysArgGluPhe :    473
          !::!|||:!!||||||||||||!!!! !|||||||||!.!  !|||.!!!.!.!!|||
          oArgArgAlaArgThrAlaPheThrTyrGluGlnLeuValAlaLeuGluAsnLysPhe
 371733 : ACGGAGGGCGCGCACCGCCTTCACCTACGAGCAGCTGGTGGCGCTCGAGAACAAGTTC : 371677

    474 : AsnGluAsnArgTyrLeuThrGluArgArgArgGlnGlnLeuSerSerGluLeuGlyL :    493
          !!:..!!..|||||||||:!!! ! !!  !|||!  :!:|||:!!  !...|||::!|
          LysThrThrArgTyrLeuSerValCysGluArgLeuAsnLeuAlaLeuSerLeuSerL
 371676 : AAGACGACGCGCTACCTGTCTGTGTGCGAGCGGCTCAACCTGGCGCTGTCTCTGTCGC : 371617

    494 : euAsnGluAlaGlnIleLysIleTrpPheGlnAsnLysArgAlaLysIleLysLysSe :    512
          ||!..|||:!!|||:!:||||||||||||||||||::!|||:!!|||   ||||||  
          euThrGluThrGlnValLysIleTrpPheGlnAsnArgArgThrLysTrpLysLysGl
 371616 : TGACGGAGACGCAGGTGAAGATCTGGTTCCAGAACCGGCGCACCAAGTGGAAGAAGCA : 371560

    513 : rThrGlySerLysAsn{Pr}  >>>> Target Intron 14 >>>>  {o}LeuAl :    520
          !!.!..!:!!!.!:!!{  }           19704 bp           {!}|||::
          nAsnProGlyMetAsp{Va}+-                          -+{l}LeuSe
 371559 : GAACCCGGGCATGGAC{GT}ga..........................tg{A}CTTAG : 351832

    521 : aLeuGlnLeuMetAlaGlnGlyLeuTyrAsnHisThrThrValProLeuThrLysGlu :    539
          !:!!   |||:!:!.!||||||  !!:!:!:  !..!  !:!!  !! !|||!:!:!!
          rIleSerLeuValValGlnGlyAsnPheGluSerGlyArgMetTrpTyrThrArgGln
 351831 : TATCTCTCTGGTAGTGCAGGGCAACTTCGAGTCTGGCCGGATGTGGTACACTAGACAG : 351775

    540 :   >>>> Target Intron 15 >>>>  GluGluGluLeuGluMetArgMetAsnG :    549
                     142457 bp          !!:  !:!:|||::::::||||||   |
          ++                          -+AspProAsnLeuAspIleArgMetTrpG
 351774 : gt..........................tgGATCCGAATctggatattcgcatgtggg : 209288

    550 : lyGlnIlePro :    552
          ||:!::!::!!
          lyAsnLeuAla
 209287 : gtAACTTGGCC : 209277

vulgar: en-PA_FBpp0087198_FBgn0000577_engrailed 13 552 . NQII01001533.1 713053 209276 - 323 M 19 57 S 0 2 5 0 2 I 0 19597 3 0 2 S 1 1 M 14 42 S 0 1 5 0 2 I 0 36187 3 0 2 S 1 2 M 20 60 5 0 2 I 0 11145 3 0 2 M 44 132 S 0 2 5 0 2 I 0 93 3 0 2 S 1 1 M 38 114 S 0 1 5 0 2 I 0 33841 3 0 2 S 1 2 M 35 105 S 0 1 5 0 2 I 0 71247 3 0 2 S 1 2 M 22 66 5 0 2 I 0 6434 3 0 2 M 45 135 5 0 2 I 0 29208 3 0 2 M 4 12 5 0 2 I 0 49322 3 0 2 M 42 126 S 0 2 5 0 2 I 0 5097 3 0 2 S 1 1 M 64 192 5 0 2 I 0 13559 3 0 2 M 34 102 F 0 5 M 22 66 S 0 2 5 0 2 I 0 34296 3 0 2 S 1 1 M 22 66 S 0 2 5 0 2 I 0 29916 3 0 2 S 1 1 M 71 213 S 0 2 5 0 2 I 0 19700 3 0 2 S 1 1 M 21 63 5 0 2 I 0 142453 3 0 2 M 13 39

C4 Alignment:
------------
         Query: en-PA_FBpp0087198_FBgn0000577_engrailed (en)
        Target: NQII01000084.1 Clitarchus hookeri isolate CLI525 scaffold71_size2844100, whole genome shotgun sequence
         Model: protein2genome:local
     Raw score: 314
   Query range: 16 -> 551
  Target range: 184039 -> 2475820

      17 : ThrLeuGlnMetGlnHisLeuHisHisGlnGlnGlnGlnGlnGlnGlnGlnGlnGl :      35
           ...|||||||||   ||||||!!:!!::!!!.!!!:!!:!::|||!  |||  !  
           ValLeuGlnMetGlyHisLeuGlnGlnLysProHisHisArgGlnLeuGlnSer**
  184040 : gttcttcagatgggacacctTCAGCAGAAGCCGCACCATCGTCAACTTCAGTCATG :  184094

      36 : nGlnMetGlnHisLeuHisGlnLeuGlnGlnLeuGlnGlnLeuHisGlnGlnGlnL :      54
           !!::...|||!:!! !!::!!:|||   !:!:!!  !!!:|||||||||::::::|
           *ArgArgGlnArgHisArgHisLeu---ArgMetGlyHisLeuHisGlnArgLysL
  184095 : ACGCCGACAGCGCCATCGACATCTT---CGGATGGGACACctccaccagagaaaac :  184148

      55 : euAlaAlaGlyVal{P}  >>>> Target Intron 1 >>>>  {he}HisHis :      61
           ||   :::..!!.!{!}           92696 bp          {:!}::::::
           euIleProThrAla{T}-+                         ++{yr}AsnGln
  184149 : ttatccctacAGCT{T}ct.........................ag{ac}aaccag :  276865

      62 : ProAlaMetAla{P}  >>>> Target Intron 2 >>>>  {he}AspAlaAl :      69
           |||::::::|||{|}           82047 bp          {||}...:!!..
           ProThrLeuAla{P}++                         ++{he}ThrThrAs
  276866 : cctaccctcgct{t}gt.........................ag{TC}ACGACAAA :  358936

      70 : aAlaAla{A}  >>>> Target Intron 3 >>>>  {la}AlaAlaAlaAlaA :      77
           !:!!:!!{|}          164810 bp          {||}|||:::||||||.
           nProPro{A}++                         ++{la}AlaThrAlaAlaG
  358937 : CCCACCG{G}gt.........................ag{ca}gcaacagcggccg :  523770

      78 : laAlaAlaAlaAlaHisAlaHisAlaAlaAla{Le}  >>>> Target Intron :      88
           ..::::::|||:::...:::||||||...   {  }          176134 bp 
           luSerGlyAlaThrProGlyHisAlaGlnTyr{Se}++                  
  523771 : agtcaggagctaccccgggccatgcccaatac{ag}gt.................. :  523807

      89 :  4 >>>>  {u}GlnGlnArgLeuSerGlySerGlySerProAlaSerCysSerTh :     103
                    {!}......||||||:!!::!|||...:::|||:::   ||||||..
                  ++{r}AlaAlaArgLeuGlySerSerThrProProSerGlnCysSerVa
  523808 : .......ag{c}gccgcgCGCCTCGGCTCTtccaccccgcccagtcagtgttcggt :  699982

     104 : rProAla{Se}  >>>> Target Intron 5 >>>>  {r}SerThrProLeuT :     111
           .   ...{!!}           11465 bp          {!}  !.!!::!|||:
           lTyrAsp{Ar}++                         ++{g}HisProSerLeuS
  699983 : ttacgac{ag}gt.........................ag{G}CACCCAAGCTTGT :  711471

     112 : hrIleLysGluGluGluSerAspSerValIleGlyAspMetSerPhe{H}  >>>> :     127
           !!|||:::...  !|||!:!...|||! !:!: !!!.!|||:!!|||{.}      
           erIleArgThrProGluAsnThrSerGlyValArgAlaMetGlyPhe{L}-+    
  711472 : CTATTCGTACTCCAGAAAATACAAGTGGCGTGCGAGCTATGGGATTT{A}at.... :  711522

     128 :  Target Intron 6 >>>>  {is}AsnGlnThrHisThrThrAsnGluGluGl :     137
                12321 bp          {!.}::!   !.!   ..!:!!..!..!:!:!.
                                ++{ys}SerThrIleThrValSerProSerAsnGl
  711523 : .....................ag{AG}TCTACTATCACAGTGTCACCTTCAAATGG :  723870

     138 : uGluAlaGluGluAspAspAspIleAspValAspValAspAspThrSerAlaGlyG :     156
           .:!:::!:!!:!: !!..!!!:  !:!!:!!!..!.!  !...||||||:!!|||!
           yHisSerGlnHisTyrThrGluProHisLeuAlaAlaProThrThrSerProGlyG
  723871 : CCATAGCCAGCACTACACTGAACCACATCTGGCAGCTCCTACGACCTCGCCTGGCG :  723927

     157 : lyArgLeuProProProAlaHisGlnGlnGlnSerThrAlaLys{P}  >>>> Ta :     171
           .!  !:!!|||  !|||:!!   :!!:!:|||..!..!  !  !{ }         
           luAspValProValProProSerGluAsnGlnGluGluIleAla{A}+-       
  723928 : AAGATGTTCCAGTCCCACCTTCAGAAAATCAAGAAGAGATTGCA{G}ga....... :  723975

     172 : rget Intron 7 >>>>  {ro}SerLeuAlaPheSerIleSerAsnIleLeuSe :     182
            127508 bp          { !}!!!|||  !|||||||||:!!|||:!!! !!:
                             ++{sp}ThrLeuIlePheSerIleProAsnLeuTyrAs
  723976 : ..................ag{AC}ACACTAATTTTCAGTATTCCAAATCTCTACAA :  851513

     183 : rAspArgPheGlyAspVal  >>>> Target Intron 8 >>>>  GlnLysPr :     191
           !:!!!:!|||..!     !          124608 bp          ||||||..
           nAsnLysPheThrTrpCys++                         ++GlnLysAr
  851514 : CAACAAATTCACTTGGTGTgt.........................agCaaaaaag :  976148

     192 : oGlyLysSerMetGluAsnGln  >>>> Target Intron 9 >>>>  AlaSe :     200
           .|||:::......|||...:::           95418 bp          .....
           gGlyArgLysLysGluThrLys+-                         --UnkUn
  976149 : agggagaaagaaagagacaaagga.........................nnNNNNN : 1071593

     201 : rIlePheArgProPheGluAlaSerArgSerGlnThrAlaThrProSerAlaPheT :     219
           .         :::|||...::::::|||...|||:::|||   :::......   |
           kUnkUnkGlySerPheLysProProArgArgGlnSerAlaLeuAlaCysGlnAlaT
 1071594 : NNNNNNgggcagcttcaagcctccacgccgacagtctgcgctcgcctgccaagcta : 1071650

     220 : hrArgValAspLeuLeuGluPheSerArgGlnGlnGlnAlaAlaAlaAlaAlaAla :     237
           ||:::     !|||! !:!!  !:!!|||::!!    !  !..!!:!:!!:!!|||
           hrGlnProArgLeuTyrGlnArgProArgArgLeuThrLeuAsnGlySerProAla
 1071651 : cgcagccgcgTCTGTACCAACGTCCACGAAGACTTACGTTGAATGGGTCACCAGCA : 1071704

     238 : {Th}  >>>> Target Intron 10 >>>>  {r}AlaAlaMetMetLeu{Gl} :     244
           {!:}           72850 bp           {!}:!!:!!!!::!!|||{..}
           {Se}++                          ++{r}ThrThrIleLeuLeu{Se}
 1071705 : {AG}gt..........................ag{C}ACAACCATTTTGTTG{AG} : 1144575

     245 :   >>>> Target Intron 11 >>>>  {u}ArgAlaAsnPheLeuAsnCysPh :     252
                      71121 bp           {.}|||   ::::::   ...   ::
           ++                          ++{r}ArgHisAspTyrProThrArgTy
 1144576 : gt..........................ag{C}CGTcatgactaccccaccaggta : 1215720

     253 : eAsnProAlaAlaTyrProArgIleHisGluGluIleValGlnSerArgLeuArgA :     271
           ::::  !:!!!:!  !|||!.!!.!|||..!!..|||  !!!:..!||||||... 
           rSerValSerGlyIleProProThrHisSerAlaIleProHisAspArgLeuSerG
 1215721 : ctcggtTTCTGGGATCCCCCCTACACACTCGGCCATCCCACACGACCggctttcag : 1215777

     272 : rgSer{Al}  >>>> Target Intron 12 >>>>  {a}AlaAsnAlaValIl :     278
             :::{..}           73403 bp           {!}:!!   :!!|||:!
           lyThr{Gl}++                          ++{n}SerValProValVa
 1215778 : gcacc{ca}gt..........................ag{G}TCCGTGCCAGTCGT : 1289201

     279 : eProProProMetSerSerLysMetSerAspAlaAsnProGlu{L}  >>>> Tar :     293
           :::!!.!|||:!:!:!|||   :!!:!!   ..!...!..  !{ }          
           lSerArgProLeuAsnSerGlyLeuAlaLeuGlnGlyArgPro{A}++        
 1289202 : GAGTCGGCCGTTAAATAGCGGCCTGGCCCTGCAGGGACGNCCG{G}gt........ : 1289249

     294 : get Intron 13 >>>>  {ys}SerAlaLeuGlySerLeuCysLysAlaValSe :     304
            34540 bp           {  }! !..!||||||!!!! !|||...!.!  !:!
                             +-{la}PheAsnLeuGlyTrpTyrCysSerAspSerAl
 1289250 : ..................aa{CT}TTCAACTTGGGGTGGTACTGCTCTGACAGTGC : 1323819

     305 : rGlnIleGlyGlnProAlaAlaProThrMetThrGlnProProLeuSerSerSerA :     323
           !  !:!!|||::!|||..!:!!!.!|||  !..!:!!..!!.!!!!..!:!!..!!
           aIlePheGlyArgProGlnProArgThrTrpGluGluGlyGlnPheGluGlyGluG
 1323820 : GATATTTGGAAGGCCACAGCCGCGGACGTGGGAGGAGGGGCAGTTTGAGGGGGAAG : 1323876

     324 : laSerSerLeuAlaSerProProProAlaSerAsn{Al}  >>>> Target Int :     335
           :!   :::   :::|||||||||:::!:!:!!..!{!:}           31014 
           lyValAlaAlaProSerProProAlaGlyAlaPro{Gl}++               
 1323877 : GTGttgctgccccctcccccccagccGGGGCGCCT{GG}gt............... : 1323916

     336 : ron 14 >>>>  {a}SerThrIleSerSerThrSerSerValAlaThrSerSerS :     349
           bp           {!}|||:!!:!!:!!.!!:!!!!!:!!!.!|||:!!! !|||!
                      -+{y}SerAlaValProArgSerThrProAlaAlaAlaLeuSerA
 1323917 : ...........cg{C}AGCGCCGTCCCACGGTCGACTCCGGCCGCTGCCTTATCGA : 1354968

     350 : erSerSerSerSerGlyCysSerSerAlaAlaSerSerLeuAsnSerSerPro{S} :     367
           !!!!!:!!||||||..!|||!!!! !:!!:!!!!!.!!:!!...:!!!!!:!!{:}
           rgThrGlySerSerThrCysThrTyrThrThrThrArgValProAlaThrAla{A}
 1354969 : GGACCGGCTCTTCAACTTGTACCTACACCACTACTCGTGTTCCAGCCACTGCC{G} : 1355022

     368 :   >>>> Target Intron 15 >>>>  {er}SerArgLeuGlyAlaSerGly{ :     375
                      155218 bp          {!!}..!  !|||..!!:!:!!|||{
           ++                          ++{la}AspAlaLeuProGlyProGly{
 1355023 : gt..........................ag{CA}GATGCACTTCCCGGTCCTGGA{ : 1510264

     376 : S}  >>>> Target Intron 16 >>>>  {er}GlyValAsnAlaSerSerPr :     382
            }           119092 bp          { !}!:!|||!..:!!|||! !.!
           V}++                          ++{al}AlaValThrSerSerTyrTh
 1510265 : G}gt..........................ag{TC}GCGGTAACGTCTAGCTATAC : 1629377

     383 : oGlnProGlnProIleProProProSerAlaValSerArgAspSerGlyMetGluS :     401
           !!:!|||! !!.!:::   ||||||:::   ...::::::...   !.!!!:..!!
           rArgProLeuHisValValProProProHisAlaAsnLysAlaTrpGluIleThrT
 1629378 : TCGACCCCTGCACgttgttcctccgcctcatgcaaataaagcttggGAAATTACAA : 1629434

     402 : erSerAspAspThrArgSerGlu  >>>> Target Intron 17 >>>>  Thr :     409
           !!..!!:!     !! !:!!:!:           16771 bp           |||
           hrGluGlyArgArgThrAlaAsn++                          ++Thr
 1629435 : CAGAGGGCCGGCGCACCGCAAACgt..........................agACG : 1646229

     410 : GlySerThrThrThrGluGlyGlyLysAsnGluMetTrpProAlaTrpValTyrCy :     428
           !.!!!!:!!!:!|||..! !!|||  !...:!!:!:|||   :::|||   ...||
           GluThrAlaSerThrSerCysGlyValProGlnLeuTrpUnkSerTrpGlnHisCy
 1646230 : GAGACGGCGAGTACGTCGTGTGGTGTACCACAGTTATGGNacagttggcaacactg : 1646286

     429 : sThrArgTyrSerAspArgProSer{Se}  >>>> Target Intron 18 >>> :     437
           |||| !!.!!:!!..!|||!.!!!!{.!}           143404 bp       
           sThrGlyHisAlaSerArgArgArg{Ar}+-                         
 1646287 : caccgGACATGCTAGCAGACGGAGA{CG}gc......................... : 1646317

     438 : >  {r}GlyProArgTyr{Ar}  >>>> Target Intron 19 >>>>  {g}A :     443
              {!}...::::::|||{||}           145965 bp          {|}!
            ++{g}ThrAlaLysTyr{Ar}-+                          -+{g}G
 1646318 : .ag{a}actgccaaatat{ag}at..........................gg{A}C : 1935700

     444 : rgProLysGlnProLysAspLysThrAsnAspGluLysArgProArgThrAlaPhe :     461
           :!.!!::!:!:|||:::!.!:!!  !::!!.!   :!!!.!..!!:!! !:!!|||
           lnThrArgAspProArgAlaGlnArgSerAlaPheGlnProArgLysArgThrPhe
 1935701 : AGACACGGGACCCGCGCGCCCAACGATCTGCCTTCCAGCCAAGAAAAAGGACGTTC : 1935754

     462 : SerSer{Gl}  >>>> Target Intron 20 >>>>  {u}GlnLeuAlaArgL :     469
           ||||||{  }           81086 bp           {!}!!:|||:!!|||:
           SerSer{Ar}+-                          ++{g}HisLeuThrArgV
 1935755 : TCTTCC{AG}gc..........................ag{A}CATTTAACTCGTG : 2016864

     470 : euLysArgGluPheAsnGluAsnArgTyr  >>>> Target Intron 21 >>> :     479
           !!|||!:!  !|||!::::::::||||||           29597 bp        
           alLysLysLeuPheSerGlnSerArgTyr++                         
 2016865 : TCAAAAAGTTATTCAGtcaatcaagatacgt......................... : 2016896

     480 : >  LeuThrGluArgArgArgGlnGlnLeuSerSerGluLeuGlyLeuAsnGluAl :     496
              :!!!.!:!:|||   |||:::|||:::...  !|||:!!||||||..!:!:..
            ++MetIleHisArgAspArgLysGlnMetArgValGluIleGlyLeuArgHisAs
 2016897 : .agATGATACACAgggacaggaaacaaatgcgcgTCGAAATTGGTTTACGTCACAA : 2046542

     497 : aGlnIle  >>>> Target Intron 22 >>>>  LysIleTrpPheGlnAsn  :     505
           !!::|||           113376 bp          !..  !||||||   :!: 
           nArgIle++                          ++SerArgTrpPheIleGln+
 2046543 : TCGTATCgt..........................agAGTCGTTGGTTTATTCAAg : 2159945

     506 :  >>>> Target Intron 23 >>>>  LysArgAlaLysIleLysLysSerThr :     513
                     121484 bp          ...   ...::::::.....!!:!!:!
           +                          ++GluAspValArgPheSerThrAsnSer
 2159946 : t..........................aggaagatgttcgtttttcgaCGAATAGT : 2281453

     514 : GlySerLysAsnProLeuAlaLeuGln  >>>> Target Intron 24 >>>>  :     523
           |||:::   ...|||   :::|||:::           177927 bp         
           GlyThrProProProSerProLeuArg++                          +
 2281454 : Ggaacaccccccccctcccccctccgggt..........................a : 2459408

     524 :  LeuMetAlaGlnGlyLeuTyrAsnHisThrThr  >>>> Target Intron 2 :     534
            |||:::   ||||||   !:!...   :!!  !           16324 bp   
           +LeuLeuArgGlnGlyAsnPheAlaSerAlaHis++                    
 2459409 : gctactgcgacaaggtaatTTTGCATCAGCACACgt.................... : 2459445

     535 : 5 >>>>  ValProLeuThrLysGluGluGluGluLeuGluMetArgMetAsnGly :     549
                     !..!  !..!|||:!!:!:|||:!:!!!!..:!:!.!||||||!:!
                 ++AsnGlyLysGlyLysGlnAsnGluAsnPheGlyLeuAsnMetAsnAsp
 2459446 : ......agaATGGTAAAGGAAAACAAAACGAGAATTTTGGCCTAAACATGAACGAT : 2475812

     550 : GlnIle :     551
           :!!:!!
           LysLeu
 2475813 : AAACTA : 2475820

vulgar: en-PA_FBpp0087198_FBgn0000577_engrailed 16 551 . NQII01000084.1 184039 2475820 + 314 M 27 81 G 1 0 M 14 42 S 0 1 5 0 2 I 0 92692 3 0 2 S 1 2 M 6 18 S 0 1 5 0 2 I 0 82043 3 0 2 S 1 2 M 5 15 S 0 1 5 0 2 I 0 164806 3 0 2 S 1 2 M 15 45 S 0 2 5 0 2 I 0 176130 3 0 2 S 1 1 M 17 51 S 0 2 5 0 2 I 0 11461 3 0 2 S 1 1 M 20 60 S 0 1 5 0 2 I 0 12317 3 0 2 S 1 2 M 43 129 S 0 1 5 0 2 I 0 127504 3 0 2 S 1 2 M 17 51 5 0 2 I 0 124604 3 0 2 M 10 30 5 0 2 I 0 95414 3 0 2 M 39 117 S 0 2 5 0 2 I 0 72846 3 0 2 S 1 1 M 5 15 S 0 2 5 0 2 I 0 71117 3 0 2 S 1 1 M 28 84 S 0 2 5 0 2 I 0 73399 3 0 2 S 1 1 M 19 57 S 0 1 5 0 2 I 0 34536 3 0 2 S 1 2 M 41 123 S 0 2 5 0 2 I 0 31010 3 0 2 S 1 1 M 31 93 S 0 1 5 0 2 I 0 155214 3 0 2 S 1 2 M 7 21 S 0 1 5 0 2 I 0 119088 3 0 2 S 1 2 M 33 99 5 0 2 I 0 16767 3 0 2 M 28 84 S 0 2 5 0 2 I 0 143400 3 0 2 S 1 1 M 4 12 S 0 2 5 0 2 I 0 145961 3 0 2 S 1 1 M 21 63 S 0 2 5 0 2 I 0 81082 3 0 2 S 1 1 M 14 42 5 0 2 I 0 29593 3 0 2 M 20 60 5 0 2 I 0 113372 3 0 2 M 6 18 5 0 2 I 0 121480 3 0 2 M 18 54 5 0 2 I 0 177923 3 0 2 M 11 33 5 0 2 I 0 16320 3 0 2 M 18 54

C4 Alignment:
------------
         Query: en-PA_FBpp0087198_FBgn0000577_engrailed (en)
        Target: NQII01000581.1 Clitarchus hookeri isolate CLI525 scaffold574_size1811919, whole genome shotgun sequence
         Model: protein2genome:local
     Raw score: 341
   Query range: 16 -> 551
  Target range: 405751 -> 1584283

      17 : ThrLeuGlnMetGlnHisLeuHisHisGlnGlnGlnGlnGlnGlnGlnGlnGlnGl :      35
           !.!|||!!:   !!:||||||!!:!!:|||  !||||||||||||! !|||:!!!!
           LysLeuHisGluHisHisLeuGlnGlnGlnLeuGlnGlnGlnGlnLeuGlnGluHi
  405752 : AAGCTGCATGAACATCACCTGCAGCAACAGTTGCAGCAGCAACAACTGCAGGAACA :  405806

      36 : nGlnMetGlnHisLeuHisGlnLeuGlnGlnLeuGlnGlnLeuHisGlnGlnGlnL :      54
           :!!::!!|||!!:! !   |||! !|||||||||!:!  !! !!!:!!:|||||| 
           sHisLeuGlnGlnGlnLeuGlnGlnGlnGlnLeuArgValGlnGlnHisGlnGlnT
  405807 : TCATCTGCAGCAGCAGTTACAGCAGCAGCAGTTACGAGTGCAGCAGCATCAGCAGA :  405863

      55 : euAlaAlaGlyValPheHisHisProAlaMetAlaPheAspAlaAlaAlaAlaAla :      72
            !  !|||  !:!! ! !!:!!:!.!..!   |||!:!  !:!!:!!:!!..!  !
           hrLeuAlaLysLeuValGlnGlnGlnGlnProAlaTyrIleThrSerSerGlnLeu
  405864 : CCTTGGCTAAGTTAGTGCAGCAACAGCAGCCTGCGTACATTACCTCATCACAGTTA :  405917

      73 : AlaAlaAlaAlaAlaAlaAlaAlaAlaHisAlaHisAlaAlaAlaLeuGlnGlnAr :      91
             !|||..!  !..!..!  !!.!:!!:!!  !!!:  !:!!||||||  !|||..
           LeuAlaGlnIleGlnGlnLeuAspProAsnLeuGlnMetSerAlaLeuSerGlnSe
  405918 : TTAGCACAGATTCAGCAGCTGGACCCTAACCTACAAATGTCAGCGCTATCACAGTC :  405974

      92 : gLeuSerGlySerGlySerProAlaSerCysSerThrPro  >>>> Target In :     105
           !  !:!!! !  !..!!.!..!:!!  !   ||||||:!!           45557
           rSerAlaValValThrLysArgThrValIleSerThrSer++              
  405975 : CAGTGCTGTGGTCACAAAGAGGACTGTTATATCAACGTCGgt.............. :  406018

     106 : tron 1 >>>>  AlaSerSerThrProLeuThrIleLysGluGluGluSerAspS :     119
            bp          ..!!.!!.!:!!!.!! !|||:!!:!!..!   :!!..!.!.|
                      ++UnkLysLysAlaArgTyrThrLeuGlnSerArgGlnGluLysS
  406019 : ...........agTNCAAGAAAGCACGCTACACATTACAGTCGCGCCAGGAAAAAT :  451615

     120 : erValIleGlyAspMetSerPheHisAsnGlnThrHisThrThrAsnGluGluGlu :     137
           ||  !!.!  !:!:!  !!!|||  !!..|||:!!  !:!!  !:!::!!...:!!
           erSerThrGlnGlnThrThrPheSerThrGlnAlaAlaAlaGlnGlnGlnSerGln
  451616 : CGAGCACACAGCAGACCACCTTTAGTACGCAAGCTGCTGCGCAGCAGCAATCTCAG :  451669

     138 : GluAlaGluGluAspAspAspIle{A}  >>>> Target Intron 2 >>>>   :     146
           :!:  !:!!!  |||  !:!!  !{!}           55195 bp          
           AsnTyrGlnValAspProAsnSer{G}++                         ++
  451670 : AACTACCAGGTCGACCCTAACTCA{G}gt.........................ag :  506890

     147 : {sp}ValAspValAspAspThrSerAlaGlyGlyArgLeuProProProAlaHisG :     164
           {!:}:!!|||:!!!!:.!.|||.!!!.!!.!::!!:!  !:!!:!!:!!|||!:::
           {lu}LeuAspMetGluLysThrArgGluGluSerLysLysAlaAlaAlaAlaArgA
  506891 : {AG}TTAGACATGGAGAAGACTCGTGAAGAATCAAAAAAAGCTGCGGCTGCACGAA :  506945

     165 : lnGlnGlnSerThrAlaLysProSer  >>>> Target Intron 3 >>>>  L :     173
           :!!:!:::......   |||   ...           4607 bp           |
           rgArgGluArgLysLysLysLysLys-+                         ++L
  506946 : GACGGGaacggaaaaagaaaaaaaagat.........................agC :  511579

     174 : euAlaPheSerIleSerAsnIleLeuSerAspArgPheGly{A}  >>>> Targe :     187
           ||  !|||! !||||||!!::!!:!!|||.!.||||||  !{ }           2
           euCysPheLeuIleSerLysValIleSerLysArgPheHis{P}++          
  511580 : TCTGTTTTTTAATCAGTAAGGTAATCAGTAAGAGGTTTCAC{C}gt.......... :  511624

     188 : t Intron 4 >>>>  {sp}ValGlnLysProGlyLysSerMetGluAsnGlnAl :     199
           5449 bp          { !}:!!  !!.!:!!|||!:!:!!!  .!!..!...:!
                          -+{ro}IleMetThrAlaGlyArgAlaThrLysGlyAlaTh
  511625 : ...............gg{CC}ATCATGACGGCCGGCAGAGCCACCAAGGGTGCCAC :  537106

     200 : aSerIlePheArgProPheGluAlaSerArgSerGlnThrAlaThrProSerAlaP :     218
           !|||        !:!!  !.!!  !!!!  !:!!!....!:!!.!!:!!:!!  ! 
           rSerGlnThrPheAlaAlaLysLeuThrGluProProGlyThrProAlaProCysV
  537107 : CTCTCAGACGTTTGCTGCCAAGCTCACAGAGCCCCCTGGAACGCCTGCTCCATGTG :  537163

     219 : heThrArgValAspLeuLeuGluPheSerArgGlnGlnGlnAlaAlaAlaAlaAla :     236
           ! :!!!:!  !  !:!!|||..!!    !!.!||||||...!.!:!!:!!|||:!!
           alAlaLysProArgMetLeuThrSerHisProGlnGlnAlaValSerThrAlaPro
  537164 : TGGCCAAACCTCGCATGCTTACATCACATCCCCAGCAAGCTGTCTCCACCGCTCCC :  537217

     237 : AlaThrAlaAla  >>>> Target Intron 5 >>>>  MetMetLeuGluArg :     245
             !|||:!!..!           27445 bp          :!!:!!|||:!:!:!
           IleThrProGln++                         -+LeuValLeuAsnHis
  537218 : ATCACTCCACAGgt.........................cgCTGGTGTTAAATCAT :  564689

     246 : AlaAsnPheLeuAsn  >>>> Target Intron 6 >>>>  CysPheAsnPro :     254
             !|||||||||:::           31023 bp                :::...
           LeuAsnPheLeuHis+-                         ++AlaAlaSerArg
  564690 : CTTaattttttgcatgg.........................aggctgcatctcga :  595739

     255 : AlaAlaTyrProArgIleHisGluGluIleValGlnSerArgLeuArgArgSerAl :     273
           |||   |||......|||...:::|||:::   ...:::...|||||||||   ..
           AlaLeuTyrGlnAsnIleProAspGluLeuArgProThrAsnLeuArgArgIleVa
  595740 : gcgctatatcagaacattccagacgaactacgtccaacaaacttgcggcgcattgt :  595796

     274 : aAlaAsn{Al}  >>>> Target Intron 7 >>>>  {a}ValIleProProP :     281
           .:::...{  }           43886 bp          {!} !!:!!::!|||!
           lSerAla{Le}++                         ++{u}PheLeuSerProH
  595797 : gtctgcg{ct}gt.........................ag{C}TTTCTTAGTCCCC :  639706

     282 : roMetSerSerLysMetSerAspAlaAsnProGluLysSerAlaLeuGlySerLeu :     299
           .!   :!!:!!!:!:!::!!..!:!!..!|||..!   :!!|||  !|||  !:!!
           isProGlyGlyArgLeuProThrSerProProSerGlyGlyAlaArgGlyValIle
  639707 : ACCCCGGGGGCAGACTCCCCACTTCTCCTCCGTCGGGTGGTGCAAGGGGTGTAATT :  639760

     300 : CysLysAlaValSerGlnIle  >>>> Target Intron 8 >>>>  GlyGln :     308
           |||::!||||||:!!   :!:          114006 bp          ..!!.!
           CysArgAlaValProSerLeu++                         -+ProPro
  639761 : TGTCGAGCTGTCCCCTCTCTGgt.........................cgCCACCA :  753793

     309 : ProAlaAlaProThrMetThrGlnProProLeuSerSerSerAlaSerSerLeuAl :     327
           |||  !:!!..!|||   |||...|||||||||:::::::::  !:!!:!!:!!||
           ProMetProGlyThrGlyThrAlaProProLeuProProProLeuProGlyMetAl
  753794 : CCAATGCCTGGAACGGGTACAgcaccaccactaccaccaccatTACCTGGCATGGC :  753850

     328 : aSerProProProAlaSerAsnAlaSerThrIleSerSerThrSerSerValAlaT :     346
           |!!!:!!|||! !:!!:!!..!  !:!!..!!!::!!:!!:!!:!!:!!  !:!!.
           aThrAlaProLeuProProProMetProGlyMetGlyProAlaProProProProP
  753851 : AACTGCACCACTACCGCCACCCATGCCTGGAATGGGGCCAGCTCCACCACCACCTC :  753907

     347 : hrSerSerSerSerSerSerSerGlyCysSerSerAlaAlaSerSerLeuAsnSer :     364
           !!:!!! !:!!:!!! !:!!:!!!:!   :!!:!!:!!:!!:!!! !! !...! !
           roProMetProGlyMetGlyProAlaProProProProProProMetProGlyMet
  753908 : CACCCATGCCTGGAATGGGGCCAGCTCCACCACCACCTCCACCCATGCCTGGAATG :  753961

     365 : SerProSerSerArgLeuGlyAlaSerGlySerGlyValAsnAlaSerSerProGl :     383
           :!!|||:!!:!!!.!! !..!:!!:!!  !:!!|||:!!...:!!:!!:!!|||!.
           GlyProAlaProProProProProProMetProGlyMetGlyProAlaProProPr
  753962 : GGGCCAGCTCCACCACCACCTCCACCCATGCCTGGAATGGGGCCAGCTCCACCACC :  754018

     384 : nProGlnProIleProProProSerAlaValSerArgAspSerGlyMetGluSerS :     402
           !|||!.!|||!!:|||..!  !:!!:!!!.!:!!!.!   :!!..!     !:!!:
           oProProProMetProGlyMetGlyProAlaProProProProProProMetProG
  754019 : ACCTCCACCCATGCCTGGAATGGGGCCAGCTCCACCACCACCTCCACCCATGCCTG :  754075

     403 : erAsp{As}  >>>> Target Intron 9 >>>>  {p}ThrArgSerGluThr :     409
           !!   {!:}          103340 bp          {:}|||  !:!!  !..!
           lyMet{Gl}+-                         ++{y}ThrGluGlyArgGly
  754076 : GAATG{GG}gc.........................ag{G}ACTGAAGGCCGAGGA :  857436

     410 : GlySerThrThrThrGluGlyGlyLysAsnGluMet{T}  >>>> Target Int :     422
           |||:!!:!!:!!.!!||||||:!!.!...!|||:!:{|}           52579 
           GlyGlySerSerProGluGlySerHisProGluLeu{T}++               
  857437 : GGAGGCTCCTCACCTGAAGGCAGCCATCCTGAACTT{T}gt............... :  857478

     423 : ron 10 >>>>  {rp}ProAlaTrpVal{Ty}  >>>> Target Intron 11 :     427
           bp           {||}  !:!!|||   { !}            437 bp     
                      ++{rp}LysThrTrpArg{As}++                     
  857479 : ...........ag{GG}AAAACCTGgaga{aa}gt..................... :  910073

     428 :  >>>>  {r}CysThrArgTyrSerAspArgProSerSerGlyProArgTyrArgA :     443
                  {!}|||..!!:!|||:!!  !!:!..!! !|||  !|||!:!   |||.
                ++{n}CysGluLysTyrGlyIleGlnGlyPheSerIleProLysIleArgP
  910074 : .....ag{C}TGCGAAAAATATGGTATTCAAGGTTTTAGTATTCCTAAAATtaggc :  910554

     444 : rgProLysGln  >>>> Target Intron 12 >>>>  ProLysAspLysThr :     451
           .....|||              174976 bp          |||!.....:!!..!
           roGlyLysMet++                          ++ProSerThrGlnGly
  910555 : cagggaaaatggt..........................agcctAGCACACAGGGC : 1085554

     452 : AsnAspGluLysArgProArgThrAlaPheSerSerGluGlnLeuAlaArgLeuLy :     470
           :::!!:   .!.|||.!!! !!.!..!:!!:!!!.!|||  !|||  !!.!!!!  
           SerGluLeuHisArgThrLeuLysAsnLeuAlaLysGluGlyLeuIleAsnPheVa
 1085555 : TCAGAACTTCATCGGACTCTCAAAAACCTCGCAAAAGAGGGACTCATAAACTTCGT : 1085611

     471 : sArgGluPheAsnGlu{A}  >>>> Target Intron 13 >>>>  {sn}Arg :     477
            !:!||||||!!:   {:}           129586 bp          {!:}|||
           lHisGluPheLysLeu{G}++                          ++{lu}Arg
 1085612 : TCATGAATTTAAGCTC{G}gt..........................ag{AA}CGT : 1215218

     478 : TyrLeuThrGluArgArgArgGlnGlnLeuSerSerGluLeuGlyLeuAsnGluAl :     496
           |||||||||   |||||||||...:::   :::......|||:::   ...   ||
           TyrLeuThrArgArgArgArgAlaAspLysAlaGluSerLeuSerThrThrValAl
 1215219 : TAtctcacgaggcggaggagagcagacaaagcagagagccttagcacgactgttGC : 1215275

     497 : aGln  >>>> Target Intron 14 >>>>  IleLysIleTrpPheGlnAsnL :     505
           |:!:           125547 bp          :!!!..! !|||!:!  !!.! 
           aAsn+-                          ++ValThrAsnTrpTyrMetThrL
 1215276 : TAATgc..........................agGTTACCAACTGGTATATGACCT : 1340849

     506 : ysArgAlaLysIleLysLysSerThrGlySerLysAsnProLeu  >>>> Targe :     520
            !..!..!|||!!:::!:!!.!....|||...   :::||||||           5
           euSerGlnLysMetArgGlnArgGlyGlyGluGlyAspProLeu++          
 1340850 : TGTCTCAGAAAATGCGGCAGCGtgggggtgagggcgacccccTTgt.......... : 1340896

     521 : t Intron 15 >>>>  AlaLeuGlnLeuMetAlaGlnGlyLeuTyrAsnHisTh :     532
           9834 bp           :!!! !||||||:!:|||:!!..!! !!:!:::  !  
                           ++ThrSerGlnLeuLeuAlaLysAsnSerPheSerGlyLe
 1340897 : ................agACGTCTCAACTTTTAGCAAAAAATTCTTTCTCGGGCTT : 1400764

     533 : rThrValProLeuThrLys  >>>> Target Intron 16 >>>>  GluGluG :     541
           !..!:!!|||!!!:!!.!!           183460 bp                .
           uValLeuProPheAlaGlu++                          ++ValIleL
 1400765 : GGTTCTTCCCTTTGCCGAAgt..........................aggtaataA : 1584251

     542 : luGluLeuGluMetArgMetAsnGlyGlnIle :     551
           !!.!!||||||:!:!:!:!::!!::!:!!|||
           ysLysLeuGluLeuLysLeuAspSerLysIle
 1584252 : AAAAACTTGAGCTCAAGCTTGACTCTAAGATC : 1584283

vulgar: en-PA_FBpp0087198_FBgn0000577_engrailed 16 551 . NQII01000581.1 405751 1584283 + 341 M 88 264 5 0 2 I 0 45553 3 0 2 M 41 123 S 0 1 5 0 2 I 0 55191 3 0 2 S 1 2 M 26 78 5 0 2 I 0 4603 3 0 2 M 14 42 S 0 1 5 0 2 I 0 25445 3 0 2 S 1 2 M 53 159 5 0 2 I 0 27441 3 0 2 M 10 30 5 0 2 I 0 31019 3 0 2 M 25 75 S 0 2 5 0 2 I 0 43882 3 0 2 S 1 1 M 30 90 5 0 2 I 0 114002 3 0 2 M 97 291 S 0 2 5 0 2 I 0 103336 3 0 2 S 1 1 M 17 51 S 0 1 5 0 2 I 0 52575 3 0 2 S 1 2 M 4 12 S 0 2 5 0 2 I 0 433 3 0 2 S 1 1 M 19 57 5 0 2 I 0 174972 3 0 2 M 29 87 S 0 1 5 0 2 I 0 129582 3 0 2 S 1 2 M 21 63 5 0 2 I 0 125543 3 0 2 M 22 66 5 0 2 I 0 59830 3 0 2 M 19 57 5 0 2 I 0 183456 3 0 2 M 13 39
