Command line: [exonerate --model protein2genome --proteinsubmat pam250 --refine full --cores 6 --showtargetgff true ../../data/proteins/D_mel_query_proteins/en-PA.fas C_hookeri_NQII01000299.1.fna]
Hostname: [r297.uppmax.uu.se]

C4 Alignment:
------------
         Query: en-PA_FBpp0087198_FBgn0000577_engrailed (en)
        Target: NQII01000299.1 Clitarchus hookeri isolate CLI525 scaffold299_size1001864, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 604
   Query range: 1 -> 533
  Target range: 958739 -> 138697

      2 : AlaLeuGluAspArgCysSerProGlnSerAlaProSer{P}  >>>> Target In :     15
          ||||||  !!!:!:!|||!!!|||     !::!|||:!!{|}           61961
          AlaLeuArgGluHisCysThrProValGlnSerProAla{P}++              
 958739 : GCACTACGGGAACACTGCACGCCAGTTCAGAGCCCTGCG{C}gt.............. : 958697

     16 : tron 1 >>>>  {ro}IleThrLeuGlnMetGlnHisLeuHisHisGlnGlnGlnGl :     29
           bp          {||}:!!:!!|||..!:!:|||  !||||||     !!..|||  
                     -+{ro}LeuSerLeuAlaLeuGlnAlaLeuHisGlyThrProGlnSe
 958696 : ...........cg{CG}CTCTCGCTTGCACTTCAAGCCTTACATGGAACGCCTCAGAG : 896697

     30 : nGln  >>>> Target Intron 2 >>>>  GlnGlnGlnGlnGlnGlnMetGlnH :     39
           :!!           79007 bp            !  !:!::!!:!:::!:!:||||
          rGlu++                         ++IleGlyAspLysAsnArgLeuGlnH
 896696 : CGAGgt.........................agATAGGGGACAAGAACAGGCTCCAAC : 817660

     40 : isLeuHisGlnLeu{Gl}  >>>> Target Intron 3 >>>>  {n}GlnLeuGl :     47
          |||||!:!:!::!!{  }           21017 bp          { }:!!|||..
          isLeuArgAspVal{Th}++                         -+{r}GluLeuAl
 817659 : ACCTCCGCGATGTA{AC}gt.........................gg{C}GAACTTGC : 796619

     48 : nGlnLeuHisGlnGlnGlnLeuAlaAlaGlyValPheHisHisProAlaMetAlaPhe :     66
          .!:!! !|||:!::!:   !!!:!!:!!  ! !!||||||  !:!!:!!  !..!:!!
          aArgSerHisAspAspThrPheProProPhePhePheHisThrAlaThrProGlnIle
 796618 : TCGGTCACACGACGACACCTTTCCTCCCTTTTTTTTCCATACTGCCACGCCGCAGATT : 796562

     67 : AspAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaHisAlaHisAlaA :     86
             !:!|||:!!!:!:!!|||:!!:!!!.!..!  !  !:!:::!   |||!!:!.!!
          ProGlyAlaSerGlyThrAlaThrThrValGlnHisArgSerSerThrAlaGlnValG
 796561 : CCGGGCGCCTCTGGCACTGCGACGACAGTACAGCACAGGTCNAGTACAGCACAGGTAG : 796502

     87 : laAlaLeuGlnGlnArgLeuSerGlySerGly{S}  >>>> Target Intron 4  :     97
          .!::!||| !!!:!!:!  !  !!:!!!!|||{ }           28793 bp    
          luSerLeu***ArgHisAlaValAlaCysGly{V}--                     
 796501 : AAAGTTTATAACGGCACGCAGTGGCGTGTGGT{G}aa..................... : 796466

     98 : >>>>  {er}ProAlaSerCysSerThrProAlaSerSerThrProLeuThrIleLys :    113
                { !}!.!:!!!!!  !!!!||||||:!!:!!!.!!:!:!!  !|||  !.!.
              ++{al}ArgProThrAlaArgThrProThrAlaLysSerSerAspThrTyrHis
 796465 : ....ag{TG}CGGCCAACTGCTAGGACGCCCACAGCCAAAAGCTCAGATACATATCAC : 767628

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
          |||! !||||||||||||   |||  !:!!|||:!!!:!  !:!!  !..!  !!!!|
          LysLeuGlyLysSerMetIleAsnThrSerSerLeuTyrPheSerHisThrCysThrA
 658042 : AAGCTTGGTAAATCGATGATTAACACGTCCTCTCTTTATTTTTCACACACATGCACAC : 657983

    210 : rgSerGlnThrAlaThr{P}  >>>> Target Intron 7 >>>>  {ro}SerAl :    217
          ||!!!!!:|||  !|||{:}           80294 bp          {!!}:!!!.
          rgThrHisThrHisThr{S}++                         ++{er}GlyAs
 657982 : GCACACACACACACACA{T}gt.........................ag{CC}GGGGA : 577665

    218 : aPheThrArgValAspLeuLeuGluPheSerArgGlnGlnGlnAlaAlaAlaAlaAla :    236
          !   ||||||:!!!.!:!!|||!.!  !..!|||!..  !!!:  !|||:!!||||||
          pArgThrArgIleAlaValLeuGlyGlyGluArgProGlyHisTyrAlaThrAlaAla
 577664 : TAGAACCCGGATCGCCGTGTTAGGAGGCGAGCGTCCTGGACACTACGCCACCGCTGCC : 577608

    237 : AlaThrAlaAla{Me}  >>>> Target Intron 8 >>>>  {t}MetLeuGluA :    245
          :!!  !!.!!:!{||}           59562 bp          {|}...|||:!: 
          ProArgValGly{Me}+-                         +-{t}ArgLeuHisG
 577607 : CCCCGCGTCGGA{AT}ga.........................aa{G}CGACTGCATG : 518019

    246 : rgAlaAsnPheLeuAsnCysPhe  >>>> Target Intron 9 >>>>  AsnPro :    254
          !!!:!!!:|||||| !!||||||           58462 bp          :::|||
          lyGlyLysPheLeuTyrCysPhe-+                         +-SerPro
 518018 : GAGGCAAATTTTTGTACTGTTTTct.........................acTCACCG : 459530

    255 : AlaAlaTyrProArgIleHisGluGluIleValGlnSerArgLeuArgArgSerAlaA :    274
          !.!||||||:!!||||||  !:!!!.!  !  !  !  !! !|||  !|||!!!!.!!
          ValAlaTyrSerArgIleSerGlnGlyGluArgValValThrLeuAspArgArgGluG
 459529 : GTGGCGTATTCAAGAATTTCTCAAGGGGAAAGGGTGGTTACTCTTGACAGAAGGGAAG : 459470

    275 : laAsnAla  >>>> Target Intron 10 >>>>  ValIleProProProMetSe :    283
          .!!!:!.!           44277 bp           ||||||  !!.!|||:!!..
          luLysGlu-+                          ++ValIleGluHisProLeuGl
 459469 : AGAAAGAGtt..........................agGTTATAGAGCATCCCTTGGA : 415166

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
          .!||||||:!!|||  !:!!  !:!!|||.!!|||:!!:!!! !:!!:!!..!:!!.!
          luSerSerProSerValValArgProProThrProProProIleThrProValPheAr
 359675 : AGTCATCTCCATCCGTGGTTCGACCACCCACCCCTCCCCCCATCACGCCCGTCTTCCG : 359619

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
# --- START OF GFF DUMP ---
#
#
##gff-version 2
##source-version exonerate:protein2genome:local 2.4.0
##date 2019-09-18
##type DNA
#
#
# seqname source feature start end score strand frame attributes
#
NQII01000299.1	exonerate:protein2genome:local	gene	138698	958739	604	-	.	gene_id 1 ; sequence en-PA_FBpp0087198_FBgn0000577_engrailed ; gene_orientation + ; identity 36.52 ; similarity 64.63
NQII01000299.1	exonerate:protein2genome:local	cds	958700	958739	.	-	.	
NQII01000299.1	exonerate:protein2genome:local	exon	958700	958739	.	-	.	insertions 0 ; deletions 0 ; identity 38.46 ; similarity 76.92
NQII01000299.1	exonerate:protein2genome:local	splice5	958698	958699	.	-	.	intron_id 1 ; splice_site "GT"
NQII01000299.1	exonerate:protein2genome:local	intron	896739	958699	.	-	.	intron_id 1
NQII01000299.1	exonerate:protein2genome:local	splice3	896739	896740	.	-	.	intron_id 0 ; splice_site "CG"
NQII01000299.1	exonerate:protein2genome:local	cds	896692	896738	.	-	.	
NQII01000299.1	exonerate:protein2genome:local	exon	896692	896738	.	-	.	insertions 0 ; deletions 0 ; identity 31.25 ; similarity 56.25
NQII01000299.1	exonerate:protein2genome:local	splice5	896690	896691	.	-	.	intron_id 2 ; splice_site "GT"
NQII01000299.1	exonerate:protein2genome:local	intron	817685	896691	.	-	.	intron_id 2
NQII01000299.1	exonerate:protein2genome:local	splice3	817685	817686	.	-	.	intron_id 1 ; splice_site "AG"
NQII01000299.1	exonerate:protein2genome:local	cds	817644	817684	.	-	.	
NQII01000299.1	exonerate:protein2genome:local	exon	817644	817684	.	-	.	insertions 0 ; deletions 0 ; identity 23.08 ; similarity 84.62
NQII01000299.1	exonerate:protein2genome:local	splice5	817642	817643	.	-	.	intron_id 3 ; splice_site "GT"
NQII01000299.1	exonerate:protein2genome:local	intron	796627	817643	.	-	.	intron_id 3
NQII01000299.1	exonerate:protein2genome:local	splice3	796627	796628	.	-	.	intron_id 2 ; splice_site "GG"
NQII01000299.1	exonerate:protein2genome:local	cds	796469	796626	.	-	.	
NQII01000299.1	exonerate:protein2genome:local	exon	796469	796626	.	-	.	insertions 0 ; deletions 0 ; identity 17.31 ; similarity 61.54
NQII01000299.1	exonerate:protein2genome:local	splice5	796467	796468	.	-	.	intron_id 4 ; splice_site "AA"
NQII01000299.1	exonerate:protein2genome:local	intron	767676	796468	.	-	.	intron_id 4
NQII01000299.1	exonerate:protein2genome:local	splice3	767676	767677	.	-	.	intron_id 3 ; splice_site "AG"
NQII01000299.1	exonerate:protein2genome:local	cds	767497	767675	.	-	.	
NQII01000299.1	exonerate:protein2genome:local	exon	767497	767675	.	-	.	insertions 0 ; deletions 0 ; identity 16.67 ; similarity 50.00
NQII01000299.1	exonerate:protein2genome:local	splice5	767495	767496	.	-	.	intron_id 5 ; splice_site "GG"
NQII01000299.1	exonerate:protein2genome:local	intron	766043	767496	.	-	.	intron_id 5
NQII01000299.1	exonerate:protein2genome:local	splice3	766043	766044	.	-	.	intron_id 4 ; splice_site "AG"
NQII01000299.1	exonerate:protein2genome:local	cds	765999	766042	.	-	.	
NQII01000299.1	exonerate:protein2genome:local	exon	765999	766042	.	-	.	insertions 0 ; deletions 0 ; identity 35.71 ; similarity 64.29
NQII01000299.1	exonerate:protein2genome:local	splice5	765997	765998	.	-	.	intron_id 6 ; splice_site "GT"
NQII01000299.1	exonerate:protein2genome:local	intron	658096	765998	.	-	.	intron_id 6
NQII01000299.1	exonerate:protein2genome:local	splice3	658096	658097	.	-	.	intron_id 5 ; splice_site "TG"
NQII01000299.1	exonerate:protein2genome:local	cds	657965	658095	.	-	.	
NQII01000299.1	exonerate:protein2genome:local	exon	657965	658095	.	-	.	insertions 0 ; deletions 0 ; identity 32.56 ; similarity 65.12
NQII01000299.1	exonerate:protein2genome:local	splice5	657963	657964	.	-	.	intron_id 7 ; splice_site "GT"
NQII01000299.1	exonerate:protein2genome:local	intron	577671	657964	.	-	.	intron_id 7
NQII01000299.1	exonerate:protein2genome:local	splice3	577671	577672	.	-	.	intron_id 6 ; splice_site "AG"
NQII01000299.1	exonerate:protein2genome:local	cds	577592	577670	.	-	.	
NQII01000299.1	exonerate:protein2genome:local	exon	577592	577670	.	-	.	insertions 0 ; deletions 0 ; identity 28.00 ; similarity 56.00
NQII01000299.1	exonerate:protein2genome:local	splice5	577590	577591	.	-	.	intron_id 8 ; splice_site "GA"
NQII01000299.1	exonerate:protein2genome:local	intron	518030	577591	.	-	.	intron_id 8
NQII01000299.1	exonerate:protein2genome:local	splice3	518030	518031	.	-	.	intron_id 7 ; splice_site "AA"
NQII01000299.1	exonerate:protein2genome:local	cds	517996	518029	.	-	.	
NQII01000299.1	exonerate:protein2genome:local	exon	517996	518029	.	-	.	insertions 0 ; deletions 0 ; identity 41.67 ; similarity 75.00
NQII01000299.1	exonerate:protein2genome:local	splice5	517994	517995	.	-	.	intron_id 9 ; splice_site "CT"
NQII01000299.1	exonerate:protein2genome:local	intron	459534	517995	.	-	.	intron_id 9
NQII01000299.1	exonerate:protein2genome:local	splice3	459534	459535	.	-	.	intron_id 8 ; splice_site "AC"
NQII01000299.1	exonerate:protein2genome:local	cds	459462	459533	.	-	.	
NQII01000299.1	exonerate:protein2genome:local	exon	459462	459533	.	-	.	insertions 0 ; deletions 0 ; identity 32.00 ; similarity 48.00
NQII01000299.1	exonerate:protein2genome:local	splice5	459460	459461	.	-	.	intron_id 10 ; splice_site "TT"
NQII01000299.1	exonerate:protein2genome:local	intron	415185	459461	.	-	.	intron_id 10
NQII01000299.1	exonerate:protein2genome:local	splice3	415185	415186	.	-	.	intron_id 9 ; splice_site "AG"
NQII01000299.1	exonerate:protein2genome:local	cds	415130	415184	.	-	.	
NQII01000299.1	exonerate:protein2genome:local	exon	415130	415184	.	-	.	insertions 0 ; deletions 0 ; identity 27.78 ; similarity 55.56
NQII01000299.1	exonerate:protein2genome:local	splice5	415128	415129	.	-	.	intron_id 11 ; splice_site "TA"
NQII01000299.1	exonerate:protein2genome:local	intron	400396	415129	.	-	.	intron_id 11
NQII01000299.1	exonerate:protein2genome:local	splice3	400396	400397	.	-	.	intron_id 10 ; splice_site "AG"
NQII01000299.1	exonerate:protein2genome:local	cds	400373	400395	.	-	.	
NQII01000299.1	exonerate:protein2genome:local	exon	400373	400395	.	-	.	insertions 0 ; deletions 0 ; identity 50.00 ; similarity 62.50
NQII01000299.1	exonerate:protein2genome:local	splice5	400371	400372	.	-	.	intron_id 12 ; splice_site "GT"
NQII01000299.1	exonerate:protein2genome:local	intron	359728	400372	.	-	.	intron_id 12
NQII01000299.1	exonerate:protein2genome:local	splice3	359728	359729	.	-	.	intron_id 11 ; splice_site "GG"
NQII01000299.1	exonerate:protein2genome:local	cds	359544	359727	.	-	.	
NQII01000299.1	exonerate:protein2genome:local	exon	359544	359727	.	-	.	insertions 0 ; deletions 0 ; identity 19.67 ; similarity 57.38
NQII01000299.1	exonerate:protein2genome:local	splice5	359542	359543	.	-	.	intron_id 13 ; splice_site "GT"
NQII01000299.1	exonerate:protein2genome:local	intron	253000	359543	.	-	.	intron_id 13
NQII01000299.1	exonerate:protein2genome:local	splice3	253000	253001	.	-	.	intron_id 12 ; splice_site "CG"
NQII01000299.1	exonerate:protein2genome:local	cds	252778	252999	.	-	.	
NQII01000299.1	exonerate:protein2genome:local	exon	252778	252999	.	-	.	insertions 0 ; deletions 0 ; identity 31.51 ; similarity 54.79
NQII01000299.1	exonerate:protein2genome:local	splice5	252776	252777	.	-	.	intron_id 14 ; splice_site "GT"
NQII01000299.1	exonerate:protein2genome:local	intron	139062	252777	.	-	.	intron_id 14
NQII01000299.1	exonerate:protein2genome:local	splice3	139062	139063	.	-	.	intron_id 13 ; splice_site "AG"
NQII01000299.1	exonerate:protein2genome:local	cds	138979	139061	.	-	.	
NQII01000299.1	exonerate:protein2genome:local	exon	138979	139061	.	-	.	insertions 0 ; deletions 0 ; identity 67.86 ; similarity 82.14
NQII01000299.1	exonerate:protein2genome:local	splice5	138977	138978	.	-	.	intron_id 15 ; splice_site "TT"
NQII01000299.1	exonerate:protein2genome:local	intron	138902	138978	.	-	.	intron_id 15
NQII01000299.1	exonerate:protein2genome:local	splice3	138902	138903	.	-	.	intron_id 14 ; splice_site "AG"
NQII01000299.1	exonerate:protein2genome:local	cds	138698	138901	.	-	.	
NQII01000299.1	exonerate:protein2genome:local	exon	138698	138901	.	-	.	insertions 0 ; deletions 0 ; identity 86.76 ; similarity 95.59
NQII01000299.1	exonerate:protein2genome:local	similarity	138698	958739	604	-	.	alignment_id 1 ; Query en-PA_FBpp0087198_FBgn0000577_engrailed ; Align 958740 2 39 ; Align 896737 16 45 ; Align 817685 31 39 ; Align 796626 45 156 ; Align 767674 98 177 ; Align 766043 157 42 ; Align 658095 172 129 ; Align 577669 216 75 ; Align 518029 242 33 ; Align 459534 253 72 ; Align 415185 277 54 ; Align 400394 296 21 ; Align 359728 303 183 ; Align 252998 365 219 ; Align 139060 439 81 ; Align 138902 466 204
# --- END OF GFF DUMP ---
#
-- completed exonerate analysis
