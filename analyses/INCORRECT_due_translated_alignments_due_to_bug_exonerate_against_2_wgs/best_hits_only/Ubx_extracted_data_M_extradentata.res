Command line: [exonerate --model protein2genome --proteinsubmat pam250 --refine full --cores 10 data/proteins/D_mel_query_proteins/Ubx-PA.fas data/genomes/M_extradentata.fna]
Hostname: [r110.uppmax.uu.se]

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: PNEQ01076519.1 Medauroidea extradentata isolate BJ-2015 Med_ex_125711, whole genome shotgun sequence
         Model: protein2genome:local
     Raw score: 473
   Query range: 0 -> 388
  Target range: 629 -> 66848

     1 : MetAsnSerTyrPheGluGln{Al}  >>>> Target Intron 1 >>>>  {a}Ser :     9
         |||..!  !|||!:!!!:::!{:!}           9841 bp           {!}|||
         MetArgValTyrTyrAspArg{Th}++                         +-{r}Ser
   630 : ATGCGTGTGTATTACGATAGA{AC}gt.........................at{G}TCC : 10495

    10 : GlyPheTyrGlyHisProHisGlnAlaThrGlyMetAlaMetGlySerGlyGlyHisHis :    29
         ::!||||||..!   |||  !:!:::!:!!  !...::!  !|||  !! !..!.!!|||
         SerPheTyrProThrProThrAsnSerAlaTyrArgSerGluGlyValValThrTyrHis
 10496 : TCTTTTTATCCCACGCCAACTAACAGTGCGTACCGCAGTGAGGGCGTGGTGACGTACCAC : 10555

    30 : AspGlnThrAlaSerAlaAlaAlaAlaAla  >>>> Target Intron 2 >>>>  T :    40
         :!:!..  !!:!|||..!:!!:!!:!!|||           6830 bp            
         GlnProTrpGlySerAsnSerProSerAla++                         ++I
 10556 : CAACCTTGGGGCTCTAATTCACCGTCGGCGgt.........................aga : 17418

    41 : yrArgGlyPheProLeuSerLeuGlyMetSerProTyrAlaAsnHisHisLeuGlnArgT :    60
           ...   |||||||||      |||::::::|||:::...:::|||         ::: 
         leSerArgPheProLeuTyrSerGlyValAlaProPheGlnHisHisValThrLeuHisG
 17419 : tctcccgttttcccctttattccggcgtcgctccatttcaacatcatgtcacccttcacc : 17478

    61 : hrThrGlnAspSerPro{T}  >>>> Target Intron 3 >>>>  {yr}AspAlaS :    69
                    :::...{!}           12380 bp          {:!}..!  !.
         lnArg***ArgProGln{P}++                         ++{he}SerLysA
 17479 : agcgctgaagacctcaa{t}gt.........................ag{TC}TCTAAGC : 29885

    70 : erIleThrAlaAlaCysAsnLysIleTyrGlyAspGlyAlaGlyAlaTyrLysGlnAspC :    89
         !!!  .!!  !..!|||:::   ::::::::::::...::: !!!.!|||.!!     !|
         rgLysProHisAsnCysHisAlaValPheSerGlnThrThrArgValTyrGluThrPheC
 29886 : GCAAGCCACATAACTgccatgcagtcttctcgcagacaacacGCGTATATGAGACTTTCT : 29945

    90 : ys{L}  >>>> Target Intron 4 >>>>  {eu}AsnIleLysAlaAspAlaValA :    98
         ||{:}           7255 bp           {!!}...   .!.  !|||  !:!! 
         ys{V}++                         +-{al}ThrCysAspCysAspIleIleV
 29946 : GT{G}gt.........................ac{ta}acatgcGATTGTGACATTATTG : 37227

    99 : snGlyTyrLysAsp  >>>> Target Intron 5 >>>>  IleTrpAsnThrGlyGl :   108
          !::!!:!::!:!!            450 bp           !!:|||::!||| !!  
         alSerPheArgAsn++                         -+MetTrpSerThrArgLe
 37228 : TCTCATTTCGGAATgt.........................ggATGTGGTCCACGAGGTT : 37707

   109 : y{S}  >>>> Target Intron 6 >>>>  {er}AsnGlyGlyGlyGlyGlyGlyGl :   117
         !{:}           5177 bp           {!!}!..!::...:::|||||||||||
         u{A}++                         ++{la}ArgAlaThrAlaGlyGlyGlyGl
 37708 : A{G}gt.........................ag{CC}AGGGCgactgcgggggggggggg : 42911

   118 : yGlyGlyGlyGlyGlyGlyAlaGlyGlyThrGlyGlyAla{Gl}  >>>> Target In :   131
         |||||||||||||||||||......!:!.!!..!!:!!.!{  }           8899 
         yGlyGlyGlyGlyGlyGlyValProAspProAsnAlaGlu{Ly}-+              
 42912 : ggggggggggggggggggagtgcctGACCCAAATGCTGAG{AA}at.............. : 42957

   132 : tron 7 >>>>  {y}AsnAlaAsnGlyGlyAsnAlaAlaAsnAlaAsnGlyGlnAsnAs :   146
         bp           {!}..!:!!  !  !  !!.!|||:!!::!  !  !:!!|||   ..
                    ++{s}ProProLeuLeuPheThrAlaSerSerHisLeuSerGlnLeuPr
 42958 : ...........ag{G}CCCCCCCTCCTCTTTACTGCTTCTTCTCATCTTAGCCAACTGCC : 51897

   147 : nProAlaGlyGlyMetProValArgProSerAlaCysThrProAspSerArgValGlyGl :   166
         .|||..!::!  !   ||||||!.!  !! !  !|||..!!.!   !!!|||  !|||  
         oProAsnSerTyrGlnProValAsnMetIleHisCysAspArgProArgArgProGlyLe
 51898 : GCCCAACTCCTATCAACCCGTAAACATGATACACTGCGATCGCCCGAGGAGGCCCGGATT : 51957

   167 : yTyrLeuAspThrSerGlyGlySer{P}  >>>> Target Intron 8 >>>>  {ro :   175
         !!:!! !:!:|||.!!||| !!  !{!}            201 bp           { !
         uPheArgGlnThrArgGlyArgLeu{L}++                         +-{eu
 51958 : ATTTCGCCAGACGCGGGGACGACTG{C}gt.........................ac{TG : 52186

   176 : }ValSerHisArgGlyGlySerAlaGlyGlyAsnValSerValSerGlyGlyAsnGlyAs :   195
         }:!!!!!  !! !!.!|||!:!:!!!:!|||! ! !!! !! !! !  !..!:!!..!!.
         }LeuArgSerThrGluGlyAsnSerAspGlyIlePheTyrGluLeuLeuProHisAsnTh
 52187 : }CTGAGGAGCACCGAAGGAAATTCGGACGGAATTTTTTACGAGTTGCTTCCGCATAATAC : 52245

   196 : nAlaGlyGlyValGlnSerGlyValGlyValAlaGlyAlaGlyThrAlaTrpAsnAlaAs :   215
         !:!!::!!:!:!!  !! !|||! !|||  !  !::!  !!:!:!!!.!:!!..!:!!..
         rProSerAlaLeuMetTyrGlyGluGlyArgLysSerTyrAlaSerValArgGlySerPr
 52246 : TCCGTCTGCTTTGATGTACGGGGAAGGACGTAAATCATATGCTTCTGTGCGGGGTTCGCC : 52305

   216 : nCysThrIleSerGlyAlaAlaAlaGlnThrAlaAlaAlaSerSerLeuHisGlnAlaSe :   235
         !     !:!!:!!  !!:!..!!.!....!!:!!  !:!!:!!|||:!!   :!:  !:!
         oMetArgValProIleGlyAsnValAlaProSerCysProProSerValTrpAsnLeuGl
 52306 : CATGCGCGTTCCTATAGGCAATGTTGCCCCTTCATGTCCTCCCAGCGTATGGAATCTTGG : 52365

   236 : rAsnHisThrPheTyrProTrp{Me}  >>>> Target Intron 9 >>>>  {t}Al :   244
         !      :!! !!!:!.!!|||{  }            279 bp           { }||
         yLeuSerSerValPheThrTrp{Ty}++                         ++{r}Al
 52366 : ATTGTCGTCTGTCTTCACGTGG{TA}gt.........................ag{T}GC : 52671

   245 : aIleAlaGlyGluCysProGluAspProThrLysSerLysIleArgSerAsp{L}  >>> :   262
         |  !  !|||   |||  !...||||||   |||...   |||||||||   {|}     
         aTyrIleGlyLeuCysTyrSerAspProLeuLysLysIleIleArgSerPro{L}-+   
 52672 : GTACATTGGCCTTTGCTACAGTGACccgttaaagaaaattattaggtcaccg{c}tt... : 52728

   263 : > Target Intron 10 >>>>  {eu}ThrGlnTyrGlyGlyIleSerThrAspMetG :   273
                1601 bp           {||}...   ||||||            ......:
                                +-{eu}LysLeuTyrGlyArgArgLeuMetSerArgS
 52729 : .......................aa{ta}aaattgtatggtcgccgcttaatgtcccgta : 54359

   274 : lyLysArgTyrSerGluSerLeuAlaGlySerLeuLeuProAspTrpLeu{G}  >>>>  :   290
         ::|||...      ...:::      :::     !!!!::!..!|||! !{|}       
         erLysAsnValPheGlyGlyAsnLeuAlaLeuTyrPheSerSerTrpPro{G}-+     
 54360 : gtaaaaacgtgttcggcgggaaccttgcactctATTTCAGCTCTTGGCCC{G}tt..... : 54413

   291 : Target Intron 11 >>>>  {ly}ThrAsnGlyLeuArgArgArgGlyArgGlnThr :   301
             12142 bp           {||}:!!||||||||||||||||||||||||||||||
                              ++{ly}AlaAsnGlyLeuArgArgArgGlyArgGlnThr
 54414 : .....................ag{GC}GCCAACGGCCTGCGGCGAAGAGGCCGCCAGACG : 66585

   302 : TyrThrArgTyrGlnThrLeuGluLeuGluLysGluPheHisThrAsnHisTyrLeuThr :   321
         ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
         TyrThrArgTyrGlnThrLeuGluLeuGluLysGluPheHisThrAsnHisTyrLeuThr
 66586 : TACACCCGGTACCAGACGCTGGAGCTGGAGAAGGAGTTCCACACGAATCACTACCTGACG : 66645

   322 : ArgArgArgArgIleGluMetAlaHisAlaLeuCysLeuThrGluArgGlnIleLysIle :   341
         ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
         ArgArgArgArgIleGluMetAlaHisAlaLeuCysLeuThrGluArgGlnIleLysIle
 66646 : CGGCGGCGGCGCATCGAGATGGCGCACGCGCTCTGCCTGACGGAGCGCCAGATCAAGATC : 66705

   342 : TrpPheGlnAsnArgArgMetLysLeuLysLysGluIleGlnAlaIleLysGluLeuAsn :   361
         ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
         TrpPheGlnAsnArgArgMetLysLeuLysLysGluIleGlnAlaIleLysGluLeuAsn
 66706 : TGGTTCCAGAACCGCCGCATGAAGCTCAAGAAGGAGATCCAGGCGATAAAGGAGCTGAAC : 66765

   362 : GluGlnGluLysGlnAlaGlnAlaGlnLysAlaAlaAlaAlaAlaAlaAlaAlaAlaAla :   381
         ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
         GluGlnGluLysGlnAlaGlnAlaGlnLysAlaAlaAlaAlaAlaAlaAlaAlaAlaAla
 66766 : GAGCAGGAGAAGCAGGCGCAGGCGCAGaaggcggcggcggcggcggcggcagcGGCGGCG : 66825

   382 : ValGlnGlyGlyHisLeuAsp :   388
         !.!|||  !  !!!:  !!!:
         AlaGlnGlnGlnGlnAlaGlu
 66826 : GCGCAACAGCAGCAGGCCGAG : 66848

