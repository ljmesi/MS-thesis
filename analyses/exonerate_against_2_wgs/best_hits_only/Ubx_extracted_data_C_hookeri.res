Command line: [exonerate --model protein2genome --proteinsubmat pam250 --refine full --cores 10 data/proteins/D_mel_query_proteins/Ubx-PA.fas data/genomes/C_hookeri.fna]
Hostname: [r100.uppmax.uu.se]

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: NQII01001419.1 Clitarchus hookeri isolate CLI525 scaffold1416_size508857, whole genome shotgun sequence
         Model: protein2genome:local
     Raw score: 354
   Query range: 14 -> 381
  Target range: 497 -> 163512

     15 : ProHisGlnAlaThrGlyMetAlaMetGlySerGlyGlyHisHisAspGlnThrAlaS :     34
          ::!!..:!:::!  !|||  !  !!..!:!:!!|||..!::::::::::::   ::: 
          SerProAspSerArgGlyGlyArgArgAlaProGlyProGlnArgHisArgCysProL
    498 : AGCCCGGATAGCCGTGGTGGGAGGAGAGCGCCCGGTCCAcaacgccaccgctgcccct :    555

     35 : erAlaAlaAlaAlaAlaTyrArgGlyPheProLeuSerLeuGlyMetSerProTyrAl :     53
                  :::...   ...   ::::::     !! !|||:!!:!::!!  !!:!  
          euLysArgSerGlnLysHisPheSerTyrGluAlaTyrLeuSerValProValPheIl
    556 : taaaaagaagtcaaaaacatttttcatatgaaGCTTACCTAAGTGTTCCTGTGTTTAT :    612

     54 : aAsnHisHisLeuGlnArgThrThrGlnAspSerProTyrAspAlaSerIleThr{A} :     72
          !..! ! ::::!!...!:!  !! !!.!!.!! !:!!|||...:!!!.!|||..!{|}
          eGly***ArgValAlaGlnCysArgProAlaTyrAlaTyrThrSerLysIleVal{A}
    613 : TGGTTAGAGAGTAGCCCAGTGTAGACCGGCTTACGCCTACACGTCTAAAATTGTT{G} :    669

     73 :   >>>> Target Intron 1 >>>>  {la}AlaCysAsnLysIleTyrGlyAspG :     81
                      765 bp           {||}:!!||||||!:!|||.!!..!::::
          -+                         ++{la}SerCysAsnArgIleHisThrAsnS
    670 : tt.........................ag{CT}TCATGCAATAGGATACACACAAatt :   1461

     82 : lyAlaGlyAlaTyrLys{G}  >>>> Target Intron 2 >>>>  {ln}AspCy :     89
          :::::...   :::|||{!}           84058 bp          {::}!!:!.
          erGlyAsnPhePheLys{A}+-                         ++{rg}GluSe
   1462 : ccggaaatttttttaaa{c}gg.........................ag{GT}GAATC :  85543

     90 : sLeuAsnIleLysAlaAspAlaValAsnGlyTyrLysAspIleTrpAsn{T}  >>>> :    106
          .! !:::|||!..|||!::|||!.!..!|||  !...:!!   |||:::{.}      
          rArgSerIleThrAlaGlyAlaAlaProGlyLeuSerHisUnkTrpSer{G}-+    
  85544 : GCGTTCAATTACCGCCGGGGCCGCTCCCGGACTTTCTCACNAGTGGTCA{G}at.... :  85597

    107 :  Target Intron 3 >>>>  {hr}GlyGlySerAsnGlyGlyGlyGlyGlyGlyG :    117
               15756 bp          {.!}||||||  !!..|||! !||||||  ! !!|
                               ++{ly}GlyGlyHisArgGlyValGlyGlyIleCysG
  85598 : .....................ag{GA}GGGGGGCATAGAGGTGTTGGTGGGATTTGTG : 101383

    118 : lyGlyGlyGlyGlyGlyGlyAlaGlyGlyThrGlyGlyAlaGlyAsnAlaAsnGlyGl :    136
          ||||| !!  !!.!|||  !!.!|||! !..!..!|||!.!! !|||  !!..|||!:
          lyGlyArgLysGluGlyLeuValGlyValGlyAsnGlyAspValAsnMetThrGlyAl
 101384 : GGGGAAGAAAAGAAGGTTTGGTTGGTGTGGGGAATGGGGATGTGAATATGACGGGTGC : 101440

    137 : yAsnAla{A}  >>>> Target Intron 4 >>>>  {la}AsnAlaAsnGlyGln :    144
          !|||  !{!}           43574 bp          {.!}:!!!.!:!!|||..!
          aAsnLys{A}+-                         ++{sp}AspAspAspGlyAla
 101441 : GAATAAA{G}ga.........................ag{AC}GACGACGACGGAGCG : 145038

    145 : AsnAsnProAlaGlyGlyMetProValArgProSerAlaCysThrProAspSerArgV :    164
          :!!..!|||!:!..!..!  !  !:!!!:!|||:!!  ! !   !! !  !:!!||| 
          AspProProGlyProProGluAspLeuGlnProAlaLeuArgArgLeuProGlyArgA
 145039 : GATCCTCCAGGACCTCCAGAGGATCTCCAGCCCGCCCTTCGACGGCTACCCGGTCGCC : 145098

    165 : alGlyGlyTyrLeuAspThrSerGlyGlySerProValSerHisArgGlyGlySerAl :    183
           ! !!|||  !  !   !:!.!!!.!!:!|||!.!         ...::::::|||::
          rgArgGlyArgGlyArgSerArgGluAlaSerArgArgHisThrSerSerSerSerTh
 145099 : GACGGGGCCGCGGACGAAGTCGCGAAGCGTCCCGACGacacacctcctcctcctccac : 145155

    184 : aGlyGlyAsnValSerValSerGlyGlyAsnGlyAsnAlaGlyGlyValGlnSerGly :    202
          :  ! !!..!:!!  !  !:!!||| !!...|||::!:!!..!|||:!!|||:!!!.!
          rValArgArgLeuLeuArgGlyGlyArgGlyGlySerProProGlyLeuGlnProGlu
 145156 : cgtACGGCGCCTTCTACGGGGTGGGCGTGGAGGCTCCCCACCTGGGCTACAGCCCGAA : 145212

    203 : ValGlyValAlaGlyAlaGlyThrAlaTrpAsnAlaAsnCysThrIleSerGlyAlaA :    222
            !!:!     !|||!.!|||..!|||:!:...!:!::: !   !  !:!!..!!:!!
          ArgAla---ArgGlyGluGlyValAlaArgProGlySerGlyArgArgGlyProGlyG
 145213 : CGTGCT---CGCGGCGAAGGTGTCGCCCGTCCGGGGTCAGGACGTCGTGGCCCAGGTG : 145269

    223 : laAlaGlnThrAlaAlaAlaSerSerLeuHisGlnAlaSer{As}  >>>> Target :    236
          :!!.!!!:..!!.!!:!!:!.!!!!!  !|||!..:!!:!!{!.}            4
          lyValHisGluValGlyGlyArgTrpSerHisProThrGly{Ar}+-           
 145270 : GAGTGCATGAGGTCGGAGGGCGATGGAGCCATCCCACTGGG{AG}ga........... : 145315

    237 :  Intron 5 >>>>  {n}HisThrPheTyrProTrpMetAlaIle{A}  >>>> Ta :    246
          0 bp            {.}!.!  !|||||||||||||||  !!.!{!}         
                        +-{g}ProPhePheTyrProTrpMetLysThr{V}++       
 145316 : ..............at{A}CCTTTCTTCTACCCGTGGATGAAAACA{G}gt....... : 145384

    247 : rget Intron 6 >>>>  {la}GlyGluCysProGluAspProThrLysSerLysI :    258
            11433 bp          {.!}      ||||||      :::   ...   ... 
                            ++{al}ValValCysProValArgSerArgSerPheSerC
 145385 : ..................ag{tc}gtcgtttgtcccgttcgttcacgatctttttcct : 156850

    259 : leArgSerAspLeuThrGlnTyrGlyGlyIleSerThrAspMetGlyLysArgTyrSe :    277
            |||||||||:::...:::            .!!!.!  !:::   ...||||||::
          ysArgSerAspValGluAspLeuMetPheTrpArgIleProLeuPheSerArgTyrTh
 156851 : gccgcagcgatgtcgaagatttgatgttttggcGTATTCCCCtattttcacggtacac : 156907

    278 : rGluSerLeuAlaGlySerLeuLeuProAspTrpLeu{G}  >>>> Target Intr :    290
          :   ...|||...   ...      |||:::...:::{|}           6291 bp
          rArgGluLeuValValCysGluAsnProAsnPheIle{G}-+                
 156908 : tcgtgaactggtcgtatgcgaaaatccaaattttatc{g}ct................ : 156949

    291 : on 7 >>>>  {ly}ThrAsnGlyLeuArgArgArgGlyArgGlnThrTyrThrArgT :    305
                     {||}:!!...!.!  !!:!!:!|||..!||||||:!!|||||||||!
                   ++{ly}AlaProGluLysHisLysArgThrArgGlnSerTyrThrArgP
 156950 : .........ag{GC}GCTCCAGAGAAGCACAAGCGAACCCGCCAGTCGTACACGCGCT : 163282

    306 : yrGlnThrLeuGluLeuGluLysGluPheHisThrAsnHisTyrLeuThrArgArgAr :    324
          :!||||||||||||||||||||||||||||||  !|||:::|||||||||||||||||
          heGlnThrLeuGluLeuGluLysGluPheHisPheAsnArgTyrLeuThrArgArgAr
 163283 : TCCAGACGCTGGAGCTGGAGAAGGAGTTCCACTTCAACAGGTACCTGACGAGGCGGCG : 163339

    325 : gArgIleGluMetAlaHisAlaLeuCysLeuThrGluArgGlnIleLysIleTrpPhe :    343
          ||||:!!|||!!:|||||||||||| !!||||||||||||||||||||||||||||||
          gArgValGluIleAlaHisAlaLeuGlyLeuThrGluArgGlnIleLysIleTrpPhe
 163340 : GCGCGTCGAGATCGCGCACGCGCTCGGCCTGACCGAGCGACAGATCAAGATCTGGTTC : 163396

    344 : GlnAsnArgArgMetLysLeuLysLysGluIleGlnAlaIleLysGluLeuAsnGluG :    363
          ||||||||||||||||||! !||||||.!!  ! ! ..!:!:  !   ! !  !!!:.
          GlnAsnArgArgMetLysTrpLysLysLysHisTyrGlnLeuGlyArgProValAspA
 163397 : CAGAACCGCCGCATGAAGTGGAAGAAGAAGCACTACCAGCTGGGGCGCCCCGTCGACG : 163456

    364 : lnGluLysGlnAlaGlnAlaGlnLysAlaAlaAlaAlaAlaAlaAlaAlaAlaAla :    381
          .!|||  !  !!.!..!|||..!  !:!!|||::!!.!:!!!:!!:!!.!!:!!:!
          laGluAlaValGluAlaAlaAlaAlaSerAlaSerValSerGlyGlyValGlyGly
 163457 : CGGAGGCGGTGGAGGCAGCGGCGGCGTCGGCGAGCGTCTCTGGAGGGGTGGGAGGG : 163512

