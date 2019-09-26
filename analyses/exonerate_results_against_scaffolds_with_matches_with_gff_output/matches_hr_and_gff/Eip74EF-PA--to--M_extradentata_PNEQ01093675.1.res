Command line: [exonerate --model protein2genome --proteinsubmat pam250 --refine full --cores 10 --showtargetgff true ../../data/proteins/D_mel_query_proteins/Eip74EF-PA.fas M_extradentata_PNEQ01093675.1.fna]
Hostname: [rackham5.uppmax.uu.se]

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
           !:!!:!!!  !.!!!!|||:!!   .!.|||!..!.!!!:   |||::!:!!! !!.!
         LeuThrSerIleHisPheLeuIleArgHisLeuLysLysAsnThrLeuSerLeuValMet
 17023 : TTGACATCCATACATTTTCTCATTCGTCACCTTAAAAAAAATACGTTGTCTCTCGTAATG : 17082

   287 : ArgMetAspLysLeuSerAspThrGluIleProIleValLysGlnSerThrSer{Pr}   :   305
           !:!::!!  !:!!:!!||||||   :!!|||:!:..!!..!!:!:!! !..!{..}  
         TyrLeuHisGlyValGlyAspThrIlePheProValThrSerHisAsnMetAsp{Gl}++
 17083 : TATTTACACGGAGTAGGTGACACAATTTTTCCTGTGACAAGTCATAATATGGAT{GG}gt : 17141

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
 31899 : GTTTACTACGTCCTGGGCCCCAGTGTAGGgt.........................aaGA : 34526

   406 : oHisHisArgAsnTyrThrThrAlaThr{T}  >>>> Target Intron 7 >>>>   :   415
         !!  !:!!:!||||||!:!..!  !!.!{:}            937 bp           
         uLeuArgLysAsnTyrSerValPheLys{A}++                         -+
 34527 : ACTACGCAAGAACTACAGTGTTTTCAAG{G}gt.........................tg : 35492

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
                   778 bp           {||}!.. ! |||!:!!.!!!!:!!..!!.!  
                                  +-{ro}Ala***TyrPheGluThrGlyAsnGluMe
 36390 : .........................ac{CG}GCATAATATTTTGAAACAGGTAACGAAAT : 37196

   513 : ySerGlyGlyThrGlnProGlyGlyProGlyAsnProGlnThrProGlyTyrLeuThrTh :   532
         !!!!  !..!  !   .!!..!..!.!!..!!.!:!!:!!!:!:!!  !||||||..!||
         tCysGlnThrPheSerThrThrThrThrThrThrSerLysSerSerHisTyrLeuGluTh
 37197 : GTGCCAAACATTTAGTACTACCACTACTACTACTTCTAAAAGTTCACACTATTTGGAAAC : 37256

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
 55413 : .......ag{GT}TCAACAACGTACCTGTGGGAGTTCCTGTTGAAACTGTTGCAAGACAG : 56174

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
# --- START OF GFF DUMP ---
#
#
##gff-version 2
##source-version exonerate:protein2genome:local 2.4.0
##date 2019-09-17
##type DNA
#
#
# seqname source feature start end score strand frame attributes
#
PNEQ01093675.1	exonerate:protein2genome:local	gene	10149	57670	676	+	.	gene_id 1 ; sequence Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; gene_orientation + ; identity 33.49 ; similarity 59.17
PNEQ01093675.1	exonerate:protein2genome:local	cds	10149	10321	.	+	.	
PNEQ01093675.1	exonerate:protein2genome:local	exon	10149	10321	.	+	.	insertions 0 ; deletions 0 ; identity 17.54 ; similarity 42.11
PNEQ01093675.1	exonerate:protein2genome:local	splice5	10322	10323	.	+	.	intron_id 1 ; splice_site "GT"
PNEQ01093675.1	exonerate:protein2genome:local	intron	10322	11883	.	+	.	intron_id 1
PNEQ01093675.1	exonerate:protein2genome:local	splice3	11882	11883	.	+	.	intron_id 0 ; splice_site "AG"
PNEQ01093675.1	exonerate:protein2genome:local	cds	11884	11897	.	+	.	
PNEQ01093675.1	exonerate:protein2genome:local	exon	11884	11897	.	+	.	insertions 0 ; deletions 0 ; identity 50.00 ; similarity 75.00
PNEQ01093675.1	exonerate:protein2genome:local	splice5	11898	11899	.	+	.	intron_id 2 ; splice_site "GT"
PNEQ01093675.1	exonerate:protein2genome:local	intron	11898	16977	.	+	.	intron_id 2
PNEQ01093675.1	exonerate:protein2genome:local	splice3	16976	16977	.	+	.	intron_id 1 ; splice_site "AG"
PNEQ01093675.1	exonerate:protein2genome:local	cds	16978	17140	.	+	.	
PNEQ01093675.1	exonerate:protein2genome:local	exon	16978	17140	.	+	.	insertions 0 ; deletions 0 ; identity 15.09 ; similarity 52.83
PNEQ01093675.1	exonerate:protein2genome:local	splice5	17141	17142	.	+	.	intron_id 3 ; splice_site "GT"
PNEQ01093675.1	exonerate:protein2genome:local	intron	17141	20892	.	+	.	intron_id 3
PNEQ01093675.1	exonerate:protein2genome:local	splice3	20891	20892	.	+	.	intron_id 2 ; splice_site "TG"
PNEQ01093675.1	exonerate:protein2genome:local	cds	20893	20980	.	+	.	
PNEQ01093675.1	exonerate:protein2genome:local	exon	20893	20980	.	+	.	insertions 0 ; deletions 0 ; identity 16.67 ; similarity 50.00
PNEQ01093675.1	exonerate:protein2genome:local	splice5	20981	20982	.	+	.	intron_id 4 ; splice_site "GT"
PNEQ01093675.1	exonerate:protein2genome:local	intron	20981	25212	.	+	.	intron_id 4
PNEQ01093675.1	exonerate:protein2genome:local	splice3	25211	25212	.	+	.	intron_id 3 ; splice_site "CG"
PNEQ01093675.1	exonerate:protein2genome:local	cds	25213	25357	.	+	.	
PNEQ01093675.1	exonerate:protein2genome:local	exon	25213	25357	.	+	.	insertions 0 ; deletions 0 ; identity 12.50 ; similarity 54.17
PNEQ01093675.1	exonerate:protein2genome:local	splice5	25358	25359	.	+	.	intron_id 5 ; splice_site "GT"
PNEQ01093675.1	exonerate:protein2genome:local	intron	25358	31862	.	+	.	intron_id 5
PNEQ01093675.1	exonerate:protein2genome:local	splice3	31861	31862	.	+	.	intron_id 4 ; splice_site "AG"
PNEQ01093675.1	exonerate:protein2genome:local	cds	31863	31927	.	+	.	
PNEQ01093675.1	exonerate:protein2genome:local	exon	31863	31927	.	+	.	insertions 0 ; deletions 0 ; identity 22.73 ; similarity 45.45
PNEQ01093675.1	exonerate:protein2genome:local	splice5	31928	31929	.	+	.	intron_id 6 ; splice_site "GT"
PNEQ01093675.1	exonerate:protein2genome:local	intron	31928	34525	.	+	.	intron_id 6
PNEQ01093675.1	exonerate:protein2genome:local	splice3	34524	34525	.	+	.	intron_id 5 ; splice_site "AA"
PNEQ01093675.1	exonerate:protein2genome:local	cds	34526	34556	.	+	.	
PNEQ01093675.1	exonerate:protein2genome:local	exon	34526	34556	.	+	.	insertions 0 ; deletions 0 ; identity 20.00 ; similarity 50.00
PNEQ01093675.1	exonerate:protein2genome:local	splice5	34557	34558	.	+	.	intron_id 7 ; splice_site "GT"
PNEQ01093675.1	exonerate:protein2genome:local	intron	34557	35493	.	+	.	intron_id 7
PNEQ01093675.1	exonerate:protein2genome:local	splice3	35492	35493	.	+	.	intron_id 6 ; splice_site "TG"
PNEQ01093675.1	exonerate:protein2genome:local	cds	35494	35604	.	+	.	
PNEQ01093675.1	exonerate:protein2genome:local	exon	35494	35604	.	+	.	insertions 0 ; deletions 1 ; identity 77.78 ; similarity 83.33
PNEQ01093675.1	exonerate:protein2genome:local	splice5	35605	35606	.	+	.	intron_id 8 ; splice_site "GT"
PNEQ01093675.1	exonerate:protein2genome:local	intron	35605	36244	.	+	.	intron_id 8
PNEQ01093675.1	exonerate:protein2genome:local	splice3	36243	36244	.	+	.	intron_id 7 ; splice_site "GG"
PNEQ01093675.1	exonerate:protein2genome:local	cds	36245	36388	.	+	.	
PNEQ01093675.1	exonerate:protein2genome:local	exon	36245	36388	.	+	.	insertions 0 ; deletions 1 ; identity 10.64 ; similarity 46.81
PNEQ01093675.1	exonerate:protein2genome:local	splice5	36389	36390	.	+	.	intron_id 9 ; splice_site "GT"
PNEQ01093675.1	exonerate:protein2genome:local	intron	36389	37166	.	+	.	intron_id 9
PNEQ01093675.1	exonerate:protein2genome:local	splice3	37165	37166	.	+	.	intron_id 8 ; splice_site "AC"
PNEQ01093675.1	exonerate:protein2genome:local	cds	37167	37293	.	+	.	
PNEQ01093675.1	exonerate:protein2genome:local	exon	37167	37293	.	+	.	insertions 0 ; deletions 0 ; identity 9.76 ; similarity 34.15
PNEQ01093675.1	exonerate:protein2genome:local	splice5	37294	37295	.	+	.	intron_id 10 ; splice_site "GT"
PNEQ01093675.1	exonerate:protein2genome:local	intron	37294	46677	.	+	.	intron_id 10
PNEQ01093675.1	exonerate:protein2genome:local	splice3	46676	46677	.	+	.	intron_id 9 ; splice_site "TG"
PNEQ01093675.1	exonerate:protein2genome:local	cds	46678	46834	.	+	.	
PNEQ01093675.1	exonerate:protein2genome:local	exon	46678	46834	.	+	.	insertions 0 ; deletions 0 ; identity 13.21 ; similarity 47.17
PNEQ01093675.1	exonerate:protein2genome:local	splice5	46835	46836	.	+	.	intron_id 11 ; splice_site "GT"
PNEQ01093675.1	exonerate:protein2genome:local	intron	46835	48214	.	+	.	intron_id 11
PNEQ01093675.1	exonerate:protein2genome:local	splice3	48213	48214	.	+	.	intron_id 10 ; splice_site "AG"
PNEQ01093675.1	exonerate:protein2genome:local	cds	48215	48443	.	+	.	
PNEQ01093675.1	exonerate:protein2genome:local	exon	48215	48443	.	+	.	insertions 0 ; deletions 0 ; identity 11.84 ; similarity 44.74
PNEQ01093675.1	exonerate:protein2genome:local	splice5	48444	48445	.	+	.	intron_id 12 ; splice_site "GT"
PNEQ01093675.1	exonerate:protein2genome:local	intron	48444	55232	.	+	.	intron_id 12
PNEQ01093675.1	exonerate:protein2genome:local	splice3	55231	55232	.	+	.	intron_id 11 ; splice_site "CG"
PNEQ01093675.1	exonerate:protein2genome:local	cds	55233	55409	.	+	.	
PNEQ01093675.1	exonerate:protein2genome:local	exon	55233	55409	.	+	.	insertions 6 ; deletions 0 ; identity 48.21 ; similarity 69.64
PNEQ01093675.1	exonerate:protein2genome:local	splice5	55410	55411	.	+	.	intron_id 13 ; splice_site "GT"
PNEQ01093675.1	exonerate:protein2genome:local	intron	55410	56126	.	+	.	intron_id 13
PNEQ01093675.1	exonerate:protein2genome:local	splice3	56125	56126	.	+	.	intron_id 12 ; splice_site "AG"
PNEQ01093675.1	exonerate:protein2genome:local	cds	56127	56319	.	+	.	
PNEQ01093675.1	exonerate:protein2genome:local	exon	56127	56319	.	+	.	insertions 0 ; deletions 0 ; identity 95.24 ; similarity 100.00
PNEQ01093675.1	exonerate:protein2genome:local	splice5	56320	56321	.	+	.	intron_id 14 ; splice_site "GT"
PNEQ01093675.1	exonerate:protein2genome:local	intron	56320	57567	.	+	.	intron_id 14
PNEQ01093675.1	exonerate:protein2genome:local	splice3	57566	57567	.	+	.	intron_id 13 ; splice_site "AG"
PNEQ01093675.1	exonerate:protein2genome:local	cds	57568	57670	.	+	.	
PNEQ01093675.1	exonerate:protein2genome:local	exon	57568	57670	.	+	.	insertions 0 ; deletions 0 ; identity 94.12 ; similarity 97.06
PNEQ01093675.1	exonerate:protein2genome:local	similarity	10149	57670	676	+	.	alignment_id 1 ; Query Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; Align 10149 189 171 ; Align 11885 247 12 ; Align 16980 252 159 ; Align 20894 306 87 ; Align 25213 335 144 ; Align 31865 384 63 ; Align 34526 405 30 ; Align 35496 416 60 ; Align 35556 437 48 ; Align 36247 454 81 ; Align 36328 482 60 ; Align 37169 503 123 ; Align 46679 545 156 ; Align 48215 597 228 ; Align 55235 674 144 ; Align 55385 722 24 ; Align 56129 731 189 ; Align 57569 795 102
# --- END OF GFF DUMP ---
#
-- completed exonerate analysis
