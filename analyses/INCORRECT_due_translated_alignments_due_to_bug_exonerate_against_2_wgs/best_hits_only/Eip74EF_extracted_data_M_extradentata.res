Command line: [exonerate --model protein2genome --proteinsubmat pam250 --refine full --cores 10 data/proteins/D_mel_query_proteins/Eip74EF-PA.fas data/genomes/M_extradentata.fna]
Hostname: [r110.uppmax.uu.se]

C4 Alignment:
------------
         Query: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced protein 74EF (Eip74EF)
        Target: PNEQ01021588.1 Medauroidea extradentata isolate BJ-2015 Med_ex_32363, whole genome shotgun sequence
         Model: protein2genome:local
     Raw score: 285
   Query range: 72 -> 790
  Target range: 3171 -> 30469

    73 : AsnGlyAlaAlaAlaArgAsnValAsnValValValGluProLeuCysGlyGlyAspSer :    92
         :!!!:!:!!!.!:!!|||:!:! !  !!.!:!!|||!.!  !  !|||..!..!  !..!
         HisAlaProValProArgGlnGlyLeuAlaIleValGlyValThrCysThrProLeuGlu
  3172 : CACGCTCCAGTGCCACGTCAAGGCCTTGCGATAGTTGGAGTCACCTGTACCCCACTCGAA :  3229

    93 : SerAspGluLeuPheArgSerPheSerGluSerAsnPheGluIleGluSerLeuLeuSer :   112
         :!!:!:...  !  !! !:!!||||||.....!:!!!:!!..!  ...!:!|||!!!  !
         GlyGlnSerArgGlyThrAlaPheSerSerAspHisTyrGlyLysSerAsnLeuPheHis
  3230 : GGTCAAAGCAGAGGCACCGCGTTCAGTAGCGATCACTATGGCAAGTCTAACTTATTCCAT :  3289

   113 : Asp  >>>> Target Intron 1 >>>>  LeuAlaThrValGluValLysValGluA :   123
         :!:           2081 bp           ! !  !  !:!!|||! !  !:!!|||:
         Gln+-                         ++ProLeuLeuLeuGluGluLeuLeuGluG
  3290 : CAGga.........................agCCGCTATTACTGGAGGAGTTGCTGGAGC :  5403

   124 : snGluGluAsnAsnAsnAsnValIleThrAspAspAspPheAlaSerValAlaAlaAlaV :   143
         !:|||.!!..!:!::!::!:  !     !:!!!.!:!:  !:!!:!!  !:!!!:!:!! 
         lnGluLysArgGluGlnGluLysGlnGlnHisAlaGlnAlaProProProSerGlyProS
  5404 : AGGAGAAGCGCGAGCAGGAGAAGCAGCAGCACGCCCAGGCCCCGCCCCCGTCGGGACCCA :  5463

   144 : alValAlaAsnAspAspLeuLeuAlaLysGluAsnAlaGlnLeuSerAlaGlnGlyLeuV :   163
          !  !:!!..!..!..!||||||::!.!.!  :!!  !:!!! !  !  !...!:!:!!:
         erProSerProThrThrLeuLeuSerAspValAspPheGluArgLeuArgAlaAspValL
  5464 : GCCCCTCCCCCACCACCTTGCTCAGCGACGTCGACTTTGAGCGGCTGCGTGCTGATGTGC :  5523

   164 : alAspSerValAlaAlaSerLeuAlaAspSerGlyAspAlaGlyGlyGlnGlnAlaLeuL :   183
         !!!:!|||!.!:!!:!!!:!  !!:!..!:!!|||  !!:!::!..!!.!|||!:!  !:
         euGlySerAlaThrSerAsnSerGlySerProGlyLeuGlySerProProGlnGlyLysV
  5524 : TGGGCTCCGCCACCTCTAACAGTGGCTCCCCGGGCCTTGGCTCGCCCCCGCAAGGTAAAG :  5583

   184 : euAlaPheGlySerSerSerSerAla  >>>> Target Intron 2 >>>>  AlaSe :   193
         !!  !|||..!:!!|||:!!! !!:!           10789 bp          :!!:!
         alPhePheThrAlaSerAlaIleGly-+                         ++SerPr
  5584 : TCTTTTTCACTGCATCTGCCATAGGGat.........................agTCTCC : 16402

   194 : rAlaIleAlaAlaAlaAlaAlaAlaLeuCysGlyAspLeuIleAsnAsnAsnAsnAsnAs :   213
         !  !:!::!!:!!:!!:!!:!!:!!|||   :!!  !  !         ::!:!!!:!..
         oLeuLeuSerProSerProSerProLeuGlnSerProGlyProLeuLeuSerHisSerPr
 16403 : GCTACTGTCCCCGTCACCATCACCACTGCAGAGCCCTGGACCGCTGCTGTCTCACAGCCC : 16462

   214 : nSerAsnSerAsnAsnAsnSerAsnGlyAsnGlyAsnHisGlyGlyGlyGlyGlyGlyAl :   233
         .:!!..!:!!::!  !!.!|||     !:!!  !!:!!..|||..!..!:!!||||||::
         oGlyProGlySerValThrSerLeuLeuHisHisSerProGlyAsnProSerGlyGlyGl
 16463 : GGGGCCTGGCTCCGTCACCTCACTGCTGCACCACAGCCCGGGCAACCCAAGTGGTGGAgg : 16522

   234 : aSerSerGlyGlyGlyValAlaGlyAspCysAlaThrLysLeuGluTyrAlaLeu{Me}  :   252
         :   |||...:::...   ::!  !:!:   :!!.!!:::|||!..   :!!|||{  } 
         yLeuSerProSerProHisSerLeuGlnProSerProArgLeuGlyThrProLeu{Se}+
 16523 : cctctccccctcccctcacagCTTGCAGCCGTCCCCTCGCCTTGGCACGCCACTC{TC}g : 16581

   253 :  >>>> Target Intron 3 >>>>  {t}GlyGlyGlnProLeuAlaGluGluProAr :   262
                   2008 bp           { }..!||||||||||||!:!  !..!|||  
         -                         ++{r}ThrGlyGlnProLeuGlyLeuSerProAl
 16582 : c.........................ag{C}ACCGGGCAACCCCTCGGCTTGTCACCAGC : 18617

   263 : gPheValThrSerAlaAlaAlaAsnProLeuLeuValGluLysLeu{M}  >>>> Targ :   278
         !:!:|||:!!!!!  !|||::!!:!|||!!!! !  !:!:!:!! !{:}           
         aLeuValSerThrLeuAlaSerSerProPheProGlnAsnArgSer{V}++         
 18618 : CCTGGTGTCTACCCTGGCCAGCAGTCCTTTCCCCCAGAACAGATCA{G}gt......... : 18668

   279 : et Intron 4 >>>>  {et}SerLysCysLeuAsnIleGluLysArgMetAspLysLe :   291
          779 bp           {!:}|||        !!..|||!.!:!!!:!   ::::::  
                         -+{al}SerProGlnGlyThrIleGlyGlnGlnGlnGlnGlnGl
 18669 : ................tg{TC}AGTCCTCAGGGCACAATTGGACAGCAACAgcaacagca : 19483

   292 : uSerAspThrGluIleProIleValLysGlnSerThrSerProAlaProGlnGlnGlnLe :   311
             :::     !|||..!  !  !:!!  !:!!  !  !!.!  !! !|||::!|||||
         nGlnGlnGlnLeuIleArgHisGlnGlnIleAlaGlnHisGlnIleLeuGlnArgGlnLe
 19484 : acagcagcagttGATTAGGCATCAGCAGATAGCACAACATCAGATACTACAGAGGCAGTT : 19543

   312 : uGlnGlnGlnHisHisLeuGlnGlnGlnGlnGlnGlnGlnProHisAsnGlySerThrPh :   331
         ||||||||||!!:   |||||||||||||||..!  !  !!.!!!::!:  !  !  !  
         uGlnGlnGlnGlnLeuLeuGlnGlnGlnGlnAlaLeuThrGlnGlnGluGlnLeuGlnGl
 19544 : GCAACAGCAGCAGTTGCTTCAACAACAGCAGGCGTTAACACAACAGGAACAGCTGCAACA : 19603

   332 : eAlaGlyAlaThrAlaLeuLeuHisIleLysThrGluGlnAsnThrLeuLeuThrProLe :   351
          !.!|||!.!  !  !! !! !|||:!::!!!.!...|||:!:  !|||:!!  !!.!! 
         nAspGlyValGlnArgGlnGlnHisValGlnIleThrGlnGlnGlnLeuIleLeuGlnGl
 19604 : GGATGGGGTGCAGAGGCAACAGCATGTGCAGATAACTCAACAGCAGTTGATCCTTCAGCA : 19663

   352 : uGln  >>>> Target Intron 5 >>>>  LeuGlnGlnGlnGlnGlnGlnGlnGln :   361
         !! !            153 bp           |||||||||||||||! !|||||||||
         nLeu+-                         ++LeuGlnGlnGlnGlnLeuGlnGlnGln
 19664 : GCTGga.........................agCTGCAACAACAGCAACTGCAACAGCAA : 19846

   362 : GlyLeuHisGlyAlaAlaGlyAsnGlyGlySerSerAsnGlyAsnAsnAlaHisGlnGln :   381
           !:!!:!:!:!|||..!..!:!!!.!!.!  !! !:!:!:!|||! !..!:::!..|||
         HisValGluAspAlaAsnAsnHisGluGluGlnIleGlnAspAsnIleGlnArgProGln
 19847 : CATGTGGAAGATGCAAACAATCATGAAGAACAAATTCAAGATAATATTCAAAGGCCCCAA : 19906

   382 : GlnGlnProLeuAlaIleProGlnArgProLeuLeuHisAsnLeuLeuSerGlyGlyAla :   401
         ||||||:!!! !  !  !!.!:!!|||  !||||||!!::!!! !:!!:!!|||:!!..!
         GlnGlnSerGlnLeuSerGlnGluArgLysLeuLeuGlnHisGlnValGlyGlySerGln
 19907 : CAACAGTCACAGTTGTCTCAAGAGAGAAAACTCTTGCAGCATCAAGTGGGTGGAAGCCAG : 19966

   402 : IleHisAsnProHisHisArgAsn--TyrThrThrAlaThrThrGlySerPheProProS :   421
            !!::!:  !!!:!!:!:!!!:##!..!:!|||!.!|||:!!..!:!!|||::!:!!!
         GlnGlnGlnGluGlnGlnHisLys##TrpSerThrGluThrAlaThrAlaPheSerAlaT
 19967 : CAGCAGCAAGAACAGCAACATAAGGATGGAGTACAGAGACAGCAACTGCATTTAGTGCAA : 20028

   422 : erProAla{A}  >>>> Target Intron 6 >>>>  {sp}SerGlyValSerAspV :   430
         !!:!!:!!{:}            198 bp           {!!}   ......:::....
         hrAlaSer{A}-+                         ++{sn}ValThrAlaAlaAlaT
 20029 : CAGCGTCA{A}at.........................ag{AT}Gttacagcagcagcaa : 20253

   431 : alAspSerSerSerSerGlyGlyGlnProCysAlaAspGluLeuLysAlaArgLeuGlyM :   450
         .....::::::::::::::::::   :::  !!:!...     !..!:!!|||! !  ! 
         hrAlaThrThrAlaAlaAlaAlaThrAlaPheGlyThrIleThrSerThrArgGlnLeuA
 20254 : cagcaacaacagcagcagcagcaacagcattTGGAACAATCACATCAACAAGACAACTTG : 20313

   451 : etProProAlaThrSerAlaSerAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaA :   470
             !.!!||||||:!!|||!:!::!:!!|||  !|||:!!:!!::::::||||||:::|
         laGluThrAlaThrAlaAlaAsnSerSerAlaLysAlaProSerThrThrAlaAlaThrA
 20314 : CAGAGACAGCAACAGCTGCAAATAGCTCAGCAAAGGCACCTTCTacaacagcagcaacag : 20373

   471 : laHisLeuHisThrGlyThrPheLeuHisProAsnLeuTyrGlnAsnAsnAlaAlaAsnS :   490
         ||:!:! !!!::!!..!:!!     !  !:!!! !:!!   :!:..!!..|||  !...|
         laGluTyrGlnSerThrAlaGlyAlaAlaAlaIleIleThrAspGlyThrAlaLysAlaS
 20374 : cagAATATCAATCAACAGCAGGAGCAGCTGCAATCATTACAGATGGTACAGCAAAGGCAA : 20433

   491 : erLeuArgAsnIleTrpAsnArgSerValGlyValProAspAsnTyrTyrGlySerSerG :   510
         ||:!!..!!..  !   :!!  !|||!.!!:!  !.!!! !...!:!!  |||!.!! !:
         erIleSerThrAlaThrHis***SerAlaAlaArgThrValAlaPheSerGlyLysTyrS
 20434 : GTATTTCCACAGCAACACATTAGTCAGCAGCAAGAACAGTTGCATTCTCAGGAAAATATT : 20493

   511 : lyAlaGlySerGlyGlyThrGlnProGlyGlyProGlyAsnProGlnThrProGlyTyrL :   530
         :!!.!!:!:!!..!..!|||   ::!..!!:!:!!..!|||:!!!.!:!!:!!...    
         erGluAlaAlaThrThrThrThrSerProAlaAlaThrAsnSerProAlaAlaThrAlaT
 20494 : CAGAGGCAGCAACAACTACAACTAGCCCAGCAGCAACAAATTCTCCAGCAGCAAcagcaa : 20553

   531 : euThrThrSerTyrPheAsnAlaProThrAlaAlaThrAlaAlaAlaSerGlnArgGlyT :   550
           :::|||:::      ...|||::::::|||:::|||:::||||||::!   !:!..!|
         hrAlaThrThrThrThrThrAlaAlaAlaAlaThrThrThrAlaAlaGlyIleLysProT
 20554 : cagcaacaacaacaacaacagcagcagcagcaacaacaacagcagcaggGATTAAACCAA : 20613

   551 : hrThrIleAsnGly  >>>> Target Intron 7 >>>>  TyrHisSerLeuHisGl :   560
         ||:!!! !!..!:!            31 bp            !  !!:! !  !!!:||
         hrSerArgThrAla+-                         ++LeuGlnMetAlaGlnGl
 20614 : CATCCAGAACAGCTgc.........................agTTACAAATGGCTCAGCA : 20674

   561 : nGlnGlnGlnGlnGlnGlnGlnSerGlnGlnSerGlnGlnGlnGlnGlnLeuAlaHisGl :   580
         |::!|||  !   |||||||||   |||     !|||!!:::!|||||||||..!!!:||
         nArgGlnMetLeuGlnGlnGlnGlnGlnLeuValGlnHisArgGlnGlnLeuGlnGlnGl
 20675 : GAGGCAAATGttgcagcagcagcaacagcttGTACAACATAGACAGCAGCTGCAGCAACA : 20734

   581 : nGlnLeuSerHisGlnGlnGlnGlnAlaLeuHisGlnGlnLeuSerHisGlnGlnGlnGl :   600
         |     !:!!|||||||||::!|||..!|||! !||||||! !! !   ...||||||||
         nPheAlaAlaHisGlnGlnArgGlnGlnLeuLeuGlnGlnGlnIleAlaAlaGlnGlnGl
 20735 : GTTTGCTGCCCATCAGCAAAGGCAGCAGCTCCTCCAGCAGCAAATAGCAGCacaacagca : 20794

   601 : nGlnGlnGlnGlnGlnGlnGlnHisProHisSerGlnLeuAsnGlyProHisProHisSe :   620
         |||||||||||||||||||||||||  !!!:  !  !! !!.!::!|||   ..!|||:!
         nGlnGlnGlnGlnGlnGlnGlnHisLeuGlnGlnThrProThrSerProMetAsnHisAl
 20795 : acagcagcagcaacagcaacaaCATTTGCAGCAGACGCCCACTTCTCCTATGAACCATGC : 20854

   621 : rHisProHisSerHisProHisSerHisProHisAlaGlyGlnHisThrHisSerThrIl :   640
         !   !.!!.!!.!  !|||     !! !::!   :!!  !  !|||!.!|||!!!  !  
         aSerGlnProLysSerProAlaValLeuSerSerProMetGlyHisAsnHisThrLeuPr
 20855 : TTCACAGCCTAAAAGTCCTGCGGTTCTCAGTTCACCTATGGGGCATAATCACACATTGCC : 20914

   641 : eAlaAlaAlaAlaAlaAlaAlaAlaAlaSer{V}  >>>> Target Intron 8 >>> :   651
         !..!:!!:!!  !:!!:!!..!:!!:!!:!!{.}           1863 bp        
         oAsnSerProLeuProProGlnSerProAla{T}++                        
 20915 : AAATTCTCCTCTGCCGCCACAGTCACCAGCA{A}gt........................ : 20950

   652 : >  {al}ValSerSerSerSerSerAlaValAlaAlaAlaAlaMetLeuSerAlaSerAl :   669
            {.!}:!!!:!  !! !|||||||||:!!|||:!!:!!!.!   |||:!!  !:!!  
          ++{hr}IleAsnLeuIleSerSerAlaIleAlaSerThrValProLeuProIleAlaAr
 20951 : .ag{CT}ATCAATCTAATAAGCTCTGCCATTGCATCGACTGTGCCTCTACCGATTGCTCG : 22864

   670 : aAlaAlaAlaAlaThrAlaAlaAlaAlaAlaGlyGlySerGlnSerValIleGlnProAl :   689
         !:!!|||::!|||:!!..!  !!.!|||!.!!:!  !|||...:!!  !:!:!..  !:!
         gProAlaSerAlaAlaAsnLeuValAlaAspAlaIleSerAlaAlaArgLeuProTyrPr
 22865 : ACCTGCAAGTGCTGCAAATCTTGTGGCAGATGCCATCAGCGCTGCTCGCCTGCCTTATCC : 22924

   690 : aThrSerSerValSerTyr{A}  >>>> Target Intron 9 >>>>  {sp}LeuSe :   698
         !.!!:!!:!!!.!:!!!  {:}           2431 bp           {!!}|||!.
         oProGlyProAlaAlaLeu{A}++                         ++{sn}LeuLy
 22925 : CCCTGGTCCAGCAGCATTA{A}gt.........................ag{AT}CTCAA : 25382

   699 : rTyrMetLeuGluLeuGlyGlyPheGlnGlnArgLysAlaLysLysProArgLysProLy :   718
         ! ! :!:  !     !  !  !  !|||:!!|||::!..!!..   ..!!:!.!!:!!..
         sLysLeuLysArgArgGlnTyrAlaGlnLysArgArgGlnSerLeuGlyLysGluAlaSe
 25383 : GAAACTTAAGCGCAGGCAGTACGCTCAGAAACGACGGCAGAGCCTTGGCAAGGAAGCTTC : 25442

   719 : sLeuGluMetGlyValLysArgArgSerArgGlu  >>>> Target Intron 10 >> :   730
         !  !!.!:!:! !  !|||!:!|||  !|||.!!            4809 bp       
         rSerGlyValValProLysLysArgGlnArgLys++                        
 25443 : AAGTGGAGTAGTGCCAAAGAAACGACAGAGGAAGgt........................ : 25480

   731 : >>  GlySerThrThrTyrLeuTrpGluPheLeuLeuLysLeuLeuGlnAspArgGluTy :   748
             ||||||   |||::::::......:::   :::      ::::::|||        
           ++GlySerCysThrPheValPheLysLeuGlnIleLeuAspIleLysAspAlaArgAr
 25481 : ..agggttcttgtacatttgtttttaagttacaaatacttgatataaaagatgccagaag : 30341

   749 : rCysProArgPheIleLysTrpThrAsnArgGluLysGlyValPheLysLeuValAspSe :   768
                :::||||||:::   ...::::::...|||:::...:::|||   |||...::
         gAlaIleLysPheIleArgLysLysLysGlnThrLysAlaAlaIleLysArgValLysAl
 30342 : ggccattaagttcattagaaaaaaaaaacaaactaaagcggcaatcaaaagggttaaagc : 30401

   769 : rLysAlaValSerArgLeuTrpGlyMetHisLysAsnLysProAspMetAsnTyrGluTh :   788
         ::::|||               :::   ::::::         ::::::   |||...  
         aArgAlaGlyGlnThrGlyLysAlaThrArgArgLeuProIleGlnLeuLeuTyrSerAr
 30402 : tcgcgcaggtcaaacaggaaaagcaacccgtcggctcccgatacaattactgtactcgcg : 30461

   789 : rMetGly :   790
             |||
         gGlnGly
 30462 : acaggga : 30469