vulgar: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax 14 381 . NQII01001419.1 497 163512 + 354 M 57 171 S 0 1 5 0 2 I 0 761 3 0 2 S 1 2 M 14 42 S 0 1 5 0 2 I 0 84054 3 0 2 S 1 2 M 18 54 S 0 1 5 0 2 I 0 15752 3 0 2 S 1 2 M 32 96 S 0 1 5 0 2 I 0 43570 3 0 2 S 1 2 M 65 195 G 1 0 M 30 90 S 0 2 5 0 2 I 0 36 3 0 2 S 1 1 M 9 27 S 0 1 5 0 2 I 0 11429 3 0 2 S 1 2 M 43 129 S 0 1 5 0 2 I 0 6287 3 0 2 S 1 2 M 91 273

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: NQII01001541.1 Clitarchus hookeri isolate CLI525 scaffold1540_size477998, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 363
   Query range: 14 -> 378
  Target range: 476248 -> 97947

     15 : ProHisGlnAlaThrGlyMetAlaMetGlySerGlyGlyHisHisAspGlnThrAlaS :     34
          !.!|||!!:!.!  !|||:!!|||!..! !:!!||||||:!:!:!|||:!!:!!  !:
          ArgHisHisValLeuGlyValAlaArgValProGlyGlyGluArgAspGluAlaArgG
 476248 : CGTCATCACGTCCTGGGCGTGGCGAGAGTGCCAGGCGGAGAACGTGACGAAGCTCGAG : 476191

     35 : erAlaAla{A}  >>>> Target Intron 1 >>>>  {la}AlaAlaTyrArgGl :     42
          !!!:!!:!{:}           32587 bp          {!!}:!!:!!|||  !::
          lyGlyGly{T}++                         +-{hr}ThrProTyrValSe
 476190 : GGGGAGGG{A}gt.........................at{CA}ACGCCATACGTTTC : 443580

     43 : yPheProLeuSerLeuGlyMetSerProTyrAlaAsnHisHisLeuGlnArgThrThr :     61
          !!..:!!:!!!.!|||!:!   ! !!.!|||  !...   :!!  !|||:!!..!  !
          rTrpAlaIleLysLeuAla***LeuHisTyrIleAlaMetAsnThrGlnTrpGluLeu
 443579 : GTGGGCTATAAAACTAGCGTAATTACACTACATTGCAATGAATACACAATGGGAACTC : 443523

     62 : GlnAspSerProTyrAspAlaSerIleThrAlaAlaCysAsnLysIleTyrGlyAspG :     81
          !!:.!.!!!.!!  !...  !:!!:!!:!!  !!.!|||::!.!.:!!||| !!..!!
          HisLysArgThrValSerIleAlaLeuSerIleValCysSerHisValTyrCysThrA
 443522 : CATAAAAGGACTGTCTCGATTGCCTTATCCATTGTTTGTTCTCACGTTTATTGCACTG : 443463

     82 : lyAlaGlyAlaTyrLysGln{As}  >>>> Target Intron 2 >>>>  {p}Cy :     89
          :!  !  !:!!   ..!|||{  }           8088 bp           { }  
          laIleLysThrThrSerGln{Ar}-+                         +-{g}Al
 443462 : CTATTAAAACCACGTCACAG{CG}tt.........................ac{g}gc : 435351

     90 : sLeuAsnIleLysAlaAspAlaValAsnGlyTyrLysAspIleTrpAsn  >>>> Ta :    106
           :::...:::::::::   |||   ::: !!!.!   !!::::|||...         
          aIleArgValArgSerProAlaGlySerCysCysAlaGluValTrpArg++       
 435350 : gatccgggttcgatccccggcgggttcNTGCTGTGCTGAagtctggcgagt....... : 435298

    107 : rget Intron 3 >>>>  ThrGlyGlySerAsnGlyGlyGlyGlyGlyGlyGlyGl :    118
            11811 bp          ! !::!::!:!!..!|||..! !!|||||||||..!::
                            ++ArgSerSerProAlaGlyThrArgGlyGlyGlyProSe
 435297 : ..................agAGGTCGTCGCCGGCCGGTACCCGGGGCGGCGGGCCTTC : 423453

    119 : yGlyGlyGlyGly{G}  >>>> Target Intron 4 >>>>  {ly}AlaGlyGly :    126
          !:!!!:!..!|||{ }           35333 bp          { !}!.!||||||
          rSerAlaProGly{H}++                         ++{is}GluGlyGly
 423452 : AAGCGCGCCAGGA{C}gt.........................ag{AC}GAAGGGGGT : 388096

    127 : ThrGlyGlyAlaGlyAsnAlaAsnGlyGlyAsnAlaAlaAsnAlaAsnGlyGlnAsnA :    146
          ||||||||||||::!     !...|||..!..!  !|||!..:!!:!:|||!:!   :
          ThrGlyGlyAlaSerValArgArgGlyProArgArgAlaArgThrGluGlyArgLeuG
 388095 : ACGGGAGGAGCTTCAGTGCGACGAGGGCCCCGCCGAGCAAGGACTGAGGGGCGACTAG : 388036

    147 : snProAlaGlyGlyMetProValArgPro{S}  >>>> Target Intron 5 >>> :    156
          !:  !!.!|||::!:!:..!||| !!..!{:}          114516 bp       
          luLysAspGlySerLeuGlyValGlyGly{A}++                        
 388035 : AAAAAGATGGGTCTCTCGGCGTTGGCGGG{G}gt........................ : 388003

    157 : >  {er}AlaCysThrProAspSerArgValGlyGlyTyrLeuAsp{Th}  >>>> T :    170
             {!!}!.!|||!:!:!!.!.!!!|||:!!|||::!!:!!::   {! }        
           ++{la}GluCysSerSerLysCysArgIleGlySerPhePheVal{Me}-+      
 388002 : .ag{CG}GAGTGTAGTTCTAAATGTCGCATAGGTTCATTTTtcgtc{at}tt...... : 273444

    171 : arget Intron 6 >>>>  {r}SerGlyGlySerProValSerHisArgGlyGlyS :    182
             16531 bp          {!}  !||||||||||||:!!!!!:!!  !!:!!:!:
                             -+{t}ValGlyGlySerProIleThrAspAspAspAlaA
 273443 : ...................cg{G}GTGGGAGGGTCTCCGATAACAGACGACGACGCGG : 256881

    183 : erAlaGlyGlyAsnVal  >>>> Target Intron 7 >>>>  SerValSerGly :    191
          !!..!..!|||!:!! !           10786 bp          !!!  !..!|||
          laGlnThrGlySerGlu++                         +-ThrArgAspGly
 256880 : CCCAGACAGGAAGTGAGgt.........................aaACTCGCGACGGG : 246068

    192 : GlyAsnGlyAsnAlaGlyGlyValGlnSerGlyValGlyValAlaGlyAlaGlyThrA :    211
          !:!..!|||:!:..!||| !!!.!::!:!!|||:!!||||||!:! !!:!!|||:!! 
          AspArgGlyGlnAsnGlyTrpAlaArgGlyGlyLeuGlyValGlyArgSerGlyAlaA
 246067 : GACCGCGGGCAAAATGGTTGGGCAAGAGGGGGTTTGGGGGTTGGACGGTCCGGGGCCC : 246008

    212 : laTrpAsnAlaAsnCysThrIleSerGlyAlaAlaAlaGlnThrAlaAlaAlaSerSe :    230
           !|||..!  !:!!  !  !   :!!! !!:!!:!!.!...:!!|||  !!.!! !..
          rgTrpAlaIleHisHisArgGluProValGlyGlyValAlaAlaAlaArgValIleGl
 246007 : GGTGGGCCATACATCACCGCGAGCCCGTCGGGGGTGTTGCTGCTGCGAGAGTGATAGA : 245951

    231 : r  >>>> Target Intron 8 >>>>  LeuHisGlnAlaSerAsnHisThrPheT :    240
          !          117284 bp          |||  !...|||  !..!|||  !||||
          u+-                         -+LeuThrAlaAlaValGlyHisArgPheT
 245950 : Ggg.........................tgCTTACCGCTGCAGTGGGTCACCGGTTTT : 128637

    241 : yrProTrpMetAlaIleAlaGly  >>>> Target Intron 9 >>>>  GluCys :    249
          ||||||||     !  !::!|||           3089 bp           ...|||
          yrProTrpSerArgCysSerGly-+                         ++GlyCys
 128636 : ACCCATGGTCAAGGTGCAGTGGTct.........................agggatgt : 125521

    250 : ProGluAspProThrLysSerLysIleArgSerAspLeuThrGlnTyrGlyGlyIleS :    269
             ...:::   ...:::||||||:::|||   ::::::...:::   :::       
          TrpLysAsnIleAspArgSerLysLeuArgTyrAsnValAsnAspIleSerIleTyrI
 125520 : tggaaaaatatcgatagatcgaaattacgatataatgtcaacgatatatcgatataca : 125461

    270 : erThrAspMetGlyLysArgTyrSerGluSerLeuAlaGlySerLeuLeu  >>>> T :    286
            ...|||:::   :::   |||     !..!:!!:::      :::           
          leValAspIlePheGlnLeuTyrLeuMetGluIleSerValPhePheGln++      
 125460 : tcgtcgatatatttcaactttatttgaTGGAGATCAGtgtatttttccaggt...... : 125408

    287 : arget Intron 10 >>>>  ProAspTrpLeuGlyThrAsnGlyLeuArgArgArg :    297
             18273 bp           ..!!  ||||||!:!..!::!..!|||!.! !!|||
                              ++GlyValTrpLeuAlaAspSerThrLeuProCysArg
 125407 : ....................agGGAGTGTGGCTTGCTGACTCTACCTTGCCGTGTAGG : 107104

    298 :   >>>> Target Intron 11 >>>>  GlyArgGlnThrTyrThrArgTyrGlnT :    307
                      8911 bp                    .!!||||||||||||||||
          -+                          --UnkUnkUnkUnkTyrThrArgTyrGlnT
 107103 : tt..........................nnNNNNNNNNNNCGTACACCCGGTACCAGA :  98163

    308 : hrLeuGluLeuGluLysGluPheHisThrAsnHisTyrLeuThrArgArgArgArgIl :    326
          ||||||||||||||||||||||||||  !|||:::|||||||||||||||||||||||
          hrLeuGluLeuGluLysGluPheHisPheAsnArgTyrLeuThrArgArgArgArgIl
  98162 : CGCTGGAGCTGGAGAAGGAGTTCCACTTCAACAGGTACCTGACGAGGCGGCGGCGCAT :  98106

    327 : eGluMetAlaHisAlaLeuCysLeuThrGluArgGlnIleLysIleTrpPheGlnAsn :    345
          ||||!!:|||||||||||||||||||||||||||||||||||||||||||||||||||
          eGluIleAlaHisAlaLeuCysLeuThrGluArgGlnIleLysIleTrpPheGlnAsn
  98105 : CGAGATCGCGCACGCGCTCTGCCTGACCGAGCGCCAGATCAAGATCTGGTTCCAGAAC :  98049

    346 : ArgArgMetLysLeuLysLysGluIleGlnAlaIleLysGluLeuAsnGluGlnGluL :    365
          ||||||||||||! !|||||||||! !:!!:!!! !   |||! !..!..!:!:....
          ArgArgMetLysTrpLysLysGluAsnLysThrLysProGluSerGlyThrAsnSerG
  98048 : CGCCGCATGAAGTGGAAGAAGGAGAACAAGACGAAACCCGAGTCGGGCACGAACAGCG :  97989

    366 : ysGlnAlaGlnAlaGlnLysAlaAlaAlaAlaAlaAlaAla :    378
          !!  !..!..!!:!   .!.  !:!!:!!..!:!!:!!:!!
          luGlyAsnAlaGlySerAspIleThrProGlnThrSerPro
  97988 : AAGGGAACGCGGGATCCGACATAACCCCACAGACTTCCCCG :  97948