vulgar: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax 0 388 . PNEQ01076519.1 629 66848 + 473 M 7 21 S 0 2 5 0 2 I 0 9837 3 0 2 S 1 1 M 31 93 5 0 2 I 0 6826 3 0 2 M 26 78 S 0 1 5 0 2 I 0 12376 3 0 2 S 1 2 M 23 69 S 0 1 5 0 2 I 0 7251 3 0 2 S 1 2 M 12 36 5 0 2 I 0 446 3 0 2 M 6 18 S 0 1 5 0 2 I 0 5173 3 0 2 S 1 2 M 21 63 S 0 2 5 0 2 I 0 8895 3 0 2 S 1 1 M 43 129 S 0 1 5 0 2 I 0 197 3 0 2 S 1 2 M 67 201 S 0 2 5 0 2 I 0 275 3 0 2 S 1 1 M 18 54 S 0 1 5 0 2 I 0 1597 3 0 2 S 1 2 M 27 81 S 0 1 5 0 2 I 0 12138 3 0 2 S 1 2 M 98 294

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: PNEQ01034244.1 Medauroidea extradentata isolate BJ-2015 Med_ex_53918, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 213
   Query range: 1 -> 360
  Target range: 210670 -> 36322

      2 : AsnSerTyrPheGlu{G}  >>>> Target Intron 1 >>>>  {ln}AlaSerG :     10
          ...!.!|||!:!..!{:}           12157 bp          {!!}  !!!!|
          ArgLysTyrTyrThr{G}++                         ++{lu}ArgThrG
 210670 : CGAAAATACTACACA{G}gt.........................ag{AG}CGAACTG : 198489

     11 : lyPheTyrGlyHisProHisGlnAlaThrGlyMetAlaMetGlySerGlyGlyHisHi :     29
          ||   |||:!!   ..!   :!::!!!.!:!!:!::!!:!:..!!!!!:!!:!!...!
          lyArgTyrSerLeuAsnThrAspThrAsnSerLeuThrValThrThrAlaAspProTy
 198488 : GGAGATACAGTTTAAACACGGATACCAATAGTCTCACTGTTACAACTGCAGATCCATA : 198432

     30 : sAspGlnThrAlaSerAlaAlaAlaAla  >>>> Target Intron 2 >>>>  A :     39
          !!  :::...   ...   ...:::...           25683 bp          :
          rValLysGlyLysGluLysAsnThrAsn++                         +-T
 198431 : TGTGaaagggaaagaaaaaaacacgaatgt.........................aaa : 172719

     40 : laTyrArgGlyPheProLeuSerLeuGlyMetSerProTyrAlaAsn  >>>> Targ :     55
          !!!:!!:!! !!!:  !|||  !|||! !|||!:!!.!!.!:!!|||           
          hrPheLysValLeuIleLeuValLeuValMetAsnGlnCysThrAsn++         
 172718 : CATTTAAAGTATTAATACTGGTTTTAGTCATGAATCAATGTACAAATgt......... : 172669

     56 : et Intron 3 >>>>  HisHisLeuGlnArgThrThrGlnAspSerProTyrAsp{ :     68
           413 bp           |||:!::!!!!:! !.!!:!!   |||.!!||| ! !::{
                          -+HisGluIleHisThrProAlaIleAspArgProGluGly{
 172668 : ................tgCATGAAATACATACGCCAGCCATCGATCGGCCAGAGGGA{ : 172219

     69 : A}  >>>> Target Intron 4 >>>>  {la}SerIleThrAlaAlaCysAsnLy :     76
          !}           28820 bp          {.!}!!!|||..!!.!:!!|||!.!||
          A}-+                         ++{sp}ThrIleGlyValSerCysThrLy
 172218 : G}at.........................ag{AT}ACTATTGGAGTCTCGTGTACCAA : 143375

     77 : sIleTyrGlyAspGlyAla{G}  >>>> Target Intron 5 >>>>  {ly}Ala :     84
          |:!!!:!! !!.!::!  !{!}           1067 bp           {:!}:!!
          sLeuPheValAlaSerIle{A}-+                         ++{sp}Pro
 143374 : GCTCTTCGTAGCTTCCATA{G}at.........................ag{AT}CCC : 142284

     85 : TyrLysGlnAspCys{L}  >>>> Target Intron 6 >>>>  {eu}AsnIleL :     93
          |||!.!  !..!|||{|}           7472 bp           {||}:::||| 
          TyrMetValSerCys{L}++                         ++{eu}AspIleL
 142283 : TACATGGTAAGCTGT{T}gt.........................ag{ta}gatattt : 134785

     94 : ysAlaAspAlaValAsnGlyTyrLysAspIleTrp{As}  >>>> Target Intro :    105
            :::...   |||      |||.........|||{ !}           1091 bp 
          euSerAlaHisValTyrLeuTyrSerThrThrTrp{Ty}++                 
 134784 : tatcagcgcacgtttatttatatagcactacttgg{ta}gt................. : 134745

    106 : n 7 >>>>  {n}ThrGlyGlySerAsnGlyGlyGlyGlyGlyGlyGlyGlyGlyGly :    120
                    {!}::::::::::::...:::||||||:::|||:::::::::|||:::
                  ++{r}SerSerSerGlyGlySerGlyGlySerGlySerSerSerGlySer
 134744 : ........ag{t}agtagtagtggtggtagtggtggtagtggtagtagtagtggtagt : 133613

    121 : GlyGlyGlyAlaGlyGlyThrGlyGlyAlaGlyAsnAlaAsnGlyGlyAsnAlaAlaA :    140
          |||:::|||::::::::::::||||||:::|||:::::::::|||:::...::::::.
          GlySerGlySerSerSerSerGlyGlySerGlySerGlySerGlySerGlySerSerG
 133612 : ggtagtggtagtagtagtagtggtggtagtggtagtggtagtggtagtggtagtagtg : 133553

    141 : snAlaAsnGlyGlnAsnAsnProAlaGlyGlyMetProValArgProSerAlaCysTh :    159
          ..:::...:::   :::...::::::::::::   :::   |||::!..!::!|||!.
          lySerGlySerSerSerGlySerGlySerSerGlySerSerArgSerAspSerCysIl
 133552 : gtagtggtagtagtagtggtagtggtagtagtggtagtagtagaaGTGATAGTTGTAt : 133496

    160 : rProAspSerArgValGlyGlyTyrLeuAspThrSerGlyGlySerProValSerHis :    178
          .::::::|||      :::|||      ......||||||||||||:::   :::   
          eSerGlySer---GlySerGlySerSerSerGlySerGlyGlySerSerSerGlySer
 133495 : cagtggtagt---ggtagtggtagtagtagtggtagtggtggtagtagtagtggtagt : 133442

    179 : ArgGlyGlySerAlaGlyGlyAsnValSerValSerGlyGlyAsnGlyAsnAlaGlyG :    198
             ::::::|||:::||||||:::   |||   |||:::|||:::||||||::::::|
          GlySerSerSerSerGlyGlySerGlySerGlySerSerGlySerGlyAsnSerSerG
 133441 : ggtagtagtagtagtggtggtagtggtagtggtagtagtggtagtggtaatagtagtg : 133382

    199 : lyValGlnSerGlyValGlyValAlaGlyAlaGlyThrAlaTrpAsnAlaAsnCysTh :    217
          ||      |||:::   :::   :::::::::|||::::::   ...:::......::
          lySerSerSerSerGlySerGlySerSerSerGlySerGlySerGlySerGlySerSe
 133381 : gtagtagtagtagtggtagtggtagtagtagtggtagtggtagtggtagtggtagtag : 133325

    218 : rIleSerGlyAlaAlaAlaGlnThrAlaAlaAlaSerSerLeuHisGlnAlaSerAsn :    236
          :   ||||||:::::::::   ::::::::::::||||||         :::|||...
          rGlySerGlySerSerGlySerSerGlySerGlySerSerSerGlySerGlySerGly
 133324 : tggtagtggtagtagtggtagtagtggtagtggtagtagtagtggtagtggtagtggt : 133268

    237 : {H}  >>>> Target Intron 8 >>>>  {is}ThrPheTyrProTrpMetAlaI :    245
          { }           6386 bp           {  }||||||!:!|||!..!.!:!! 
          {V}++                         +-{al}ThrPhePheProPheArgThrA
 133267 : {g}gt.........................ac{TG}ACATTTTTTCCTTTCAGGACTG : 126855

    246 : leAlaGlyGluCys{P}  >>>> Target Intron 9 >>>>  {ro}GluAspPr :    253
           !:!!  !!..|||{.}           2919 bp           {.!}!.!..!..
          laSerMetAlaCys{G}-+                         +-{ly}AlaThrAs
 126854 : CATCCATGGCTTGT{G}at.........................at{GT}GCGACCAA : 123912

    254 : oThrLysSerLysIleArgSerAspLeuThrGlnTyrGlyGlyIleSer{T}  >>>> :    270
          !! !      |||   :::   :::|||:!!||| !!!:!|||:!:!!!{!}      
          nMetLeuLeuLysCysLysHisGluLeuSerGlnAsnAspGlyValCys{A}++    
 123911 : TATGctactgaaatgtaaacatgaaCTATCGCAAAATGACGGTGTGTGT{A}gt.... : 123858

    271 :  Target Intron 10 >>>>  {hr}AspMetGlyLysArgTyrSerGluSerLeu :    280
                220 bp            {.!}!!:|||::!|||!:!!:!!.!!!:  !|||
                                ++{sn}GluMetSerLysLysPheLysAspHisLeu
 123857 : ......................ag{AT}GAAATGTCGAAAAAATTCAAAGACCATTTG : 123611

    281 : AlaGlySerLeuLeuProAspTrpLeuGlyThrAsnGlyLeuArgArgArgGlyArgG :    300
          ..! !!! !! !  !  !   :!:  !:!!|||:!:..!|||! !||||||  !..! 
          GlnArgTyrProGlyValArgArgAlaSerThrGluThrLeuLeuArgArgLysSerT
 123610 : CAACGTTATCCAGGTGTCCGACGTGCAAGCACTGAGACCTTACTTCGACGGAAATCGA : 123551

    301 : lnThrTyrThrArg{T}  >>>> Target Intron 11 >>>>  {yr}GlnThrL :    308
            .!!|||  !|||{|}           87046 bp           {||}:::    
          hrProTyrHisArg{T}++                          ++{yr}ArgHisT
 123550 : CCCCTTATCACCGA{T}gt..........................ag{ac}agacaca :  36481

    309 : euGluLeuGluLysGluPheHisThrAsnHisTyrLeuThrArgArgArgArgIleGl :    327
            :::   :::   .!!:!!   :!!..!! !!.!|||  !:!! !!  !!:!! !  
          hrAspThrGlnValLysLeuIleSerProLeuCysLeuHisTrpGlyLeuLysAsnAr
  36480 : cagatacacaagtTAAACTTATATCACCCCTCTGTTTGCATTGGGGGTTAAAAAACAG :  36424

    328 : uMetAlaHisAlaLeuCysLeuThrGluArgGlnIleLysIleTrpPheGlnAsnArg :    346
           :::      ...|||||||||  !!.!!:!   :!!   :!!||||||::!:!:!.!
          gValPheSerAspLeuCysLeuHisGlyGlnPhePheValValTrpPheArgGluPro
  36423 : agtattttcggacctatgtttgCACGGACAATTTTTCGTCGTTTGGTTTAGGGAACCT :  36367

    347 : ArgMetLysLeuLysLysGluIleGlnAlaIleLysGluLeu :    360
          ! !:!::!:      |||...|||   ......   :!::!!
          IleLeuGlnAspCysLysSerIleSerGluThrProHisVal
  36366 : ATCCTCCAagattgtaaaagtatttctgaaacaccgCATGTG :  36323