vulgar: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced 72 790 . PNEQ01021588.1 3171 30469 + 285 M 41 123 5 0 2 I 0 2077 3 0 2 M 78 234 5 0 2 I 0 10785 3 0 2 M 60 180 S 0 2 5 0 2 I 0 2004 3 0 2 S 1 1 M 25 75 S 0 1 5 0 2 I 0 775 3 0 2 S 1 2 M 74 222 5 0 2 I 0 149 3 0 2 M 57 171 F 0 2 M 14 42 S 0 1 5 0 2 I 0 194 3 0 2 S 1 2 M 130 390 5 0 2 I 0 27 3 0 2 M 96 288 S 0 1 5 0 2 I 0 1859 3 0 2 S 1 2 M 44 132 S 0 1 5 0 2 I 0 2427 3 0 2 S 1 2 M 33 99 5 0 2 I 0 4805 3 0 2 M 61 183

C4 Alignment:
------------
         Query: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced protein 74EF (Eip74EF)
        Target: PNEQ01093675.1 Medauroidea extradentata isolate BJ-2015 Med_ex_154204, whole genome shotgun sequence
         Model: protein2genome:local
     Raw score: 676
   Query range: 188 -> 828
  Target range: 10148 -> 57670

   189 : SerSerAlaAlaSerAlaIleAlaAlaAlaAlaAlaAlaLeuCysGlyAspLeuIleAsn :   208
         :!!..!!.!::!..!|||:!!  !  !  !  !!.!|||  !|||::!!!:|||  !  !
         AlaGluGluSerGluAlaValHisIleCysLeuGluAlaArgCysSerGluLeuCysPhe
 10149 : GCAGAAGAGAGTGAGGCGGTACATATATGTCTAGAAGCAAGATGCTCGGAGCTATGTTTC : 10206

   209 : AsnAsnAsnAsnAsnSerAsnSerAsnAsnAsnSerAsnGlyAsnGlyAsnHisGlyGly :   228
           !!  :!:...   !.!:!:!!!:!:   !....!:!!|||!..  !..!!:!|||..!
         CysMetGluArgValLysGluArgGluLeuArgGluAspGlyArgLysAlaArgGlyThr
 10207 : TGTATGGAACGAGTGAAAGAGAGGGAGTTGAGGGAGGACGGGAGAAAGGCTCGTGGGACA : 10266

   229 : GlyGlyGlyGlyAlaSerSerGlyGlyGlyValAlaGlyAspCysAlaThr{Ly}  >>> :   246
           !  !  !!:!||||||!!!::!  !..!..!  ! !!  !|||!:!|||{!:}     
         GlnLeuIleAlaAlaSerThrSerLeuProThrCysArgLeuCysGlyThr{Ar}++   
 10267 : CAACTGATAGCAGCCAGCACTTCACTTCCTACCTGTCGGCTCTGCGGAACT{AG}gt... : 10324

   247 : > Target Intron 1 >>>>  {s}LeuGluTyrAla{L}  >>>> Target Intr :   251
               1562 bp           {!}|||  !|||:!!{:}           5080 bp
                               ++{g}LeuLeuTyrThr{V}++                
 10325 : ......................ag{G}CTGTTATATACC{G}gt................ : 11900

   252 : on 2 >>>>  {eu}MetGlyGlyGlnProLeuAlaGluGluProArgPheValThrSer :   266
                    {!!}:!:..!!:!     !! !:!!!..:!:  !!:!.!.||||||  !
                  ++{al}LeuProAlaSerIleHisThrAlaHisLysLysMetValThrGln
 11901 : .........ag{TA}CTTCCTGCATCTATACACACAGCTCACAAGAAAATGGTCACCCAG : 17022

   267 : AlaAlaAlaAsnProLeuLeuValGluLysLeuMetSerLysCysLeuAsnIleGluLys :   286
           !:!!:!!!  !.!!!!|||:!!   ...|||......:::   |||::::!!! !!.!
         LeuThrSerIleHisPheLeuIleArgHisLeuLysLysAsnThrLeuSerLeuValMet
 17023 : TTGACATCCATACATTTTCTCATTCgtcaccttaaaaaaaatacgttgtctCTCGTAATG : 17082

   287 : ArgMetAspLysLeuSerAspThrGluIleProIleValLysGlnSerThrSer{Pr}   :   305
           !:!::!!  !:!!:!!||||||   :::|||:::......!!:!:!! !..!{..}  
         TyrLeuHisGlyValGlyAspThrIlePheProValThrSerHisAsnMetAsp{Gl}++
 17083 : TATTTACACGGAGTAGGTGACacaatttttcctgtgacaagTCATAATATGGAT{GG}gt : 17141

   306 : >>>> Target Intron 3 >>>>  {o}AlaProGlnGlnGlnLeuGlnGlnGlnHis :   315
                  3752 bp           {!}::!|||  !:!!:!!  !!..   ! !  !
                                  -+{y}SerProGlyLysGluLysProPheLeuPhe
 17142 : .........................tg{G}AGCCCCGGAAAAGAAAAACCTTTTCTATTT : 20921

   316 : HisLeuGlnGlnGlnGlnGlnGlnGlnProHisAsnGlySerThrPheAlaGlyAla  > :   335
         !..!!!!:!!!:!.!!:!! !...!::  !|||  !|||!:!!.!  !:!!||||||   
         ProPheArgHisProArgLeuAlaArgPheHisCysGlyAsnLysAspThrGlyAla++ 
 20922 : CCGTTCCGGCATCCGCGGCTGGCTCGTTTTCACTGTGGAAACAAGGACACGGGCGCGgt. : 20983

   336 : >>> Target Intron 4 >>>>  ThrAlaLeuLeuHisIleLysThrGluGlnAsnT :   346
                 4232 bp           .!!:!!:!!  !!:!      ..!!!:!!:!!:.
                                 -+ProProIleLysArgGluProGlyAspHisLysP
 20984 : ........................cgCCGCCCATCAAGCGCGAGCCTGGCGACCACAAGC : 25246

   347 : hrLeuLeuThrProLeuGlnLeuGlnGlnGlnGlnGlnGlnGlnGlnGlyLeuHisGlyA :   366
         !!||||||  !..!:!!!    !|||!!:!!:!!:|||!!:!!:!!:  !:!!|||..!!
         roLeuLeuHisGlyIleLeuSerGlnHisHisHisGlnHisHisHisGlnValHisProG
 25247 : CTCTACTGCACGGCATCCTCAGCCAGCACCACCACCAGCACCACCACCAGGTGCACCCGG : 25306

   367 : laAlaGlyAsnGlyGlySerSerAsnGlyAsnAsnAlaHisGlnGlnGln{G}  >>>>  :   383
         :!  !  !!.!!:!  !.!!!!!::!!:! !!!.!:!!|||        !{ }       
         lyLeuLeuThrAlaHisArgThrSerAlaTyrThrThrHisSerSerThr{G}++     
 25307 : GTCTGCTCACCGCGCACCGCACCTCCGCCTACACCACGCACTCCTCCACA{G}gt..... : 25360

   384 : Target Intron 5 >>>>  {ln}ProLeuAlaIleProGlnArgProLeuLeuHisA :   395
             6505 bp           {  }:!!:!!  !   !.!::!|||..!|||  !!:: 
                             ++{ly}SerIleArgProHisArgArgArgLeuGlyArgC
 25361 : ....................ag{GC}TCAATCAGACCGCACAGACGCAGGCTGGGACGGT : 31898

   396 : snLeuLeuSerGlyGlyAlaIleHisAsn  >>>> Target Intron 6 >>>>  Pr :   405
          !||||||.!!..!|||:!!     !!..           2598 bp             
         ysLeuLeuArgProGlyProGlnCysArg++                         +-Gl
 31899 : GTTTACTACGTCCTGGGCCCCAGTGTAGGgt.........................aaga : 34526

   406 : oHisHisArgAsnTyrThrThrAlaThr{T}  >>>> Target Intron 7 >>>>   :   415
             ::::::||||||:::...   ...{:}            937 bp           
         uLeuArgLysAsnTyrSerValPheLys{A}++                         -+
 34527 : actacgcaagaactacagtgttttcaag{g}gt.........................tg : 35492

   416 : {hr}GlySerPheProProSerProAlaAspSerGlyValSerAspValAspSerSerSe :   434
         {!!}||||||:!!|||||||||||||||||||||||||||||||||||||||||||||||
         {la}GlySerLeuProProSerProAlaAspSerGlyValSerAspValAspSerSerSe
 35493 : {CA}GGTTCCCTCCCCCCCAGCCCCGCCGACTCTGGAGTGTCTGACGTAGACAGCAGTAG : 35550

   435 : rSerGlyGlyGlnProCysAlaAspGluLeuLysAlaArgLeuGlyMetProPro{A}   :   453
         ||||   |||!!:.!!!.!..!|||||||||||||||||||||  !   .!!|||{|}  
         rSer---GlyHisThrSerAsnAspGluLeuLysAlaArgLeuGlnProThrPro{A}++
 35551 : CAGT---GGTCACACCTCCAACGACGAGCTCAAGGCGAGGCTGCAACCTACGCCA{G}gt : 35605

   454 : >>>> Target Intron 8 >>>>  {la}ThrSerAlaSerAlaAlaAlaAlaAlaAl :   463
                   640 bp           {||}  !!!!:!!..!::!:!!!:!:!!!:!  
                                  -+{la}ArgThrProGluSerProGlyProGlyHi
 35606 : .........................gg{CA}CGCACCCCAGAGAGCCCCGGGCCAGGCCA : 36274

   464 : aAlaAlaAlaAlaAlaAlaAlaHisLeuHisThrGlyThrPheLeuHisProAsnLeuTy :   483
         !:!!..!..!  !:!!!:!  !  !:!!!..  !|||..!||||||   |||   !!!||
         sProGlnGlnHisProGlyTyrGlyValProHisGlyGlyPheLeuAlaPro---PheTy
 36275 : CCCCCAGCAACACCCGGGCTACGGTGTGCCACACGGGGGGTTCCTAGCGCCC---TTCTA : 36331

   484 : rGlnAsnAsnAlaAlaAsnSerLeuArgAsnIleTrpAsnArgSerValGlyVal{P}   :   502
         |!!:..!:!!..!:!!..!!!!:!!!.!...  !    !!  !:!!  !  !  !{|}  
         rHisProHisGlnProAlaArgValProProHisHisTyrValGlyArgGlnPro{P}++
 36332 : CCACCCCCACCAGCCGGCCAGGGTACCGCCGCACCACTACGTCGGCAGGCAGCCT{C}gt : 36389

   503 : >>>> Target Intron 9 >>>>  {ro}AspAsnTyrTyrGlySerSerGlyAlaGl :   512
                   778 bp           {||}...   |||:::...:::::!..!!.!  
                                  +-{ro}Ala***TyrPheGluThrGlyAsnGluMe
 36390 : .........................ac{Cg}gcataatattttgaaacaggTAACGAAAT : 37196

   513 : ySerGlyGlyThrGlnProGlyGlyProGlyAsnProGlnThrProGlyTyrLeuThrTh :   532
         !!!!  !..!  !   ..................::::!!!:!:!!  !||||||..!||
         tCysGlnThrPheSerThrThrThrThrThrThrSerLysSerSerHisTyrLeuGluTh
 37197 : GTGCCAAACATTTagtactaccactactactacttctaAAAGTTCACACTATTTGGAAAC : 37256

   533 : rSerTyrPheAsnAlaProThrAlaAlaThrAla{Al}  >>>> Target Intron 1 :   544
         |..!!:!  !:!!  !!.!!.!!.!!:!  !..!{  }            9384 bp   
         rAspPheAsnAspMetGlnIleValGlyHisAsn{Le}++                    
 37257 : AGACTTCAATGACATGCAGATCGTTGGACACAAT{TT}gt.................... : 37296

   545 : 0 >>>>  {a}AlaSerGlnArgGlyThrThrIleAsnGlyTyrHisSerLeuHisGlnG :   561
                 {!}  !:!!   |||!:!|||:!!!....! !!   .!.:!!  !|||   !
               -+{u}LeuAlaThrArgAlaThrAlaThrAlaArgArgLysGlyLysHisSerA
 37297 : ......tg{G}CTGGCCACCCGCGCTACGGCTACGGCTCGCCGGAAAGGGAAACATTCCC : 46727

   562 : lnGlnGlnGlnGlnGlnGlnSerGlnGlnSerGlnGlnGlnGlnGlnLeuAlaHisGlnG :   581
         ::|||..!   !:!!:!   |||  !::!  !  !   ..!!::   |||  !  !   !
         rgGlnAlaGlyArgArgIleSerGlyArgHisGlyCysAlaArgGlyLeuArgAlaGlyA
 46728 : GCCAGGCGGGCCGGCGAATTTCCGGGAGACACGGGTGCGCGCGCGGTCTGCGAGCCGGTC : 46787

   582 : lnLeuSerHisGlnGlnGlnGlnAlaLeuHisGlnGlnLeuSerHis  >>>> Target :   597
         :::!!!!!|||!..!!::!!:!!  !! !!    !!:!! !:!!:!:            1
         rgValThrHisProHisLysLysLeuSerLeuValArgArgGlyGlu++           
 46788 : GTGTGACTCACCCTCACAAAAAACTTTCACTAGTGCGGCGTGGTGAGgt........... : 46837

   598 :  Intron 11 >>>>  GlnGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnHisProHisS :   611
         380 bp             !.....!   :!!|||:!!     !|||  !     !   .
                        ++IleAlaAlaGlyLysGlnGluValLeuGlnTrpThrAspValA
 46838 : ...............agATAGCCGCGGGCAAACAGGAAGTCTTACAATGGACGGACGTGG : 48257

   612 : erGlnLeuAsnGlyProHisProHisSerHisProHisSerHisProHisSerHisProH :   631
         .!::!!!!..!..!|||! !|||!:!  !  !! !  !!!!   |||  !!!!! !:!!|
         spArgPheProProProLeuProArgHisAlaLeuGlyCysMetProAlaThrLeuAlaH
 48258 : ACAGGTTCCCTCCCCCACTCCCCCGTCATGCTCTTGGCTGCATGCCTGCCACACTCGCAC : 48317

   632 : isAlaGlyGlnHisThrHisSerThrIleAlaAlaAlaAlaAlaAlaAlaAlaAlaSerV :   651
         ||  ! !!:!!.!!!.!||||||..!:!!  !  !  !:!!:!!::!:!!:!!::!! ! 
         isIleCysGluTyrAsnHisSerValPheIleTyrLysSerProSerThrThrSerLeuT
 48318 : ACATCTGCGAGTACAACCACTCAGTATTTATATACAAGTCGCCGAGTACAACTAGTTTAT : 48377

   652 : alValSerSerSerSerSerAlaValAlaAlaAlaAlaMetLeuSerAlaSerAlaAlaA :   671
          !:!!!!!  !:!!! !:!!|||:!!  !::!!.!:!!     !.!!:!!:!!  !:!!!
         yrIleCysValAlaPheProAlaLeuArgSerAspThrHisAsnArgProGlyIleSerA
 48378 : ATATCTGCGTGGCTTTCCCAGCTCTTCGTAGCGACACTCACAATCGCCCGGGTATTTCTG : 48437

   672 : laAla{A}  >>>> Target Intron 12 >>>>  {la}ThrAlaAlaAlaAlaAla :   679
         .!!:!{|}            6789 bp           {||}.!!:!!:!!:!!  !:!!
         spGly{A}++                          -+{la}ProSerProThrArgPro
 48438 : ATGGG{G}gt..........................cg{CC}CCCTCCCCCACCAGGCCC : 55250

   680 : GlyGlySerGlnSerValIleGlnProAlaThrSerSerValSerTyrAspLeuSerTyr :   699
         ::!  !:!!  !||||||||||||:!!|||||||||||||||:!!  !|||  !  !|||
         SerIleProThrSerValIleGlnAlaAlaThrSerSerValGlyProAspAspLeuTyr
 55251 : TCCATACCCACGTCCGTCATCCAGGCCGCTACCTCCAGTGTCGGCCCCGACGACCTCTAC : 55310

   700 : MetLeuGluLeuGlyGlyPheGlnGlnArgLysAlaLysLysProArgLysProLysLeu :   719
         |||||||||||||||  !   !.!!:!!.!     !||||||! !!:!|||||||||  !
         MetLeuGluLeuGlyPheGlnProArgProValLysLysLysLeuLysLysProLysSer
 55311 : ATGCTCGAGCTAGGCTTCCAGCCGCGACCCGTCAAGAAGAAGCTCAAGAAGCCCAAGAGC : 55370

   720 : GluMet<-><->GlyValLysArgArgSerArgGlu{G}  >>>> Target Intron  :   730
         !..  !      ::!|||||||||!:!|||||||||{|}            717 bp   
         GlyGluProGlySerValLysArgLysSerArgGlu{G}++                   
 55371 : GGCGAGCCTGGCTCCGTCAAGAGGAAGAGCCGAGAA{G}gt................... : 55412

   731 : 13 >>>>  {ly}SerThrThrTyrLeuTrpGluPheLeuLeuLysLeuLeuGlnAspAr :   746
                  {||}|||||||||||||||||||||||||||||||||||||||||||||||
                ++{ly}SerThrThrTyrLeuTrpGluPheLeuLeuLysLeuLeuGlnAspAr
 55413 : .......ag{gT}TCAACAACGTACCTGTGGGAGTTCCTGTTGAAACTGTTGCAAGACAG : 56174

   747 : gGluTyrCysProArgPheIleLysTrpThrAsnArgGluLysGlyValPheLysLeuVa :   766
         |!!:||||||||||||!:!|||||||||||||||||||||||||||||||||||||||||
         gAspTyrCysProArgTyrIleLysTrpThrAsnArgGluLysGlyValPheLysLeuVa
 56175 : GGACTACTGTCCGCGCTACATCAAGTGGACGAACCGAGAGAAGGGCGTCTTCAAGCTGGT : 56234

   767 : lAspSerLysAlaValSerArgLeuTrpGlyMetHisLysAsnLysProAspMetAsnTy :   786
         |||||||||||||||||||||||||||||||:!!||||||||||||||||||||||||||
         lAspSerLysAlaValSerArgLeuTrpGlyLeuHisLysAsnLysProAspMetAsnTy
 56235 : CGACTCGAAAGCAGTGTCCAGGTTGTGGGGCCTGCACAAGAACAAGCCCGACATGAACTA : 56294

   787 : rGluThrMetGlyArgAlaLeu{Ar}  >>>> Target Intron 14 >>>>  {g}T :   795
         ||||||||||||||||||||||{||}            1248 bp           {|}|
         rGluThrMetGlyArgAlaLeu{Ar}++                          ++{g}T
 56295 : TGAGACAATGGGACGAGCGCTC{AG}gt..........................ag{G}T : 57569

   796 : yrTyrTyrGlnArgGlyIleLeuAlaLysValAspGlyGlnArgLeuValTyrGlnPheV :   815
         ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
         yrTyrTyrGlnArgGlyIleLeuAlaLysValAspGlyGlnArgLeuValTyrGlnPheV
 57570 : ATTACTACCAGAGGGGCATTCTTGCGAAGGTGGATGGTCAGCGGTTGGTCTACCAGTTTG : 57629

   816 : alAspValProLysAspIleIleGluIleAspCysAsnGly :   828
         ||||||||||||||||||||:!!||||||||||||!.!|||
         alAspValProLysAspIleValGluIleAspCysThrGly
 57630 : TCGATGTTCCCAAGGATATAGTTGAAATAGACTGCACTGGC : 57670