vulgar: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax 14 378 . NQII01001541.1 476248 97947 - 363 M 22 66 S 0 1 5 0 2 I 0 32583 3 0 2 S 1 2 M 50 150 S 0 2 5 0 2 I 0 8084 3 0 2 S 1 1 M 17 51 5 0 2 I 0 11807 3 0 2 M 17 51 S 0 1 5 0 2 I 0 35329 3 0 2 S 1 2 M 32 96 S 0 1 5 0 2 I 0 114512 3 0 2 S 1 2 M 13 39 S 0 2 5 0 2 I 0 16527 3 0 2 S 1 1 M 17 51 5 0 2 I 0 10782 3 0 2 M 43 129 5 0 2 I 0 117280 3 0 2 M 17 51 5 0 2 I 0 3085 3 0 2 M 38 114 5 0 2 I 0 18269 3 0 2 M 12 36 5 0 2 I 0 8907 3 0 2 M 81 243

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: NQII01000662.1 Clitarchus hookeri isolate CLI525 scaffold662_size728487, whole genome shotgun sequence
         Model: protein2genome:local
     Raw score: 406
   Query range: 0 -> 371
  Target range: 8757 -> 306605

      1 : MetAsnSerTyrPheGluGlnAlaSerGlyPheTyrGlyHisProHisGlnAlaThrG :     20
          !..|||  !!:!|||:!!|||!:!!.! !!||||||:!!     !!::...:!!||| 
          LysAsnHisPhePheGlnGlnGlyLysArgPheTyrSerIleCysArgAlaProThrI
   8758 : AAAAATCATTTCTTCCAGCAAGGAAAGCGGTTTTACAGTATATGTCGAGCCCCTACTA :   8815

     21 : lyMet  >>>> Target Intron 1 >>>>  AlaMetGlySerGlyGlyHisHis :     29
           !|||           25549 bp          !:!!  |||..!  !!:!  !!!:
          leMet-+                         ++GlyAsnGlyGluLysAlaSerGln
   8816 : TTATGat.........................agGGGAATGGTGAGAAGGCAAGCCAA :  34391

     30 : AspGlnThrAlaSerAlaAlaAlaAlaAlaTyrArg  >>>> Target Intron 2 :     42
          ...:!!!.!:!!!!!  !:!!  !:!!   ::::::           9514 bp    
          ThrGluIleThrThrPheThrLysThrCysPheHis++                    
  34392 : ACAGAAATTACCACCTTCACCAAGACGTGctttcatgt.................... :  34432

     43 :  >>>>  GlyPheProLeuSerLeuGlyMetSerProTyr{Al}  >>>> Target  :     53
                 ||||||||||||:::|||::::!:!!!!.!!:!{:!}           562
               +-GlyPheProLeuProLeuSerValThrGlnPhe{Se}-+            
  34433 : .....aaggattccccctccccctcagcgTCACTCAATTT{TC}tt............ :  43981

     54 : Intron 3 >>>>  {a}AsnHisHisLeuGlnArgThrThrGlnAspSerProTyrA :     67
          8 bp           {!}...!::  !|||!.!|||..!|||!..!:!..!:!!||| 
                       ++{r}AlaArgAlaLeuProArgValThrProGlyGluAlaTyrC
  43982 : .............ag{G}GCACGGGCCCTTCCGCGCGTTACCCCCGGTGAAGCCTACT :  49647

     68 : spAlaSerIleThrAlaAlaCysAsnLys  >>>> Target Intron 4 >>>>   :     77
           !..!:!!|||!.!|||  !   ...              3489 bp           
          ysGlnProIleAsnAlaLeuLysUnkUnk--                         +-
  49648 : GTCAGCCGATTAACGCACTTAAANNNNNNnn.........................ac :  53164

     78 : IleTyrGlyAspGlyAlaGlyAlaTyrLysGlnAspCysLeuAsnIleLysAlaAspA :     96
          |||!:!|||  !|||  !|||  !!:!|||   ..!  !:!!  !:!:!..!.!!:: 
          IlePheGlyIleGlyMetGlyLeuPheLysSerSerProValValLeuThrGluGlyL
  53165 : ATATTTGGAATTGGAATGGGCTTATTTAAGTCTTCCCCCGTTGTTTTGACTGAAGGAT :  53223

     97 : laValAsn{G}  >>>> Target Intron 5 >>>>  {ly}TyrLysAspIleTr :    104
           !  !   {|}           8352 bp           {||}||||||:::|||||
          euSerVal{G}++                         -+{ly}TyrLysAsnIleTr
  53224 : TATCAGTG{G}gt.........................tg{gc}tacaaaaatatttg :  61599

    105 : pAsn{T}  >>>> Target Intron 6 >>>>  {hr}GlyGly{Se}  >>>> T :    109
          |:::{.}           1023 bp           {.!}||||||{:!}        
          pGln{A}++                         +-{sp}GlyGly{Gl}++      
  61600 : gcag{g}gt.........................aa{AT}GGAGGC{GG}gt...... :  62641

    110 : arget Intron 7 >>>>  {r}AsnGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyG :    121
             1703 bp           {!}   |||||||||||||||...|||::::!!:!!!
                             ++{y}LeuGlyGlyGlyGlyGlyGluGlyAlaSerSerG
  62642 : ...................ag{G}ctaggaggagggggaggggagggggcgaGCAGCG :  64376

    122 : lyGlyGlyAlaGlyGlyThrGlyGlyAlaGlyAsnAlaAsnGlyGlyAsnAlaAla{A :    140
          .!|||  !!.!  !!:!.!!  !  !  !!:!  !:!!:!!::!:!!...  !|||{.
          luGlyLysAspGlnAlaProLysIleIleAlaLeuSerAspSerSerArgArgAla{A
  64377 : AGGGAAAGGACCAAGCACCGAAAATAATCGCGCTCTCGGATTCAAGTCGGCGGGCG{C :  64433

    141 : s}  >>>> Target Intron 8 >>>>  {n}AlaAsnGlyGlnAsnAsnProAla :    148
          .}           16366 bp          {!}|||...|||   ..!...  !..!
          r}++                         ++{g}AlaProGlySerGlyGlyIleAsn
  64434 : G}gt.........................ag{C}GCGCCGGGTTCTGGCGGGATCAAT :  80823

    149 : GlyGlyMetProValArgProSerAlaCysThrProAspSerArgValGlyGlyTyrL :    168
            !..!   ..!|||!.!|||..!!.!  !!.!  !  !|||:!!  !||||||!:! 
          LysProAlaGlyValProProAspValIleLysAspProSerTrpArgGlyGlyPheA
  80824 : AAGCCTGCCGGGGTCCCGCCAGATGTCATCAAGGACCCCAGTTGGAGGGGAGGTTTTG :  80883

    169 : euAspThrSerGly{G}  >>>> Target Intron 9 >>>>  {ly}SerProVa :    176
           !!!:..!:!!!:!{:}           13411 bp          {!!}...|||||
          laGluValProAla{S}+-                         ++{er}GluProVa
  80884 : CGGAAGTGCCAGCC{A}gg.........................ag{gc}gaaccggt :  94318

    177 : lSerHisArgGlyGlySerAlaGlyGlyAsnValSerValSerGlyGlyAsnGlyAsn :    195
          ||||   ...||||||   |||......         |||:::      ...::::::
          lSerIleProGlyGlyValAlaProGluPheSerHisValGlyValValProAspSer
  94319 : ctcgatccccggcggggtcgctcccgaattttcgcatgtgggagtcgtaccagacagt :  94375

    196 : AlaGlyGlyValGlnSerGlyValGlyValAla{Gl}  >>>> Target Intron  :    207
          |||:::|||   :::      :::|||::::::{ !}            4518 bp  
          AlaAlaGlyArgArgValPheLeuGlyIleSer{Ar}-+                   
  94376 : gccgctggtcggcgggttttcttggggatttcc{cg}tt................... :  94415

    208 : 10 >>>>  {y}AlaGlyThrAlaTrpAsnAlaAsnCysThrIleSerGlyAlaAlaA :    223
                   {!}  !  !|||:!!||||||  !!..||||||   ..!|||:!!  !.
                 ++{g}LeuLeuThrThrTrpAsnLeuArgCysThrSerAspGlySerArgA
  94416 : .......ag{T}CTGCTTACCACCTGGAACTTGAGATGCACTTCGGACGGTTCACGCA :  98977

    224 : laGlnThrAlaAlaAlaSerSerLeuHisGlnAlaSerAsnHisThr{P}  >>>> T :    239
          .!   !:!|||  !:!!!!!!!!:!!!:::!:::!|||..!|||:!!{!}        
          snValSerAlaArgSerCysThrIleArgAsnSerSerArgHisAla{S}-+      
  98978 : ACGTCAGTGCGCGTTCATGCACAATTCGGAACAGCAGTCGTCACGCA{T}ct...... :  99028

    240 : arget Intron 11 >>>>  {he}TyrProTrpMetAlaIleAlaGlyGluCysPr :    250
             113608 bp          { !}   !..|||:::   :::::::::...|||..
                              ++{er}ProHisTrpLeuLeuValProAlaAlaCysTh
  99029 : ....................ag{CT}CCACattggttactggttcctgctgcgtgcac : 212666

    251 : oGluAspProThr{Ly}  >>>> Target Intron 12 >>>>  {s}SerLysIl :    258
          .|||:::      {  }           30722 bp           { }..!!..||
          rGluAsnValGln{Pr}++                          +-{o}GluSerIl
 212667 : cgagaatgtacag{cc}gt..........................ac{T}GAGAGTAT : 243412

    259 : eArgSerAspLeuThrGlnTyrGlyGlyIleSerThrAspMetGlyLysArgTyrSer :    277
          |..!  !...|||   :::|||      :::..!:!!!::!!:::!::!|||!:!!:!
          eSerValSerLeuLeuLysTyrValGlnLeuGluAlaGlyIleSerArgArgPheAsn
 243413 : ATCAGTAAgtctgttaaaatatgtgcagttagaAGCAGGAATTTCACGAAGGTTTAAT : 243469

    278 : GluSerLeuAla{Gl}  >>>> Target Intron 13 >>>>  {y}SerLeuLeu :    285
          ...! !  !|||{  }            6170 bp           {!}!.!|||:!!
          SerLeuThrAla{Gl}++                          ++{n}LysLeuIle
 243470 : TCTTTAACTGCT{CA}gt..........................ag{G}AAGTTGATT : 249663

    286 : ProAspTrp{L}  >>>> Target Intron 14 >>>>  {eu}GlyThrAsnGly :    293
          ..!!::|||{!}           56682 bp           { !}..!!.!..! !!
          ArgGlyTrp{A}++                          ++{rg}ProAsnGlyCys
 249664 : AGAGGGTGG{c}gt..........................ag{GG}CCGAACGGTTGC : 306369

    294 : LeuArgArgArgGlyArgGlnThrTyrThrArgTyrGlnThrLeuGluLeuGluLysG :    313
          ! !||||||||||||||||||||||||||||||!:!||||||||||||||||||||||
          ProArgArgArgGlyArgGlnThrTyrThrArgPheGlnThrLeuGluLeuGluLysG
 306370 : CCGCGCCGCCGCGGACGCCAGACCTACACGCGCTTCCAGACGCTGGAGCTGGAGAAGG : 306429

    314 : luPheHisThrAsnHisTyrLeuThrArgArgArgArgIleGluMetAlaHisAlaLe :    332
          ||||||||  !|||!::|||||||||||||||||||||||||||!!:|||||||||||
          luPheHisPheAsnArgTyrLeuThrArgArgArgArgIleGluIleAlaHisAlaLe
 306430 : AGTTCCACTTCAACCGGTACCTGACGAGGCGGCGGCGCATCGAGATCGCGCACGCGCT : 306486

    333 : uCysLeuThrGluArgGlnIleLysIleTrpPheGlnAsnArgArgMetLysLeuLys :    351
          ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
          uCysLeuThrGluArgGlnIleLysIleTrpPheGlnAsnArgArgMetLysLeuLys
 306487 : CTGCCTGACCGAGCGCCAGATCAAGATCTGGTTCCAGAACCGGCGCATGAAGCTGAAG : 306543

    352 : LysGluIleGlnAlaIleLysGluLeuAsnGluGlnGluLysGlnAlaGlnAlaGlnL :    371
          ||||||:!:!::|||:!!||||||:!!|||||||||!..::!!:!!.!!::!.!:!!:
          LysGluLeuArgAlaValLysGluIleAsnGluGlnAlaArgArgGluArgGluGluG
 306544 : AAGGAGCTGCGCGCCGTCAAGGAGATCAACGAGCAGGCCCGGCGGGAGCGCGAGGAGC : 306603

    372 : ys :    371
          !!
          ln
 306604 : AG : 306605