vulgar: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax 1 360 . PNEQ01034244.1 210670 36322 - 213 M 5 15 S 0 1 5 0 2 I 0 12153 3 0 2 S 1 2 M 31 93 5 0 2 I 0 25679 3 0 2 M 16 48 5 0 2 I 0 409 3 0 2 M 13 39 S 0 1 5 0 2 I 0 28816 3 0 2 S 1 2 M 14 42 S 0 1 5 0 2 I 0 1063 3 0 2 S 1 2 M 6 18 S 0 1 5 0 2 I 0 7468 3 0 2 S 1 2 M 14 42 S 0 2 5 0 2 I 0 1087 3 0 2 S 1 1 M 57 171 G 1 0 M 73 219 S 0 1 5 0 2 I 0 6382 3 0 2 S 1 2 M 12 36 S 0 1 5 0 2 I 0 2915 3 0 2 S 1 2 M 19 57 S 0 1 5 0 2 I 0 216 3 0 2 S 1 2 M 34 102 S 0 1 5 0 2 I 0 87042 3 0 2 S 1 2 M 55 165

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: PNEQ01018149.1 Medauroidea extradentata isolate BJ-2015 Med_ex_26645, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 311
   Query range: 67 -> 380
  Target range: 176662 -> 36485

     68 : AlaSerIleThrAlaAlaCysAsnLysIleTyrGlyAspGlyAlaGlyAlaTyrLysG :     87
          ::::::.........:::   |||||||||:::      ::!!.!||||||     !:
          SerProThrLysValSerAlaAsnLysIlePhePheArgAspAspGlyAlaMetGlyG
 176662 : TcacccacgaaggtttctgcaaataaaatattttttagggaTGATGGGGCAATGGGGG : 176605

     88 : lnAspCysLeuAsnIleLysAlaAspAlaValAsnGlyTyrLysAspIleTrpAsnTh :    106
          !!! !   :!!::::::...::::::...      ..!   |||! !||||||..!  
          luValGlnIleAspValGluGlyGlnAsnGlyLeuProThrLysValIleTrpArgCy
 176604 : AGGTTCAAATCGatgtagaggggcagaacgggttACCAACAAAAGTTATTTGGCGTTG : 176548

    107 : rGly  >>>> Target Intron 1 >>>>  GlySerAsnGlyGlyGlyGlyGlyG :    116
          !..!           5071 bp           !.!!!!!:!!:!||||||!.!||||
          sAsn++                         ++GluThrSerAlaGlyGlyGluGlyG
 176547 : CAACgt.........................agGAAACCAGTGCCGGCGGTGAGGGTG : 171447

    117 : lyGlyGlyGlyGlyGly{G}  >>>> Target Intron 2 >>>>  {ly}GlyAl :    124
          ||..!||||||!:! !!{|}           21197 bp          {||}::!||
          lyProGlyGlyAspArg{G}+-                         ++{ly}SerAl
 171446 : GGCCAGGGGGGGACCGG{G}gg.........................ag{GA}TCAGC : 150226

    125 : aGlyGlyThrGlyGlyAlaGlyAsnAlaAsnGlyGlyAsnAlaAlaAsnAlaAsnGly :    143
          |..!:!!  !  !::!  !|||...  !  !::!  !...  !:!!..!  !:!:|||
          aAsnSerPheLeuSerLeuGlyArgHisValSerLeuAlaArgThrArgLeuGlnGly
 150225 : CAACAGTTTTCTATCCCTCGGTCGGCACGTTTCGTTGGCAAGAACGCGCCTCCAAGGC : 150169

    144 : GlnAsnAsnProAlaGlyGlyMetProValArgProSerAlaCysThrProAspSerA :    163
          :!!...!:!|||:!! !!:!!!    !..!!.!.!!|||:!!!...!!|||  !:!!!
          LysAlaSerProProArgSerSerAspThrAsnThrSerProSerProProArgGlyT
 150168 : AAGGCGAGTCCTCCAAGGAGCAGTGATACCAACACAAGTCCCTCGCCGCCGCGCGGGA : 150109

    164 : rgValGlyGlyTyrLeuAspThrSerGlyGlySerProValSerHisArgGlyGlySe :    182
           !..!  !..!!:!! !!::!.!!!!  !! !!!!:!!! !..!   |||!:!|||:!
          hrThrIleAsnPheProGlyLysArgLeuValThrAlaGlyAspGlyArgAlaGlyGl
 150108 : CAACCATCAATTTCCCTGGGAAAAGGCTCGTCACCGCGGGCGATGGGCGAGCCGGGGG : 150052

    183 : rAlaGlyGlyAsnValSerValSerGlyGlyAsnGlyAsnAlaGlyGlyValGln{Se :    201
          !:!!  ! !!:!!!.!|||!.!..! !!..!..!  !:!:::!|||! !|||  !{:!
          yThrHisArgHisAlaSerAlaGluArgAsnGlyPheGluSerGlyValValVal{Gl
 150051 : CACACACAGGCACGCATCAGCTGAGCGGAATGGCTTCGAGAGCGGTGTGGTTGTA{GG : 149995

    202 : }  >>>> Target Intron 3 >>>>  {r}GlyValGlyValAlaGlyAlaGlyT :    210
          }           24783 bp          {!}  !|||::!|||!.!  !|||..!.
          }+-                         ++{y}TyrValSerValAspLeuAlaProG
 149994 : }ga.........................ag{A}TATGTATCTGTGGACCTGGCACCTG : 125185

    211 : hrAlaTrpAsn{A}  >>>> Target Intron 4 >>>>  {la}AsnCysThrIl :    218
          ..||||||   {!}           8637 bp           {.!}:::|||:::  
          luAlaTrpTyr{V}+-                         ++{al}SerCysSerAr
 125184 : aggcgtggtac{g}ga.........................ag{tg}tcttgcagtag : 116524

    219 : eSerGlyAlaAlaAlaGlnThrAlaAlaAlaSerSerLeu  >>>> Target Intr :    232
           :::::::::|||::::::...:::......   :::|||           4062 bp
          gGlyAspThrAlaProAspGluProValAsnIleAlaLeu+-                
 116523 : aggtgataccgcgccagatgagccggtcaacatcgcccttgg................ : 116480

    233 : on 5 >>>>  HisGlnAlaSerAsnHisThrPheTyrProTrpMetAlaIle{Al}  :    246
                              |||   |||   ...|||...|||::::::|||{..} 
                   ++ValLeuIleSerCysHisLeuTrpTyrArgTrpLeuGlyIle{As}+
 116479 : .........aggttctcatttcatgtcatctgtGGTATAGatggctcgggata{aa}g : 112376

    247 :  >>>> Target Intron 6 >>>>  {a}GlyGluCysProGluAspProThrLys :    255
                    8640 bp           {!}  !!     :!!||||||!.!  !|||
          +                         +-{n}GlnValAlaAlaGluAspArgHisLys
 112375 : t.........................at{C}CAAGTTGCAGCTGAAGACCGCCACAAA : 103711

    256 : SerLysIleArgSerAspLeuThrGlnTyrGlyGlyIleSerThrAspMetGlyLysA :    275
          :!!!:!:!:|||  !   :!!!.!!!:   ! !|||   |||!.!  !:!:::!  ! 
          GlyArgValArgGlnLeuValIleHisValValGlySerSerLysLeuLeuSerAlaA
 103710 : GGGAGAGTGAGACAGCTAGTTATACATGTGGTGGGTTCGAGTAAGCTCTTATCTGCAG : 103651

    276 : rgTyrSer  >>>> Target Intron 7 >>>>  GluSerLeuAlaGlySerLeu :    284
           !!:!!!!           59269 bp             !!!!!!..!|||:!!! !
          spPheCys++                         ++PheArgPheGlnGlyProArg
 103650 : ACTTTTGTgt.........................agTTTAGATTTCAGGGGCCGCGG :  44355

    285 : LeuProAspTrpLeu{G}  >>>> Target Intron 8 >>>>  {ly}ThrAsnG :    293
          |||::::::||||||{|}           7579 bp           {||}! !:!:!
          LeuAlaGlnTrpLeu{G}--                         ++{ly}MetGlnG
  44354 : ctagcgcagtggcta{g}ag.........................ag{GC}ATGCAGG :  36749

    294 : lyLeuArgArgArgGlyArgGlnThrTyrThrArgTyrGlnThrLeuGluLeuGluLy :    312
          .!  !!:!!:!|||..!||||||:!!|||:!!|||!:!||||||||||||||||||||
          luLysHisLysArgThrArgGlnSerTyrSerArgPheGlnThrLeuGluLeuGluLy
  36748 : AGAAGCACAAGAGAACCCGCCAGTCGTACTCGCGCTTCCAGACGCTGGAGCTGGAGAA :  36692

    313 : sGluPheHisThrAsnHisTyrLeuThrArgArgArgArgIleGluMetAlaHisAla :    331
          ||||||||||  !|||:::||||||||||||!:!||||||||||||!!:|||||||||
          sGluPheHisTyrAsnArgTyrLeuThrArgLysArgArgIleGluIleAlaHisAla
  36691 : GGAGTTCCACTACAACAGGTACCTGACTCGCAAGCGGCGCATCGAGATCGCGCACGCT :  36635

    332 : LeuCysLeuThrGluArgGlnIleLysIleTrpPheGlnAsnArgArgMetLysLeuL :    351
          ||| !!||||||||||||||||||||||||||||||||||||||||||||||||! !|
          LeuGlyLeuThrGluArgGlnIleLysIleTrpPheGlnAsnArgArgMetLysTrpL
  36634 : CTCGGCCTGACCGAGCGCCAGATCAAGATCTGGTTCCAGAACCGCCGCATGAAGTGGA :  36575

    352 : ysLysGluIleGlnAlaIleLysGluLeuAsnGluGlnGluLysGlnAlaGlnAlaGl :    370
          |||||.!!  ! ! ..!:!:  !:!:  !   :!!:!!!.!  !!::!:!..!!.!  
          ysLysLysHisTyrGlnValGlyHisAspValGlnGluAlaAlaArgGlyAlaValSe
  36574 : AGAAGAAGCACTACCAGGTGGGGCACGACGTGCAGGAGGCGGCGCGTGGGGCGGTGAG :  36518

    371 : nLysAlaAlaAlaAlaAlaAlaAlaAlaAla :    380
           !!:!.!:!!!:!|||!.!!.!!.!!.!|||
          rAsnValProGlyAlaAspGluAspAspAla
  36517 : TAACGTCCCGGGGGCGGACGAGGACGACGCG :  36486

vulgar: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax 67 380 . PNEQ01018149.1 176662 36485 - 311 M 40 120 5 0 2 I 0 5067 3 0 2 M 14 42 S 0 1 5 0 2 I 0 21193 3 0 2 S 1 2 M 78 234 S 0 2 5 0 2 I 0 24779 3 0 2 S 1 1 M 12 36 S 0 1 5 0 2 I 0 8633 3 0 2 S 1 2 M 17 51 5 0 2 I 0 4058 3 0 2 M 14 42 S 0 2 5 0 2 I 0 8636 3 0 2 S 1 1 M 31 93 5 0 2 I 0 59265 3 0 2 M 12 36 S 0 1 5 0 2 I 0 7575 3 0 2 S 1 2 M 90 270