vulgar: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced 188 828 . PNEQ01093675.1 10148 57670 + 676 M 57 171 S 0 2 5 0 2 I 0 1558 3 0 2 S 1 1 M 4 12 S 0 1 5 0 2 I 0 5076 3 0 2 S 1 2 M 53 159 S 0 2 5 0 2 I 0 3748 3 0 2 S 1 1 M 29 87 5 0 2 I 0 4228 3 0 2 M 48 144 S 0 1 5 0 2 I 0 6501 3 0 2 S 1 2 M 21 63 5 0 2 I 0 2594 3 0 2 M 10 30 S 0 1 5 0 2 I 0 933 3 0 2 S 1 2 M 20 60 G 1 0 M 16 48 S 0 1 5 0 2 I 0 636 3 0 2 S 1 2 M 27 81 G 1 0 M 20 60 S 0 1 5 0 2 I 0 774 3 0 2 S 1 2 M 41 123 S 0 2 5 0 2 I 0 9380 3 0 2 S 1 1 M 52 156 5 0 2 I 0 1376 3 0 2 M 76 228 S 0 1 5 0 2 I 0 6785 3 0 2 S 1 2 M 48 144 G 0 6 M 8 24 S 0 1 5 0 2 I 0 713 3 0 2 S 1 2 M 63 189 S 0 2 5 0 2 I 0 1244 3 0 2 S 1 1 M 34 102