vulgar: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax 0 371 . NQII01000662.1 8757 306605 + 406 M 21 63 5 0 2 I 0 25545 3 0 2 M 20 60 5 0 2 I 0 9510 3 0 2 M 11 33 S 0 2 5 0 2 I 0 5624 3 0 2 S 1 1 M 23 69 5 0 2 I 0 3485 3 0 2 M 22 66 S 0 1 5 0 2 I 0 8348 3 0 2 S 1 2 M 6 18 S 0 1 5 0 2 I 0 1019 3 0 2 S 1 2 M 2 6 S 0 2 5 0 2 I 0 1699 3 0 2 S 1 1 M 30 90 S 0 2 5 0 2 I 0 16362 3 0 2 S 1 1 M 32 96 S 0 1 5 0 2 I 0 13407 3 0 2 S 1 2 M 33 99 S 0 2 5 0 2 I 0 4514 3 0 2 S 1 1 M 31 93 S 0 1 5 0 2 I 0 113604 3 0 2 S 1 2 M 15 45 S 0 2 5 0 2 I 0 30718 3 0 2 S 1 1 M 26 78 S 0 2 5 0 2 I 0 6166 3 0 2 S 1 1 M 6 18 S 0 1 5 0 2 I 0 56678 3 0 2 S 1 2 M 82 246

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: NQII01000427.1 Clitarchus hookeri isolate CLI525 scaffold426_size975134, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 305
   Query range: 10 -> 386
  Target range: 954719 -> 370151

     11 : PheTyrGlyHisProHisGlnAlaThrGlyMetAlaMetGlySerGlyGlyHisHisA :     30
          ||| !!|||:::...      :::...   :::|||...:::   ::::::||||||.
          PheAsnGlyArgGlyGlySerGlyGlyValValAlaArgAlaLeuAlaSerHisHisS
 954719 : TTCAATGGAcgcgggggcagcggtggcgtagtggccagggcgctcgcctcccaccaca : 954662

     31 : spGlnThrAlaSerAlaAlaAlaAlaAlaTyrArgGlyPheProLeu  >>>> Targ :     46
          ..:::::::::|||   :::::::::      ...||||||:::              
          erAspSerGlySerIleProGlyGlyPheThrProGlyPheSerHis++         
 954661 : gtgattcgggctcgatccccggcgggttcactcccggattttcgcatgt......... : 954612

     47 : et Intron 1 >>>>  SerLeuGlyMetSerProTyrAlaAsnHisHisLeuGlnA :     59
          96360 bp          .!!:!!  !...:!!.!!|||  !|||!.!   |||::: 
                          ++ArgValGlnArgGlyThrTyrArgAsnProSerLeuAspI
 954611 : ................agCGTGTGCAGCGAGGTACGTATAGAAACCCTTCGctggaca : 858215

     60 : rgThrThrGlnAspSerProTyrAspAlaSerIleThrAlaAlaCysAsnLys  >>> :     77
            ...::::::|||::!.!!|||  !|||:::   |||...   |||....!.     
          leProAlaAspAspAlaThrTyrProAlaAlaAlaThrValLysCysThrHis-+   
 858214 : tcccagcggatgatgcCACCTACCCTGCcgcagctacagtcaaatgcacacACct... : 858159

     78 : > Target Intron 2 >>>>  IleTyrGlyAspGlyAlaGlyAlaTyrLysGlnA :     88
                1185 bp           ||||||  !!..  !!.!|||..!|||:!!::!:
                                +-IleTyrUnkAlaLeuGluGlyAsnTyrGlnArgG
 858158 : ......................atatatataNAGCGTTAGAGGGAAATTATCAGAGAC : 856943

     89 : sp{Cy}  >>>> Target Intron 3 >>>>  {s}LeuAsnIleLysAlaAspAl :     96
          !:{||}           2016 bp           {|}! !   :!::!!:!!  !!.
          ln{Cy}++                         ++{s}TyrValLeuGlnSerArgVa
 856942 : AG{TG}gt.........................ag{C}TATGTGCTGCAATCACGTGT : 854903

     97 : aValAsnGlyTyrLys  >>>> Target Intron 4 >>>>  AspIleTrpAsnT :    106
          !|||:!:::! ! |||           1954 bp           :!::!:|||..!|
          lValGlnSerGluLys+-                         ++GlnLeuTrpArgT
 854902 : AGTTCAGTCAGAAAAGga.........................agCAGTTGTGGCGCA : 852919

    107 : hrGlyGlySerAsnGlyGlyGlyGlyGlyGlyGlyGlyGly{G}  >>>> Target  :    120
          ||||||||..!:!:!.!::!||||||||||||! !..! !!{!}           931
          hrGlyGlyAspGluGluSerGlyGlyGlyGlyValThrCys{A}++            
 852918 : CAGGGGGAGATGAAGAGTCAGGCGGAGGCGGTGTGACATGT{G}gt............ : 852874

    121 : Intron 5 >>>>  {ly}GlyGlyGlyAlaGlyGlyThrGlyGlyAlaGlyAsnAla :    133
          25 bp          {:!}::!!:!||||||! !|||..!! !|||||||||      
                       ++{sp}SerAspGlyAlaValGlyAspValGlyAlaGlyValLys
 852873 : .............ag{AC}TCGGACGGAGCTGTTGGAGATGTAGGCGCTGGAgttaaa : 759713

    134 : AsnGlyGlyAsnAlaAla{As}  >>>> Target Intron 6 >>>>  {n}AlaA :    142
          ::::::|||||||||:::{!!}           44958 bp          {:}:::|
          GluAlaGlyAsnAlaSer{Ly}-+                         +-{s}ThrA
 759712 : gaagcaggtaacgccagc{AA}tt.........................aa{g}acga : 714728

    143 : snGlyGlnAsnAsnProAlaGlyGlyMetProValArgProSerAlaCysThrProAs :    161
          ||      ::::::|||:::...::::::|||   ...   ...:::|||        
          snArgValGlnSerProThrGluSerLeuProGlyMetTrpGluSerCysArgMetMe
 714727 : accgggttcaatccccgaccgagtcactcccgggaatgtgggaatcgtgccggatgat : 714671

    162 : pSerArgValGlyGlyTyrLeuAspThrSerGlyGlySerProValSerHisArg{Gl :    180
           :::   |||||||||:::      ...|||...:::||||||   :::|||...{||
          tProLeuValGlyGlyPheSerArgGlySerProAlaSerProProProHisSer{Gl
 714670 : gccactggtcggcgggttttctcgaggatctcccgcttccccgccccctcattcc{gg : 714614

    181 : }  >>>> Target Intron 7 >>>>  {y}GlySerAlaGlyGlyAsnValSerV :    189
          }           11293 bp          {|}  !  !|||||||||:!:! !..!|
          }-+                         ++{y}IleHisAlaGlyGlyGlnGluGluV
 714613 : }ct.........................ag{T}ATCCACGCAGGTGGACAGGAAGAGG : 703294

    190 : alSerGlyGlyAsnGlyAsnAlaGlyGlyValGlnSerGlyValGlyValAlaGlyAl :    208
          ||!!!  !::!|||:!!:!!  !:!!  !:!!   |||!:!  !!:!:!!  !..!:!
          alThrGlnSerAsnSerHisArgSerLeuLeuThrSerAlaProAlaLeuPheProSe
 703293 : TGACCCAGTCCAATAGCCACCGCAGTCTCCTGACCTCTGCACCTGCACTCTTTCCTTC : 703237

    209 : aGlyThrAlaTrpAsnAlaAsnCysThrIleSerGlyAlaAlaAlaGlnThrAla{Al :    227
          !|||:!!|||!! !..!.!...||||||   :!!|||..!..!:!!!!:!:!  !{  
          rGlyAlaAla***ArgValGlyCysThrAlaGlyGlyAsnGlnThrHisSerIle{Ar
 703236 : TGGGGCTGCCTGAAGAGTTGGGTGTACAGCGGGCGGAAACCAGACACACAGTATC{AG : 703180

    228 : }  >>>> Target Intron 8 >>>>  {a}AlaSerSerLeuHisGlnAlaSerA :    236
          }          115268 bp          {!}      ||||||   :::.......
          }-+                         -+{g}LysHisSerLeuPheLysAsnCysA
 703179 : }tt.........................tg{g}aaacatagtttattcaaaaattgcg : 587885

    237 : snHisThrPheTyrProTrpMetAlaIleAlaGlyGlu{Cy}  >>>> Target In :    249
          ..!!:..!!!:|||:::|||...   :::   ......{||}           71195
          laGlnValLeuTyrSerTrpLysLysMetPheGluThr{Cy}++              
 587884 : cACAAGTATTGTACagctggaaaaaaatgtttgaaact{tg}gt.............. : 587842

    250 : tron 9 >>>>  {s}ProGluAspProThrLysSerLysIleArgSerAspLeuThr :    263
           bp          {|}!.! ! ..!|||..!!.!! !!..|||! !!:!..!|||  !
                     +-{s}ArgTyrThrProValThrPheSerIleThrAsnThrLeuGln
 587841 : ...........aa{T}CGTTACACTCCAGTTACGTTCAGTATCACCAACACTCTTCAG : 516609

    264 : GlnTyrGlyGlyIleSerThrAspMetGlyLys{Ar}  >>>> Target Intron  :    275
          ...|||::! !!  !!.!:!!  !:!!..!|||{||}           60369 bp  
          AlaTyrSerArgTyrLysSerProLeuProLys{Ar}-+                   
 516608 : GCTTATTCCAGGTACAAATCCCCTCTGCCCAAA{AG}tt................... : 516569

    276 : 10 >>>>  {g}TyrSerGluSerLeuAlaGlySerLeuLeuProAspTrpLeu{Gl} :    290
                   {|}!  ...|||:::|||:::...:::|||:!!:!!|||||||||{ !}
                 -+{g}LeuArgGluGlyLeuGlyThrGlyLeuValSerAspTrpLeu{Ar}
 516568 : .......tg{G}TtgcgcgagggtctgggaacgggttTGGTGTCGGATTGGCTA{CG} : 456159

    291 :   >>>> Target Intron 11 >>>>  {y}ThrAsnGlyLeuArgArgArgGlyA :    299
                     27669 bp           {!}!.!:!! !!! !||||||!:!!:!|
          +-                          +-{g}LysHisCysArgArgArgLysAlaA
 456158 : gc..........................at{C}AAGCACTGCCGGCGCCGCAAAGCTC : 428463

    300 : rgGlnThrTyrThrArgTyrGlnThrLeuGluLeuGluLysGluPheHisThrAsnHi :    318
          ||  !..!!:!:!!  !.!!|||  !  !!..|||||||||   |||:!::!!:!:!:
          rgThrValPheSerAspHisGlnLeuThrGlyLeuGluLysArgPheGluAlaGlnAr
 428462 : GCACAGTGTTCTCCGACCACCAGCTGACTGGCCTGGAGAAGCGCTTCGAGGCACAGCG : 428406

    319 : sTyrLeuThrArgArgArgArgIleGluMetAlaHisAlaLeuCysLeuThrGluArg :    337
          :||||||:!!! !!.!  !|||:!!|||:!!|||:!!||||||  !|||:!!|||! !
          gTyrLeuSerThrProGluArgValGluLeuAlaAsnAlaLeuHisLeuSerGluThr
 428405 : GTACCTCTCCACCCCGGAGCGCGTCGAGCTGGCCAACGCCCTCCACCTCTCGGAAACG : 428349

    338 : Gln  >>>> Target Intron 12 >>>>  IleLysIleTrpPheGlnAsnArgA :    347
          |||            5670 bp           :!:|||!.!||||||||||||||||
          Gln++                          ++ValLysThrTrpPheGlnAsnArgA
 428348 : CAGgt..........................agGTGAAAACCTGGTTCCAGAACCGGC : 422649

    348 : rgMetLysLeuLysLysGluIleGlnAlaIleLysGlu  >>>> Target Intron :    360
          ||||||||! !||||||:!!:!:!:!  !!!:!!:|||           52378 bp 
          rgMetLysHisLysLysGlnLeuArgLysMetAsnGlu++                  
 422648 : GCATGAAACACAAGAAGCAGCTGCGGAAAATGAACGAGgt.................. : 422608

    361 :  13 >>>>  LeuAsnGluGlnGluLysGlnAlaGlnAlaGlnLysAlaAlaAlaAla :    375
                    ! !!:!!!::!:!.!!.!:!:::!!:!:!!:!:!..!:!!:!!.!|||
                  ++CysSerAspAspAlaMetAspSerArgProAspThrGlyGlyValAla
 422607 : ........agTGCAGTGACGATGCGATGGATAGCCGACCGGATACTGGCGGTGTAGCA : 370187

    376 : AlaAlaAlaAlaAlaAlaValGlnGlyGlyHis :    386
          !.!:!!!:!!:!|||||||||!:!!:!!.!|||
          GluThrGlyGlyAlaAlaValArgAspGluHis
 370186 : GAGACAGGTGGTGCTGCTGTTCGAGACGAACAT : 370152

vulgar: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax 10 386 . NQII01000427.1 954719 370151 - 305 M 35 105 5 0 2 I 0 96356 3 0 2 M 31 93 5 0 2 I 0 1181 3 0 2 M 12 36 S 0 2 5 0 2 I 0 2012 3 0 2 S 1 1 M 12 36 5 0 2 I 0 1950 3 0 2 M 18 54 S 0 1 5 0 2 I 0 93121 3 0 2 S 1 2 M 19 57 S 0 2 5 0 2 I 0 44954 3 0 2 S 1 1 M 39 117 S 0 2 5 0 2 I 0 11289 3 0 2 S 1 1 M 46 138 S 0 2 5 0 2 I 0 115264 3 0 2 S 1 1 M 21 63 S 0 2 5 0 2 I 0 71191 3 0 2 S 1 1 M 25 75 S 0 2 5 0 2 I 0 60365 3 0 2 S 1 1 M 14 42 S 0 2 5 0 2 I 0 27665 3 0 2 S 1 1 M 48 144 5 0 2 I 0 5666 3 0 2 M 21 63 5 0 2 I 0 52374 3 0 2 M 27 81

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: NQII01000093.1 Clitarchus hookeri isolate CLI525 scaffold89_size1461432, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 312
   Query range: 0 -> 383
  Target range: 1004119 -> 66231

       1 : MetAsnSerTyrPheGlu{G}  >>>> Target Intron 1 >>>>  {ln}Al :       8
           ||||||...|||:::|||{.}           51485 bp          {..}||
           MetAsnLysTyrIleGlu{A}++                         +-{la}Al
 1004119 : atgaataaatacattgaa{g}gt.........................aa{ct}gc :  952613

       9 : aSerGlyPheTyrGlyHisProHisGlnAlaThrGlyMetAlaMetGlySerGlyG :      27
           |:::...:::   |||||||||   :::...|||:::   |||   ...:::....
           aGlyThrTyrLeuGlyHisProThrHisGlnThrSerThrAlaGlyThrThrThrT
  952612 : cggaacctatctgggccatccaactcaccagacctcaactgctggaacaaccacca :  952556

      28 : lyHisHisAspGln  >>>> Target Intron 2 >>>>  ThrAlaSerAlaA :      36
           ..:::|||   |||          168501 bp          .!!::!!!!|||!
           hrGlnHisValGln-+                         ++ProSerArgAlaA
  952555 : cacaacatgtgcagat.........................agCCCAGCAGAGCCG :  784028

      37 : laAlaAlaAlaTyrArgGlyPheProLeuSerLeuGlyMetSerProTyrAlaAsn :      54
           .!!.!|||!:! !!  !..!  !||||||:!!|||!:!   !!!|||  !:!!::!
           spGluAlaGlyAsnValAsnAspProLeuProLeuAlaAlaThrProThrProSer
  784027 : ACGAGGCAGGGAATGTTAATGATCCCCTGCCTCTGGCGGCCACCCCAACTCCGTCC :  783974

      55 : HisHisLeuGlnArgThrThr{Gl}  >>>> Target Intron 3 >>>>  {n :      62
           :!!!!:|||:!:!:!||||||{::}           9702 bp           {!
           AsnGlnLeuAsnGlnThrThr{Ar}++                         +-{g
  783973 : AACCAGTTGAACCAGACAACC{AG}gt.........................aa{G :  774246

      63 : }AspSerProTyrAspAlaSerIleThrAlaAlaCysAsnLysIleTyrGly{A}  :      80
           }!!:!.!..!|||:!!  !! !     !:!!  !|||::::::::::::...{ } 
           }GluLysAsnTyrAsnIleLeuArgHisSerLysCysGlnAsnLeuPheAsn{M}+
  774245 : }GAGAAAAACTACAACATATTACGGCACTCAAAATGTcagaatttatttaat{a}g :  774193

      81 :  >>>> Target Intron 4 >>>>  {sp}GlyAlaGlyAlaTyrLysGlnAsp :      88
                     9710 bp           {  }!:!!:!!:!  !!:!|||!:!|||
           +                         ++{et}AlaGlyAlaPhePheLysArgAsp
  774192 : t.........................ag{TG}GCGGGAGCGTTTTTCAAGCGAGAT :  764460

      89 : CysLeuAsnIleLysAlaAspAlaValAsnGlyTyrLys  >>>> Target Int :     102
           |||:!!!.!:!: ! ::!:!!::!  !...::!   .!!           79297 
           CysIleThrLeuTyrSerAsnSerSerProSerGlyGlu++               
  764459 : TGCATTACTCTGTACAGTAATAGTTCTCCGTCTGGAGAGgt............... :  764416

     103 : ron 5 >>>>  AspIleTrpAsnThrGlyGlySerAsnGly{G}  >>>> Targ :     112
           bp          |||  !|||..!:!!||||||  !..!|||{|}           
                     ++AspAspTrpProAlaGlyGlyLeuGlyGly{G}++         
  764415 : ..........agGATGACTGGCCTGCGGGTGGTCTTGGTGGT{G}gt......... :  685088

     113 : et Intron 6 >>>>  {ly}GlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyA :     124
           17774 bp          {||}|||||||||||||||||||||||||||||||||:
                           -+{ly}GlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyG
  685087 : ................ng{gg}gggggggggggggggggggggggggggggggggg :  667281

     125 : laGlyGlyThrGlyGlyAlaGlyAsnAlaAsnGlyGlyAsnAlaAlaAsnAla  > :     142
           ::||||||...||||||:::|||...:::...||||||...::::::...:::   
           lyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGly+- 
  667280 : ggggggggggggggggggggggggggggggggggggggggggggggggggggggg. :  667225

     143 : >>> Target Intron 7 >>>>  AsnGlyGlnAsnAsnProAlaGlyGlyMet :     151
                   27252 bp          :!:|||:!:! !!  |||!.!! !..!.!.
                                   ++GluGlyAspIleIleProAspValThrPhe
  667224 : ........................agGAGGGAGACATCATACCTGATGTCACTTTT :  639948

     152 : ProValArgProSerAlaCysThrProAspSerArgValGlyGlyTyrLeuAspTh :     170
           ..!!.!  !  !!.!||||||  !..!:!!  !  !:!!..!..!!:!|||:!!..
           GlyAlaTyr***LysAlaCysCysGlyAsnLeuAspIleProProPheLeuAsnAs
  639947 : GGGGCCTATTAAAAAGCATGCTGTGGAAACCTCGATATCCCTCCTTTTCTGAATGA :  639891

     171 : rSerGlyGlySer{P}  >>>> Target Intron 8 >>>>  {ro}ValSerH :     178
           !|||! !  !  !{.}            105 bp           {.!}..!:!! 
           pSerValHisHis{G}+-                         ++{ly}ThrGlyP
  639890 : CTCTGTCCATCAT{G}gc.........................ag{GG}ACGGGAT :  639762

     179 : isArgGlyGlySerAlaGlyGlyAsnValSerValSerGlyGlyAsnGlyAsnAla :     196
            !||||||::!|||:!! !!  !!:!||||||:!!:!!!.!  !..!|||  !!:!
           heArgGlySerSerSerArgLeuSerValSerLeuProGluIleProGlyLeuGly
  639761 : TCCGGGGTTCGTCTTCCAGATTAAGTGTTTCATTGCCGGAGATTCCTGGACTTGGT :  639708

     197 : GlyGlyValGlnSerGlyValGlyValAlaGlyAlaGly{T}  >>>> Target  :     210
           ||||||!.!...|||..!..!! !! !:!!|||  ! !!{.}            27
           GlyGlyAlaAlaSerAsnThrValGlyThrGlyTyrArg{G}++            
  639707 : GGTGGTGCGGCTAGTAACACCGTGGGGACGGGATACCGG{G}gt............ :  639663

     211 : Intron 9 >>>>  {hr}AlaTrpAsnAla  >>>> Target Intron 10 > :     215
           2 bp           {.!}!.!||||||:!!           63367 bp      
                        ++{ly}ValTrpAsnPro-+                       
  639662 : .............ag{GG}GTTTGGAACCCTct....................... :  639377

     216 : >>>  AsnCysThrIleSerGlyAlaAlaAlaGlnThrAlaAlaAlaSerSerLeu :     231
                |||......      |||:::|||||||||...:::|||   ...||||||
              +-AsnSerProSerValGlyGlyAlaAlaGlnProProAlaArgCysSerLeu
  639376 : ...aaaatagtccgtcggtcggaggtgcggcgcagccgccagcacgatgttcactc :  575964

     232 : HisGlnAlaSerAsn{Hi}  >>>> Target Intron 11 >>>>  {s}ThrP :     239
           |||::::::   :::{  }           19353 bp           { }  !!
           HisAspSerGlnAsp{Se}++                          ++{r}HisT
  575963 : cacgacagccaggac{tc}gt..........................ag{A}CACT :  556587

     240 : heTyrProTrpMetAlaIleAlaGlyGluCysProGlu{A}  >>>> Target I :     252
           :!!:!!.!|||:!:!.!:!!  !  !...|||..!!..{!}            835
           yrPheGlnTrpLeuGluLeuLysIleSerCysGlyGly{G}++             
  556586 : ATTTTCAATGGTTAGAACTTAAAATATCCTGTGGAGGT{G}gt............. :  556545

     253 : ntron 12 >>>>  {sp}ProThrLysSerLysIleArgSerAspLeuThrGln  :     265
           8 bp           {!:}|||..!:!!!:!...:!!   |||...:::|||    
                        +-{lu}ProGlyGlnAsnSerValValSerLysIleThrMet+
  556544 : .............ac{AG}CCAGGGCAAAACTCTGTTGTatcaaaaataactatgg :  548151

     266 :  >>>> Target Intron 13 >>>>  TyrGlyGlyIleSerThrAspMetGly :     273
                     25711 bp           |||||||||:!:!:!..!|||:!:  !
           +                          ++TyrGlyGlyLeuAsnValAspValGln
  548150 : t..........................agTATGGAGGGCTGAACGTAGATGTCCAG :  522416

     274 :   >>>> Target Intron 14 >>>>  LysArgTyrSerGluSerLeuAlaGl :     282
                      30028 bp           !:!!:!||||||..!!!!:!!|||  
           ++                          +-ArgGlnTyrSerThrArgMetAlaGl
  522415 : gt..........................aaAGACAGTATTCTACAAGGATGGCCCA :  492361

     283 : ySerLeuLeuPro  >>>> Target Intron 15 >>>>  AspTrpLeuGlyT :     291
           !..!|||:!!|||           95520 bp           !.!|||!!!::!!
           nGluLeuIlePro++                          +-AlaTrpPheSerS
  492360 : AGAACTGATCCCCgt..........................atGCCTGGTTCTCAA :  396814

     292 : hrAsnGlyLeuArgArgArgGlyArg  >>>> Target Intron 16 >>>>   :     300
           :!::!  !|||!:!!.!||||||!:!           137780 bp          
           erSerLeuLeuLysProArgGlyGln-+                          ++
  396813 : GTTCTTTGTTGAAGCCACGAGGACAGct..........................ag :  259009

     301 : GlnThrTyrThrArgTyr{Gl}  >>>> Target Intron 17 >>>>  {n}T :     307
           :!!..!!:!!.!  !|||{!!}           77983 bp           {:}.
           GluGluPheAsnAlaTyr{Hi}++                          ++{s}G
  259008 : gAGGAGTTTAATGCTTAT{CA}gt..........................ag{C}G :  181003

     308 : hrLeuGluLeuGluLysGluPheHisThrAsnHisTyrLeuThrArgArgArgArg :     325
           .!  !!..|||..!!.!   |||:!!  !::!   !:!|||:!!|||!:!||||||
           lyGluGlyLeuSerThrProPheAspLeuSerAlaPheLeuSerArgLysArgArg
  181002 : GCGAGGGCTTATCAACGCCCTTTGATCTCTCCGCATTTCTTTCACGTAAACGGCGA :  180949

     326 :   >>>> Target Intron 18 >>>>  IleGluMetAlaHisAlaLeuCysLe :     334
                      12792 bp           |||:::   :::|||:::::!|||||
           +-                          +-IleGlnGlyThrHisSerMetCysLe
  180948 : gg..........................acattcaaggcacccatagtatGTGCCT :  168130

     335 : uThrGlu  >>>> Target Intron 19 >>>>  ArgGlnIleLysIleTrpP :     343
           |......           88576 bp           !:!|||:!:|||:!!||||
           uValLys++                          ++LysGlnLeuLysValTrpP
  168129 : GGtgaaggt..........................agAAACAACTGAAAGTTTGGT :   79527

     344 : heGlnAsn{A}  >>>> Target Intron 20 >>>>  {rg}ArgMetLysLe :     350
           ||:!!:!!{!}           13173 bp           { !}||||||! !||
           heLysHis{I}++                          ++{le}ArgMetIleLe
   79526 : TCAAACAT{A}gt..........................ag{TC}AGGATGATACT :   66333

     351 : uLysLysGluIleGlnAlaIleLysGluLeuAsnGluGlnGluLysGlnAlaGlnA :     369
           |:!!!:!!  :!!   |||:!!     !:!!!    !|||  !   ..!!:!   |
           uGlnArgValValSerAlaValValArgMetIleProGlnArgValAlaGlyValA
   66332 : ACAGAGGGTTGTCAGTGCTGTAGTCAGGATGATACCACAGAGGGTTGCAGGTGTTG :   66276

     370 : laGlnLysAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaValGln :     383
           ||   !:!:!!  !  !..!  !!.!|||::!|||||||||::!
           laIleArgThrIleLeuGlnArgValAlaSerAlaAlaValArg
   66275 : CAATCAGGACGATACTGCAGAGGGTTGCCAGTGCTGCAGTCAGG :   66232