C4 Alignment:
------------
         Query: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced protein 74EF (Eip74EF)
        Target: PNEQ01062987.1 Medauroidea extradentata isolate BJ-2015 Med_ex_103258, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 267
   Query range: 269 -> 814
  Target range: 76493 -> 15714

   270 : AsnProLeuLeuValGluLysLeuMetSerLysCysLeuAsnIleGluLysArgMetAsp :   289
         ..!|||||||||:!!...  !|||:!:! !.!!|||:!!:!:|||...   !:!:::   
         AlaProLeuLeuLeuSerTrpLeuLeuIleGluCysValGlnIleSerLeuGlnValIle
 76493 : GCTCCTTTATTATTGTCTTGGCTCCTAATAGAATGTGTTCAAATAAGTCTTCAGgtaatt : 76436

   290 : LysLeuSerAspThrGluIleProIleValLysGlnSerThrSerProAlaProGlnGln :   309
                  ...   ...   :::   :::|||   |||  !||||||      :::...
         ValLysValThrArgThrTyrSerCysLeuLysTyrSerMetSerProLysGluAsnPro
 76435 : gtgaaagtgacacgaacttacagttgtttgaaatatagcaTGAGTCCAAaagaaaacccg : 76376

   310 : GlnLeuGln{G}  >>>> Target Intron 1 >>>>  {ln}GlnHisHisLeuGln :   318
         ::::::  !{ }            905 bp           {  }||||||.!.! !!::
         AsnPheSer{P}++                         +-{he}GlnHisLysProArg
 76375 : aatttttcG{T}gt.........................at{TC}CAGCACAAACCCCGC : 75444

   319 : GlnGlnGlnGlnGlnGlnProHisAsnGlySerThrPheAlaGlyAlaThrAlaLeuLeu :   338
         |||:!!..!  !|||  !|||!!::!:..!:!!!.!!:!:!!|||  !!.!  !  !  !
         GlnGluAlaIleGlnSerProGlnGlnProAlaAsnTyrThrGlyArgLysArgGlyAsn
 75443 : CAGGAAGCAATACAATCGCCCCAACAGCCGGCAAATTACACCGGTCGTAAACGAGGTAAC : 75384

   339 : HisIleLysThrGluGlnAsnThrLeuLeuThrProLeuGlnLeuGln{Gl}  >>>> T :   355
           !  !   .!!!!:!:::::|||      ...||||||...:::!:!{..}        
         AlaCysGlyProAspArgAspThrHisProProProLeuProValArg{Al}++      
 75383 : GCCTGCGGTCCTGACCGCGacacgcaccccccccccctcccagtcCGA{GC}gt...... : 75329

   356 : arget Intron 2 >>>>  {n}GlnGlnGlnGlnGlnGlnGlyLeuHisGlyAlaAla :   367
             123 bp           {.}  !::!   !.!   ..! !!! !.!.  !  !:!!
                            +-{a}MetArgIleProSerAlaArgGlnLysMetCysSer
 75328 : ...................at{T}ATGAGAATCCCGAGCGCGCGGCAGAAAATGTGCTCG : 75174

   368 : GlyAsnGlyGlySerSerAsnGlyAsnAsnAlaHisGlnGlnGlnGlnProLeuAlaIle :   387
         !:!..!..!..!!.!|||..!!:!|||..!:!!:!!:!::!:...!:::!!|||  !  !
         AlaGlyThrProLysSerGlyAspAsnProSerAsnAsnAspAlaArgAlaLeuLeuAla
 75173 : GCGGGTACCCCTAAATCCGGCGACAACCCCTCTAATAATGACGCTCGCGCCCTCCTCGCC : 75114

   388 : ProGlnArgProLeuLeuHisAsnLeu{Le}  >>>> Target Intron 3 >>>>   :   397
         |||   |||||||||:!!!:::!!|||{  }           14240 bp          
         ProSerArgProLeuValArgHisLeu{Th}-+                         +-
 75113 : CCTTCTCGACCCCTGGTGCGGCATTTG{AC}tt.........................ac : 60844

   398 : {u}SerGlyGlyAlaIleHisAsnProHisHisArgAsnTyrThrThrAlaThrThrGly :   416
         {!}:::|||:::   |||   :::|||::::::|||...|||...  !  !:!!  !|||
         {r}AsnGlyAlaLysIlePheSerProGlnAsnArgGlyTyrIleLeuIleSerPheGly
 60843 : {a}aatggtgcaaaaatcttttcgccacaaaatcgtggctatattCTTATCTCATTTGGA : 60787

   417 : SerPheProProSerProAlaAspSerGlyValSerAspValAspSerSerSerSer  > :   436
         :!!  !..!.!!.!!|||  !  !!!!..!:!!!!!..!  !!  !!!|||:!!!.!   
         GlyAsnGlyThrArgProArgPheCysThrLeuTrpSerSerValThrSerProLys-+ 
 60786 : GGCAACGGAACACGGCCTCGCTTCTGTACCCTTTGGTCTTCTGTGACATCGCCGAAGat. : 60725

   437 : >>> Target Intron 4 >>>>  GlyGlyGlnProCysAlaAspGluLeuLysAlaA :   447
                  123 bp           ::!|||:!!..! ! !:!..!!.!  !  !  !!
                                 -+SerGlyLysGlyArgGlySerGlyGlyGlyArgL
 60724 : ........................ggTCTGGCAAAGGTCGGGGGAGTGGAGGAGGAAGGA : 60571

   448 : rgLeuGlyMetProProAlaThrSerAlaSerAlaAlaAlaAlaAlaAlaAlaAlaAlaA :   467
         :!  !::!:!:|||  !:!!:!!:!!|||||||||..!::!!.!  !|||:!!!.!!.!:
         ysThrSerLeuProValThrSerProAlaSerAlaAsnSerGluArgAlaProValAspP
 60570 : AGACGTCTCTCCCGGTGACGTCACCAGCTTCCGCCAATAGCGAGCGGGCGCCGGTTGATC : 60511

   468 : laAlaAlaAlaHisLeuHisThr{G}  >>>> Target Intron 5 >>>>  {ly}T :   476
         !!!.!:!!:!!!:!! !:!:..!{|}           1443 bp           {||}|
         roGluSerSerArgTrpGluGly{G}++                         ++{ly}T
 60510 : CCGAGTCGTCGCGCTGGGAAGGG{G}gt.........................ag{gc}a : 59041

   477 : hrPheLeuHisProAsnLeu{Ty}  >>>> Target Intron 6 >>>>  {r}GlnA :   485
         |||||:::...      :::{||}           1007 bp           {|}   !
         hrPheIleTyrLysIleVal{Ty}++                         ++{r}CysM
 59040 : cattcatttataaaatagtt{ta}gt.........................ag{T}TGTA : 58007

   486 : snAsnAlaAlaAsnSerLeuArgAsnIleTrpAsnArgSerValGlyValProAspAsnT :   505
           ...  !!.!.....!:!!|||!..!  |||!  |||..!  !!:!:!!..!!::... 
         etGlyArgAspGlyGluValArgArgArgTrpMetArgAspArgAlaIleAsnGlyArgL
 58006 : TGGGAAGGGATGGAGAAGTAAGGAGGAGGTGGATGAGAGATAGAGCGATAAATGGGCGAA : 57947

   506 : yrTyrGlySerSerGlyAlaGlySerGlyGlyThrGlnProGlyGlyProGlyAsnProG :   525
         !   !..!!:!.!!..!:!!|||:!!|||! !  !:!:|||!:!!:!||||||  !  !:
         ysIleThrAsnArgThrProGlyAlaGlyValLeuAspProAlaAlaProGlyValLysA
 57946 : AGATCACGAACCGCACTCCAGGGGCGGGAGTCCTAGATCCGGCAGCACCAGGGGTCAAGG : 57887

   526 : lnThrProGlyTyrLeuThrThrSerTyrPheAsnAlaProThrAlaAlaThrAlaAlaA :   545
         !:  !||| !!   |||:!!..!!!!  !!!: !   !  !..!|||  !!.!!:!  !|
         spGlnProArg---LeuAlaGlyArgThrLeu***IlePheAspAlaLeuLysGlyArgA
 57886 : ATCAACCCCGG---CTCGCTGGGAGGACCTTATAAATATTTGACGCGCTGAAGGGTAGGG : 57830

   546 : laSerGlnArgGlyThrThrIleAsnGlyTyrHisSerLeuHisGlnGlnGlnGlnGlnG :   565
         |||||:!!|||! !:!!:!!   :!:|||!:!  !:!!! !:!!     !! !   !.. 
         laSerLysArgValAlaAlaGlyGluGlyPhePheGlyArgAspIleGlyLeuIleProG
 57829 : CGAGCAAGAGGGTGGCAGCAGGGGAAGGATTTTTTGGACGGGATATCGGGCTGATCCCTG : 57770

   566 : lnGlnGlnSerGlnGlnSerGlnGlnGlnGlnGlnLeuAlaHisGlnGlnLeuSerHisG :   585
           ! !::!:!!  !::!..!:!!..!      :!:  !!.!!.!  !  !:!!.!!   .
         lyLeuArgGlySerArgAspGluAlaValSerAsnSerValProMetIleMetArgAlaA
 57769 : GTCTAAGGGGGTCGAGGGATGAAGCGGTTTCTAATAGCGTCCCCATGATAATGCGCGCGG : 57710

   586 : lnGlnGlnGlnAlaLeuHisGln{Gl}  >>>> Target Intron 7 >>>>  {n}L :   594
         .!::!!.!!:!!:!  !   |||{  }           8528 bp           { } 
         laArgProArgGlyAlaSerGln{Se}+-                         ++{r}G
 57709 : CAAGGCCACGGGGTGCCTCGCAA{AG}gg.........................ag{c}g : 49155

   595 : euSerHisGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnHisProHisSerGlnLeuA :   614
                 :::|||:::   :::   |||:::      ::::::|||:::   :::||||
         lyIleIleArgGlnAspSerHisMetGlnLysSerGlyAspArgProArgGlnGluLeuA
 49154 : gcatcatccggcaagattcccacatgcaaaaatccggggaccgaccccgccaggaattga : 49095

   615 : snGlyProHisProHisSer{Hi}  >>>> Target Intron 8 >>>>  {s}ProH :   623
         ||..!  !!:!! !!:::::{::}            334 bp           {:}!.!!
         snProGluArgLeuArgGly{Ar}+-                         -+{g}ArgA
 49094 : atCCTGAACGCCTTCgtggg{ag}gc.........................gg{G}CGTC : 48734

   624 : isSerHisProHisSerHisProHisAlaGlyGlnHisThrHisSerThrIleAlaAlaA :   643
         :::!!   ..!  !:!!!:!:!!|||::!:!!:!!|||!.!     !|||  !!.!!:!!
         rgGlyAlaGlyValAlaArgSerHisSerSerGluHisIleAlaGlnThrArgAspGlyV
 48733 : GGGGCGCAGGCGTCGCTCGCTCGCACAGTAGTGAACACATCGCGCAAACTCGCGACGGCG : 48674

   644 : laAlaAlaAlaAlaAlaAlaSerValValSerSerSerSerSerAlaValAlaAlaAlaA :   663
         .!!.!!.!|||:!!:!!!:!:!!  !|||!!!.!!  !|||  !  !:!!  !..!!:! 
         alGluValAlaSerSerGlyGlyArgValArgArgValSerValCysIlePheGlnGlyA
 48673 : TCGAGGTGGCATCATCCGGCGGTCGTGTTAGACGAGTTTCAGTGTGTATATTTCAAGGTA : 48614

   664 : laMetLeuSerAlaSerAlaAlaAla{A}  >>>> Target Intron 9 >>>>  {l :   672
          !:!!:!!:!!  !|||!:!|||:!!{|}            965 bp           {|
         rgValValAlaCysSerGlyAlaSer{A}++                         +-{l
 48613 : GAGTGGTAGCCTGCTCTGGGGCTTCT{G}gt.........................ac{C : 47621

   673 : a}AlaThrAlaAlaAlaAlaAlaGlyGlySerGln{S}  >>>> Target Intron 1 :   684
         |}:!!:!!||||||!.!::!!:!||||||..!|||{:}            3529 bp   
         a}ProAlaAlaAlaGluSerGlyGlyGlyGluGln{A}-+                    
 47620 : A}CCAGCAGCAGCAGAGAGCGGCGGCGGCGAGCAA{G}ct.................... : 47583

   685 : 0 >>>>  {er}ValIleGlnProAlaThrSerSerValSerTyrAspLeuSerTyrMet :   700
                 {!!}:::::::::   :::|||...      :::|||   |||      :::
               ++{la}LeuLeuArgLysThrThrLysIleSerAsnTyrCysLeuValLeuLeu
 47582 : ......ag{ca}cttctccgtaaaacaacgaaaattagcaactattgtttagtactcctt : 44009

   701 : LeuGluLeuGlyGlyPheGlnGlnArgLysAlaLys{L}  >>>> Target Intron  :   713
            ::::::...   |||:!:|||!:!..!!.!  !{.}           22276 bp  
         SerAsnIleProLysPheHisGlnHisSerValPro{H}-+                   
 44008 : agtaacataccaaaattccACCAGCATTCAGTACCG{C}tt................... : 43967

   714 : 11 >>>>  {ys}ProArgLysProLysLeuGluMetGlyValLysArgArgSerArgGl :   729
                  {!.}|||  !:!!! !  !  !!..   :!!  !::!  !  !:!!!:!!.
                ++{is}ProTyrGlnLeuLeuAsnAlaAlaSerSerArgLeuValAlaGlnGl
 43966 : .......ag{AT}CCTTACCAGCTGCTGAACGCCGCCAGCAGCCGATTGGTGGCGCAGGG : 21646

   730 : uGlySerThrThrTyrLeuTrpGluPheLeuLeuLysLeuLeuGlnAspArgGluTyrCy :   749
         .::!:!!  !!.! ! ||||||:!!|||||||||.!!||||||..!|||..!..! !!  
         ySerGlyGlnIleGlnLeuTrpGlnPheLeuLeuGluLeuLeuAlaAspSerSerAsn--
 21645 : CTCGGGCCAGATCCAACTGTGGCAGTTCCTCCTGGAACTGCTCGCGGATTCGTCGAAC-- : 21586

   750 : sProArgPheIleLysTrpThrAsnArgGluLysGlyValPheLysLeuValAspSerLy :   769
          :!!!!!! !|||  !|||..!...   ...!!:|||! !|||||||||..!|||:!!.!
         -AlaSerCysIleAlaTrpGluGly---ThrAsnGlyGluPheLysLeuThrAspProAs
 21585 : -GCCAGCTGCATCGCGTGGGAGGGG---ACCAATGGCGAGTTCAAGCTCACCGACCCGGA : 21532

   770 : sAlaValSerArgLeuTrpGlyMetHisLysAsnLysProAspMetAsnTyrGluThrMe :   789
         .!.!|||:!!|||  !||||||  !!:!|||!:!||||||:!!|||||||||!!:!.!:!
         pGluValAlaArgArgTrpGlyGluArgLysSerLysProAsnMetAsnTyrAspLysLe
 21531 : CGAGGTGGCGAGGAGGTGGGGCGAGCGCAAGAGCAAGCCGAACATGAACTACGACAAGCT : 21472

   790 : tGlyArgAlaLeu{Ar}  >>>> Target Intron 12 >>>>  {g}TyrTyrTyrG :   798
         !:!!|||||||||{||}            5680 bp           {|}|||||||||:
         uSerArgAlaLeu{Ar}++                          ++{g}TyrTyrTyrA
 21471 : GAGCAGGGCGCTC{AG}gt..........................ag{G}TACTACTACG : 15765

   799 : lnArgGlyIleLeuAlaLysValAspGlyGlnArgLeuValTyrGlnPhe :   814
         !:!:!..!|||:!!::!||||||:!!|||:!!|||! !!.!|||:!!|||
         spLysAsnIleMetSerLysValHisGlyLysArgTyrAlaTyrLysPhe
 15764 : ACAAGAACATCATGAGCAAGGTGCACGGCAAGAGATACGCCTACAAGTTC : 15715

vulgar: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced 269 814 . PNEQ01062987.1 76493 15714 - 267 M 43 129 S 0 1 5 0 2 I 0 901 3 0 2 S 1 2 M 41 123 S 0 2 5 0 2 I 0 119 3 0 2 S 1 1 M 41 123 S 0 2 5 0 2 I 0 14236 3 0 2 S 1 1 M 38 114 5 0 2 I 0 119 3 0 2 M 39 117 S 0 1 5 0 2 I 0 1439 3 0 2 S 1 2 M 7 21 S 0 2 5 0 2 I 0 1003 3 0 2 S 1 1 M 45 135 G 1 0 M 63 189 S 0 2 5 0 2 I 0 8524 3 0 2 S 1 1 M 27 81 S 0 2 5 0 2 I 0 330 3 0 2 S 1 1 M 50 150 S 0 1 5 0 2 I 0 961 3 0 2 S 1 2 M 11 33 S 0 1 5 0 2 I 0 3525 3 0 2 S 1 2 M 28 84 S 0 1 5 0 2 I 0 22272 3 0 2 S 1 2 M 35 105 G 1 0 M 8 24 G 1 0 M 35 105 S 0 2 5 0 2 I 0 5676 3 0 2 S 1 1 M 20 60

C4 Alignment:
------------
         Query: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced protein 74EF (Eip74EF)
        Target: PNEQ01084081.1 Medauroidea extradentata isolate BJ-2015 Med_ex_138290, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 274
   Query range: 270 -> 778
  Target range: 25424 -> 5349

   271 : ProLeuLeuValGluLysLeuMetSerLysCysLeuAsnIleGluLysArgMetAspLys :   290
         |||  !:!!  !:!!:!!! !:!:!!!:!!   :!!!.!     !..!!.!:!::!::!!
         ProAsnValProGlnGlnGlnValThrGlnValIleThrAlaArgSerAsnLeuGlnGln
 25424 : CCAAATGTACCACAACAGCAGGTTACCCAAGTAATTACTGCGAGGTCGAACTTACAGCAG : 25367

   291 : LeuSerAspThrGluIleProIleValLysGlnSerThrSerProAlaProGlnGlnGln :   310
         ! !:!!..!  !:!!   !.!     !! !|||  !:!!!.!!.!!.!!.!:!:  !|||
         SerAlaThrPheGlnGlnGlnGlnAsnIleGlnHisSerLysGlnValGlnAsnLeuGln
 25366 : TCAGCAACTTTTCAGCAGCAACAGAACATACAACACTCAAAGCAGGTGCAGAACTTACAG : 25307

   311 : LeuGlnGlnGlnHisHisLeuGlnGlnGlnGlnGlnGlnGlnProHisAsnGlySerThr :   330
         ! !|||||||||!!::!:||||||||||||||||||:::  !!.!!!::!:  !!:!  !
         HisGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeu
 25306 : CACCAACAACAACAAAActtgcagcagcagcagcaaaaTTTGCAACAGCAGCAAAATTTG : 25247

   331 : PheAlaGlyAlaThrAlaLeuLeuHisIleLysThrGlu<->GlnAsnThrLeuLeuThr :   349
           !..!  !..!  !..!|||! !!!:   :!!  !:!:   |||:!:  !  !|||  !
         HisGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnGlnAsnLeuGlnGlnGlnAsnLeuGln
 25246 : CATCAACAGCAGCAAAATTTGCAACAGCAGCAGCAAAACCTGCAACAGCAAAACCTGCAA : 25187

   350 : ProLeuGlnLeuGlnGlnGlnGlnGlnGlnGlnGlnGlyLeuHisGlyAlaAlaGlyAsn :   369
         !.!! !:!::!!|||||||||:!:  !|||||||||..!|||!!:  !..!..!  !:!:
         GlnGlnAsnMetGlnGlnGlnAsnLeuGlnGlnGlnAsnLeuGlnGlnGlnAsnLeuGln
 25186 : CAGCAAAACATGCAACAGCAAAACTTGCAACAGCAAAACTTGCAACAGCAAAACTTGCAA : 25127

   370 : GlyGlySerSerAsnGlyAsnAsnAlaHisGlnGlnGlnGlnProLeuAlaIleProGln :   389
           !  !!:!! !:!:  !:!::!:..!   ||||||||||||..!|||..!  !!.!|||
         HisGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGln
 25126 : CATCAAAACTTGCAACAACAGCAAAACTTGCAACAACAGCAAAACTTGCAACAACAGCAA : 25067

   390 : ArgProLeuLeuHisAsnLeuLeuSerGlyGlyAlaIleHisAsnProHisHisArgAsn :   409
         !.!  !! !! !!!::!:  !|||  !  !  !..!! !   :!:!.!!!:!!:!.!:!!
         AsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnMetHis
 25066 : AACTTGCAACAACAGCAAAACTTGCAACAGCAGCAAAACTTGCAACAACAGCAAATGCAT : 25007

   410 : TyrThrThrAlaThrThrGlySerPheProProSerProAla{A}  >>>> Target I :   424
         !  !.!  !||||||  !  !!:!!:!  !|||  !!.!:!!{!}            47 
         SerAsnLeuAlaThrGlnGlnAsnTyrIleProGlnGlnThr{A}--             
 25006 : TCAAATTTGGCTACACAGCAAAATTACATCCCACAGCAGACA{G}ta............. : 24959

   425 : ntron 1 >>>>  {sp}SerGlyValSerAspValAspSerSerSerSerGlyGlyGln :   438
         bp            {..}:!!..!:!!|||  !  !.....!!:!!!!:!!|||!:!!.!
                     ++{la}AlaAsnIleSerIleLysThrAspAsnThrAlaGlyAspPro
 24958 : ............ag{CA}GCAAATATCTCAATCAAGACAGATAACACAGCAGGTGATCCA : 24873

   439 : ProCysAlaAspGluLeuLysAlaArgLeuGlyMetProProAlaThrSerAlaSerAla :   458
         :!!   |||..!..!  !  !!.!|||!!!..!     !|||:!!|||:!!|||!!!|||
         SerAlaAlaThrSerAlaAlaAspArgPheThrAlaValProThrThrAlaAlaThrAla
 24872 : TCAGCAGCTACCTCAGCAGCAGATAGGTTTACAGCAGTTCCCACAACAGCAGCCACAGCT : 24813

   459 : AlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaHisLeuHisThrGly{Th}  >>> :   476
         :!!|||:!!::!|||:!!:!!|||::!:!!::!:!!   |||  !!:!..!{:!}     
         SerAlaSerSerAlaSerThrAlaSerSerSerProValLeuCysSerThr{Al}-+   
 24812 : TCAGCCTCAAGTGCTTCAACAGCCAGTTCAAGTCCAGTATTATGTAGCACA{GC}ct... : 24755

   477 : > Target Intron 2 >>>>  {r}PheLeuHisProAsnLeuTyrGlnAsnAsnAla :   487
                87 bp            {!}:!:!!!!.!:!!:!!|||  !!..  !  !|||
                               +-{a}IlePheProSerAspLeuArgProCysCysAla
 24754 : ......................aa{T}ATATTCCCCTCAGACTTACGCCCCTGCTGTGCC : 24639

   488 : AlaAsnSerLeuArgAsnIleTrpAsnArgSerValGlyValProAspAsnTyrTyrGly :   507
         ::!  !||||||..!..!  !||| ! |||:!!  !|||..!.!!..!!:!|||   !.!
         SerValSerLeuSerGlyGlyTrp***ArgGlyCysGlyThrThrSerSerTyrProGlu
 24638 : AGTGTCAGTTTATCAGGTGGCTGGTAGCGTGGGTGTGGGACTACAAGTAGCTACCCAGAA : 24579

   508 : SerSerGlyAlaGlySerGlyGlyThrGlnProGlyGlyProGlyAsnProGlnThrPro :   527
         !!!  !!:!:!!!:!|||!:!!:!|||   .!!!:!!:!  ! !!:::.!!..!!:!:!!
         ThrValAlaThrAlaSerAlaAlaThrSerThrAlaAlaLysCysSerThrAlaSerAla
 24578 : ACAGTTGCCACAGCAAGTGCAGCAACATCCACAGCAGCAAAATGTTCAACAGCAAGTGCA : 24519

   528 : GlyTyrLeuThrThrSerTyrPheAsnAlaProThrAlaAlaThrAla{Al}  >>>> T :   544
         !:!  !! !||||||:!! ! ! !:::|||:!!!.!  !|||:!!|||{..}        
         AlaThrSerThrThrAlaLysCysSerAlaAlaLysCysAlaAlaAla{As}+-      
 24518 : GCAACTTCCACAACAGCAAAATGTTCAGCAGCAAAATGTGCAGCTGCC{AA}gg...... : 24464

   545 : arget Intron 3 >>>>  {a}AlaSerGlnArgGlyThrThrIleAsnGlyTyrHis :   556
             85 bp            {!}  !  !|||!:!  !  !  !:!::::  ! ! !!:
                            ++{n}MetGlnGlnGlnGlnGlnLeuLeuSerGlnGlnGln
 24463 : ...................ag{C}ATGCAGCAACAACAACAGCTGCTGTCACAACAGCAA : 24347

   557 : SerLeuHisGlnGlnGlnGlnGlnGlnGlnGlnSerGlnGlnSerGlnGlnGlnGlnGln :   576
           !|||!!:! !|||!  |||||||||||||||! !||||||  !|||! !|||||||||
         GlnLeuGlnLeuGlnLeuGlnGlnGlnGlnGlnLeuGlnGlnGlnGlnLeuGlnGlnGln
 24346 : CAGCTTCAACTACAGCTTCAGCAACAGCAACAATTACAGCAACAGCAGCTACAGCAACAA : 24287

   577 : LeuAlaHisGlnGlnLeuSerHisGlnGlnGlnGlnAlaLeuHisGlnGlnLeuSerHis :   596
         |||..!!!:||||||! !  !! !||||||||||||  !! !!..|||!!:! !  !!!:
         LeuGlnGlnGlnGlnProGlnLeuGlnGlnGlnGlnLeuProProGlnHisGlnGlnGln
 24286 : CTACAACAGCAACAGCCACAACTCCAGCAACAGCAGCTGCCACCACAACATCAGCAACAG : 24227

   597 : GlnGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnHisProHisSerGlnLeuAsnGlyPro :   616
         |||! !!.!!.!|||!!:||||||||||||! !!..|||!!:  !|||! !:!:  !! !
         GlnLeuProProGlnHisGlnGlnGlnGlnLeuProProGlnHisGlnGlnGlnGlnLeu
 24226 : CAGCTGCCACCACAACATCAGCAACAACAGCTGCCACCACAACATCAGCAACAACAGCTG : 24167

   617 : HisProHisSerHisProHisSerHisProHisSerHisProHisAlaGlyGlnHis{T} :   636
         !..||||||  !!!:!.!!!:  !!..||||||  !!!:!.!!!:  !..!!.!!!:{.}
         ProProHisGlnGlnGlnGlnLeuProProHisGlnGlnGlnGlnLeuProProGln{P}
 24166 : CCACCACATCAGCAACAGCAGCTGCCACCACATCAGCAACAGCAGCTGCCACCACAA{C} : 24107

   637 :   >>>> Target Intron 4 >>>>  {hr}HisSerThrIleAlaAlaAlaAlaAla :   645
                     95 bp            {!!}:!!:!!:!!  !..!||||||:!!|||
         -+                         ++{ro}AsnAlaAlaAlaAsnAlaAlaThrAla
 24106 : at.........................ag{CA}AATGCTGCCGCAAATGCTGCCACAGCA : 23985

   646 : AlaAlaAlaAlaSerValValSerSerSerSerSerAlaValAlaAlaAlaAlaMetLeu :   665
         :!!..!|||!:!!!!..!..!|||:!!!!!!!!!!!:!!!.!:!!||||||:!!!    !
         ThrAsnAlaGlyThrThrThrSerAlaThrThrThrThrAlaThrAlaAlaSerThrAla
 23984 : ACAAATGCTGGCACAACAACATCAGCCACCACCACAACAGCAACAGCTGCCTCCACAGCA : 23925

   666 : SerAlaSerAlaAlaAlaAlaAlaThrAlaAlaAlaAlaAlaGlyGlySerGlnSerVal :   685
         :!!:!!:!!|||:!!:!!|||||||||:!!|||:!!:!!|||..!!:!:!!  !!!!..!
         AlaThrAlaAlaSerThrAlaAlaThrSerAlaThrThrAlaThrAlaAlaSerThrThr
 23924 : GCAACAGCTGCCTCCACAGCAGCAACATCTGCCACCACAGCAACAGCTGCCTCAACAACA : 23865

   686 : IleGlnProAlaThrSer{Se}  >>>> Target Intron 5 >>>>  {r}ValSer :   694
           !...:!!|||:!!!!!{!!}           11484 bp          {!}:!!! !
         AlaAlaSerAlaAlaThr{Th}-+                         ++{r}LeuLeu
 23864 : GCTGCCTCTGCAGCAACA{AC}at.........................ag{G}CTTTTA : 12354

   695 : TyrAspLeuSerTyrMetLeuGluLeuGlyGlyPheGlnGlnArgLysAlaLysLys{Pr :   714
         |||:!!|||  !!:!:::|||...   ...   :::   :::::::::...   .!!{..
         TyrAsnLeuValPheLeuLeuThrAsnAsnLysTyrPheLysGlnAsnValProGlu{Gl
 12353 : TACAATTTGGTGTTCCtcttaacaaataacaaatacttcaaacaaaatgtgCCTGAA{GG : 12294

   715 : }  >>>> Target Intron 6 >>>>  {o}ArgLysProLysLeuGluMetGlyVal :   723
         }           3136 bp           {!}!:!||||||||||||        !  !
         }+-                         +-{y}HisLysProLysLeuProSerGlnArg
 12293 : }gc.........................ac{A}CACAAGCCAAAGCTTCCTTCTCAAAGG :  9131

   724 : LysArgArgSerArgGluGlySerThrThrTyrLeuTrpGlu{Ph}  >>>> Target  :   738
         .!...!!.!..!  !  !::!.!!:!!..!|||  !|||:!!{  }           361
         HisSerAsnAspValProSerArgSerGlyTyrAspTrpGln{Se}+-            
  9130 : CACTCAAACGACGTTCCGTCTCGGTCAGGGTACGACTGGCAA{AG}gc............ :  9082

   739 : Intron 7 >>>>  {e}LeuLeuLysLeuLeuGlnAspArgGluTyrCysProArgPhe :   752
         4 bp           {!}:!!|||.!!!!!! !  !:!!! !  !||||||  !..!|||
                      -+{r}ValLeuGluPheProLeuAsnIleTrpTyrCysIleSerPhe
  9081 : .............tg{T}GTGCTAGAATTTCCTTTAAATATCTGGTACTGTATTTCTTTT :  5430

   753 : IleLysTrpThrAsnArgGluLysGlyValPheLysLeuValAspSerLysAlaValSer :   772
         !.!!.!!..:!!:!:  !!    !||| !!:!!  !|||..!  !:!!|||  !! !..!
         ThrThrPheAlaGlnGluValValGlyPheIleLeuLeuThrLeuProLysLysAspAsp
  5429 : ACAACGTTTGCACAGGAAGTTGTAGGTTTCATTTTACTTACTCTTCCGAAGAAGGATGAC :  5370

   773 : ArgLeuTrpGlyMetHis :   778
           !|||:!:! !:!:!:!
         ValLeuArgValLeuArg
  5369 : GTTTTACGTGTACTTCGT :  5350

vulgar: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced 270 778 . PNEQ01084081.1 25424 5349 - 274 M 73 219 G 0 3 M 80 240 S 0 1 5 0 2 I 0 43 3 0 2 S 1 2 M 51 153 S 0 2 5 0 2 I 0 83 3 0 2 S 1 1 M 67 201 S 0 2 5 0 2 I 0 81 3 0 2 S 1 1 M 91 273 S 0 1 5 0 2 I 0 91 3 0 2 S 1 2 M 55 165 S 0 2 5 0 2 I 0 11480 3 0 2 S 1 1 M 21 63 S 0 2 5 0 2 I 0 3132 3 0 2 S 1 1 M 23 69 S 0 2 5 0 2 I 0 3610 3 0 2 S 1 1 M 40 120