vulgar: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax 0 383 . NQII01000093.1 1004119 66231 - 312 M 6 18 S 0 1 5 0 2 I 0 51481 3 0 2 S 1 2 M 24 72 5 0 2 I 0 168497 3 0 2 M 30 90 S 0 2 5 0 2 I 0 9698 3 0 2 S 1 1 M 17 51 S 0 1 5 0 2 I 0 9706 3 0 2 S 1 2 M 21 63 5 0 2 I 0 79293 3 0 2 M 10 30 S 0 1 5 0 2 I 0 17770 3 0 2 S 1 2 M 29 87 5 0 2 I 0 27248 3 0 2 M 33 99 S 0 1 5 0 2 I 0 101 3 0 2 S 1 2 M 34 102 S 0 1 5 0 2 I 0 268 3 0 2 S 1 2 M 4 12 5 0 2 I 0 63363 3 0 2 M 22 66 S 0 2 5 0 2 I 0 19349 3 0 2 S 1 1 M 14 42 S 0 1 5 0 2 I 0 8354 3 0 2 S 1 2 M 12 36 5 0 2 I 0 25707 3 0 2 M 9 27 5 0 2 I 0 30024 3 0 2 M 13 39 5 0 2 I 0 95516 3 0 2 M 13 39 5 0 2 I 0 137776 3 0 2 M 6 18 S 0 2 5 0 2 I 0 77979 3 0 2 S 1 1 M 19 57 5 0 2 I 0 12788 3 0 2 M 11 33 5 0 2 I 0 88572 3 0 2 M 9 27 S 0 1 5 0 2 I 0 13169 3 0 2 S 1 2 M 37 111
