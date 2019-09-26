Command line: [exonerate --model protein2genome --proteinsubmat pam250 --refine full --cores 6 --showtargetgff true ../../data/proteins/D_mel_query_proteins/Eip74EF-PA.fas M_extradentata_PNEQ01084081.1.fna]
Hostname: [r485.uppmax.uu.se]

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
         ! !|||||||||!!::!!||||||||||||||||||:!:  !!.!!!::!:  !!:!  !
         HisGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeu
 25306 : CACCAACAACAACAAAACTTGCAGCAGCAGCAGCAAAATTTGCAACAGCAGCAAAATTTG : 25247

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
         |||:!!|||  !!:!:!:|||..!  !..!  !!:!   :!!!:!!!:!.!   .!!{..
         TyrAsnLeuValPheLeuLeuThrAsnAsnLysTyrPheLysGlnAsnValProGlu{Gl
 12353 : TACAATTTGGTGTTCCTCTTAACAAATAACAAATACTTCAAACAAAATGTGCCTGAA{GG : 12294

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
PNEQ01084081.1	exonerate:protein2genome:local	gene	5350	25424	274	-	.	gene_id 1 ; sequence Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; gene_orientation + ; identity 24.75 ; similarity 55.09
PNEQ01084081.1	exonerate:protein2genome:local	cds	24962	25424	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	24962	25424	.	-	.	insertions 3 ; deletions 0 ; identity 20.92 ; similarity 48.37
PNEQ01084081.1	exonerate:protein2genome:local	splice5	24960	24961	.	-	.	intron_id 1 ; splice_site "TA"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24915	24961	.	-	.	intron_id 1
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24915	24916	.	-	.	intron_id 0 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	24758	24914	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	24758	24914	.	-	.	insertions 0 ; deletions 0 ; identity 23.53 ; similarity 64.71
PNEQ01084081.1	exonerate:protein2genome:local	splice5	24756	24757	.	-	.	intron_id 2 ; splice_site "CT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24671	24757	.	-	.	intron_id 2
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24671	24672	.	-	.	intron_id 1 ; splice_site "AA"
PNEQ01084081.1	exonerate:protein2genome:local	cds	24467	24670	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	24467	24670	.	-	.	insertions 0 ; deletions 0 ; identity 22.39 ; similarity 56.72
PNEQ01084081.1	exonerate:protein2genome:local	splice5	24465	24466	.	-	.	intron_id 3 ; splice_site "GG"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24382	24466	.	-	.	intron_id 3
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24382	24383	.	-	.	intron_id 2 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	24107	24381	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	24107	24381	.	-	.	insertions 0 ; deletions 0 ; identity 37.36 ; similarity 54.95
PNEQ01084081.1	exonerate:protein2genome:local	splice5	24105	24106	.	-	.	intron_id 4 ; splice_site "AT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24012	24106	.	-	.	intron_id 4
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24012	24013	.	-	.	intron_id 3 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23843	24011	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23843	24011	.	-	.	insertions 0 ; deletions 0 ; identity 25.45 ; similarity 76.36
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23841	23842	.	-	.	intron_id 5 ; splice_site "AT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	12359	23842	.	-	.	intron_id 5
PNEQ01084081.1	exonerate:protein2genome:local	splice3	12359	12360	.	-	.	intron_id 4 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	12293	12358	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	12293	12358	.	-	.	insertions 0 ; deletions 0 ; identity 14.29 ; similarity 52.38
PNEQ01084081.1	exonerate:protein2genome:local	splice5	12291	12292	.	-	.	intron_id 6 ; splice_site "GC"
PNEQ01084081.1	exonerate:protein2genome:local	intron	9157	12292	.	-	.	intron_id 6
PNEQ01084081.1	exonerate:protein2genome:local	splice3	9157	9158	.	-	.	intron_id 5 ; splice_site "AC"
PNEQ01084081.1	exonerate:protein2genome:local	cds	9085	9156	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	9085	9156	.	-	.	insertions 0 ; deletions 0 ; identity 26.09 ; similarity 43.48
PNEQ01084081.1	exonerate:protein2genome:local	splice5	9083	9084	.	-	.	intron_id 7 ; splice_site "GC"
PNEQ01084081.1	exonerate:protein2genome:local	intron	5471	9084	.	-	.	intron_id 7
PNEQ01084081.1	exonerate:protein2genome:local	splice3	5471	5472	.	-	.	intron_id 6 ; splice_site "TG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	5350	5470	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	5350	5470	.	-	.	insertions 0 ; deletions 0 ; identity 20.00 ; similarity 45.00
PNEQ01084081.1	exonerate:protein2genome:local	similarity	5350	25424	274	-	.	alignment_id 1 ; Query Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; Align 25425 271 219 ; Align 25203 344 240 ; Align 24913 425 153 ; Align 24670 477 201 ; Align 24381 545 273 ; Align 24010 637 165 ; Align 12358 693 63 ; Align 9156 715 69 ; Align 5470 739 120
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced protein 74EF (Eip74EF)
        Target: PNEQ01084081.1 Medauroidea extradentata isolate BJ-2015 Med_ex_138290, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 226
   Query range: 191 -> 752
  Target range: 25674 -> 1765

   192 : AlaSerAlaIleAlaAlaAlaAlaAlaAlaLeuCysGlyAspLeuIleAsnAsnAsnAsn :   211
         :!!|||  !|||  !..!!.!!:!|||!.!:!!     !.!.!!!:!!! !   ...|||
         SerSerHisIleCysAsnAspGlyAlaGluValValHisLysPheValIleLeuProAsn
 25674 : TCAAGCCATATCTGCAATGATGGGGCAGAGGTCGTACACAAGTTCGTCATCCTGCCAAAC : 25617

   212 : AsnAsnSerAsnSerAsnAsnAsnSerAsnGlyAsnGlyAsnHisGlyGlyGlyGlyGly :   231
         |||! !!:!:!!:!!   ::::!!..!  !! !:::!:!..!.!!..!!:!  !!:!!:!
         AsnIleAsnHisAlaLeuSerAspAspValValSerAlaGlyTyrThrAlaPheAlaAsp
 25616 : AACATCAACCACGCTTTGTCAGATGACGTCGTCTCAGCAGGTTACACAGCGTTTGCAGAC : 25557

   232 : GlyAlaSerSerGlyGlyGlyValAlaGlyAspCysAlaThrLysLeuGluTyrAlaLeu :   251
         ..!:!!!!!:!!!:!!:!||| !!:!!..!:!!|||||||||!..! !!..!.!:!!  !
         ThrSerCysProAlaAlaGlyPheProThrAsnCysAlaThrThrProAlaCysSerSer
 25556 : ACCTCCTGCCCAGCAGCAGGTTTTCCAACAAACTGTGCAACAACCCCGGCCTGCTCAAGT : 25497

   252 : Met  >>>> Target Intron 1 >>>>  GlyGlyGlnProLeuAlaGluGluProA :   262
         !              31 bp            |||  !|||..!:!!|||! !!..!.!!
         Thr+-                         ++GlyHisGlnAsnValAlaValAlaGlnH
 25496 : ACAga.........................agGGCCACCAGAATGTGGCAGTGGCTCAGC : 25433

   263 : rgPheValThrSerAlaAlaAlaAsnProLeuLeuValGluLysLeuMetSerLysCysL :   282
         :!.!.:!!.!!!:!!.!:!!..!:!:!.!:!!  !  !! !!    !  !!!!..!  !|
         isMetLeuProAsnValProGlnGlnGlnValThrGlnValIleThrAlaArgSerAsnL
 25432 : ACATGCTTCCAAATGTACCACAACAGCAGGTTACCCAAGTAATTACTGCGAGGTCGAACT : 25373

   283 : euAsnIleGluLysArgMetAspLysLeuSerAspThrGluIleProIleValLysGlnS :   302
         ||:!:   ..!  !! !.!.:!::!!! !  !:!!!.!:!!  !:!!!    !  !|||!
         euGlnGlnSerAlaThrPheGlnGlnGlnGlnAsnIleGlnHisSerLysGlnValGlnA
 25372 : TACAGCAGTCAGCAACTTTTCAGCAGCAACAGAACATACAACACTCAAAGCAGGTGCAGA : 25313

   303 : erThrSerProAlaProGlnGlnGlnLeuGlnGlnGlnHisHisLeuGlnGlnGlnGlnG :   322
         :!  !  !!.!..!!.!||||||:!:||||||||||||!!:!!:  !  !||||||||||
         snLeuGlnHisGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnGlnAsnLeuGlnGlnGlnG
 25312 : ACTTACAGCACCAACAACAACAAAACTTGCAGCAGCAGCAGCAAAATTTGCAACAGCAGC : 25253

   323 : lnGlnGlnProHisAsnGlySerThrPheAlaGlyAlaThrAlaLeuLeuHisIleLysT :   342
         ||:!:  !!.!!!::!:  !  !!.!!!:..!  !..!  !..!  !|||!!:   :!!!
         lnAsnLeuHisGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnGlnAsnLeuGlnGlnGlnA
 25252 : AAAATTTGCATCAACAGCAGCAAAATTTGCAACAGCAGCAGCAAAACCTGCAACAGCAAA : 25193

   343 : hrGluGlnAsnThrLeuLeuThrProLeuGlnLeuGlnGlnGlnGlnGlnGlnGlnGlnG :   362
         .!  !|||:!:  !  !:!!  !!.!! !:!:||||||||||||:!:  !|||||||||.
         snLeuGlnGlnGlnAsnMetGlnGlnGlnAsnLeuGlnGlnGlnAsnLeuGlnGlnGlnA
 25192 : ACCTGCAACAGCAAAACATGCAACAGCAAAACTTGCAACAGCAAAACTTGCAACAGCAAA : 25133

   363 : lyLeuHisGlyAlaAlaGlyAsnGlyGlySerSerAsnGlyAsnAsnAlaHisGlnGlnG :   382
         .!|||!!:  !..!..!  !:!:  !  !  !!:!     !:!::!:..!:!!  !||||
         snLeuGlnHisGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnG
 25132 : ACTTGCAACATCAAAACTTGCAACAACAGCAAAACTTGCAACAACAGCAAAACTTGCAAC : 25073

   383 : lnGlnProLeuAlaIleProGlnArgPro{Le}  >>>> Target Intron 2 >>>> :   392
         |||||!.!  !  !  !!.!|||!:!..!{||}            385 bp         
         lnGlnGlnAsnLeuGlnGlnGlnGlnAsn{Le}+-                         
 25072 : AACAGCAAAACTTGCAACAACAGCAAAAC{TT}gc......................... : 25039

   393 :   {u}LeuHisAsnLeuLeuSerGly{G}  >>>> Target Intron 3 >>>>  {l :   400
           {|}|||   ..!||||||!!!  !{:}            316 bp           {:
         ++{u}LeuThrProLeuLeuCysGln{S}++                         ++{e
 25038 : ag{A}CTTACGCCCCTGCTGTGCCAG{T}gt.........................ag{C : 24317

   401 : y}AlaIleHisAsnProHisHisArgAsnTyrThrThrAlaThrThrGlySerPheProP :   420
         !}:!!|||   ....!!     !! !...   ||||||:!!:!!|||!:!!!!  !|||:
         r}ThrIleThrAlaThrAlaAlaThrAlaThrThrThrThrAlaThrAlaThrThrProA
 24316 : A}ACAATTACAGCAACAGCAGCTACAGCAACAACTACAACAGCAACAGCCACAACTCCAG : 24258

   421 : roSerProAlaAspSerGlyValSerAspValAspSerSerSerSerGlyGlyGlnProC :   440
         !!!!!:!!|||!.!!!!..!..!|||!....!!..:!!:!!!!!!!!..!::!..!.!! 
         laThrAlaAlaAlaThrThrThrSerAlaThrAlaAlaAlaThrThrThrSerAlaThrT
 24257 : CAACAGCAGCTGCCACCACAACATCAGCAACAGCAGCTGCCACCACAACATCAGCAACAA : 24198

   441 : ysAlaAspGluLeuLysAlaArgLeuGlyMetProProAlaThrSerAlaSerAlaAlaA :   460
           |||!.!...  !!.!:!!  !  !..!   :!!.!!:!!:!!:!!:!!:!!||||||:
         hrAlaAlaThrThrThrSerAlaThrThrAlaAlaThrThrSerAlaThrAlaAlaAlaT
 24197 : CAGCTGCCACCACAACATCAGCAACAACAGCTGCCACCACATCAGCAACAGCAGCTGCCA : 24138

   461 : laAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaHisLeuHisThrGlyThrPheLeuHisP :   480
         !!:!!:!!|||:!!|||||||||:!!:!!:!!     !   |||! !:!!  !  !   :
         hrThrSerAlaThrAlaAlaAlaThrThrThrSerAlaThrThrValAlaThrThrAlaA
 24137 : CCACATCAGCAACAGCAGCTGCCACCACAACATCAGCAACAACAGTTGCCACCACAGCAG : 24078

   481 : roAsnLeuTyrGlnAsnAsnAlaAlaAsnSerLeuArgAsnIleTrpAsnArgSerValG :   500
         !!!..  !  !   !.....:!!|||!..:!!  !! !!..  !   !..! !:!!..!:
         laThrAlaAlaThrThrAlaProAlaThrAlaAlaThrThrAlaProThrThrAlaThrS
 24077 : CAACAGCTGCCACCACAGCACCAGCAACAGCTGCCACCACAGCACCAACAACTGCTACCT : 24018

   501 : lyValProAspAsnTyrTyrGlySerSerGlyAlaGlySerGlyGlyThrGlnProGlyG :   520
         :!!.!:!!:!!..!  !   ..!:!!:!!..!|||..!!:!!:!||||||  !.!!::!!
         erAlaAlaAsnAlaAlaAlaAsnAlaAlaThrAlaThrAsnAlaGlyThrThrThrSerA
 24017 : CAGCAGCAAATGCTGCCGCAAATGCTGCCACAGCAACAAATGCTGGCACAACAACATCAG : 23958

   521 : lyProGlyAsnProGlnThrProGlyTyrLeuThrThrSerTyrPheAsnAlaProThrA :   540
         :!.!!..!!...!!..!|||:!!!:!! !  !:!!:!!!!!  !  !::!:!!:!!:!!:
         laThrThrThrThrAlaThrAlaAlaSerThrAlaAlaThrAlaAlaSerThrAlaAlaT
 23957 : CCACCACCACAACAGCAACAGCTGCCTCCACAGCAGCAACAGCTGCCTCCACAGCAGCAA : 23898

   541 : laAlaThrAlaAlaAlaSerGlnArgGlyThrThrIleAsnGlyTyr  >>>> Target :   556
         !!:!!:!!:!!:!!|||!!!...  !::!||||||  !..!::!               3
         hrSerAlaThrThrAlaThrAlaAlaSerThrThrAlaAlaSerAla+-           
 23897 : CATCTGCCACCACAGCAACAGCTGCCTCAACAACAGCTGCCTCTGCAgc........... : 23848

   557 :  Intron 4 >>>>  HisSerLeuHisGlnGlnGlnGlnGlnGlnGlnGlnSerGlnGl :   570
         4 bp            !!:|||! !!!:|||  !!.!!.!||||||!..!!:  !|||  
                       ++GlnSerGlnGlnGlnLeuProProGlnGlnProHisGlnGlnMe
 23847 : ..............agCAGTCACAGCAACAGTTGCCACCACAGCAGCCTCATCAACAGAT : 23774

   571 : nSerGlnGlnGlnGlnGlnLeuAlaHisGlnGlnLeuSerHisGlnGlnGlnGlnAlaLe :   590
         !:!!!.!|||||||||||||||..!!!:!!:! !! !  !!!:||||||  !!.!:!!! 
         tProProGlnGlnGlnGlnLeuGlnGlnHisLeuProGlnGlnGlnGlnLeuProSerGl
 23773 : GCCACCACAGCAACAACAGCTGCAGCAACATCTGCCACAGCAGCAGCAGTTGCCATCGCA : 23714

   591 : uHisGlnGlnLeuSerHisGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnHisProHi :   610
         !!!:|||||||||:!!   ||||||||||||!  !.!!!:|||:!!!.!|||!  !.!  
         nGlnGlnGlnLeuProSerGlnGlnGlnGlnLeuProHisGlnLysProGlnLeuGlnSe
 23713 : GCAGCAACAATTGCCATCACAGCAGCAACAGCTTCCACATCAGAAGCCGCAGCTGCAGTC : 23654

   611 : sSerGlnLeuAsnGlyProHisProHisSerHisProHisSerHisProHisSerHis{P :   630
         !  !|||! !:!: !!  !!.!:!!!.!! !!!:..!!!:  !!!:  !|||  !!!:{:
         rGlnGlnGlnGlnArgIleProAlaProMetGlnAsnGlnGlnGlnMetHisValGln{A
 23653 : CCAGCAGCAACAACGCATTCCTGCCCCCATGCAGAACCAGCAACAGATGCATGTTCAA{G : 23594

   631 : }  >>>> Target Intron 5 >>>>  {ro}HisAlaGlyGlnHisThrHisSerTh :   639
         }            296 bp           {!!}   |||:!!  !:!!:!!:!!|||||
         }++                         ++{la}AlaAlaSerSerAspAlaAspSerTh
 23593 : }gt.........................ag{CA}GCAGCAAGCTCAGATGCTGACTCAAC : 23271

   640 : rIleAlaAlaAlaAlaAlaAlaAlaAlaAlaSerValValSerSerSerSerSerAlaVa :   659
         |  !::!..!:!!::!|||::!:!!|||||||||  !  !|||:!!||||||:!!|||  
         rAlaSerAsnProSerAlaSerSerAlaAlaSerAsnProSerAlaSerSerAlaAlaSe
 23270 : AGCAAGTAACCCAAGTGCCAGTTCAGCAGCAAGTAACCCAAGTGCCAGTTCAGCAGCAAG : 23211

   660 : lAlaAlaAlaAlaMetLeuSerAlaSerAlaAlaAlaAlaAlaThrAlaAlaAlaAlaAl :   679
         !..!:!!!:!|||   ! !!!!|||!!!::!:!!!:!|||..!:!!||||||:!!..!:!
         rAsnProGlyAlaAspSerThrAlaThrSerProGlyAlaAsnSerAlaAlaThrAsnSe
 23210 : TAACCCAGGTGCCGATTCAACAGCCACAAGCCCAGGTGCCAACTCAGCAGCCACAAACTC : 23151

   680 : aGlyGly{Se}  >>>> Target Intron 6 >>>>  {r}GlnSerValIleGlnPr :   688
         !:!!! !{..}           5083 bp           {!}!!:! !..!  !!!:||
         rSerVal{Gl}++                         -+{u}HisMetThrHisHisPr
 23150 : AAGTGTT{GA}gt.........................tg{A}CATATGACTCACCATCC : 18041

   689 : oAlaThrSerSerValSerTyrAspLeuSerTyrMetLeuGluLeuGlyGlyPheGlnGl :   708
         |::!!:!|||..!!.!!!!!.!!!:  !  !!.!:!!:!!...|||..!..!|||...||
         oSerSerSerGluAlaArgCysGluAlaValCysValIleThrLeuThrProPheAlaGl
 18040 : AAGCAGCAGTGAAGCGAGGTGTGAGGCAGTGTGCGTGATCACCCTAACCCCTTTTGCCCA : 17981

   709 : nArgLysAlaLys  >>>> Target Intron 7 >>>>  LysProArgLysProLys :   718
         |..!|||  !|||           8810 bp           !.!!.!  !|||:!!...
         nSerLysIleLys+-                         +-ThrGlnAlaLysAlaSer
 17980 : ATCAAAAATCAAGgg.........................acACACAAGCCAAAGCTTCC :  9141

   719 : LeuGluMetGlyValLysArgArgSerArgGlu  >>>> Target Intron 8 >>>> :   730
         !!!..!!.!!:!:!!||||||||||||  !..!           7271 bp         
         PheSerLysAlaLeuLysArgArgSerValSer++                         
  9140 : TTCTCAAAGGCACTCAAACGACGTTCCGTCTCGgt......................... :  9103

   731 :   GlySerThrThrTyrLeuTrpGluPheLeuLeuLysLeuLeuGlnAspArgGluTyrC :   749
           !:!  !  !!.!   |||   ||||||:!!|||.!.  !! !:!:...!:!..!   |
         +-AspValCysLysLeuLeuLysGluPheMetLeuHisAlaProAsnSerLysSerValC
  9102 : acGATGTTTGTAAACTGCTGAAAGAATTCATGCTGCATGCACCAAACTCAAAATCAGTAT :  1777

   750 : ysProArgPhe :   752
         ||..!!.!:!!
         ysArgProLeu
  1776 : GTAGGCCTCTC :  1766

vulgar: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced 191 752 . PNEQ01084081.1 25674 1765 - 226 M 61 183 5 0 2 I 0 27 3 0 2 M 139 417 S 0 2 5 0 2 I 0 381 3 0 2 S 1 1 M 7 21 S 0 1 5 0 2 I 0 312 3 0 2 S 1 2 M 155 465 5 0 2 I 0 30 3 0 2 M 74 222 S 0 1 5 0 2 I 0 292 3 0 2 S 1 2 M 51 153 S 0 2 5 0 2 I 0 5079 3 0 2 S 1 1 M 30 90 5 0 2 I 0 8806 3 0 2 M 17 51 5 0 2 I 0 7267 3 0 2 M 23 69
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
PNEQ01084081.1	exonerate:protein2genome:local	gene	1766	25674	226	-	.	gene_id 2 ; sequence Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; gene_orientation + ; identity 21.54 ; similarity 52.24
PNEQ01084081.1	exonerate:protein2genome:local	cds	25492	25674	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	25492	25674	.	-	.	insertions 0 ; deletions 0 ; identity 16.13 ; similarity 51.61
PNEQ01084081.1	exonerate:protein2genome:local	splice5	25490	25491	.	-	.	intron_id 1 ; splice_site "GA"
PNEQ01084081.1	exonerate:protein2genome:local	intron	25461	25491	.	-	.	intron_id 1
PNEQ01084081.1	exonerate:protein2genome:local	splice3	25461	25462	.	-	.	intron_id 0 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	25042	25460	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	25042	25460	.	-	.	insertions 0 ; deletions 0 ; identity 20.86 ; similarity 45.32
PNEQ01084081.1	exonerate:protein2genome:local	splice5	25040	25041	.	-	.	intron_id 2 ; splice_site "GC"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24657	25041	.	-	.	intron_id 2
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24657	24658	.	-	.	intron_id 1 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	24634	24656	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	24634	24656	.	-	.	insertions 0 ; deletions 0 ; identity 42.86 ; similarity 42.86
PNEQ01084081.1	exonerate:protein2genome:local	splice5	24632	24633	.	-	.	intron_id 3 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24318	24633	.	-	.	intron_id 3
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24318	24319	.	-	.	intron_id 2 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23851	24317	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23851	24317	.	-	.	insertions 0 ; deletions 0 ; identity 14.74 ; similarity 53.21
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23849	23850	.	-	.	intron_id 4 ; splice_site "GC"
PNEQ01084081.1	exonerate:protein2genome:local	intron	23817	23850	.	-	.	intron_id 4
PNEQ01084081.1	exonerate:protein2genome:local	splice3	23817	23818	.	-	.	intron_id 3 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23594	23816	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23594	23816	.	-	.	insertions 0 ; deletions 0 ; identity 31.08 ; similarity 55.41
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23592	23593	.	-	.	intron_id 5 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	23298	23593	.	-	.	intron_id 5
PNEQ01084081.1	exonerate:protein2genome:local	splice3	23298	23299	.	-	.	intron_id 4 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23141	23297	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23141	23297	.	-	.	insertions 0 ; deletions 0 ; identity 31.37 ; similarity 74.51
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23139	23140	.	-	.	intron_id 6 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	18058	23140	.	-	.	intron_id 6
PNEQ01084081.1	exonerate:protein2genome:local	splice3	18058	18059	.	-	.	intron_id 5 ; splice_site "TG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	17967	18057	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	17967	18057	.	-	.	insertions 0 ; deletions 0 ; identity 22.58 ; similarity 45.16
PNEQ01084081.1	exonerate:protein2genome:local	splice5	17965	17966	.	-	.	intron_id 7 ; splice_site "GG"
PNEQ01084081.1	exonerate:protein2genome:local	intron	9157	17966	.	-	.	intron_id 7
PNEQ01084081.1	exonerate:protein2genome:local	splice3	9157	9158	.	-	.	intron_id 6 ; splice_site "AC"
PNEQ01084081.1	exonerate:protein2genome:local	cds	9106	9156	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	9106	9156	.	-	.	insertions 0 ; deletions 0 ; identity 27.78 ; similarity 55.56
PNEQ01084081.1	exonerate:protein2genome:local	splice5	9104	9105	.	-	.	intron_id 8 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	1835	9105	.	-	.	intron_id 8
PNEQ01084081.1	exonerate:protein2genome:local	splice3	1835	1836	.	-	.	intron_id 7 ; splice_site "AC"
PNEQ01084081.1	exonerate:protein2genome:local	cds	1766	1834	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	1766	1834	.	-	.	insertions 0 ; deletions 0 ; identity 21.74 ; similarity 43.48
PNEQ01084081.1	exonerate:protein2genome:local	similarity	1766	25674	226	-	.	alignment_id 2 ; Query Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; Align 25675 192 183 ; Align 25461 253 417 ; Align 24656 393 21 ; Align 24316 401 465 ; Align 23817 556 222 ; Align 23296 631 153 ; Align 18057 683 90 ; Align 9157 713 51 ; Align 1835 730 69
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced protein 74EF (Eip74EF)
        Target: PNEQ01084081.1 Medauroidea extradentata isolate BJ-2015 Med_ex_138290, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 218
   Query range: 22 -> 784
  Target range: 26459 -> 13218

    23 : AspLeuGlyThrCysIleAlaAspAspSerThrAlaAsnGlyThrGluAsnLeuAsnPro :    42
         |||! !!.!!.!|||:!!:!!      !!!:!!  !::!..!:!!! !::!:!!  !|||
         AspGlnGluLysCysValThrProProThrSerLeuSerThrSerValSerIleValPro
 26459 : GATCAAGAAAAATGTGTAACTCCACCGACGTCACTGTCCACGTCGGTATCTATTGTTCCG : 26402

    43 : SerIleGlnSerAlaGlyAsnProAsnAsnProGlnGlnSerValGlyGlyGluIleLeu :    62
         :!!!  :!!!:!:!!::!  !!.!! !!.!::!     !! !! !::! !!..!! !  !
         ProLysLysAsnSerSerPheGlnIleThrSerIleThrIleGlySerArgSerSerAsn
 26401 : CCAAAGAAAAATTCATCCTTTCAGATCACTAGTATTACGATTGGATCACGTTCAAGCAAC : 26342

    63 : GlySerValGluSerAlaGlyAsnGluLeuAsnGlyAlaAlaAlaArgAsnValAsnVal :    82
         !:!:!!! !!!:..!:!!!:!:!!!!:|||:!!!.!::!  !:!!  !:!!:!!:::! !
         AspGlyGlyAspAspSerAlaAspAspLeuAspGluSerHisThrAspAspMetSerAsp
 26341 : GATGGCGGGGATGATTCAGCTGACGATTTGGACGAGAGTCATACGGATGACATGTCAGAT : 26282

    83 : ValValGluProLeuCysGlyGlyAspSerSerAspGluLeuPheArgSerPheSerGlu :   102
         |||:!!!!:..!! ! !   !..!|||! !..!:!!|||  !   !.!||||||||||||
         ValIleAspAsnSerArgIleThrAspIleGluAsnGluThr---ProSerPheSerGlu
 26281 : GTCATCGATAATTCCAGGATAACAGATATAGAAAATGAAACT---CCAAGCTTCTCTGAA : 26225

   103 : SerAsnPheGluIleGluSerLeuLeuSerAspLeuAlaThrValGluValLysValGlu :   122
         ..!!..|||..!!  |||..!:!!!!!! !:!!! !:!!!:!..!...|||!..! !!.!
         AspThrPheSerLysGluAspValPhePheAsnProSerSerThrSerValSerGlyAla
 26224 : GATACATTTTCAAAGGAAGATGTGTTTTTCAATCCTTCCAGTACATCTGTTAGTGGTGCA : 26165

   123 : Asn  >>>> Target Intron 1 >>>>  GluGluAsnAsnAsnAsnValIleThrA :   133
         !.!            855 bp           :!::!!:!::!::!:|||:!!     !:
         Thr++                         ++HisGlnGlnGlnGlnAsnLeuGlnGlnG
 26164 : ACTgt.........................agCACCAACAACAACAAAACTTGCAGCAGC : 25277

   134 : spAspAspPheAlaSerValAlaAlaAlaValValAlaAsnAspAspLeuLeuAlaLysG :   153
         !::!::!:  !  !  !  !..!..!..!:!!  !..!:!::!::!:  !|||..!:!!:
         lnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuHisGlnGlnGlnGlnAsnLeuGlnGlnG
 25276 : AGCAGCAAAATTTGCAACAGCAGCAAAATTTGCATCAACAGCAGCAAAATTTGCAACAGC : 25217

   154 : luAsnAlaGlnLeuSerAlaGlnGlyLeuValAspSerValAlaAlaSerLeuAlaAspS :   173
         !!:!:..!:!:|||  !..!|||..!|||   :!:  !  !..!  !  !! !..!:!!!
         lnGlnGlnAsnLeuGlnGlnGlnAsnLeu---GlnGlnGlnAsnMetGlnGlnGlnAsnL
 25216 : AGCAGCAAAACCTGCAACAGCAAAACCTG---CAACAGCAAAACATGCAACAGCAAAACT : 25160

   174 : erGlyAspAlaGlyGlyGlnGlnAlaLeuLeuAlaPheGlySerSerSerSerAlaAlaS :   193
          !  !:!:..!..!  !||||||..!  !|||..!  !  !!:!! !  !  !..!..!!
         euGlnGlnGlnAsnLeuGlnGlnGlnAsnLeuGlnHisGlnAsnLeuGlnGlnGlnGlnA
 25159 : TGCAACAGCAAAACTTGCAACAGCAAAACTTGCAACATCAAAACTTGCAACAACAGCAAA : 25100

   194 : erAlaIleAlaAlaAlaAlaAlaAlaLeuCysGlyAspLeuIleAsnAsnAsnAsnAsnA :   213
         :!  !  !..!..!..!..!  !..!! !     !:!!|||  !:!::!::!:|||   :
         snLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuG
 25099 : ACTTGCAACAACAGCAAAACTTGCAACAACAGCAAAACTTGCAACAACAGCAAAACTTGC : 25040

   214 : snSerAsnSerAsnAsnAsnSerAsnGlyAsnGlyAsnHisGlyGlyGlyGlyGlyGlyA :   233
         !:  !:!:  !|||   :!:  !:!:  !!    !::::!!  !!:!..!  !  !..! 
         lnGlnGlnGlnAsnLeuGlnGlnGlnGlnMetHisSerAsnLeuAlaThrGlnGlnAsnT
 25039 : AACAGCAGCAAAACTTGCAACAACAGCAAATGCATTCAAATTTGGCTACACAGCAAAATT : 24980

   234 : laSerSerGlyGlyGlyValAlaGlyAspCysAlaThrLysLeuGluTyrAlaLeuMetG :   253
          !! !:!!  !  !..!|||  !! !:!:   ..!.!!   :!!:!!.!!..!:!!||| 
         yrIleProGlnGlnThrValLeuValGlnGlnGlnProValMetGlnHisAsnIleMetL
 24979 : ACATCCCACAGCAGACAGTATTAGTACAGCAGCAACCAGTCATGCAGCATAATATTATGT : 24920

   254 : lyGlyGlnProLeuAlaGluGluProArgPheValThrSerAlaAlaAlaAsnProLeuL :   273
          !  !|||!.!:!!:!!:!!..!..!!:!:!:..!  !  !!.!  !  !:!:!.!|||!
         euGlnGlnGlnIleSerGlnSerArgGlnIleThrGlnGlnValIleHisGlnGlnLeuP
 24919 : TACAGCAGCAAATATCTCAATCAAGACAGATAACACAGCAGGTGATCCATCAGCAGCTAC : 24860

   274 : euValGluLys  >>>> Target Intron 2 >>>>  LeuMetSerLysCysLeuAs :   283
          !  !:!!:!!            156 bp             !|||:!!...!..  !..
         roGlnGlnGln-+                         +-ThrMetAlaSerSerAlaPr
 24859 : CTCAGCAGCAGat.........................acACAATGGCCTCCTCGGCCCC : 24674

   284 : nIleGluLysArgMetAspLysLeuSerAspThrGluIleProIleValLysGlnSerTh :   303
         .||| ! ...!.!  !..! !   !:!!!.!..!  !:!::!!:!!  !:!!  !:!!..
         oIleTyrSerProGlnThrTyrAlaProAlaValProValSerValTyrGlnValAlaGl
 24673 : AATATATTCCCCTCAGACTTACGCCCCTGCTGTGCCAGTGTCAGTTTATCAGGTGGCTGG : 24614

   304 : rSerProAlaProGlnGlnGlnLeuGlnGlnGlnHisHisLeuGlnGlnGlnGlnGlnGl :   323
         !|||  !!:!  !  !! !|||:!!...   |||.!.!!:|||!.!||||||  !|||||
         ySerValGlyValGlyLeuGlnValAlaThrGlnLysGlnLeuProGlnGlnValGlnGl
 24613 : TAGCGTGGGTGTGGGACTACAAGTAGCTACCCAGAAACAGTTGCCACAGCAAGTGCAGCA : 24554

   324 : nGlnProHisAsnGlySerThrPheAlaGlyAlaThrAlaLeuLeuHisIleLysThr<- :   343
         |!!:|||!!::!:  !!:!..!   ..!  !!.!  !..!|||! !!!:   :!!!.!  
         nHisProGlnGlnGlnAsnValGlnGlnGlnValGlnGlnLeuProGlnGlnGlnAsnVa
 24553 : ACATCCACAGCAGCAAAATGTTCAACAGCAAGTGCAGCAACTTCCACAACAGCAAAATGT : 24494

   344 : ><->GluGlnAsnThrLeuLeuThrProLeuGlnLeuGlnGlnGlnGlnGlnGlnGlnGl :   361
             :!!||||||..!! !|||.!!..!! !:!!  !!..|||   |||:!:||||||||
         lGlnGlnGlnAsnValGlnLeuProArgGlnLysAlaProGlnValGlnAsnGlnGlnGl
 24493 : TCAGCAGCAAAATGTGCAGCTGCCAAGGCAAAAGGCACCTCAGGTTCAAAATCAGCAGCA : 24434

   362 : nGlyLeuHisGlyAlaAlaGlyAsnGlyGlySerSerAsnGlyAsnAsnAlaHisGlnGl :   381
         |! !:!!!.!  !:!!  !! !:!:..!  !:!!!!!|||..!..!|||::!   |||||
         nValIleProGlnProArgValGlnThrHisAlaThrAsnProProAsnSerMetGlnGl
 24433 : AGTAATTCCCCAACCTCGTGTGCAGACTCATGCAACTAATCCCCCTAACAGCATGCAGCA : 24374

   382 : nGlnGlnProLeuAlaIleProGlnArgProLeuLeuHisAsnLeuLeuSerGlyGlyAl :   401
         |||||||!.!|||  !  !!.!|||!:!!.!|||! !!  :!:|||! !  !  !  !..
         nGlnGlnGlnLeuLeuSerGlnGlnGlnGlnLeuGlnLeuGlnLeuGlnGlnGlnGlnGl
 24373 : ACAACAACAGCTGCTGTCACAACAGCAACAGCTTCAACTACAGCTTCAGCAACAGCAACA : 24314

   402 : aIleHisAsnProHis<->HisArgAsnTyr-----ThrThrAlaThrThrGlySerPhe :   418
         !:!!!!::!:!.!!!:   !!:!:!:!:   #####:!!||||||||||||..!:!!   
         nLeuGlnGlnGlnGlnLeuGlnGlnGlnLeu#####AlaThrAlaThrThrProAlaThr
 24313 : ATTACAGCAACAGCAGCTACAGCAACAACTACAACAGCAACAGCCACAACTCCAGCAACA : 24255

   419 : ProProSerProAlaAspSerGlyValSerAspValAspSerSerSerSerGlyGlyGln :   438
         :!!:!!:!!.!!:!!...|||!:!..!:!!!.!!.!..!!!!!!!|||:!!..!..!...
         AlaAlaAlaThrThrThrSerAlaThrAlaAlaAlaThrThrThrSerAlaThrThrAla
 24254 : GCAGCTGCCACCACAACATCAGCAACAGCAGCTGCCACCACAACATCAGCAACAACAGCT : 24195

   439 : ProCysAlaAspGluLeuLysAlaArgLeuGlyMetProProAlaThrSerAlaSerAla :   458
         :!!  !:!!.....!  !!.!:!!  !  !..!!  :!!:!!:!!:!!:!!|||!!!:!!
         AlaThrThrThrSerAlaThrThrAlaAlaThrThrSerAlaThrAlaAlaAlaThrThr
 24194 : GCCACCACAACATCAGCAACAACAGCTGCCACCACATCAGCAACAGCAGCTGCCACCACA : 24135

   459 : AlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaHisLeuHisThrGlyThrPheLeu :   478
         :!!|||:!!|||||||||:!!:!!:!!:!!|||:!!   :!!  !|||..!:!!     !
         SerAlaThrAlaAlaAlaThrThrThrSerAlaThrThrValAlaThrThrAlaAlaThr
 24134 : TCAGCAACAGCAGCTGCCACCACAACATCAGCAACAACAGTTGCCACCACAGCAGCAACA : 24075

   479 : HisProAsnLeuTyrGlnAsnAsnAlaAlaAsnSerLeuArgAsnIleTrpAsnArgSer :   498
           !:!!!.!  !   !.!...!..||||||!.!!!!  !!.!!..!.!   !.!..!:!!
         AlaAlaThrThrAlaProAlaThrAlaAlaThrThrAlaProThrThrAlaThrSerAla
 24074 : GCTGCCACCACAGCACCAGCAACAGCTGCCACCACAGCACCAACAACTGCTACCTCAGCA : 24015

   499 : ValGlyValProAspAsnTyrTyrGlySerSerGlyAlaGlySerGlyGlyThrGlnPro :   518
         !.!..!!.!:!!!..|||  !  !..!:!!!!!..!||||||!!!..!..!:!!....!!
         AlaAsnAlaAlaAlaAsnAlaAlaThrAlaThrAsnAlaGlyThrThrThrSerAlaThr
 24014 : GCAAATGCTGCCGCAAATGCTGCCACAGCAACAAATGCTGGCACAACAACATCAGCCACC : 23955

   519 : GlyGlyProGlyAsnProGlnThrProGlyTyrLeuThrThrSerTyrPheAsnAlaPro :   538
         ..!..!.!!!:!!..:!!...:!!.!!!:!     !:!!:!!|||      ...:!!:!!
         ThrThrThrAlaThrAlaAlaSerThrAlaAlaThrAlaAlaSerThrAlaAlaThrSer
 23954 : ACCACAACAGCAACAGCTGCCTCCACAGCAGCAACAGCTGCCTCCACAGCAGCAACATCT : 23895

   539 : ThrAlaAlaThrAlaAlaAlaSerGlnArgGlyThrThrIleAsnGlyTyrHis----Se :   557
         :!!:!!:!!:!!:!!|||||||||  !! !!:!:!!:!!  !.....!   .!!####:!
         AlaThrThrAlaThrAlaAlaSerThrThrAlaAlaSerAlaAlaThrThrTyr####Pr
 23894 : GCCACCACAGCAACAGCTGCCTCAACAACAGCTGCCTCTGCAGCAACAACATATGTTGCC : 23834

   558 : rLeuHisGlnGlnGlnGlnGlnGlnGlnGlnSerGlnGlnSerGlnGlnGlnGlnGlnLe :   577
         !! !!  !.!|||||||||  !|||||||||! !!.!!.!  !|||!..!!:||||||:!
         oGlnLeuProGlnGlnGlnSerGlnGlnGlnLeuProProGlnGlnProHisGlnGlnMe
 23833 : GCAGCTGCCACAGCAGCAGTCACAGCAACAGTTGCCACCACAGCAGCCTCATCAACAGAT : 23774

   578 : uAlaHisGlnGlnLeuSerHisGlnGlnGlnGlnAlaLeuHisGlnGlnLeuSerHisGl :   597
         !:!!!..||||||! !  !!  ||||||!!:! !:!!! !!!:|||||||||:!!   ||
         tProProGlnGlnGlnGlnLeuGlnGlnHisLeuProGlnGlnGlnGlnLeuProSerGl
 23773 : GCCACCACAGCAACAACAGCTGCAGCAACATCTGCCACAGCAGCAGCAGTTGCCATCGCA : 23714

   598 : nGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnHisProHis<-><->SerGlnLeuAsnGl :   615
         ||||||||||  !!.!  !||||||||||||! !||||||      :!!||||||:!:::
         nGlnGlnGlnLeuProSerGlnGlnGlnGlnLeuProHisGlnLysProGlnLeuGlnSe
 23713 : GCAGCAACAATTGCCATCACAGCAGCAACAGCTTCCACATCAGAAGCCGCAGCTGCAGTC : 23654

   616 : yProHisProHisSerHisProHisSerHisProHisSerHisProHisAlaGlyGln{H :   635
         !!.!!!:!.!!!:.!!  !|||  !:!!   !.!:!!  !!!:!.!     !! !|||{ 
         rGlnGlnGlnGlnArgIleProAlaProMetGlnAsnGlnGlnGlnMetHisValGln{A
 23653 : CCAGCAGCAACAACGCATTCCTGCCCCCATGCAGAACCAGCAACAGATGCATGTTCAA{G : 23594

   636 : }  >>>> Target Intron 3 >>>>  {is}ThrHisSerThrIleAlaAlaAlaAl :   644
         }            218 bp           { !}|||  !:!!..!  !:!!:!!|||:!
         }++                         ++{la}ThrSerProValAlaThrSerAlaTh
 23593 : }gt.........................ag{CC}ACAAGCCCAGTTGCTACCTCAGCAAC : 23349

   645 : aAlaAlaAlaAlaAlaSerValValSerSerSerSerSerAlaValAlaAlaAlaAlaMe :   664
         !  !:!!!:!|||!.!:!!||||||!!!|||||||||  !!.!  !||||||||||||! 
         rArgProGlyAlaValProValValThrSerSerSerValAspSerAlaAlaAlaAlaSe
 23348 : AAGGCCAGGTGCTGTCCCAGTCGTCACAAGCTCAAGTGTTGACTCCGCAGCAGCAGCAAG : 23289

   665 : tLeuSerAlaSerAlaAlaAlaAlaAlaThrAlaAlaAlaAlaAlaGlyGlySerGlnSe :   684
          ! !..!|||..!:!!:!!|||::!..!.!!::!|||::!:!!|||!:!:!!!:!!.!||
         rSerAspAlaAspSerThrAlaSerAsnProSerAlaSerSerAlaAlaSerAsnProSe
 23288 : CTCAGATGCTGACTCAACAGCAAGTAACCCAAGTGCCAGTTCAGCAGCAAGTAACCCAAG : 23229

   685 : rValIleGlnProAlaThrSerSer{V}  >>>> Target Intron 4 >>>>  {al :   693
         |!.!! !  !:!!|||!:!!:!:!!{|}           5650 bp           {||
         rAlaSerSerAlaAlaSerAsnPro{V}++                         ++{al
 23228 : TGCCAGTTCAGCAGCAAGTAACCCA{G}gt.........................ag{TA : 17551

   694 : }SerTyrAspLeuSerTyrMetLeuGluLeuGlyGlyPheGlnGlnArgLysAlaLysLy :   713
         }!!!!.!:!:|||!!! ! :!:! !:!!:!!..!..!!:!   |||!:!..!  !   ..
         }ThrCysGlnLeuThrLysValGlnGlnValProAsnTyrPheGlnHisSerLeuPheSe
 17550 : }ACTTGCCAACTGACCAAAGTTCAGCAAGTACCTAATTATTTCCAACATTCACTATTTTC : 17492

   714 : sProArgLysProLysLeuGlu  >>>> Target Intron 5 >>>>  MetGlyVal :   723
         .|||..!   .!!  !|||  !           3891 bp              !:!:!!
         rProSerPheThrAlaLeuMet++                         ++TyrAlaIle
 17491 : CCCTTCATTTACTGCACTAATGgt.........................agTATGCCATA : 13571

   724 : LysArgArgSerArgGluGlySerThrThrTyrLeuTrpGlu  >>>> Target Intr :   738
         !    ! !!  !|||:!:!.!!.!!.!!.!!:!!!!|||  !            48 bp 
         IleGluGlyGlnArgAsnGluLysLysIlePhePheTrpLeu-+                
 13570 : ATTGAAGGCCAAAGAAATGAAAAAAAAATTTTTTTCTGGTTGat................ : 13524

   739 : on 6 >>>>  PheLeuLeuLysLeuLeuGlnAspArgGluTyrCysProArgPhe{I}  :   753
                      !! !|||!!:! !! !:!:   !:!:!!!:!!.!..!!.!!:!{:} 
                  +-AsnTyrLeuAsnTyrTyrAsnLeuLysGlnPheSerAsnAsnTyr{P}+
 13523 : .........acAATTACCTGAATTATTATAATTTGAAACAATTTTCTAACAATTAT{T}g : 13432

   754 :  >>>> Target Intron 7 >>>>  {le}LysTrpThrAsnArgGluLysGlyValP :   763
                    119 bp           {!!}!..|||! !:!:|||:!:     !:!!:
         +                         +-{he}ThrTrpArgGluArgAsnPheIleIleI
 13431 : t.........................at{TT}ACTTGGAGAGAAAGAAATTTCATAATAA : 13284

   764 : heLysLeuValAspSerLysAlaValSerArgLeuTrpGlyMetHisLysAsnLysProA :   783
         !!..!|||  !   ! !!..!.!..!|||!!!  !|||:!!!!:!  !.!:!!!.!..!!
         leSerLeuAsnIleIleThrValThrSerSerThrTrpSerIleLeuMetHisMetAsnG
 13283 : TTTCACTAAACATAATTACCGTAACTAGCAGCACATGGAGTATTCTGATGCACATGAATG : 13224

   784 : spMet :   784
         :!!!:
         lyIle
 13223 : GCATA : 13219

vulgar: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced 22 784 . PNEQ01084081.1 26459 13218 - 218 M 74 222 G 1 0 M 26 78 5 0 2 I 0 851 3 0 2 M 39 117 G 1 0 M 113 339 5 0 2 I 0 152 3 0 2 M 66 198 G 0 6 M 64 192 G 0 3 M 4 12 F 0 5 M 146 438 F 0 4 M 54 162 G 0 6 M 24 72 S 0 1 5 0 2 I 0 214 3 0 2 S 1 2 M 57 171 S 0 1 5 0 2 I 0 5646 3 0 2 S 1 2 M 27 81 5 0 2 I 0 3887 3 0 2 M 17 51 5 0 2 I 0 44 3 0 2 M 15 45 S 0 1 5 0 2 I 0 115 3 0 2 S 1 2 M 31 93
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
PNEQ01084081.1	exonerate:protein2genome:local	gene	13219	26459	218	-	.	gene_id 3 ; sequence Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; gene_orientation + ; identity 18.63 ; similarity 49.67
PNEQ01084081.1	exonerate:protein2genome:local	cds	26160	26459	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	26160	26459	.	-	.	insertions 0 ; deletions 1 ; identity 13.86 ; similarity 50.50
PNEQ01084081.1	exonerate:protein2genome:local	splice5	26158	26159	.	-	.	intron_id 1 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	25305	26159	.	-	.	intron_id 1
PNEQ01084081.1	exonerate:protein2genome:local	splice3	25305	25306	.	-	.	intron_id 0 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	24849	25304	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	24849	25304	.	-	.	insertions 0 ; deletions 1 ; identity 9.80 ; similarity 39.87
PNEQ01084081.1	exonerate:protein2genome:local	splice5	24847	24848	.	-	.	intron_id 2 ; splice_site "AT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24693	24848	.	-	.	intron_id 2
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24693	24694	.	-	.	intron_id 1 ; splice_site "AC"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23594	24692	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23594	24692	.	-	.	insertions 15 ; deletions 0 ; identity 22.91 ; similarity 51.96 ; frameshifts 9
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23592	23593	.	-	.	intron_id 3 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	23376	23593	.	-	.	intron_id 3
PNEQ01084081.1	exonerate:protein2genome:local	splice3	23376	23377	.	-	.	intron_id 2 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23202	23375	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23202	23375	.	-	.	insertions 0 ; deletions 0 ; identity 31.58 ; similarity 68.42
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23200	23201	.	-	.	intron_id 4 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	17552	23201	.	-	.	intron_id 4
PNEQ01084081.1	exonerate:protein2genome:local	splice3	17552	17553	.	-	.	intron_id 3 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	17469	17551	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	17469	17551	.	-	.	insertions 0 ; deletions 0 ; identity 14.29 ; similarity 42.86
PNEQ01084081.1	exonerate:protein2genome:local	splice5	17467	17468	.	-	.	intron_id 5 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	13578	17468	.	-	.	intron_id 5
PNEQ01084081.1	exonerate:protein2genome:local	splice3	13578	13579	.	-	.	intron_id 4 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	13527	13577	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	13527	13577	.	-	.	insertions 0 ; deletions 0 ; identity 11.11 ; similarity 38.89
PNEQ01084081.1	exonerate:protein2genome:local	splice5	13525	13526	.	-	.	intron_id 6 ; splice_site "AT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	13479	13526	.	-	.	intron_id 6
PNEQ01084081.1	exonerate:protein2genome:local	splice3	13479	13480	.	-	.	intron_id 5 ; splice_site "AC"
PNEQ01084081.1	exonerate:protein2genome:local	cds	13433	13478	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	13433	13478	.	-	.	insertions 0 ; deletions 0 ; identity 6.67 ; similarity 46.67
PNEQ01084081.1	exonerate:protein2genome:local	splice5	13431	13432	.	-	.	intron_id 7 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	13314	13432	.	-	.	intron_id 7
PNEQ01084081.1	exonerate:protein2genome:local	splice3	13314	13315	.	-	.	intron_id 6 ; splice_site "AT"
PNEQ01084081.1	exonerate:protein2genome:local	cds	13219	13313	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	13219	13313	.	-	.	insertions 0 ; deletions 0 ; identity 16.13 ; similarity 45.16
PNEQ01084081.1	exonerate:protein2genome:local	similarity	13219	26459	218	-	.	alignment_id 3 ; Query Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; Align 26460 23 222 ; Align 26238 98 78 ; Align 25305 124 117 ; Align 25188 164 339 ; Align 24693 277 198 ; Align 24489 343 192 ; Align 24294 407 12 ; Align 24277 411 438 ; Align 23835 557 162 ; Align 23667 611 72 ; Align 23374 636 171 ; Align 17550 694 81 ; Align 13578 721 51 ; Align 13479 738 45 ; Align 13312 754 93
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced protein 74EF (Eip74EF)
        Target: PNEQ01084081.1 Medauroidea extradentata isolate BJ-2015 Med_ex_138290, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 214
   Query range: 299 -> 752
  Target range: 25298 -> 982

   300 : LysGlnSerThrSerProAlaProGlnGlnGlnLeuGlnGlnGlnHisHisLeuGlnGln :   319
         :!!|||  !!.!! !!.!..!!.!||||||:!:||||||||||||!!::!!|||!!:|||
         GlnGlnGlnAsnLeuGlnGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuHisGln
 25298 : CAACAACAAAACTTGCAGCAGCAGCAGCAAAATTTGCAACAGCAGCAAAATTTGCATCAA : 25241

   320 : GlnGlnGlnGlnGlnProHisAsnGlySerThrPheAlaGlyAlaThrAlaLeuLeuHis :   339
         |||||||||:!:  !!.!!!::!:  !  !!.!:!:..!  !..!!.!  !! !! !!!:
         GlnGlnGlnAsnLeuGlnGlnGlnGlnGlnAsnLeuGlnGlnGlnAsnLeuGlnGlnGln
 25240 : CAGCAGCAAAATTTGCAACAGCAGCAGCAAAACCTGCAACAGCAAAACCTGCAACAGCAA : 25181

   340 : IleLysThrGluGlnAsnThrLeuLeuThrProLeuGlnLeuGlnGlnGlnGlnGlnGln :   359
         ! !!.!  !:!!||||||  !! !! !  !..!||||||! !|||:!:  !|||!!:|||
         AsnMetGlnGlnGlnAsnLeuGlnGlnGlnAsnLeuGlnGlnGlnAsnLeuGlnHisGln
 25180 : AACATGCAACAGCAAAACTTGCAACAGCAAAACTTGCAACAGCAAAACTTGCAACATCAA : 25121

   360 : GlnGlnGlyLeuHisGlyAlaAlaGlyAsnGlyGlySerSerAsnGlyAsnAsnAlaHis :   379
         :!:  !  !! !!!:  !..!  !  !:!:  !  !!:!! !:!:  !:!::!:..!   
         AsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeu
 25120 : AACTTGCAACAACAGCAAAACTTGCAACAACAGCAAAACTTGCAACAACAGCAAAACTTG : 25061

   380 : GlnGlnGlnGlnProLeuAlaIleProGlnArgProLeuLeuHisAsnLeuLeuSerGly :   399
         ||||||||||||..!|||..!   !.!|||!.!  !! !! !!!::!::!!! !|||..!
         GlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnMetHisSerAsn
 25060 : CAACAACAGCAAAACTTGCAACAGCAGCAAAACTTGCAACAACAGCAAATGCATTCAAAT : 25001

   400 : GlyAlaIleHisAsnProHisHisArgAsn  >>>> Target Intron 1 >>>>  T :   410
           !|||!.!!!::!:..!.!!  !!.!:!:            587 bp           .
         LeuAlaThrGlnGlnAsnTyrIleProGln--                         ++H
 25000 : TTGGCTACACAGCAAAATTACATCCCACAGca.........................agC : 24381

   411 : yrThrThrAlaThrThrGlySerPheProProSerProAlaAspSerGlyValSerAspV :   430
         !!:!!:!!:!!||||||!:!:!! !!.!!.!!:!!.!!|||...!!!..!!.!|||!...
         isAlaAlaThrThrThrAlaAlaValThrThrAlaThrAlaSerThrThrAlaSerAlaT
 24380 : ATGCAGCAACAACAACAGCTGCTGTCACAACAGCAACAGCTTCAACTACAGCTTCAGCAA : 24321

   431 : alAspSerSerSerSerGlyGlyGlnProCysAlaAspGluLeuLysAlaArgLeuGlyM :   450
         .!!..!!!! !!!!:!!..!!:!....!!   :!!..!..!  !  !:!!  !  !..! 
         hrAlaThrIleThrAlaThrAlaAlaThrAlaThrThrThrThrAlaThrAlaThrThrP
 24320 : CAGCAACAATTACAGCAACAGCAGCTACAGCAACAACTACAACAGCAACAGCCACAACTC : 24261

   451 : etProProAlaThrSerAlaSerAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaA :   470
           :!!.!!|||:!!:!!:!!!!!:!!:!!|||:!!|||||||||:!!:!!:!!:!!|||:
         roAlaThrAlaAlaAlaThrThrThrSerAlaThrAlaAlaAlaThrThrThrSerAlaT
 24260 : CAGCAACAGCAGCTGCCACCACAACATCAGCAACAGCAGCTGCCACCACAACATCAGCAA : 24201

   471 : laHisLeuHisThrGlyThrPheLeuHisProAsnLeuTyrGlnAsnAsnAlaAlaAsnS :   490
         !!     !  !|||..!|||!    !   .!!..!  !  !  !:::...:!!|||..!:
         hrThrAlaAlaThrThrThrSerAlaThrThrAlaAlaThrThrSerAlaThrAlaAlaA
 24200 : CAACAGCTGCCACCACAACATCAGCAACAACAGCTGCCACCACATCAGCAACAGCAGCTG : 24141

   491 : erLeuArgAsnIleTrpAsnArgSerValGlyValProAspAsnTyrTyrGlySerSerG :   510
         !!  !! !:::  !   ...  !:!!..!..!..!:!!!..!..     !!:!!!!!!!!
         laThrThrSerAlaThrAlaAlaAlaThrThrThrSerAlaThrThrValAlaThrThrA
 24140 : CCACCACATCAGCAACAGCAGCTGCCACCACAACATCAGCAACAACAGTTGCCACCACAG : 24081

   511 : lyAlaGlySerGlyGlyThrGlnProGlyGlyProGlyAsnProGlnThrProGlyTyrL :   530
         :!|||..!:!!!:!..!|||..!|||!:!..!:!!!:!!.!.!!..!.!!.!!..!  ! 
         laAlaThrAlaAlaThrThrAlaProAlaThrAlaAlaThrThrAlaProThrThrAlaT
 24080 : CAGCAACAGCTGCCACCACAGCACCAGCAACAGCTGCCACCACAGCACCAACAACTGCTA : 24021

   531 : euThrThrSerTyrPheAsnAlaProThrAlaAlaThrAlaAlaAlaSer----GlnArg :   548
          !:!!:!!:!! !!  !..!|||..!:!!|||:!!:!!:!!..!|||:!!####|||!:!
         hrSerAlaAlaAsnAlaAlaAlaAsnAlaAlaThrAlaThrAsnAlaGly####GlnHis
 24020 : CCTCAGCAGCAAATGCTGCCGCAAATGCTGCCACAGCAACAAATGCTGGCACAACAACAT : 23963

   549 : GlyThrThrIleAsnGlyTyrHisSerLeuHisGlnGlnGlnGlnGlnGlnGlnGlnSer :   568
           !.!!.!!  !:!:  ! ! !!:  !! !!..||||||||||||! !!..!.!|||  !
         GlnProProProGlnGlnGlnGlnLeuProProGlnGlnGlnGlnLeuProProGlnGln
 23962 : CAGCCACCACCACAACAGCAACAGCTGCCTCCACAGCAGCAACAGCTGCCTCCACAGCAG : 23903

   569 : GlnGlnSerGlnGlnGlnGlnGlnLeuAlaHisGlnGlnLeuSerHisGlnGlnGlnGln :   588
         |||!!:  !!.!!.!||||||||||||:!!!!:|||||||||:!!!  |||||||||!!:
         GlnHisLeuProProGlnGlnGlnLeuProGlnGlnGlnLeuProLeuGlnGlnGlnHis
 23902 : CAACATCTGCCACCACAGCAACAGCTGCCTCAACAACAGCTGCCTCTGCAGCAACAACAT : 23843

   589 : AlaLeuHisGlnGlnLeuSerHisGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnHis :   608
           !|||!..|||! !! !  !!!:|||  !|||||||||  !!.!!.!||||||!..|||
         MetLeuProGlnLeuProGlnGlnGlnSerGlnGlnGlnLeuProProGlnGlnProHis
 23842 : ATGTTGCCGCAGCTGCCACAGCAGCAGTCACAGCAACAGTTGCCACCACAGCAGCCTCAT : 23783

   609 : ProHis  >>>> Target Intron 2 >>>>  SerGlnLeuAsnGlyProHisProH :   619
         !.!!!:            87 bp              !||||||...  !!.!.!.|||!
         GlnGln-+                         ++GlnGlnLeuProHisGlnLysProG
 23782 : CAACAGat.........................agCAACAGCTTCCACATCAGAAGCCGC : 23663

   620 : isSerHisProHisSerHisProHisSerHisProHisAlaGlyGlnHisThrHisSerT :   639
         !:  !!!::!!!!:  !!!:!.!!:!! !!.!:!!!.!  !  !:!:!!:  !!!:! ! 
         lnLeuGlnSerGlnGlnGlnGlnArgIleProAlaProMetGlnAsnGlnGlnGlnMetH
 23662 : AGCTGCAGTCCCAGCAGCAACAACGCATTCCTGCCCCCATGCAGAACCAGCAACAGATGC : 23603

   640 : hrIleAla{A}  >>>> Target Intron 3 >>>>  {la}AlaAlaAlaAlaAlaA :   648
          !:!!..!{|}            242 bp           {||}:!!  !:!!!:!|||!
         isValGln{A}++                         ++{la}ThrArgProGlyAlaV
 23602 : ATGTTCAA{G}gt.........................ag{CA}ACAAGGCCAGGTGCTG : 23334

   649 : laAlaSerValValSerSerSerSerSerAlaValAlaAlaAlaAlaMetLeuSerAlaS :   668
         .!:!!  !|||..!|||||||||  !..!:!!!.!|||||||||::!     !:!!!.!|
         alProValValThrSerSerSerValAspSerAlaAlaAlaAlaSerSerAspAlaAspS
 23333 : TCCCAGTCGTCACAAGCTCAAGTGTTGACTCCGCAGCAGCAGCAAGCTCAGATGCTGACT : 23274

   669 : erAlaAlaAlaAlaAlaThrAlaAlaAlaAlaAlaGlyGlySerGlnSerValIleGlnP :   688
         ||:!!|||::!..!:!!!:!|||::!:!!||||||:!!..!:!!   :!!  !  !..!:
         erThrAlaSerAsnProSerAlaSerSerAlaAlaSerAsnProSerAlaSerSerAlaA
 23273 : CAACAGCAAGTAACCCAAGTGCCAGTTCAGCAGCAAGTAACCCAAGTGCCAGTTCAGCAG : 23214

   689 : roAlaThrSer{S}  >>>> Target Intron 4 >>>>  {er}ValSerTyrAspL :   697
         !!::!!.!:!!{:}           19170 bp          {!!} !!! !|||:!!|
         laSerAsnPro{G}++                         ++{ly}PheLeuTyrAsnL
 23213 : CAAGTAACCCA{G}gt.........................ag{GT}TTCTTGTACAATT :  4017

   698 : euSerTyrMetLeuGluLeuGlyGlyPheGln{Gl}  >>>> Target Intron 5 > :   708
         ||  !!:!:!:|||..!  !  !  !!:!   {  }            255 bp      
         euValPheLeuLeuThrAsnTyrLysTyrSer{Il}-+                      
  4016 : TGGTGTTCCTTTTAACAAATTACAAATACTCC{AT}at...................... :  3980

   709 : >>>  {n}ArgLysAlaLysLysProArgLysProLysLeuGluMetGlyValLys  >> :   725
              {!}|||||||||!!:.!.::!|||  !.!!!:!:!!:!!:!!..!:!!!:!    
            +-{e}ArgLysAlaAsnHisSerArgAlaThrArgIleGlnLeuAsnLeuArg++  
  3979 : ...aa{A}CGGAAAGCAAATCACAGCCGAGCGACCAGGATCCAACTGAACTTGAGAgt.. :  3676

   726 : >> Target Intron 6 >>>>  ArgArgSerArgGluGlySerThrThrTyrLeuTr :   736
                2609 bp             !!:!!!!|||..!  !!!!|||!.!|||:!!  
                                +-ValLysThrArgThrHisCysThrLysTyrIleAs
  3675 : .......................acGTAAAAACCAGAACACATTGTACAAAATATATAAA :  1036

   737 : pGluPheLeuLeu<->LysLeuLeuGlnAspArgGluTyrCysProArgPhe :   752
          .!!!:!||||||   !!:|||!!!::!   !:!  ! !!|||!.!! !|||
         nLysTyrLeuLeuSerAsnLeuPheArgIleLysLeuAsnCysGlnThrPhe
  1035 : TAAATACTTACTGTCTAACCTCTTCAGAATAAAATTAAACTGTCAAACATTT :   983

vulgar: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced 299 752 . PNEQ01084081.1 25298 982 - 214 M 110 330 5 0 2 I 0 583 3 0 2 M 137 411 F 0 4 M 64 192 5 0 2 I 0 83 3 0 2 M 31 93 S 0 1 5 0 2 I 0 238 3 0 2 S 1 2 M 49 147 S 0 1 5 0 2 I 0 19166 3 0 2 S 1 2 M 15 45 S 0 2 5 0 2 I 0 251 3 0 2 S 1 1 M 16 48 5 0 2 I 0 2605 3 0 2 M 16 48 G 0 3 M 12 36
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
PNEQ01084081.1	exonerate:protein2genome:local	gene	983	25298	214	-	.	gene_id 4 ; sequence Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; gene_orientation + ; identity 22.89 ; similarity 52.89
PNEQ01084081.1	exonerate:protein2genome:local	cds	24969	25298	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	24969	25298	.	-	.	insertions 0 ; deletions 0 ; identity 24.32 ; similarity 47.75
PNEQ01084081.1	exonerate:protein2genome:local	splice5	24967	24968	.	-	.	intron_id 1 ; splice_site "CA"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24382	24968	.	-	.	intron_id 1
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24382	24383	.	-	.	intron_id 0 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23775	24381	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23775	24381	.	-	.	insertions 0 ; deletions 0 ; identity 22.28 ; similarity 51.49 ; frameshifts 4
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23773	23774	.	-	.	intron_id 2 ; splice_site "AT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	23688	23774	.	-	.	intron_id 2
PNEQ01084081.1	exonerate:protein2genome:local	splice3	23688	23689	.	-	.	intron_id 1 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23594	23687	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23594	23687	.	-	.	insertions 0 ; deletions 0 ; identity 9.68 ; similarity 45.16
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23592	23593	.	-	.	intron_id 3 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	23352	23593	.	-	.	intron_id 3
PNEQ01084081.1	exonerate:protein2genome:local	splice3	23352	23353	.	-	.	intron_id 2 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23202	23351	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23202	23351	.	-	.	insertions 0 ; deletions 0 ; identity 26.53 ; similarity 65.31
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23200	23201	.	-	.	intron_id 4 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	4032	23201	.	-	.	intron_id 4
PNEQ01084081.1	exonerate:protein2genome:local	splice3	4032	4033	.	-	.	intron_id 3 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	3983	4031	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	3983	4031	.	-	.	insertions 0 ; deletions 0 ; identity 20.00 ; similarity 46.67
PNEQ01084081.1	exonerate:protein2genome:local	splice5	3981	3982	.	-	.	intron_id 5 ; splice_site "AT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	3728	3982	.	-	.	intron_id 5
PNEQ01084081.1	exonerate:protein2genome:local	splice3	3728	3729	.	-	.	intron_id 4 ; splice_site "AA"
PNEQ01084081.1	exonerate:protein2genome:local	cds	3679	3727	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	3679	3727	.	-	.	insertions 0 ; deletions 0 ; identity 23.53 ; similarity 70.59
PNEQ01084081.1	exonerate:protein2genome:local	splice5	3677	3678	.	-	.	intron_id 6 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	1070	3678	.	-	.	intron_id 6
PNEQ01084081.1	exonerate:protein2genome:local	splice3	1070	1071	.	-	.	intron_id 5 ; splice_site "AC"
PNEQ01084081.1	exonerate:protein2genome:local	cds	983	1069	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	983	1069	.	-	.	insertions 3 ; deletions 0 ; identity 28.57 ; similarity 57.14
PNEQ01084081.1	exonerate:protein2genome:local	similarity	983	25298	214	-	.	alignment_id 4 ; Query Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; Align 25299 300 330 ; Align 24382 410 411 ; Align 23967 547 192 ; Align 23688 611 93 ; Align 23350 643 147 ; Align 4030 693 45 ; Align 3727 709 48 ; Align 1070 725 48 ; Align 1019 741 36
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced protein 74EF (Eip74EF)
        Target: PNEQ01084081.1 Medauroidea extradentata isolate BJ-2015 Med_ex_138290, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 209
   Query range: 282 -> 755
  Target range: 25289 -> 14195

   283 : AsnIleGluLysArgMetAspLysLeuSerAspThrGluIleProIleValLysGlnSer :   302
         |||:!::!!:!!!:!  !:!:!!:|||  !:!:  !:!!! !  !  !  !:!!|||  !
         AsnLeuGlnGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuHisGlnGlnGlnGln
 25289 : AACTTGCAGCAGCAGCAGCAAAATTTGCAACAGCAGCAAAATTTGCATCAACAGCAGCAA : 25232

   303 : ThrSerProAlaProGlnGlnGlnLeuGlnGlnGlnHisHisLeuGlnGlnGlnGlnGln :   322
         !.!! !!.!..!!.!||||||:!:||||||||||||:!!!  ! !||||||:!:  !|||
         AsnLeuGlnGlnGlnGlnGlnAsnLeuGlnGlnGlnAsnLeuGlnGlnGlnAsnMetGln
 25231 : AATTTGCAACAGCAGCAGCAAAACCTGCAACAGCAAAACCTGCAACAGCAAAACATGCAA : 25172

   323 : GlnGlnProHisAsnGlySerThrPheAlaGlyAlaThrAlaLeuLeuHisIleLysThr :   342
         ||||||..!   :!:  !  !!.!!!:..!  !..!!.!  !! !! !!!:! !  !  !
         GlnGlnAsnLeuGlnGlnGlnAsnLeuGlnGlnGlnAsnLeuGlnHisGlnAsnLeuGln
 25171 : CAGCAAAACTTGCAACAGCAAAACTTGCAACAGCAAAACTTGCAACATCAAAACTTGCAA : 25112

   343 : GluGlnAsnThrLeuLeuThrProLeuGlnLeuGlnGlnGlnGlnGlnGlnGlnGlnGly :   362
         :!!|||:!:!.!|||! !  !!.!! !:!:|||||||||||||||:!:  !||||||  !
         GlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGln
 25111 : CAACAGCAAAACTTGCAACAACAGCAAAACTTGCAACAACAGCAAAACTTGCAACAACAG : 25052

   363 : LeuHisGlyAlaAlaGlyAsnGlyGlySerSerAsnGlyAsnAsnAlaHisGlnGlnGln :   382
         ! !:!!  !..!..!  !:!:..!  !  !  !:!:  !!  :!!:!!:!!  !...  !
         GlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnMetHisSerAsnLeuAlaThr
 25051 : CAAAACTTGCAACAGCAGCAAAACTTGCAACAACAGCAAATGCATTCAAATTTGGCTACA : 24992

   383 : GlnProLeuAlaIleProGlnArgProLeuLeu  >>>> Target Intron 1 >>>> :   394
         |||!.!  !  !|||||||||!:!.!!:!!|||            135 bp         
         GlnGlnAsnTyrIleProGlnGlnThrValLeu++                         
 24991 : CAGCAAAATTACATCCCACAGCAGACAGTATTAgt......................... : 24954

   395 :   HisAsnLeuLeuSerGlyGlyAlaIleHisAsnProHisHisArgAsnTyrThrThrA :   413
           !!:...! !|||  !..!  !!.!:!!!!::!:|||  !!!:  !:!:|||  !..!|
         ++GlnProGlnLeuGlnProGlnValLeuGlnGlnProValGlnValGlnTyrTyrValA
 24953 : agCAGCCACAGCTTCAGCCTCAAGTGCTTCAACAGCCAGTTCAAGTCCAGTATTATGTAG : 24764

   414 : laThrThrGlySerPheProProSerProAlaAspSerGlyValSerAspValAspSerS :   433
         ||  !.!!..!! !  !..!  !  !.!!..!..!:!!..!|||  !   :!!:!::!! 
         laGlnProAsnIleSerGlyPheValThrGlnSerGlyAsnValGlnLeuLeuGlnAlaV
 24763 : CACAGCCTAATATTAGTGGTTTCGTTACACAGTCTGGAAATGTTCAACTGTTACAGGCTG : 24704

   434 : erSerSerGlyGlyGlnProCysAlaAspGluLeuLysAlaArgLeuGlyMetProProA :   453
          !||||||  !..!  !:!!!.!:!!!.!  !:!! ! :!!!.!! !..!   :!!||||
         alSerSerTyrThrMetAlaSerSerAlaProIleTyrSerProGlnThrTyrAlaProA
 24703 : TGTCATCTTACACAATGGCCTCCTCGGCCCCAATATATTCCCCTCAGACTTACGCCCCTG : 24644

   454 : laThrSerAlaSerAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaHisLeuH :   473
         ||..!:!!!.!|||   !.!  !..!!.!|||!:!::!!.!!:!!.!!:!  !!!::!! 
         laValProValSer---ValTyrGlnValAlaGlySerValGlyValGlyLeuGlnValA
 24643 : CTGTGCCAGTGTCA---GTTTATCAGGTGGCTGGTAGCGTGGGTGTGGGACTACAAGTAG : 24587

   474 : isThrGlyThrPheLeuHisProAsnLeuTyrGlnAsnAsnAlaAlaAsnSerLeuArgA :   493
          !|||  !!.!   |||!..!.!:!::!! ! |||:!!.....!..!:!:!:!:!!!:!:
         laThrGlnLysGlnLeuProGlnGlnValGlnGlnHisProGlnGlnGlnAsnValGlnG
 24586 : CTACCCAGAAACAGTTGCCACAGCAAGTGCAGCAACATCCACAGCAGCAAAATGTTCAAC : 24527

   494 : snIleTrpAsnArgSerValGlyValProAspAsnTyrTyrGlySerSerGlyAlaGlyS :   513
         !:  !      !:!  !:!!..!  !!.!:!:|||  ! !   !  !!:!! !..!  !:
         lnGln---ValGlnGlnLeuProGlnGlnGlnAsnValGlnGlnGlnAsnValGlnLeuP
 24526 : AGCAA---GTGCAGCAACTTCCACAACAGCAAAATGTTCAGCAGCAAAATGTGCAGCTGC : 24470

   514 : erGlyGlyThrGlnProGlyGlyProGlyAsnProGlnThrProGlyTyrLeuThrThrS :   533
         !! !!  !!.!..!|||  !! !!.!..!:!:!.!|||..!  !..! ! ! !  !..! 
         roArgGlnLysAlaProGlnValGlnAsnGlnGlnGlnValIleProGlnProArgValG
 24469 : CAAGGCAAAAGGCACCTCAGGTTCAAAATCAGCAGCAAGTAATTCCCCAACCTCGTGTGC : 24410

   534 : erTyrPheAsnAlaProThrAlaAlaThrAlaAlaAlaSerGlnArgGlyThrThrIleA :   553
          !  !  !...:!!..!.!!:!!..!!:!  !..!..!  !|||!:!  !  !:!!  !:
         lnThrHisAlaThrAsnProProAsnSerMetGlnGlnGlnGlnGlnLeuLeuSerGlnG
 24409 : AGACTCATGCAACTAATCCCCCTAACAGCATGCAGCAACAACAACAGCTGCTGTCACAAC : 24350

   554 : snGlyTyrHisSerLeuHisGlnGlnGlnGlnGlnGlnGlnGlnSerGlnGlnSerGlnG :   573
         !:  ! ! ! !  !|||!!:!  |||||||||||||||  !|||  !||||||  !||||
         lnGlnGlnLeuGlnLeuGlnLeuGlnGlnGlnGlnGlnLeuGlnGlnGlnGlnLeuGlnG
 24349 : AGCAACAGCTTCAACTACAGCTTCAGCAACAGCAACAATTACAGCAACAGCAGCTACAGC : 24290

   574 : lnGlnGlnGlnLeuAlaHisGlnGlnLeuSerHisGlnGlnGlnGlnAlaLeuHisGlnG :   593
         |||||! !|||! !..!!!:!.!||||||  !!!:||||||! !!.!:!!! !|||||||
         lnGlnLeuGlnGlnGlnGlnProGlnLeuGlnGlnGlnGlnLeuProProGlnHisGlnG
 24289 : AACAACTACAACAGCAACAGCCACAACTCCAGCAACAGCAGCTGCCACCACAACATCAGC : 24230

   594 : lnLeuSerHisGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnHisProHisSerGlnL :   613
         ||! !  !!  !.!!.!|||!!:||||||||||||! !!.!!.!!!:!.!!!:  !|||!
         lnGlnGlnLeuProProGlnHisGlnGlnGlnGlnLeuProProGlnHisGlnGlnGlnG
 24229 : AACAGCAGCTGCCACCACAACATCAGCAACAACAGCTGCCACCACAACATCAGCAACAAC : 24170

   614 : euAsnGlyProHisProHisSerHisProHisSerHisProHisSerHisProHisAlaG :   633
          !   ..!||||||!.!!!:  !!!:! !!..:!!|||!.!!!:  !!!:! !!..:!! 
         lnLeuProProHisGlnGlnGlnGlnLeuProProHisGlnGlnGlnGlnLeuProProG
 24169 : AGCTGCCACCACATCAGCAACAGCAGCTGCCACCACATCAGCAACAGCAGCTGCCACCAC : 24110

   634 : ly{G}  >>>> Target Intron 2 >>>>  {ln}HisThrHisSerThrIleAlaA :   642
          !{!}            71 bp            {.!}!..|||  !:!!|||  !||||
         ln{P}-+                         ++{ro}ProThrThrAlaThrSerAlaA
 24109 : AA{C}at.........................ag{CA}CCAACAACTGCTACCTCAGCAG : 24012

   643 : laAlaAlaAlaAlaAlaAlaAlaSerValValSerSerSerSerSerAlaValAlaAlaA :   662
         ||..!|||||||||..!||||||!!!!.!..!!:!:!!:!!!!!!!!:!!  !|||:!!:
         laAsnAlaAlaAlaAsnAlaAlaThrAlaThrAsnAlaGlyThrThrThrSerAlaThrT
 24011 : CAAATGCTGCCGCAAATGCTGCCACAGCAACAAATGCTGGCACAACAACATCAGCCACCA : 23952

   663 : laAlaMetLeuSerAlaSerAlaAlaAlaAlaAlaThrAlaAlaAlaAlaAlaGlyGlyS :   682
         !!:!!!    !!!!|||:!!:!!:!!||||||:!!:!!|||:!!:!!||||||..!::!:
         hrThrThrAlaThrAlaAlaSerThrAlaAlaThrAlaAlaSerThrAlaAlaThrSerA
 23951 : CCACAACAGCAACAGCTGCCTCCACAGCAGCAACAGCTGCCTCCACAGCAGCAACATCTG : 23892

   683 : erGlnSerValIleGlnProAlaThrSerSerValSerTyrAspLeuSerTyr  >>>>  :   700
         !!   !!!!.!!.!...:!!:!!|||!!!:!!!.!|||   !..  !!!!|||       
         laThrThrAlaThrAlaAlaSerThrThrAlaAlaSerAlaAlaThrThrTyr++     
 23891 : CCACCACAGCAACAGCTGCCTCAACAACAGCTGCCTCTGCAGCAACAACATATgt..... : 23836

   701 : Target Intron 3 >>>>  MetLeuGluLeuGlyGlyPheGlnGlnArgLysAlaLy :   712
              169 bp           !.!! !:!!|||  !::!   ||||||!:!:::  !  
                             ++LysProGlnLeuGlnSerGlnGlnGlnGlnArgIlePr
 23835 : ....................agAAGCCGCAGCTGCAGTCCCAGCAGCAACAACGCATTCC : 23633

   713 : sLysProArgLysProLysLeuGluMetGlyValLys{A}  >>>> Target Intron :   725
             |||!.!:!!..!:!!! !:!!|||  !|||:!!{ }           9306 bp  
         oAlaProMetGlnAsnGlnGlnGlnMetHisValGln{A}++                  
 23632 : TGCCCCCATGCAGAACCAGCAACAGATGCATGTTCAA{G}gt.................. : 23591

   726 :  4 >>>>  {rg}ArgSerArgGluGlySerThrThrTyrLeuTrpGluPheLeuLeuLy :   741
                  { !}  !|||!:!  ! !!! !|||..!   ! !||| !!|||! !:!!!!
                ++{sp}AspSerLysArgArgPheThrGluAlaProTrp***Phe***MetAs
 23590 : .......ag{AT}GACAGCAAAAGGCGCTTTACTGAAGCACCATGGTAGTTTTAGATGAA : 14240

   742 : sLeuLeuGlnAspArgGluTyrCysProArgPheIleLysTrp :   755
         :!!!:!!  !!!:! !:!:!:!|||  !  !:!!! !!..|||
         nPheIleTrpGluIleAsnPheCysLysLeuLeuLysSerTrp
 14239 : TTTTATTTGGGAAATTAATTTTTGCAAGTTACTTAAAAGCTGG : 14196

vulgar: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced 282 755 . PNEQ01084081.1 25289 14195 - 209 M 111 333 5 0 2 I 0 131 3 0 2 M 64 192 G 1 0 M 36 108 G 1 0 M 138 414 S 0 1 5 0 2 I 0 67 3 0 2 S 1 2 M 65 195 5 0 2 I 0 165 3 0 2 M 25 75 S 0 1 5 0 2 I 0 9302 3 0 2 S 1 2 M 30 90
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
PNEQ01084081.1	exonerate:protein2genome:local	gene	14196	25289	209	-	.	gene_id 5 ; sequence Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; gene_orientation + ; identity 22.60 ; similarity 49.47
PNEQ01084081.1	exonerate:protein2genome:local	cds	24957	25289	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	24957	25289	.	-	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 50.00
PNEQ01084081.1	exonerate:protein2genome:local	splice5	24955	24956	.	-	.	intron_id 1 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24822	24956	.	-	.	intron_id 1
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24822	24823	.	-	.	intron_id 0 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	24107	24821	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	24107	24821	.	-	.	insertions 0 ; deletions 2 ; identity 19.75 ; similarity 42.86
PNEQ01084081.1	exonerate:protein2genome:local	splice5	24105	24106	.	-	.	intron_id 2 ; splice_site "AT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24036	24106	.	-	.	intron_id 2
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24036	24037	.	-	.	intron_id 1 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23839	24035	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23839	24035	.	-	.	insertions 0 ; deletions 0 ; identity 28.79 ; similarity 69.70
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23837	23838	.	-	.	intron_id 3 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	23670	23838	.	-	.	intron_id 3
PNEQ01084081.1	exonerate:protein2genome:local	splice3	23670	23671	.	-	.	intron_id 2 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23594	23669	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23594	23669	.	-	.	insertions 0 ; deletions 0 ; identity 24.00 ; similarity 56.00
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23592	23593	.	-	.	intron_id 4 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	14288	23593	.	-	.	intron_id 4
PNEQ01084081.1	exonerate:protein2genome:local	splice3	14288	14289	.	-	.	intron_id 3 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	14196	14287	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	14196	14287	.	-	.	insertions 0 ; deletions 0 ; identity 20.00 ; similarity 50.00
PNEQ01084081.1	exonerate:protein2genome:local	similarity	14196	25289	209	-	.	alignment_id 5 ; Query Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; Align 25290 283 333 ; Align 24822 394 192 ; Align 24630 459 108 ; Align 24522 496 414 ; Align 24034 635 195 ; Align 23670 700 75 ; Align 14286 726 90
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced protein 74EF (Eip74EF)
        Target: PNEQ01084081.1 Medauroidea extradentata isolate BJ-2015 Med_ex_138290, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 209
   Query range: 306 -> 753
  Target range: 25187 -> 2561

   307 : ProGlnGlnGlnLeuGlnGlnGlnHisHisLeuGlnGlnGlnGlnGlnGlnGlnProHis :   326
         !.!||||||:!::!!|||||||||:!!   ! !||||||:!:  !|||||||||..!   
         GlnGlnGlnAsnMetGlnGlnGlnAsnLeuGlnGlnGlnAsnLeuGlnGlnGlnAsnLeu
 25187 : CAACAGCAAAACATGCAACAGCAAAACTTGCAACAGCAAAACTTGCAACAGCAAAACTTG : 25130

   327 : AsnGlySerThrPheAlaGlyAlaThrAlaLeuLeuHisIleLysThrGluGlnAsnThr :   346
         :!:  !  !!.!!!:..!  !..!  !..!|||! !!!:   :!!!.!  !|||:!:  !
         GlnHisGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGln
 25129 : CAACATCAAAACTTGCAACAACAGCAAAACTTGCAACAACAGCAAAACTTGCAACAACAG : 25070

   347 : LeuLeuThrProLeuGlnLeuGlnGlnGlnGlnGlnGlnGlnGlnGlyLeuHisGlyAla :   366
                 !..!||||||! !||||||:!:  !||||||||||||..!|||!!:  !..!
         ------GlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGln
 25069 : ------CAAAACTTGCAACAACAGCAAAACTTGCAACAGCAGCAAAACTTGCAACAACAG : 25016

   367 : AlaGlyAsnGlyGlySerSerAsnGlyAsnAsnAlaHisGlnGlnGlnGlnProLeuAla :   386
         ..!  !:!!::!..!! !:!!!..  !:!:|||  !  !!.!||||||  !  !|||!.!
         GlnMetHisSerAsnLeuAlaThrGlnGlnAsnTyrIleProGlnGlnThrValLeuVal
 25015 : CAAATGCATTCAAATTTGGCTACACAGCAAAATTACATCCCACAGCAGACAGTATTAGTA : 24956

   387 : IleProGlnArgProLeuLeuHisAsnLeuLeuSerGlyGlyAlaIleHisAsnProHis :   406
            !.!|||!.!  !:!!! !||||||:!!:!!! !  !  !..!|||  !:!::!!:::
         GlnGlnGlnProValMetGlnHisAsnIleMetLeuGlnGlnGlnIleSerGlnSerArg
 24955 : CAGCAGCAACCAGTCATGCAGCATAATATTATGTTACAGCAGCAAATATCTCAATCAAGA : 24896

   407 : His  >>>> Target Intron 1 >>>>  ArgAsnTyrThrThrAlaThrThrGlyS :   417
         !!:            509 bp           !:!...   ||||||:!!:!!:!!! !!
         Gln-+                         ++HisAlaAlaThrThrThrAlaAlaValT
 24895 : CAGat.........................agCATGCAGCAACAACAACAGCTGCTGTCA : 24354

   418 : erPheProProSerProAlaAspSerGlyValSerAspValAspSerSerSerSerGlyG :   437
         !!   :!!.!!:!!:!!:!!...:!!::!!.!!!!!....!  !!!!:!!!!!:!!!:!.
         hrThrAlaThrAlaSerThrThrAlaSerAlaThrAlaThrIleThrAlaThrAlaAlaT
 24353 : CAACAGCAACAGCTTCAACTACAGCTTCAGCAACAGCAACAATTACAGCAACAGCAGCTA : 24294

   438 : lyGlnProCysAlaAspGluLeuLysAlaArgLeuGlyMetProProAlaThrSerAlaS :   457
         .!..!.!!  !:!!...!.!  !   :!!! !! !!:!!  :!!:!!||||||!!!:!!|
         hrAlaThrThrThrThrAlaThrAlaThrThrProAlaThrAlaAlaAlaThrThrThrS
 24293 : CAGCAACAACTACAACAGCAACAGCCACAACTCCAGCAACAGCAGCTGCCACCACAACAT : 24234

   458 : erAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaHisLeuHisThrGlyThrP :   477
         |||||:!!|||||||||:!!:!!:!!:!!|||:!!:!!|||  !  !   |||::!:!! 
         erAlaThrAlaAlaAlaThrThrThrSerAlaThrThrAlaAlaThrThrThrSerAlaT
 24233 : CAGCAACAGCAGCTGCCACCACAACATCAGCAACAACAGCTGCCACCACAACATCAGCAA : 24174

   478 : heLeuHisProAsnLeuTyrGlnAsnAsnAlaAlaAsnSerLeuArgAsnIleTrpAsnA :   497
             !  !:!!!.!  !!  ..!!.....||||||!.!!!!! !  !!..  !   ..!!
         hrThrAlaAlaThrThrSerAlaThrAlaAlaAlaThrThrSerAlaThrAlaAlaAlaT
 24173 : CAACAGCTGCCACCACATCAGCAACAGCAGCTGCCACCACATCAGCAACAGCAGCTGCCA : 24114

   498 : rgSerValGlyValProAspAsnTyrTyrGlySerSerGlyAlaGlySerGlyGlyThrG :   517
          !!!!..!::!!.!.!!...  !  !  !..!:!!:!!..!|||!:!!!!..!!:!.!!.
         hrThrThrSerAlaThrThrValAlaThrThrAlaAlaThrAlaAlaThrThrAlaProA
 24113 : CCACAACATCAGCAACAACAGTTGCCACCACAGCAGCAACAGCTGCCACCACAGCACCAG : 24054

   518 : lnProGlyGlyProGlyAsnProGlnThrProGlyTyrLeuThrThrSerTyrPheAsnA :   537
         .!.!!!:!!:!.!!..!...|||  !|||:!!..!!    !:!!!.!:!!  !   ||||
         laThrAlaAlaThrThrAlaProThrThrAlaThrSerAlaAlaAsnAlaAlaAlaAsnA
 24053 : CAACAGCTGCCACCACAGCACCAACAACTGCTACCTCAGCAGCAAATGCTGCCGCAAATG : 23994

   538 : laProThrAlaAlaThrAlaAlaAlaSerGlnArgGlyThrThrIleAsnGlyTyrHisS :   557
         ||:!!||||||:!!!.!|||!:!:!!!!!  !..!!:!||||||!.!!..!:!     !:
         laAlaThrAlaThrAsnAlaGlyThrThrThrSerAlaThrThrThrThrAlaThrAlaA
 23993 : CTGCCACAGCAACAAATGCTGGCACAACAACATCAGCCACCACCACAACAGCAACAGCTG : 23934

   558 : erLeuHisGln  >>>> Target Intron 2 >>>>  GlnGlnGlnGlnGlnGlnGl :   567
         !!! !   ..!            133 bp           |||!..!!:||||||  !!.
         laSerThrAla+-                         ++GlnProHisGlnGlnMetPr
 23933 : CCTCCACAGCAgc.........................agCAGCCTCATCAACAGATGCC : 23771

   568 : nSerGlnGlnSerGlnGlnGlnGlnGlnLeuAlaHisGlnGlnLeuSerHisGlnGlnGl :   587
         !:!!||||||  !|||! !||||||!!:|||:!!!!:||||||! !! !!..  !|||||
         oProGlnGlnGlnGlnLeuGlnGlnHisLeuProGlnGlnGlnGlnLeuProSerGlnGl
 23770 : ACCACAGCAACAACAGCTGCAGCAACATCTGCCACAGCAGCAGCAGTTGCCATCGCAGCA : 23711

   588 : nGlnAlaLeuHisGlnGlnLeuSerHisGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnGl :   607
         ||||..!|||!..  !|||! !  !!!:!  !.!!!:|||:!!!.!|||! !|||   ||
         nGlnGlnLeuProSerGlnGlnGlnGlnLeuProHisGlnLysProGlnLeuGlnSerGl
 23710 : GCAACAATTGCCATCACAGCAGCAACAGCTTCCACATCAGAAGCCGCAGCTGCAGTCCCA : 23651

   608 : nHisProHisSerGlnLeuAsnGlyProHisProHisSerHisProHisSerHis{P}   :   626
         |!!:!.!!!:.!!   ! !..!..!  !!!:..!!!:  !!!:  !|||  !!!:{:}  
         nGlnGlnGlnArgIleProAlaProMetGlnAsnGlnGlnGlnMetHisValGln{A}++
 23650 : GCAGCAACAACGCATTCCTGCCCCCATGCAGAACCAGCAACAGATGCATGTTCAA{G}gt : 23593

   627 : >>>> Target Intron 3 >>>>  {ro}HisSerHisProHisAlaGlyGlnHisTh :   636
                   296 bp           {!!}   :!!  !:!!:!!|||!:!  !   :!
                                  ++{la}AlaAlaSerSerAspAlaAspSerThrAl
 23592 : .........................ag{CA}GCAGCAAGCTCAGATGCTGACTCAACAGC : 23268

   637 : rHisSerThrIleAlaAlaAlaAlaAlaAlaAlaAlaAlaSerValValSerSerSerSe :   656
         !  !!:!.!!! !|||::!:!!||||||::!..!:!!::!:!!  !  !:!!:!!|||!:
         aSerAsnProSerAlaSerSerAlaAlaSerAsnProSerAlaSerSerAlaAlaSerAs
 23267 : AAGTAACCCAAGTGCCAGTTCAGCAGCAAGTAACCCAAGTGCCAGTTCAGCAGCAAGTAA : 23208

   657 : rSerAlaValAlaAlaAlaAlaMetLeuSerAlaSerAlaAlaAlaAlaAlaThrAlaAl :   676
         !:!!!:!!.!!.!:!!:!!|||!    !:!!!:!:!!..!:!!||||||:!!!.!:!!::
         nProGlyAlaAspSerThrAlaThrSerProGlyAlaAsnSerAlaAlaThrAsnSerSe
 23207 : CCCAGGTGCCGATTCAACAGCCACAAGCCCAGGTGCCAACTCAGCAGCCACAAACTCAAG : 23148

   677 : aAlaAlaAlaGlyGlySerGlnSerValIleGlnProAlaThrSerSerValSer{T}   :   695
         !!.!!.!:!!!:!!:!!!!..!:!!  !|||!!::!!|||:!!:!!:!!!.!:!!{ }  
         rValGluSerAlaAlaArgAlaGlyAsnIleHisAlaAlaAlaAlaAlaAlaPro{A}++
 23147 : TGTTGAGTCAGCAGCAAGGGCAGGCAACATACATGCAGCAGCAGCAGCAGCGCCA{G}gt : 23090

   696 : >>>> Target Intron 4 >>>>  {yr}AspLeuSerTyrMetLeuGlu{L}  >>> :   703
                  2566 bp           {  }! !|||!:!!:!:!:||||||{:}     
                                  ++{la}ValLeuAsnPheLeuLeuGlu{M}++   
 23089 : .........................ag{CA}GTTTTGAATTTTTTACTAGAA{A}gt... : 20498

   704 : > Target Intron 5 >>>>  {eu}GlyGlyPheGlnGlnArgLysAlaLysLysPr :   714
               8908 bp           {!!}  !!.!   !::  !  !!!:  !!!:|||  
                               ++{et}HisGluGlyArgMetGluAsnArgAsnLysPh
 20497 : ......................ag{TG}CATGAGGGGCGCATGGAAAATAGAAACAAATT : 11560

   715 : oArgLysProLysLeuGluMetGlyValLysArgArgSerArgGluGlySerThr  >>> :   733
         !||||||..!|||  !:!:!!:..!:!!|||! !!:!!.!!.!!..|||!.!  !     
         eArgLysArgLysLysAsnIleAsnLeuLysThrGlnLysProAlaGlyLysLeu++   
 11559 : CAGAAAAAGAAAAAAGAACATAAACCTGAAAACACAAAAGCCTGCTGGAAAATTAgt... : 11501

   734 : > Target Intron 6 >>>>  ThrTyrLeuTrpGluPheLeuLeuLysLeuLeuGln :   744
               8879 bp             !|||! !|||   |||||||||.!.:!!!!!  !
                               -+LeuTyrCysTrpLeuPheLeuLeuAspValPheIle
 11500 : ......................ggTTATATTGTTGGCTTTTTTTATTAGATGTTTTCATA :  2591

   745 : AspArgGluTyrCysProArgPheIle :   753
         .!.!.!..!     !  !!:!!:!!!:
         LysAsnThrMetThrGluLysTyrMet
  2590 : AAGAACACAATGACTGAGAAATATATG :  2562

vulgar: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced 306 753 . PNEQ01084081.1 25187 2561 - 209 M 40 120 G 2 0 M 59 177 5 0 2 I 0 505 3 0 2 M 153 459 5 0 2 I 0 129 3 0 2 M 65 195 S 0 1 5 0 2 I 0 292 3 0 2 S 1 2 M 68 204 S 0 1 5 0 2 I 0 2562 3 0 2 S 1 2 M 7 21 S 0 1 5 0 2 I 0 8904 3 0 2 S 1 2 M 29 87 5 0 2 I 0 8875 3 0 2 M 21 63
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
PNEQ01084081.1	exonerate:protein2genome:local	gene	2562	25187	209	-	.	gene_id 6 ; sequence Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; gene_orientation + ; identity 22.17 ; similarity 54.30
PNEQ01084081.1	exonerate:protein2genome:local	cds	24891	25187	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	24891	25187	.	-	.	insertions 0 ; deletions 2 ; identity 29.00 ; similarity 52.00
PNEQ01084081.1	exonerate:protein2genome:local	splice5	24889	24890	.	-	.	intron_id 1 ; splice_site "AT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24382	24890	.	-	.	intron_id 1
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24382	24383	.	-	.	intron_id 0 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23923	24381	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23923	24381	.	-	.	insertions 0 ; deletions 0 ; identity 16.23 ; similarity 51.95
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23921	23922	.	-	.	intron_id 2 ; splice_site "GC"
PNEQ01084081.1	exonerate:protein2genome:local	intron	23790	23922	.	-	.	intron_id 2
PNEQ01084081.1	exonerate:protein2genome:local	splice3	23790	23791	.	-	.	intron_id 1 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23594	23789	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23594	23789	.	-	.	insertions 0 ; deletions 0 ; identity 32.31 ; similarity 53.85
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23592	23593	.	-	.	intron_id 3 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	23298	23593	.	-	.	intron_id 3
PNEQ01084081.1	exonerate:protein2genome:local	splice3	23298	23299	.	-	.	intron_id 2 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23091	23297	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23091	23297	.	-	.	insertions 0 ; deletions 0 ; identity 14.71 ; similarity 67.65
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23089	23090	.	-	.	intron_id 4 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	20525	23090	.	-	.	intron_id 4
PNEQ01084081.1	exonerate:protein2genome:local	splice3	20525	20526	.	-	.	intron_id 3 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	20501	20524	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	20501	20524	.	-	.	insertions 0 ; deletions 0 ; identity 42.86 ; similarity 85.71
PNEQ01084081.1	exonerate:protein2genome:local	splice5	20499	20500	.	-	.	intron_id 5 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	11593	20500	.	-	.	intron_id 5
PNEQ01084081.1	exonerate:protein2genome:local	splice3	11593	11594	.	-	.	intron_id 4 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	11504	11592	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	11504	11592	.	-	.	insertions 0 ; deletions 0 ; identity 20.00 ; similarity 43.33
PNEQ01084081.1	exonerate:protein2genome:local	splice5	11502	11503	.	-	.	intron_id 6 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	2625	11503	.	-	.	intron_id 6
PNEQ01084081.1	exonerate:protein2genome:local	splice3	2625	2626	.	-	.	intron_id 5 ; splice_site "GG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	2562	2624	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	2562	2624	.	-	.	insertions 0 ; deletions 0 ; identity 23.81 ; similarity 47.62
PNEQ01084081.1	exonerate:protein2genome:local	similarity	2562	25187	209	-	.	alignment_id 6 ; Query Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; Align 25188 307 120 ; Align 25068 349 177 ; Align 24382 408 459 ; Align 23790 561 195 ; Align 23296 627 204 ; Align 20523 696 21 ; Align 11591 704 87 ; Align 2625 733 63
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced protein 74EF (Eip74EF)
        Target: PNEQ01084081.1 Medauroidea extradentata isolate BJ-2015 Med_ex_138290, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 200
   Query range: 221 -> 740
  Target range: 25482 -> 2047

   222 : GlyAsnGlyAsnHisGlyGlyGlyGlyGlyGlyAlaSerSerGlyGlyGlyValAlaGly :   241
         ::!..!!:!..!!:!! !::!|||..!..!!.!  !:!!||||||::!!:!  !|||::!
         SerAlaAlaGlyArgValSerGlyProProGluCysGlySerGlySerAlaHisAlaSer
 25482 : TCAGCCGCAGGCCGTGTTTCAGGGCCACCAGAATGTGGCAGTGGCTCAGCACATGCTTCC : 25425

   242 : AspCysAlaThrLysLeuGluTyrAla{L}  >>>> Target Intron 1 >>>>  { :   251
         .!.|||:!!|||!.!  !!..|||:!!{:}            706 bp           {
         LysCysThrThrThrAlaGlyTyrPro{M}++                         +-{
 25424 : AAATGTACCACAACAGCAGGTTACCCA{A}gt.........................aa{ : 24688

   252 : eu}MetGlyGlyGlnProLeuAlaGluGluProArgPheValThrSerAlaAlaAlaAsn :   270
         !!}   ::!::!...|||:!!  !...   !.!! !!:!!.!.!!:!!!.!:!!!.!:::
         et}AlaSerSerAlaProIleTyrSerProGlnThrTyrAlaProAlaValProValSer
 24687 : TG}GCCTCCTCGGCCCCAATATATTCCCCTCAGACTTACGCCCCTGCTGTGCCAGTGTCA : 24632

   271 : ProLeuLeuValGluLysLeuMetSerLysCysLeuAsnIleGluLysArgMetAspLys :   290
           !! !! !|||!..     !:!!:!!  ! ! |||:!::!!!..!..!:!!..:!:  !
         ValTyrGlnValAlaGlySerValGlyValGlyLeuGlnValAlaThrGlnLysGlnLeu
 24631 : GTTTATCAGGTGGCTGGTAGCGTGGGTGTGGGACTACAAGTAGCTACCCAGAAACAGTTG : 24572

   291 : LeuSerAspThrGluIleProIleValLysGlnSerThrSerProAlaProGlnGlnGln :   310
         ! !  !:!:..!:!!  !!.!  !  !:!!|||!:!..!  !!.!..!  !||||||!  
         ProGlnGlnValGlnGlnHisProGlnGlnGlnAsnValGlnGlnGlnValGlnGlnLeu
 24571 : CCACAGCAAGTGCAGCAACATCCACAGCAGCAAAATGTTCAACAGCAAGTGCAGCAACTT : 24512

   311 : LeuGlnGlnGlnHisHisLeuGlnGlnGlnGlnGlnGlnGlnProHisAsnGlySerThr :   330
         ! !|||||||||:!!  !! !||||||:!:  !|||! !!.!..!!!:!!:!:!:!!  !
         ProGlnGlnGlnAsnValGlnGlnGlnAsnValGlnLeuProArgGlnLysAlaProGln
 24511 : CCACAACAGCAAAATGTTCAGCAGCAAAATGTGCAGCTGCCAAGGCAAAAGGCACCTCAG : 24452

   331 : PheAlaGlyAlaThrAlaLeuLeu<->HisIleLysThrGluGlnAsnThrLeuLeuThr :   349
          !!..!..!..!  !..!:!!:!!   !!:  !:::..!:!!   :!!:!!  !  !.!!
         ValGlnAsnGlnGlnGlnValIleProGlnProArgValGlnThrHisAlaThrAsnPro
 24451 : GTTCAAAATCAGCAGCAAGTAATTCCCCAACCTCGTGTGCAGACTCATGCAACTAATCCC : 24392

   350 : ProLeuGlnLeuGlnGlnGlnGlnGlnGlnGlnGlnGlyLeuHisGlyAlaAlaGlyAsn :   369
         |||  !   :!!|||||||||||||||! !! !  !  !! !!!:  !  !..!  !:!:
         ProAsnSerMetGlnGlnGlnGlnGlnLeuLeuSerGlnGlnGlnGlnLeuGlnLeuGln
 24391 : CCTAACAGCATGCAGCAACAACAACAGCTGCTGTCACAACAGCAACAGCTTCAACTACAG : 24332

   370 : GlyGlySerSerAsnGlyAsnAsnAlaHisGlnGlnGlnGlnProLeuAlaIleProGln :   389
           !  !  !  !:!:  !   :!:..!!!:|||! !||||||!.!|||..!   !.!|||
         LeuGlnGlnGlnGlnGlnLeuGlnGlnGlnGlnLeuGlnGlnGlnLeuGlnGlnGlnGln
 24331 : CTTCAGCAACAGCAACAATTACAGCAACAGCAGCTACAGCAACAACTACAACAGCAACAG : 24272

   390 : ArgProLeuLeuHisAsnLeuLeuSerGlyGlyAlaIleHisAsn<-><->ProHisHis :   407
         !.!!.!|||! !!!::!:! !|||:!!..!  !  !   !!::!:      |||!..!!:
         ProGlnLeuGlnGlnGlnGlnLeuProProGlnHisGlnGlnGlnGlnLeuProProGln
 24271 : CCACAACTCCAGCAACAGCAGCTGCCACCACAACATCAGCAACAGCAGCTGCCACCACAA : 24212

   408 : ArgAsn-----TyrThrThrAlaThrThrGlySerPheProProSerProAlaAspSerG :   426
         !:!:!:#####   :!!:!!:!!||||||::!:!!   .!!:!!:!!.!!:!!...:!!.
         HisGln#####ThrAlaAlaThrThrThrSerAlaThrThrAlaAlaThrThrSerAlaT
 24211 : CATCAGCAACAACAGCTGCCACCACAACATCAGCAACAACAGCTGCCACCACATCAGCAA : 24150

   427 : lyValSerAspValAspSerSerSerSerGlyGlyGlnProCysAlaAspGluLeuLysA :   446
         .!!.!:!!!.!..!...|||:!!!!!:!!!:!!:!   .!!   :!!!....!  !   |
         hrAlaAlaAlaThrThrSerAlaThrAlaAlaAlaThrThrThrSerAlaThrThrValA
 24149 : CAGCAGCTGCCACCACATCAGCAACAGCAGCTGCCACCACAACATCAGCAACAACAGTTG : 24090

   447 : laArgLeuGlyMetProProAlaThrSerAlaSerAlaAlaAlaAlaAlaAlaAlaAlaA :   466
         ||! !  !!:!   .!!:!!||||||!!!|||:!!|||:!!||||||:!!:!!|||:!!:
         laThrThrAlaAlaThrAlaAlaThrThrAlaProAlaThrAlaAlaThrThrAlaProT
 24089 : CCACCACAGCAGCAACAGCTGCCACCACAGCACCAGCAACAGCTGCCACCACAGCACCAA : 24030

   467 : laAlaAlaAlaAlaHisLeuHisThrGlyThrPheLeuHisProAsnLeuTyrGlnAsnA :   486
         !!:!!|||:!!:!!     !:!!:!!!:!:!!  !  !  !.!!...  ! !!.....!!
         hrThrAlaThrSerAlaAlaAsnAlaAlaAlaAsnAlaAlaThrAlaThrAsnAlaGlyT
 24029 : CAACTGCTACCTCAGCAGCAAATGCTGCCGCAAATGCTGCCACAGCAACAAATGCTGGCA : 23970

   487 : snAlaAlaAsnSerLeuArgAsnIleTrpAsnArgSerValGlyValProAspAsnTyrT :   506
         ..:!!:!!::::!!  !! !!..!.!   !..  !:!!  !..!!.!:!!.....!  !!
         hrThrThrSerAlaThrThrThrThrAlaThrAlaAlaSerThrAlaAlaThrAlaAlaS
 23969 : CAACAACATCAGCCACCACCACAACAGCAACAGCTGCCTCCACAGCAGCAACAGCTGCCT : 23910

   507 : yrGlySerSerGlyAlaGlySerGlyGlyThrGlnProGlyGlyProGlyAsnProGlnT :   526
          !..!:!!:!!..!:!!!:!!!!..!!:!|||...:!!::!..!.!!!:!..!:!!..!:
         erThrAlaAlaThrSerAlaThrThrAlaThrAlaAlaSerThrThrAlaAlaSerAlaA
 23909 : CCACAGCAGCAACATCTGCCACCACAGCAACAGCTGCCTCAACAACAGCTGCCTCTGCAG : 23850

   527 : hrProGlyTyrLeuThrThrSerTyrPheAsnAlaProThrAlaAlaThrAlaAlaAlaS :   546
         !!.!!..!|||:!!:!!:!!:!!  !   ...|||  !||||||:!!..!|||:!!:!!:
         laThrThrTyrValAlaAlaAlaAlaThrAlaAlaValThrAlaThrValAlaThrThrA
 23849 : CAACAACATATGTTGCCGCAGCTGCCACAGCAGCAGTCACAGCAACAGTTGCCACCACAG : 23790

   547 : erGlnArgGlyThrThrIleAsnGlyTyr-HisSerLeuHisGlnGlnGlnGlnGlnGln :   565
         !!.....!::!|||..!  !!.!..!   #!!:  !|||!!:|||!!:! !!.!||||||
         laAlaSerSerThrAspAlaThrThrAla#GlnGlnLeuGlnGlnHisLeuProGlnGln
 23789 : CAGCCTCATCAACAGATGCCACCACAGCAACAACAGCTGCAGCAACATCTGCCACAGCAG : 23732

   566 : GlnGlnSerGlnGlnSerGlnGlnGlnGlnGlnLeuAlaHisGlnGlnLeuSerHisGln :   585
         ||||||! !!.!  !  !|||||||||  !!.!! !..!!!:|||||||||:!!||||||
         GlnGlnLeuProSerGlnGlnGlnGlnLeuProSerGlnGlnGlnGlnLeuProHisGln
 23731 : CAGCAGTTGCCATCGCAGCAGCAACAATTGCCATCACAGCAGCAACAGCTTCCACATCAG : 23672

   586 : GlnGlnGlnAlaLeuHisGlnGlnLeuSerHisGlnGlnGlnGlnGlnGlnGlnGlnGln :   605
         :!!!.!|||  !! !  !||||||! !  !!:!   !.....!..  !|||:!:||||||
         LysProGlnLeuGlnSerGlnGlnGlnGlnArgIleProAlaProMetGlnAsnGlnGln
 23671 : AAGCCGCAGCTGCAGTCCCAGCAGCAACAACGCATTCCTGCCCCCATGCAGAACCAGCAA : 23612

   606 : GlnGlnHisProHisSerGln{L}  >>>> Target Intron 2 >>>>  {eu}Asn :   614
         |||  !|||  !!!::!!|||{ }            290 bp           { !}...
         GlnMetHisValGlnGlyGln{A}--                         ++{la}Ala
 23611 : CAGATGCATGTTCAAGGTCAA{G}ta.........................ag{CA}GCA : 23295

   615 : GlyProHisProHisSerHisProHisSerHisProHisSerHisProHisAlaGlyGln :   634
         !:!::!     !  !..!   .!!   |||:!!|||  !:!!  !:!!   |||:!!:!:
         AlaSerSerAspAlaAspSerThrAlaSerAsnProSerAlaSerSerAlaAlaSerAsn
 23294 : GCAAGCTCAGATGCTGACTCAACAGCAAGTAACCCAAGTGCCAGTTCAGCAGCAAGTAAC : 23235

   635 : HisThrHisSerThrIleAlaAlaAlaAlaAlaAlaAlaAlaAlaSerValValSerSer :   654
         !..!:!  !|||:!!  !|||::!..!:!!!:!|||!.!:!!:!!:!!..!  !:!!:!!
         ProSerAlaSerSerAlaAlaSerAsnProGlyAlaAspSerThrAlaThrSerProGly
 23234 : CCAAGTGCCAGTTCAGCAGCAAGTAACCCAGGTGCCGATTCAACAGCCACAAGCCCAGGT : 23175

   655 : SerSerSerAlaValAlaAlaAlaAlaMetLeuSerAlaSerAlaAlaAlaAlaAlaThr :   674
         :!!!:!||||||!.!:!!..!:!!::!:!:  !||||||:!!  !|||!:!..!  !  !
         AlaAsnSerAlaAlaThrAsnSerSerValGluSerAlaAlaArgAlaGlyAsnIleHis
 23174 : GCCAACTCAGCAGCCACAAACTCAAGTGTTGAGTCAGCAGCAAGGGCAGGCAACATACAT : 23115

   675 : AlaAlaAlaAlaAlaGlyGlySerGlnSerValIleGlnProAlaThrSerSerValSer :   694
         |||||||||||||||!:!..!:!!:!:  !!.!!.!  !|||!.!:!!!!!:!!  !..!
         AlaAlaAlaAlaAlaAlaProGlyAspValAlaThrValProValAlaThrProProGlu
 23114 : GCAGCAGCAGCAGCAGCGCCAGGTGATGTCGCCACAGTACCAGTCGCAACCCCCCCAGAA : 23055

   695 : {T}  >>>> Target Intron 3 >>>>  {yr}AspLeuSerTyrMetLeuGluLeu :   703
         {|}           13846 bp          {||}   :!!.!! ! ...|||!.!  !
         {T}++                         ++{yr}ArgIleArgGlnArgLeuGlyArg
 23054 : {T}gt.........................ag{AT}CGAATTCGGCAGCGCTTAGGAAGG :  9182

   704 : GlyGlyPheGlnGlnArgLysAlaLysLysProArgLysProLysLeuGluMetGlyVal :   723
         ..!  !  !   !.! !!   :!!.!.||||||!:!   |||...! !  !   ::!  !
         ThrGlnThrSerProCysProThrHisLysProLysLeuProSerGlnArgHisSerAsn
  9181 : ACTCAAACTTCCCCATGCCCCACACACAAGCCAAAGCTTCCTTCTCAAAGGCACTCAAAC :  9122

   724 : LysArgArgSerArgGlu{Gl}  >>>> Target Intron 4 >>>>  {y}SerThr :   732
         .!.  !!.!||||||..!{||}           7021 bp           {|}! !|||
         AspValProSerArgSer{Gl}++                         ++{y}PheThr
  9121 : GACGTTCCGTCTCGGTCA{GG}gt.........................ag{G}TTTACC :  2074

   733 : ThrTyrLeuTrpGluPheLeuLeu :   740
         ! !   ! !|||   !:!|||!!!
         MetArgTyrTrpArgTyrLeuPhe
  2073 : ATGAGATATTGGCGTTATCTGTTT :  2048

vulgar: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced 221 740 . PNEQ01084081.1 25482 2047 - 200 M 29 87 S 0 1 5 0 2 I 0 702 3 0 2 S 1 2 M 87 261 G 0 3 M 66 198 G 0 6 M 5 15 F 0 5 M 146 438 F 0 1 M 57 171 S 0 1 5 0 2 I 0 286 3 0 2 S 1 2 M 81 243 S 0 1 5 0 2 I 0 13842 3 0 2 S 1 2 M 34 102 S 0 2 5 0 2 I 0 7017 3 0 2 S 1 1 M 10 30
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
PNEQ01084081.1	exonerate:protein2genome:local	gene	2048	25482	200	-	.	gene_id 7 ; sequence Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; gene_orientation + ; identity 19.61 ; similarity 50.49
PNEQ01084081.1	exonerate:protein2genome:local	cds	25395	25482	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	25395	25482	.	-	.	insertions 0 ; deletions 0 ; identity 24.14 ; similarity 58.62
PNEQ01084081.1	exonerate:protein2genome:local	splice5	25393	25394	.	-	.	intron_id 1 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24689	25394	.	-	.	intron_id 1
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24689	24690	.	-	.	intron_id 0 ; splice_site "AA"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23588	24688	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23588	24688	.	-	.	insertions 9 ; deletions 0 ; identity 18.84 ; similarity 49.86 ; frameshifts 6
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23586	23587	.	-	.	intron_id 2 ; splice_site "TA"
PNEQ01084081.1	exonerate:protein2genome:local	intron	23298	23587	.	-	.	intron_id 2
PNEQ01084081.1	exonerate:protein2genome:local	splice3	23298	23299	.	-	.	intron_id 1 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23052	23297	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23052	23297	.	-	.	insertions 0 ; deletions 0 ; identity 20.99 ; similarity 59.26
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23050	23051	.	-	.	intron_id 3 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	9206	23051	.	-	.	intron_id 3
PNEQ01084081.1	exonerate:protein2genome:local	splice3	9206	9207	.	-	.	intron_id 2 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	9100	9205	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	9100	9205	.	-	.	insertions 0 ; deletions 0 ; identity 17.65 ; similarity 29.41
PNEQ01084081.1	exonerate:protein2genome:local	splice5	9098	9099	.	-	.	intron_id 4 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	2079	9099	.	-	.	intron_id 4
PNEQ01084081.1	exonerate:protein2genome:local	splice3	2079	2080	.	-	.	intron_id 3 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	2048	2078	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	2048	2078	.	-	.	insertions 0 ; deletions 0 ; identity 30.00 ; similarity 50.00
PNEQ01084081.1	exonerate:protein2genome:local	similarity	2048	25482	200	-	.	alignment_id 7 ; Query Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; Align 25483 222 87 ; Align 24687 252 261 ; Align 24423 339 198 ; Align 24219 405 15 ; Align 24199 410 438 ; Align 23760 556 171 ; Align 23296 614 243 ; Align 9204 696 102 ; Align 2078 731 30
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced protein 74EF (Eip74EF)
        Target: PNEQ01084081.1 Medauroidea extradentata isolate BJ-2015 Med_ex_138290, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 191
   Query range: 291 -> 694
  Target range: 25460 -> 22862

   292 : SerAspThrGluIleProIleValLysGlnSerThrSerProAlaProGlnGlnGlnLeu :   311
         :!!:!!  !:!::!::!!:!:!.!:!!!!:! !  !:!!..!!.!||||||||||||:!!
         GlyHisGlnAsnValAlaValAlaGlnHisMetLeuProAsnValProGlnGlnGlnVal
 25460 : GGCCACCAGAATGTGGCAGTGGCTCAGCACATGCTTCCAAATGTACCACAACAGCAGGTT : 25403

   312 : GlnGln  >>>> Target Intron 1 >>>>  GlnHisHisLeuGlnGlnGlnGlnG :   322
            |||            120 bp           |||!!::!!|||||||||||||||:
         ThrGln++                         ++GlnGlnAsnLeuGlnGlnGlnGlnA
 25402 : ACCCAAgt.........................agCAGCAAAATTTGCAACAGCAGCAAA : 25250

   323 : lnGlnGlnProHisAsnGlySerThrPheAlaGlyAlaThrAlaLeuLeuHisIleLysT :   342
         !:  !!!:!.!!!::!:  !!:!  !   ..!  !..!  !..!|||! !!!:  !!!: 
         snLeuHisGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnGlnAsnLeuGlnGlnGlnAsnL
 25249 : ATTTGCATCAACAGCAGCAAAATTTGCAACAGCAGCAGCAAAACCTGCAACAGCAAAACC : 25190

   343 : hrGluGlnAsnThrLeuLeuThrProLeuGlnLeuGlnGlnGlnGlnGlnGlnGlnGlnG :   362
          !:!!|||:!:!.!:!!! !  !!.!  !  !! !||||||:!:  !|||||||||:!: 
         euGlnGlnGlnAsnMetGlnGlnGlnAsnLeuGlnGlnGlnAsnLeuGlnGlnGlnAsnL
 25189 : TGCAACAGCAAAACATGCAACAGCAAAACTTGCAACAGCAAAACTTGCAACAGCAAAACT : 25130

   363 : lyLeuHisGlyAlaAlaGlyAsnGlyGlySerSerAsnGlyAsnAsnAlaHisGlnGlnG :   382
          !! !|||  !..!  !  !:!:  !  !!:!! !:!:  !:!::!:..!   |||||||
         euGlnHisGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnG
 25129 : TGCAACATCAAAACTTGCAACAACAGCAAAACTTGCAACAACAGCAAAACTTGCAACAAC : 25070

   383 : lnGlnProLeuAlaIleProGlnArgProLeuLeuHisAsnLeuLeuSerGlyGlyAlaI :   402
         |||||..!|||..!  !!.!|||!.!  !! !! !!!::!:  !|||  !  !  !..!!
         lnGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnM
 25069 : AGCAAAACTTGCAACAACAGCAAAACTTGCAACAGCAGCAAAACTTGCAACAACAGCAAA : 25010

   403 : leHisAsn<-><->ProHisHisArgAsnTyrThrThrAlaThrThrGlySerPheProP :   420
         !:|||:::      :!!   !!:!:!||||||!.!.!!..!  !|||! !! ! ! !.!!
         etHisSerAsnLeuAlaThrGlnGlnAsnTyrIleProGlnGlnThrValLeuValGlnG
 25009 : TGCATTCAAATTTGGCTACACAGCAAAATTACATCCCACAGCAGACAGTATTAGTACAGC : 24950

   421 : roSerPro  >>>> Target Intron 2 >>>>  AlaAspSerGlyValSerAspVa :   430
         .!  !|||            563 bp           |||!..!!!..!..!:!!!.!||
         lnGlnPro++                         +-AlaAlaThrThrThrAlaAlaVa
 24949 : AGCAACCAgt.........................atGCAGCAACAACAACAGCTGCTGT : 24357

   431 : lAspSerSerSerSerGlyGlyGlnProCysAlaAspGluLeuLysAlaArgLeuGlyMe :   450
         |...!!!:!!!!!:!!::!..!  !:!!!..|||...!.!  !!  :!!  !  !!:!  
         lThrThrAlaThrAlaSerThrThrAlaSerAlaThrAlaThrIleThrAlaThrAlaAl
 24356 : CACAACAGCAACAGCTTCAACTACAGCTTCAGCAACAGCAACAATTACAGCAACAGCAGC : 24297

   451 : tProProAlaThrSerAlaSerAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAl :   470
          .!!:!!:!!|||!!!:!!:!!:!!|||:!!:!!:!!|||:!!|||||||||:!!:!!:!
         aThrAlaThrThrThrThrAlaThrAlaThrThrProAlaThrAlaAlaAlaThrThrTh
 24296 : TACAGCAACAACTACAACAGCAACAGCCACAACTCCAGCAACAGCAGCTGCCACCACAAC : 24237

   471 : aHisLeuHisThrGlyThrPheLeuHisProAsnLeuTyrGlnAsnAsnAlaAlaAsnSe :   490
         !     !   :!!!:!:!!  !  !   :!!...  !   .....!!.!:!!:!!::::!
         rSerAlaThrAlaAlaAlaThrThrThrSerAlaThrThrAlaAlaThrThrThrSerAl
 24236 : ATCAGCAACAGCAGCTGCCACCACAACATCAGCAACAACAGCTGCCACCACAACATCAGC : 24177

   491 : rLeuArgAsnIleTrpAsnArgSerValGlyValProAspAsnTyrTyrGlySerSerGl :   510
         !  !! !..!  !   !....!:!!..!!:!!.!:!!..!!..!     ..!:!!:!!!:
         aThrThrAlaAlaThrThrSerAlaThrAlaAlaAlaThrThrSerAlaThrAlaAlaAl
 24176 : AACAACAGCTGCCACCACATCAGCAACAGCAGCTGCCACCACATCAGCAACAGCAGCTGC : 24117

   511 : yAlaGlySerGlyGlyThrGlnProGlyGlyProGlyAsnProGlnThrProGlyTyrLe :   530
         !:!!..!!!!::!!:!|||  !  !!:!..!.!!!:!....!!...:!!.!!..!   ! 
         aThrThrThrSerAlaThrThrValAlaThrThrAlaAlaThrAlaAlaThrThrAlaPr
 24116 : CACCACAACATCAGCAACAACAGTTGCCACCACAGCAGCAACAGCTGCCACCACAGCACC : 24057

   531 : uThrThrSerTyrPheAsnAlaProThrAlaAlaThrAlaAlaAlaSerGlnArgGlyTh :   550
         !:!!|||:!!  !  !!..|||||||||:!!||||||:!!||||||!:!...  !!:!!.
         oAlaThrAlaAlaThrThrAlaProThrThrAlaThrSerAlaAlaAsnAlaAlaAlaAs
 24056 : AGCAACAGCTGCCACCACAGCACCAACAACTGCTACCTCAGCAGCAAATGCTGCCGCAAA : 23997

   551 : rThrIleAsnGlyTyrHisSer-LeuHisGlnGlnGlnGlnGlnGlnGlnGlnSerGlnG :   570
         !:!!  !!..!:!   :!!:!!#  !!!:|||!!:|||!.!!.!!.!||||||  !|||!
         nAlaAlaThrAlaThrAsnAla#AlaGlnGlnHisGlnProProProGlnGlnGlnGlnL
 23996 : TGCTGCCACAGCAACAAATGCTGGCACAACAACATCAGCCACCACCACAACAGCAACAGC : 23936

   571 : lnSerGlnGlnGlnGlnGlnLeuAlaHisGlnGlnLeuSerHisGlnGlnGlnGlnAlaL :   590
          !:!!!.!|||||||||||||||:!!!..||||||! !  !!  !.!!.!||||||..!|
         euProProGlnGlnGlnGlnLeuProProGlnGlnGlnHisLeuProProGlnGlnGlnL
 23935 : TGCCTCCACAGCAGCAACAGCTGCCTCCACAGCAGCAACATCTGCCACCACAGCAACAGC : 23876

   591 : euHisGlnGlnLeuSerHisGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnHisProH :   610
         ||!.!||||||! !  !!.!! !|||||||||!!:  !  !!.!|||! !!.!!!:!.!!
         euProGlnGlnGlnLeuProLeuGlnGlnGlnHisMetLeuProGlnLeuProGlnGlnG
 23875 : TGCCTCAACAACAGCTGCCTCTGCAGCAACAACATATGTTGCCGCAGCTGCCACAGCAGC : 23816

   611 : isSerGlnLeuAsnGlyProHisProHisSerHisProHisSerHisProHisSerHisP :   630
         !:||||||! !:!:  !|||!..!.!!!::!!|||!.!!!:! !!..|||!!:  !!!:!
         lnSerGlnGlnGlnLeuProProGlnGlnProHisGlnGlnMetProProGlnGlnGlnG
 23815 : AGTCACAGCAACAGTTGCCACCACAGCAGCCTCATCAACAGATGCCACCACAGCAACAAC : 23756

   631 : ro  >>>> Target Intron 3 >>>>  HisAlaGlyGlnHisThrHisSerThrIl :   640
         .!            699 bp           :!!!.!||||||  !..!!!::!!  !! 
         ln-+                         ++AsnValGlyGlnThrValGlnProGlnAr
 23755 : AGct.........................agAATGTTGGTCAGACTGTTCAGCCACAGAG : 23027

   641 : eAlaAlaAlaAlaAlaAlaAlaAlaAlaSerValValSerSerSerSerSerAlaValAl :   660
          ..!::!::!!.!||||||::!  !..!!:!|||  !  !|||:!!!!!!!!:!!!.!  
         gGlnSerSerValAlaAlaSerLysGlnAsnValProValSerAlaThrThrSerAlaIl
 23026 : GCAGAGCAGTGTGGCAGCAAGTAAGCAGAACGTTCCTGTGAGTGCAACCACGTCTGCCAT : 22967

   661 : aAlaAlaAlaMetLeuSerAlaSerAlaAlaAlaAlaAlaThrAlaAlaAlaAlaAlaGl :   680
         !  !:!!!.!  !  !:!!:!!:!!..!:!!  !:!!!.!:!!|||::!:!!  !:!!! 
         eIleThrValAlaSerAlaThrAlaGlnThrTyrThrValAlaAlaSerThrCysSerVa
 22966 : TATCACAGTTGCGAGTGCTACAGCACAGACATACACAGTTGCAGCAAGCACGTGCTCTGT : 22907

   681 : yGlySerGlnSerValIleGlnProAlaThrSerSerValSer :   694
         !::!!!!!..!!!|||!.!::!|||!.!  !  !:!!|||:!!
         lSerThrProThrValThrArgProValGlnValAlaValAla
 22906 : ATCCACACCCACTGTGACCAGGCCGGTCCAAGTTGCTGTGGCT : 22863

vulgar: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced 291 694 . PNEQ01084081.1 25460 22862 - 191 M 22 66 5 0 2 I 0 116 3 0 2 M 91 273 G 0 6 M 18 54 5 0 2 I 0 559 3 0 2 M 135 405 F 0 1 M 73 219 5 0 2 I 0 695 3 0 2 M 64 192
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
PNEQ01084081.1	exonerate:protein2genome:local	gene	22863	25460	191	-	.	gene_id 8 ; sequence Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; gene_orientation + ; identity 21.09 ; similarity 53.35
PNEQ01084081.1	exonerate:protein2genome:local	cds	25395	25460	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	25395	25460	.	-	.	insertions 0 ; deletions 0 ; identity 26.09 ; similarity 69.57
PNEQ01084081.1	exonerate:protein2genome:local	splice5	25393	25394	.	-	.	intron_id 1 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	25275	25394	.	-	.	intron_id 1
PNEQ01084081.1	exonerate:protein2genome:local	splice3	25275	25276	.	-	.	intron_id 0 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	24942	25274	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	24942	25274	.	-	.	insertions 6 ; deletions 0 ; identity 24.55 ; similarity 48.18
PNEQ01084081.1	exonerate:protein2genome:local	splice5	24940	24941	.	-	.	intron_id 2 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24379	24941	.	-	.	intron_id 2
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24379	24380	.	-	.	intron_id 1 ; splice_site "AT"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23754	24378	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23754	24378	.	-	.	insertions 0 ; deletions 0 ; identity 21.05 ; similarity 53.59 ; frameshifts 1
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23752	23753	.	-	.	intron_id 3 ; splice_site "CT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	23055	23753	.	-	.	intron_id 3
PNEQ01084081.1	exonerate:protein2genome:local	splice3	23055	23056	.	-	.	intron_id 2 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	22863	23054	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	22863	23054	.	-	.	insertions 0 ; deletions 0 ; identity 15.62 ; similarity 57.81
PNEQ01084081.1	exonerate:protein2genome:local	similarity	22863	25460	191	-	.	alignment_id 8 ; Query Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; Align 25461 292 66 ; Align 25275 314 273 ; Align 24996 405 54 ; Align 24379 423 405 ; Align 23973 558 219 ; Align 23055 631 192
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced protein 74EF (Eip74EF)
        Target: PNEQ01084081.1 Medauroidea extradentata isolate BJ-2015 Med_ex_138290, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 188
   Query range: 284 -> 803
  Target range: 25304 -> 16693

   285 : GluLysArgMetAspLysLeuSerAspThrGluIleProIleValLysGlnSerThrSer :   304
         :!::!!!:!   :!:!!:|||  !:!:  !:!!  !..!:!:  !:!!|||  !!.!! !
         HisGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeu
 25304 : CACCAACAACAACAAAACTTGCAGCAGCAGCAGCAAAATTTGCAACAGCAGCAAAATTTG : 25247

   305 : ProAlaProGlnGlnGlnLeuGlnGlnGlnHisHis<->LeuGlnGlnGlnGlnGlnGln :   323
         !.!..!!.!||||||:!:||||||||||||!!:!!:   ||||||||||||:!:! !|||
         HisGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnGlnAsnLeuGlnGlnGlnAsnLeuGln
 25246 : CATCAACAGCAGCAAAATTTGCAACAGCAGCAGCAAAACCTGCAACAGCAAAACCTGCAA : 25187

   324 : GlnProHisAsnGlySerThrPheAlaGlyAlaThrAlaLeuLeuHisIleLysThrGlu :   343
         |||!.!:!!!    !  !  !  !  !  !..!  !..!|||! !!!:  !!!:  !:!!
         GlnGlnAsnMetGlnGlnGlnAsnLeuGlnGlnGlnAsnLeuGlnGlnGlnAsnLeuGln
 25186 : CAGCAAAACATGCAACAGCAAAACTTGCAACAGCAAAACTTGCAACAGCAAAACTTGCAA : 25127

   344 : GlnAsnThrLeuLeuThrProLeuGlnLeuGlnGlnGlnGlnGlnGlnGlnGlnGlyLeu :   363
         !!::!:!.!|||! !  !!.!! !:!:|||||||||||||||:!:  !||||||  !! !
         HisGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGln
 25126 : CATCAAAACTTGCAACAACAGCAAAACTTGCAACAACAGCAAAACTTGCAACAACAGCAA : 25067

   364 : HisGlyAlaAlaGlyAsnGlyGlySerSerAsnGlyAsnAsnAlaHisGlnGlnGlnGln :   383
         :!!  !..!..!  !:!:..!  !  !  !:!:  !|||   ..!!!:||||||  !!!:
         AsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnMetHis
 25066 : AACTTGCAACAACAGCAAAACTTGCAACAGCAGCAAAACTTGCAACAACAGCAAATGCAT : 25007

   384 : ProLeuAlaIleProGlnArgProLeuLeuHisAsnLeuLeuSerGlyGlyAlaIleHis :   403
         :!!  !  !  !.!!|||!:!..!! !:!!!..:!:! !  !  !  !! !..!   !!:
         SerAsnLeuAlaThrGlnGlnAsnTyrIleProGlnGlnThrValLeuValGlnGlnGln
 25006 : TCAAATTTGGCTACACAGCAAAATTACATCCCACAGCAGACAGTATTAGTACAGCAGCAA : 24947

   404 : AsnProHisHisArgAsn{T}  >>>> Target Intron 1 >>>>  {yr}ThrThr :   412
         ...  !   !!:!:!|||{ }            578 bp           {  }|||:!!
         ProValMetGlnHisAsn{T}-+                         ++{hr}ThrAla
 24946 : CCAGTCATGCAGCATAAT{A}tt.........................ag{CA}ACAGCT : 24342

   413 : AlaThrThrGlySerPheProProSerProAlaAspSerGlyValSerAspValAspSer :   432
         :!!||||||!:!|||   .!!:!!!!!  !:!!!..!!!!:!!.!!!!!....!..!!!!
         SerThrThrAlaSerAlaThrAlaThrIleThrAlaThrAlaAlaThrAlaThrThrThr
 24341 : TCAACTACAGCTTCAGCAACAGCAACAATTACAGCAACAGCAGCTACAGCAACAACTACA : 24282

   433 : SerSerSerGlyGlyGlnProCysAlaAspGluLeuLysAlaArgLeuGlyMetProPro :   452
         !!!:!!!!!!:!..!   |||   :!!!..!..  !!..:!!! !! !!:!!  :!!:!!
         ThrAlaThrAlaThrThrProAlaThrAlaAlaAlaThrThrThrSerAlaThrAlaAla
 24281 : ACAGCAACAGCCACAACTCCAGCAACAGCAGCTGCCACCACAACATCAGCAACAGCAGCT : 24222

   453 : AlaThrSerAlaSerAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaHisLeu :   472
         ||||||!!!:!!||||||:!!:!!||||||:!!:!!:!!:!!|||:!!:!!|||  !  !
         AlaThrThrThrSerAlaThrThrAlaAlaThrThrThrSerAlaThrThrAlaAlaThr
 24221 : GCCACCACAACATCAGCAACAACAGCTGCCACCACAACATCAGCAACAACAGCTGCCACC : 24162

   473 : HisThrGlyThrPheLeuHisProAsnLeuTyrGlnAsnAsnAlaAlaAsnSerLeuArg :   492
            :!!!:!|||     !  !.!!!..! !     !.....!|||:!!!..!!!! !  !
         ThrSerAlaThrAlaAlaAlaThrThrSerAlaThrAlaAlaAlaThrThrThrSerAla
 24161 : ACATCAGCAACAGCAGCTGCCACCACATCAGCAACAGCAGCTGCCACCACAACATCAGCA : 24102

   493 : AsnIleTrpAsnArgSerValGlyValProAspAsnTyrTyrGlySerSerGlyAlaGly :   512
         !..!.!   ..!! !!!!!.!!:!..!:!!!.!!.!      ..!:!!!!!!:!|||..!
         ThrThrValAlaThrThrAlaAlaThrAlaAlaThrThrAlaProAlaThrAlaAlaThr
 24101 : ACAACAGTTGCCACCACAGCAGCAACAGCTGCCACCACAGCACCAGCAACAGCTGCCACC : 24042

   513 : SerGlyGlyThrGlnProGlyGlyProGlyAsnProGlnThrProGlyTyrLeuThrThr :   532
         !!!!:!..!|||   :!!..!::!:!!!:!|||:!!...:!!..!!:!  !  !:!!|||
         ThrAlaProThrThrAlaThrSerAlaAlaAsnAlaAlaAlaAsnAlaAlaThrAlaThr
 24041 : ACAGCACCAACAACTGCTACCTCAGCAGCAAATGCTGCCGCAAATGCTGCCACAGCAACA : 23982

   533 : SerTyrPheAsnAlaProThrAlaAlaThrAlaAlaAlaSerGlnArgGlyThrThrIle :   552
         !:!  !  !!..:!!.!!:!!|||:!!|||:!!:!!|||!!!...  !::!|||:!!  !
         AsnAlaGlyThrThrThrSerAlaThrThrThrThrAlaThrAlaAlaSerThrAlaAla
 23981 : AATGCTGGCACAACAACATCAGCCACCACCACAACAGCAACAGCTGCCTCCACAGCAGCA : 23922

   553 : AsnGlyTyrHisSerLeu  >>>> Target Intron 2 >>>>  HisGlnGlnGlnG :   563
         !..!:!  !  !!!!  !            112 bp           !!:!..!!:||||
         ThrAlaAlaSerThrAla+-                         ++GlnProHisGlnG
 23921 : ACAGCTGCCTCCACAGCAgc.........................agCAGCCTCATCAAC : 23777

   564 : lnGlnGlnGlnGlnSerGlnGlnSerGlnGlnGlnGlnGlnLeuAlaHisGlnGlnLeuS :   583
         ||  !!.!!.!|||  !||||||  !||||||!!:! !!.!! !..!!!:|||  !! !|
         lnMetProProGlnGlnGlnGlnLeuGlnGlnHisLeuProGlnGlnGlnGlnLeuProS
 23776 : AGATGCCACCACAGCAACAACAGCTGCAGCAACATCTGCCACAGCAGCAGCAGTTGCCAT : 23717

   584 : erHisGlnGlnGlnGlnAlaLeuHisGlnGlnLeuSerHisGlnGlnGlnGlnGlnGlnG :   603
         ||!!:|||||||||  !:!!! !!!:||||||! !  !!..!!:|||:!!!.!|||! !|
         erGlnGlnGlnGlnLeuProSerGlnGlnGlnGlnLeuProHisGlnLysProGlnLeuG
 23716 : CGCAGCAGCAACAATTGCCATCACAGCAGCAACAGCTTCCACATCAGAAGCCGCAGCTGC : 23657

   604 : lnGlnGlnGlnGlnHisProHisSerGlnLeuAsnGlyProHisProHisSerHisProH :   623
         ||   |||||||||!!:!.!  !:!!...! !!    !..!!!:!.!!!:! !|||  !!
         lnSerGlnGlnGlnGlnArgIleProAlaProMetGlnAsnGlnGlnGlnMetHisValG
 23656 : AGTCCCAGCAGCAACAACGCATTCCTGCCCCCATGCAGAACCAGCAACAGATGCATGTTC : 23597

   624 : isSerHisProHisSerHisProHisAlaGlyGlnHisThrHisSerThrIleAlaAlaA :   643
         !::!!!!:  !!!:! !!:!|||  !  !::!  !   ..!:!!!!!|||   :!!|||!
         lnGlyGlnValGlnMetArgProValMetSerThrThrValAsnThrThrGlnSerAlaV
 23596 : AAGGTCAAGTACAGATGCGCCCTGTCATGTCGACAACAGTGAATACTACTCAGTCAGCTG : 23537

   644 : laAlaAlaAlaAla{A}  >>>> Target Intron 3 >>>>  {la}AlaSerValV :   652
         .!:!!..!:!!!.!{|}            224 bp           {||}|||:!!  ! 
         alSerGlnProVal{A}++                         ++{la}AlaAlaSerS
 23536 : TTTCGCAGCCCGTT{G}gt.........................ag{CA}GCAGCAAGCT : 23286

   653 : alSerSerSerSerSerAlaValAlaAlaAlaAlaMetLeuSerAlaSerAlaAlaAlaA :   672
          !..!:!!..!|||!!!|||  !..!:!!::!|||!  ! !:!!||||||..!:!!::!|
         erAspAlaAspSerThrAlaSerAsnProSerAlaSerSerAlaAlaSerAsnProSerA
 23285 : CAGATGCTGACTCAACAGCAAGTAACCCAAGTGCCAGTTCAGCAGCAAGTAACCCAAGTG : 23226

   673 : laAlaThrAlaAlaAlaAlaAlaGlyGlySerGlnSerValIleGlnProAlaThrSerS :   692
         ||::!:!!||||||::!..!:!!|||!:!..!  !!!!!.!!.!   |||!:!:!!!:!|
         laSerSerAlaAlaSerAsnProGlyAlaAspSerThrAlaThrSerProGlyAlaAsnS
 23225 : CCAGTTCAGCAGCAAGTAACCCAGGTGCCGATTCAACAGCCACAAGCCCAGGTGCCAACT : 23166

   693 : erValSerTyrAspLeuSer{T}  >>>> Target Intron 4 >>>>  {yr}MetL :   701
         ||!.!:!!   :!!! !|||{ }            332 bp           {  }!  |
         erAlaAlaThrAsnSerSer{G}-+                         ++{ly}AsnL
 23165 : CAGCAGCCACAAACTCAAGT{G}tt.........................ag{GG}AATC : 22807

   702 : euGluLeuGlyGlyPheGlnGlnArgLysAlaLysLysProArgLysProLysLeuGluM :   721
         ||:!!  !  !::!:!!|||!!:! !  !  !  !  !  !|||!.!!.!!..! !:!!:
         euGlnLysLeuSerIleGlnHisLeuProIleLeuAlaValArgThrArgSerGlnGlnL
 22806 : TGCAAAAGCTGTCGATCCAACACCTGCCAATCCTGGCAGTGAGGACGCGCAGCCAGCAGC : 22747

   722 : etGlyValLysArgArgSerArg{G}  >>>> Target Intron 5 >>>>  {lu}G :   730
         !!  !:!!  !! !!.!:!!|||{!}           2752 bp           {!:}:
         euLeuLeuProThrMetProArg{A}++                         +-{sp}S
 22746 : TGCTGTTGCCGACGATGCCGAGA{G}gt.........................ac{AT}A : 19968

   731 : lySerThrThrTyrLeuTrpGluPheLeuLeuLysLeuLeuGlnAspArgGluTyrCysP :   750
         !!  !!.!..!!.!:!!|||:!:  !!!!:!!!:!  !  !      |||..!  !|||.
         erGlnAsnGlyCysMetTrpAsnSerPheValArgLysThrCysLeuArgThrProCysA
 19967 : GTCAAAATGGGTGCATGTGGAATAGTTTTGTAAGGAAAACCTGTTTACGAACACCCTGCA : 19908

   751 : roArgPheIleLysTrp{T}  >>>> Target Intron 6 >>>>  {hr}AsnArgG :   759
         .!! !|||  !  !:!:{.}           3050 bp           {.!}!..|||.
         snThrPhe***AlaArg{A}++                         ++{sp}ThrArgL
 19907 : ACACATTTTAAGCGCGA{G}gt.........................ag{AC}ACAAGAA : 16831

   760 : luLysGlyValPhe<->LysLeuValAspSerLysAlaValSerArgLeuTrpGlyMetH :   778
         !!   !:!:!!|||   !..:!!||||||! !|||!:!|||..!  !! !   ..!:!::
         ysProAlaLeuPheLeuSerIleValAsp***LysGlyValAspValTyrAsnThrValA
 16830 : AACCTGCTTTATTTCTCAGTATTGTTGATTAGAAGGGAGTGGATGTTTACAATACAGTTA : 16771

   779 : isLysAsnLysProAspMetAsnTyrGluThrMetGlyArgAlaLeuArgTyrTyrTyrG :   798
         !!   ::!.!!  !.!.  !!!:|||!!:!.!:!:! !  !|||!!!  ! !!|||  ! 
         snLeuSerGluAspLysGlnLysTyrAspLysValValGluAlaPheGluAsnTyrSerT
 16770 : ACCTCTCCGAGGACAAACAGAAATATGACAAAGTCGTAGAAGCATTTGAAAACTATAGCA : 16711

   799 : lnArgGlyIleLeuAla :   803
           !:!  !|||||||||
         hrLysLysIleLeuAla
 16710 : CTAAGAAAATCCTAGCC : 16694

vulgar: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced 284 803 . PNEQ01084081.1 25304 16693 - 188 M 32 96 G 0 3 M 93 279 S 0 1 5 0 2 I 0 574 3 0 2 S 1 2 M 148 444 5 0 2 I 0 108 3 0 2 M 89 267 S 0 1 5 0 2 I 0 220 3 0 2 S 1 2 M 50 150 S 0 1 5 0 2 I 0 328 3 0 2 S 1 2 M 29 87 S 0 1 5 0 2 I 0 2748 3 0 2 S 1 2 M 26 78 S 0 1 5 0 2 I 0 3046 3 0 2 S 1 2 M 7 21 G 0 3 M 40 120
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
PNEQ01084081.1	exonerate:protein2genome:local	gene	16694	25304	188	-	.	gene_id 9 ; sequence Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; gene_orientation + ; identity 21.01 ; similarity 52.72
PNEQ01084081.1	exonerate:protein2genome:local	cds	24926	25304	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	24926	25304	.	-	.	insertions 3 ; deletions 0 ; identity 22.40 ; similarity 48.80
PNEQ01084081.1	exonerate:protein2genome:local	splice5	24924	24925	.	-	.	intron_id 1 ; splice_site "TT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24348	24925	.	-	.	intron_id 1
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24348	24349	.	-	.	intron_id 0 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23902	24347	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23902	24347	.	-	.	insertions 0 ; deletions 0 ; identity 15.44 ; similarity 56.38
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23900	23901	.	-	.	intron_id 2 ; splice_site "GC"
PNEQ01084081.1	exonerate:protein2genome:local	intron	23790	23901	.	-	.	intron_id 2
PNEQ01084081.1	exonerate:protein2genome:local	splice3	23790	23791	.	-	.	intron_id 1 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23522	23789	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23522	23789	.	-	.	insertions 0 ; deletions 0 ; identity 26.97 ; similarity 53.93
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23520	23521	.	-	.	intron_id 3 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	23298	23521	.	-	.	intron_id 3
PNEQ01084081.1	exonerate:protein2genome:local	splice3	23298	23299	.	-	.	intron_id 2 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23145	23297	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23145	23297	.	-	.	insertions 0 ; deletions 0 ; identity 26.00 ; similarity 64.00
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23143	23144	.	-	.	intron_id 4 ; splice_site "TT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	22813	23144	.	-	.	intron_id 4
PNEQ01084081.1	exonerate:protein2genome:local	splice3	22813	22814	.	-	.	intron_id 3 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	22723	22812	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	22723	22812	.	-	.	insertions 0 ; deletions 0 ; identity 13.79 ; similarity 41.38
PNEQ01084081.1	exonerate:protein2genome:local	splice5	22721	22722	.	-	.	intron_id 5 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	19971	22722	.	-	.	intron_id 5
PNEQ01084081.1	exonerate:protein2genome:local	splice3	19971	19972	.	-	.	intron_id 4 ; splice_site "AC"
PNEQ01084081.1	exonerate:protein2genome:local	cds	19890	19970	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	19890	19970	.	-	.	insertions 0 ; deletions 0 ; identity 15.38 ; similarity 42.31
PNEQ01084081.1	exonerate:protein2genome:local	splice5	19888	19889	.	-	.	intron_id 6 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	16840	19889	.	-	.	intron_id 6
PNEQ01084081.1	exonerate:protein2genome:local	splice3	16840	16841	.	-	.	intron_id 5 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	16694	16839	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	16694	16839	.	-	.	insertions 3 ; deletions 0 ; identity 25.53 ; similarity 51.06
PNEQ01084081.1	exonerate:protein2genome:local	similarity	16694	25304	188	-	.	alignment_id 9 ; Query Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; Align 25305 285 96 ; Align 25206 317 279 ; Align 24346 411 444 ; Align 23790 559 267 ; Align 23296 649 150 ; Align 22811 700 87 ; Align 19969 730 78 ; Align 16838 757 21 ; Align 16814 764 120
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced protein 74EF (Eip74EF)
        Target: PNEQ01084081.1 Medauroidea extradentata isolate BJ-2015 Med_ex_138290, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 188
   Query range: 206 -> 706
  Target range: 26408 -> 4798

   207 : IleAsnAsnAsnAsnAsnAsnSerAsnSerAsnAsnAsnSerAsnGlyAsnGlyAsnHis :   226
         |||  !......!!:!!:||||||::!! !:!:! !!.!|||! !..!! !|||:::!:!
         IleValProProLysLysAsnSerSerPheGlnIleThrSerIleThrIleGlySerArg
 26408 : ATTGTTCCGCCAAAGAAAAATTCATCCTTTCAGATCACTAGTATTACGATTGGATCACGT : 26351

   227 : GlyGlyGlyGlyGlyGlyAlaSerSerGlyGlyGlyValAla  >>>> Target Intr :   241
         ::!:!!..!!:!||||||!.!..!|||!:!!:!!:!:!!!.!            846 bp
         SerSerAsnAspGlyGlyAspAspSerAlaAspAspLeuAsp+-                
 26350 : TCAAGCAACGATGGCGGGGATGATTCAGCTGACGATTTGGACga................ : 26304

   242 : on 1 >>>>  GlyAspCysAlaThrLysLeuGluTyrAlaLeuMetGlyGlyGlnProL :   257
                    |||:!!   ..!..!  !:!!!.. !   !:!!:!:..!..!  !|||!
                  ++GlyHisGlnAsnValAlaValAlaGlnHisMetLeuProAsnValProG
 26303 : .........agGGCCACCAGAATGTGGCAGTGGCTCAGCACATGCTTCCAAATGTACCAC : 25412

   258 : euAlaGluGluProArgPheValThrSerAlaAlaAlaAsnProLeuLeuValGluLysL :   277
          !..!:!!!  .!!!:! ! :!!|||:!!  !:!!..!   !.!! !! !!.!...   !
         lnGlnGlnValThrGlnValIleThrAlaArgSerAsnLeuGlnGlnSerAlaThrPheG
 25411 : AACAGCAGGTTACCCAAGTAATTACTGCGAGGTCGAACTTACAGCAGTCAGCAACTTTTC : 25352

   278 : euMetSerLysCysLeuAsnIleGluLysArgMetAspLysLeuSerAspThrGluIleP :   297
          !  !  !:!!  !:!!:!:  !..!|||!:!:!!:!:!!:|||  !:!!  !:!!  !!
         lnGlnGlnGlnAsnIleGlnHisSerLysGlnValGlnAsnLeuGlnHisGlnGlnGlnG
 25351 : AGCAGCAACAGAACATACAACACTCAAAGCAGGTGCAGAACTTACAGCACCAACAACAAC : 25292

   298 : roIleValLysGlnSerThrSerProAlaProGlnGlnGlnLeuGlnGlnGlnHisHisL :   317
         .!! !:!!:!!|||  !  !  !..!  !!.!|||||||||  !  !!!:|||!!:!!:!
         lnAsnLeuGlnGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuHisGlnGlnGlnG
 25291 : AAAACTTGCAGCAGCAGCAGCAAAATTTGCAACAGCAGCAAAATTTGCATCAACAGCAGC : 25232

   318 : euGlnGlnGlnGlnGlnGlnGlnProHisAsnGlySerThrPheAlaGlyAlaThrAlaL :   337
          !:!:  !|||||||||||||||..!!  :!:  !  !!.!:!:..!   ..!  !..!:
         lnAsnLeuGlnGlnGlnGlnGlnAsnLeuGlnGlnGlnAsnLeuGln---GlnGlnAsnM
 25231 : AAAATTTGCAACAGCAGCAGCAAAACCTGCAACAGCAAAACCTGCAA---CAGCAAAACA : 25175

   338 : euLeuHisIleLysThrGluGlnAsnThrLeuLeuThrProLeuGlnLeuGlnGlnGlnG :   357
         !!! !!!:  !!!:  !:!!|||:!:!.!|||! !  !!.!  !  !! !!!:|||:!: 
         etGlnGlnGlnAsnLeuGlnGlnGlnAsnLeuGlnGlnGlnAsnLeuGlnHisGlnAsnL
 25174 : TGCAACAGCAAAACTTGCAACAGCAAAACTTGCAACAGCAAAACTTGCAACATCAAAACT : 25115

   358 : lnGlnGlnGlnGlnGlyLeuHisGlyAlaAlaGlyAsnGlyGlySerSerAsnGlyAsnA :   377
          !||||||||||||..!|||!!:  !..!..!..!     !  !  !  !|||  !:!::
         euGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnG
 25114 : TGCAACAACAGCAAAACTTGCAACAACAGCAAAACTTGCAACAACAGCAAAACTTGCAAC : 25055

   378 : snAlaHisGlnGlnGlnGlnProLeuAlaIleProGlnArgProLeuLeuHisAsnLeu{ :   397
         !:..!!!::!:  !||||||!.!! !..!:!:!.!|||!:!!.!:!!! !   ||||||{
         lnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnMetHisSerAsnLeu{
 25054 : AACAGCAAAACTTGCAACAGCAGCAAAACTTGCAACAACAGCAAATGCATTCAAATTTG{ : 24995

   398 : L}  >>>> Target Intron 2 >>>>  {eu}SerGlyGlyAlaIleHisAsnProH :   406
          }            665 bp           { !}|||!:!..!|||!.!  !!..:!! 
         A}-+                         ++{la}SerAlaThrAlaThrIleThrAlaT
 24994 : G}ct.........................ag{CT}TCAGCAACAGCAACAATTACAGCAA : 24303

   407 : isHisArgAsnTyrThrThrAlaThrThrGlySerPheProProSerProAlaAspSerG :   426
                !!..   ||||||:!!|||:!!..!:!!   .!!|||:!!.!!|||!.!:!!.
         hrAlaAlaThrAlaThrThrThrThrAlaThrAlaThrThrProAlaThrAlaAlaAlaT
 24302 : CAGCAGCTACAGCAACAACTACAACAGCAACAGCCACAACTCCAGCAACAGCAGCTGCCA : 24243

   427 : lyValSerAspValAspSerSerSerSerGlyGlyGlnProCysAlaAspGluLeuLysA :   446
         .!..!!!!...!.!...:!!:!!:!!!!!..!..!  !:!!   :!!!.!!..  !!.!:
         hrThrThrSerAlaThrAlaAlaAlaThrThrThrSerAlaThrThrAlaAlaThrThrT
 24242 : CCACAACATCAGCAACAGCAGCTGCCACCACAACATCAGCAACAACAGCTGCCACCACAA : 24183

   447 : laArgLeuGlyMetProProAlaThrSerAlaSerAlaAlaAlaAlaAlaAlaAlaAlaA :   466
         !!..!  !..!!  :!!:!!:!!|||||||||!!!|||||||||:!!:!!:!!|||:!!|
         hrSerAlaThrThrAlaAlaThrThrSerAlaThrAlaAlaAlaThrThrSerAlaThrA
 24182 : CATCAGCAACAACAGCTGCCACCACATCAGCAACAGCAGCTGCCACCACATCAGCAACAG : 24123

   467 : laAlaAlaAlaAlaHisLeuHisThrGlyThrPheLeuHisProAsnLeuTyrGlnAsnA :   486
         ||||||||:!!:!!         :!!..!||| !!  !  !.!!...  !   .....!!
         laAlaAlaThrThrThr---SerAlaThrThrValAlaThrThrAlaAlaThrAlaAlaT
 24122 : CAGCTGCCACCACAACA---TCAGCAACAACAGTTGCCACCACAGCAGCAACAGCTGCCA : 24066

   487 : snAlaAlaAsnSerLeuArgAsnIleTrpAsnArgSerValGlyValProAspAsnTyrT :   506
         .!:!!|||...:!!  !  !..!!.!   ...!.!!!!..!!:!..!:!!!..... !! 
         hrThrAlaProAlaThrAlaAlaThrThrAlaProThrThrAlaThrSerAlaAlaAsnA
 24065 : CCACAGCACCAGCAACAGCTGCCACCACAGCACCAACAACTGCTACCTCAGCAGCAAATG : 24006

   507 : yrGlySerSerGlyAlaGlySerGlyGlyThrGlnProGlyGlyProGlyAsnProGlnT :   526
          !!:!:!!!:!!:!|||..!:!!..!..!:!!   .!!..!..!:!!!:!!.!.!!  !|
         laAlaAlaAsnAlaAlaThrAlaThrAsnAlaGlyThrThrThrSerAlaThrThrThrT
 24005 : CTGCCGCAAATGCTGCCACAGCAACAAATGCTGGCACAACAACATCAGCCACCACCACAA : 23946

   527 : hrProGlyTyrLeuThrThrSerTyrPheAsnAlaProThrAlaAlaThrAlaAlaAlaS :   546
         ||:!!..!  !  !:!!|||:!!      ..!|||:!!||||||||||||:!!|||:!!!
         hrAlaThrAlaAlaSerThrAlaAlaThrAlaAlaSerThrAlaAlaThrSerAlaThrT
 23945 : CAGCAACAGCTGCCTCCACAGCAGCAACAGCTGCCTCCACAGCAGCAACATCTGCCACCA : 23886

   547 : erGlnArgGlyThrThrIleAsnGly----TyrHisSerLeuHisGlnGlnGlnGlnGln :   564
         !!..!! !!:!:!!:!!!.!!..!:!####   !!:  !! !|||  !  !!.!|||! !
         hrAlaThrAlaAlaSerThrThrAla####LeuGlnGlnGlnHisMetLeuProGlnLeu
 23885 : CAGCAACAGCTGCCTCAACAACAGCTGCCTCTGCAGCAACAACATATGTTGCCGCAGCTG : 23828

   565 : GlnGlnGlnSerGlnGlnSerGlnGlnGlnGlnGlnLeuAlaHisGlnGlnLeuSerHis :   584
         !.!||||||  !  !|||  !|||  !!.!!.!|||! !:!!|||||||||:!!:!!!..
         ProGlnGlnGlnSerGlnGlnGlnLeuProProGlnGlnProHisGlnGlnMetProPro
 23827 : CCACAGCAGCAGTCACAGCAACAGTTGCCACCACAGCAGCCTCATCAACAGATGCCACCA : 23768

   585 : GlnGlnGlnGlnAlaLeuHisGlnGlnLeuSerHisGlnGlnGlnGlnGlnGlnGlnGln :   604
         ||||||||||||   |||!!:|||!!:|||:!!!!:|||||||||  !!.!  !||||||
         GlnGlnGlnGln---LeuGlnGlnHisLeuProGlnGlnGlnGlnLeuProSerGlnGln
 23767 : CAGCAACAACAG---CTGCAGCAACATCTGCCACAGCAGCAGCAGTTGCCATCGCAGCAG : 23711

   605 : GlnGlnGlnHisProHisSerGlnLeuAsnGlyProHisProHisSerHisProHisSer :   624
         ||||||  !!..:!!!!:  !|||! !  !..!!.!!!:  !!..  !!  !.!  !  !
         GlnGlnLeuProSerGlnGlnGlnGlnLeuProHisGlnLysProGlnLeuGlnSerGln
 23710 : CAACAATTGCCATCACAGCAGCAACAGCTTCCACATCAGAAGCCGCAGCTGCAGTCCCAG : 23651

   625 : HisProHisSerHisProHisAlaGlyGlnHisThrHisSerThrIleAlaAla{A}  > :   643
         !!:!.!!!:.!!  !|||  !:!!  !|||:!!  !!!:  !! !  !!.!..!{|}   
         GlnGlnGlnArgIleProAlaProMetGlnAsnGlnGlnGlnMetHisValGln{A}++ 
 23650 : CAGCAACAACGCATTCCTGCCCCCATGCAGAACCAGCAACAGATGCATGTTCAA{G}gt. : 23591

   644 : >>> Target Intron 3 >>>>  {la}AlaAlaAlaAlaAlaAlaSerValValSer :   653
                  296 bp           {||}||||||::!:!!!.!|||..!  !..!:!!
                                 ++{la}AlaAlaSerSerAspAlaAspSerThrAla
 23590 : ........................ag{CA}GCAGCAAGCTCAGATGCTGACTCAACAGCA : 23268

   654 : SerSerSerSerAlaValAlaAlaAlaAlaMetLeuSerAlaSerAlaAlaAlaAlaAla :   673
         |||!:!:!!||||||  !:!!||||||::!!  ! !|||||||||:!!||||||::!..!
         SerAsnProSerAlaSerSerAlaAlaSerAsnProSerAlaSerSerAlaAlaSerAsn
 23267 : AGTAACCCAAGTGCCAGTTCAGCAGCAAGTAACCCAAGTGCCAGTTCAGCAGCAAGTAAC : 23208

   674 : ThrAlaAlaAlaAlaAlaGlyGlySerGlnSerValIleGlnProAlaThrSerSerVal :   693
         .!!!:!|||!.!:!!:!!!:!..!|||!.!:!!!.!! !  !:!!||||||!:!|||  !
         ProGlyAlaAspSerThrAlaThrSerProGlyAlaAsnSerAlaAlaThrAsnSerSer
 23207 : CCAGGTGCCGATTCAACAGCCACAAGCCCAGGTGCCAACTCAGCAGCCACAAACTCAAGT : 23148

   694 : {S}  >>>> Target Intron 4 >>>>  {er}TyrAspLeuSerTyrMetLeuGlu :   702
         {.}           18308 bp          {.!}|||!::|||..! ! :!!  !|||
         {A}-+                         +-{sp}TyrGlyLeuGluGluLeuAsnGlu
 23147 : {G}tt.........................at{AC}TATGGGCTTGAAGAGCTGAACGAA :  4813

   703 : LeuGlyGlyPhe :   706
         :!! !!||||||
         ValArgGlyPhe
  4812 : GTTCGTGGTTTC :  4799

vulgar: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced 206 706 . PNEQ01084081.1 26408 4798 - 188 M 34 102 5 0 2 I 0 842 3 0 2 M 92 276 G 1 0 M 63 189 S 0 1 5 0 2 I 0 661 3 0 2 S 1 2 M 74 222 G 1 0 M 82 246 F 0 4 M 34 102 G 1 0 M 53 159 S 0 1 5 0 2 I 0 292 3 0 2 S 1 2 M 50 150 S 0 1 5 0 2 I 0 18304 3 0 2 S 1 2 M 12 36
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
PNEQ01084081.1	exonerate:protein2genome:local	gene	4799	26408	188	-	.	gene_id 10 ; sequence Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; gene_orientation + ; identity 23.28 ; similarity 51.42
PNEQ01084081.1	exonerate:protein2genome:local	cds	26307	26408	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	26307	26408	.	-	.	insertions 0 ; deletions 0 ; identity 25.71 ; similarity 62.86
PNEQ01084081.1	exonerate:protein2genome:local	splice5	26305	26306	.	-	.	intron_id 1 ; splice_site "GA"
PNEQ01084081.1	exonerate:protein2genome:local	intron	25461	26306	.	-	.	intron_id 1
PNEQ01084081.1	exonerate:protein2genome:local	splice3	25461	25462	.	-	.	intron_id 0 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	24995	25460	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	24995	25460	.	-	.	insertions 0 ; deletions 1 ; identity 18.71 ; similarity 45.16
PNEQ01084081.1	exonerate:protein2genome:local	splice5	24993	24994	.	-	.	intron_id 2 ; splice_site "CT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24330	24994	.	-	.	intron_id 2
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24330	24331	.	-	.	intron_id 1 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23594	24329	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23594	24329	.	-	.	insertions 0 ; deletions 2 ; identity 22.63 ; similarity 49.79 ; frameshifts 4
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23592	23593	.	-	.	intron_id 3 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	23298	23593	.	-	.	intron_id 3
PNEQ01084081.1	exonerate:protein2genome:local	splice3	23298	23299	.	-	.	intron_id 2 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23145	23297	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23145	23297	.	-	.	insertions 0 ; deletions 0 ; identity 36.00 ; similarity 68.00
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23143	23144	.	-	.	intron_id 4 ; splice_site "TT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	4837	23144	.	-	.	intron_id 4
PNEQ01084081.1	exonerate:protein2genome:local	splice3	4837	4838	.	-	.	intron_id 3 ; splice_site "AT"
PNEQ01084081.1	exonerate:protein2genome:local	cds	4799	4836	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	4799	4836	.	-	.	insertions 0 ; deletions 0 ; identity 41.67 ; similarity 66.67
PNEQ01084081.1	exonerate:protein2genome:local	similarity	4799	26408	188	-	.	alignment_id 10 ; Query Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; Align 26409 207 102 ; Align 25461 241 276 ; Align 25185 334 189 ; Align 24328 398 222 ; Align 24106 473 246 ; Align 23856 555 102 ; Align 23754 590 159 ; Align 23296 644 150 ; Align 4835 695 36
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced protein 74EF (Eip74EF)
        Target: PNEQ01084081.1 Medauroidea extradentata isolate BJ-2015 Med_ex_138290, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 187
   Query range: 293 -> 751
  Target range: 25424 -> 13424

   294 : ThrGluIleProIleValLysGlnSerThrSerProAlaProGlnGlnGlnLeuGlnGln :   313
         .!!:!::!!|||  !  !:!!   !!!  !  !  !:!!:!!::!  !:!:|||||||||
         ProAsnValProGlnGlnGlnValThrGlnValIleThrAlaArgSerAsnLeuGlnGln
 25424 : CCAAATGTACCACAACAGCAGGTTACCCAAGTAATTACTGCGAGGTCGAACTTACAGCAG : 25367

   314 : GlnHisHisLeuGlnGlnGlnGlnGlnGlnGlnProHisAsnGlySerThrPheAlaGly :   333
           !     !!!!||||||||||||:!:  !|||!.!   !!:  !  !  !  !  !  !
         SerAlaThrPheGlnGlnGlnGlnAsnIleGlnHisSerLysGlnValGlnAsnLeuGln
 25366 : TCAGCAACTTTTCAGCAGCAACAGAACATACAACACTCAAAGCAGGTGCAGAACTTACAG : 25307

   334 : AlaThrAlaLeuLeuHisIleLysThrGluGlnAsnThrLeuLeuThrProLeuGlnLeu :   353
           !  !..!! !! !:!!:!::!!  !:!!|||:!:!.!|||! !  !!.!! !:!:|||
         HisGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeu
 25306 : CACCAACAACAACAAAACTTGCAGCAGCAGCAGCAAAATTTGCAACAGCAGCAAAATTTG : 25247

   354 : GlnGlnGlnGlnGlnGlnGlnGlnGlyLeuHisGlyAlaAlaGlyAsnGlyGlySerSer :   373
         !!:||||||||||||:!:  !|||  !! !!!:  !..!  !  !:!:  !..!  !  !
         HisGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnGlnAsnLeuGlnGlnGlnAsnLeuGln
 25246 : CATCAACAGCAGCAAAATTTGCAACAGCAGCAGCAAAACCTGCAACAGCAAAACCTGCAA : 25187

   374 : AsnGlyAsnAsnAlaHisGlnGlnGlnGlnProLeuAlaIleProGlnArgProLeuLeu :   393
         :!:  !|||!  ..!!!:|||:!:  !|||!.!! !..!:!:!.!|||!:!..!|||! !
         GlnGlnAsnMetGlnGlnGlnAsnLeuGlnGlnGlnAsnLeuGlnGlnGlnAsnLeuGln
 25186 : CAGCAAAACATGCAACAGCAAAACTTGCAACAGCAAAACTTGCAACAGCAAAACTTGCAA : 25127

   394 : HisAsnLeuLeuSerGlyGly{A}  >>>> Target Intron 1 >>>>  {la}Ile :   402
         |||:!:  !|||  !  !  !{:}            116 bp           {!!}! !
         HisGlnAsnLeuGlnGlnGln{P}--                         ++{ro}Lys
 25126 : CATCAAAACTTGCAACAACAG{C}aa.........................ag{CA}AAA : 24984

   403 : HisAsnProHisHisArgAsnTyrThrThrAlaThrThrGlySerPheProProSerPro :   422
            :!!|||        !!:!  !!:!||||||:!!|||:!!  !   :!!  !! !  !
         LeuHisProThrAlaAspSerIleSerThrAlaAlaThrSerHisAlaAla***TyrTyr
 24983 : TTACATCCCACAGCAGACAGTATTAGTACAGCAGCAACCAGTCATGCAGCATAATATTAT : 24924

   423 : AlaAspSerGlyValSerAspValAspSerSerSerSerGlyGlyGlnProCysAlaAsp :   442
         !.!...:!!!:!  !! !...:!!.!.!!!..!!:!!!!!:!|||:!:|||!..|||!.!
         ValThrAlaAlaAsnIleSerIleLysThrAspAsnThrAlaGlyAspProSerAlaAla
 24923 : GTTACAGCAGCAAATATCTCAATCAAGACAGATAACACAGCAGGTGATCCATCAGCAGCT : 24864

   443 : GluLeuLysAlaArgLeuGlyMetProProAlaThrSerAlaSerAlaAlaAlaAlaAla :   462
         ...! !  !|||  !  !  !!  :!!  !:!!|||!!!|||:!!:!!|||:!!|||:!!
         ThrSerAlaAlaAspArgPheThrAlaValProThrThrAlaAlaThrAlaSerAlaSer
 24863 : ACCTCAGCAGCAGATAGGTTTACAGCAGTTCCCACAACAGCAGCCACAGCTTCAGCCTCA : 24804

   463 : AlaAlaAlaAlaAlaAlaAlaAlaHisLeuHisThrGlyThr----PheLeuHisProAs :   481
         ::!|||:!!:!!|||::!:!!::!!..:!!     !:!!|||####  !:!!  !..!  
         SerAlaSerThrAlaSerSerSerProValLeuCysSerThr####AsnIleSerGlyPh
 24803 : AGTGCTTCAACAGCCAGTTCAAGTCCAGTATTATGTAGCACAGCCTAATATTAGTGGTTT : 24743

   482 : nLeuTyrGlnAsnAsnAlaAlaAsnSerLeuArgAsnIleTrpAsnArgSerValGlyVa :   501
         !:!!   |||::!.....!!.!:!:  !|||!:!..!:!:!  ::!  !!!!:!!!:!  
         eValThrGlnSerGlyAsnValGlnLeuLeuGlnAlaValSerSerTyrThrMetAlaSe
 24742 : CGTTACACAGTCTGGAAATGTTCAACTGTTACAGGCTGTGTCATCTTACACAATGGCCTC : 24683

   502 : lProAspAsnTyrTyrGlySerSerGlyAlaGlySerGlyGlyThrGlnProGlyGlyPr :   521
         !:!!!.!...   |||::!:!!  !..!  !!:!:!!!:!! !.!!  !:!!! !  !!.
         rSerAlaProIleTyrSerProGlnThrTyrAlaProAlaValProValSerValTyrGl
 24682 : CTCGGCCCCAATATATTCCCCTCAGACTTACGCCCCTGCTGTGCCAGTGTCAGTTTATCA : 24623

   522 : oGlyAsnProGlnThrProGlyTyrLeuThrThrSerTyrPheAsnAlaProThrAlaAl :   541
         !! !..!..!   ..!..!! !   |||  !..!:!!  !   !!:..!  !.!!..!..
         nValAlaGlySerValGlyValGlyLeuGlnValAlaThrGlnLysGlnLeuProGlnGl
 24622 : GGTGGCTGGTAGCGTGGGTGTGGGACTACAAGTAGCTACCCAGAAACAGTTGCCACAGCA : 24563

   542 : aThrAlaAlaAlaSerGlnArgGlyThrThrIleAsnGlyTyrHisSerLeuHisGlnGl :   561
         !..!..!..!  !:!!|||!:!  !!.!..!  !:!:  !   !!:  !|||!..|||||
         nValGlnGlnHisProGlnGlnGlnAsnValGlnGlnGlnValGlnGlnLeuProGlnGl
 24562 : AGTGCAGCAACATCCACAGCAGCAAAATGTTCAACAGCAAGTGCAGCAACTTCCACAACA : 24503

   562 : nGlnGlnGlnGlnGlnGlnSer  >>>> Target Intron 2 >>>>  GlnGlnSer :   571
         ||||:!:   |||||||||!:!            222 bp           ||||||  !
         nGlnAsnValGlnGlnGlnAsn++                         ++GlnGlnGln
 24502 : GCAAAATGTTCAGCAGCAAAATgt.........................agCAACAGCAG : 24251

   572 : GlnGlnGlnGlnGlnLeuAlaHisGlnGlnLeuSerHisGlnGlnGlnGlnAlaLeuHis :   591
         ! !!.!!.!|||!!:! !..!!!:|||! !! !:!!!!:!!:|||||||||..!|||!..
         LeuProProGlnHisGlnGlnGlnGlnLeuProProGlnHisGlnGlnGlnGlnLeuPro
 24250 : CTGCCACCACAACATCAGCAACAGCAGCTGCCACCACAACATCAGCAACAACAGCTGCCA : 24191

   592 : GlnGlnLeuSerHisGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnHisProHisSer :   611
         !.!|||! !  !!!:||||||! !!.!!.!!!:||||||||||||! !!..||||||  !
         ProGlnHisGlnGlnGlnGlnLeuProProHisGlnGlnGlnGlnLeuProProHisGln
 24190 : CCACAACATCAGCAACAACAGCTGCCACCACATCAGCAACAGCAGCTGCCACCACATCAG : 24131

   612 : GlnLeuAsnGlyProHisProHisSerHisProHisSerHisProHisSerHisProHis :   631
         |||! !:!:  !|||!..!.!|||  !!!:!.!!!:! !!..|||!!:  !!!:!.!!  
         GlnGlnGlnLeuProProGlnHisGlnGlnGlnGlnLeuProProGlnGlnGlnGlnLeu
 24130 : CAACAGCAGCTGCCACCACAACATCAGCAACAACAGTTGCCACCACAGCAGCAACAGCTG : 24071

   632 : AlaGlyGlnHis-----ThrHisSerThrIleAlaAlaAlaAlaAlaAlaAlaAlaAlaS :   650
         :!!..!||||||#####|||  !:!!|||!.!|||:!!:!!:!!|||:!!:!!||||||!
         ProProGlnHis#####ThrAlaAlaThrThrAlaProThrThrAlaThrSerAlaAlaA
 24070 : CCACCACAGCACCAGCAACAGCTGCCACCACAGCACCAACAACTGCTACCTCAGCAGCAA : 24009

   651 : erValValSerSerSerSerSerAlaValAlaAlaAlaAlaMetLeuSerAlaSerAlaA :   670
         :!!.!!.!:!!!:!:!!:!!!!!|||..!..!|||!:!:!!!    !||||||!!!:!!:
         snAlaAlaAlaAsnAlaAlaThrAlaThrAsnAlaGlyThrThrThrSerAlaThrThrT
 24008 : ATGCTGCCGCAAATGCTGCCACAGCAACAAATGCTGGCACAACAACATCAGCCACCACCA : 23949

   671 : laAlaAlaAlaThrAlaAlaAlaAlaAlaGlyGlySerGlnSerValIleGlnProAlaT :   690
         !!:!!|||:!!:!!|||:!!:!!||||||..!!:!:!!   !!!!.!  !  !:!!||||
         hrThrAlaThrAlaAlaSerThrAlaAlaThrAlaAlaSerThrAlaAlaThrSerAlaT
 23948 : CAACAGCAACAGCTGCCTCCACAGCAGCAACAGCTGCCTCCACAGCAGCAACATCTGCCA : 23889

   691 : hrSerSerValSerTyrAspLeuSerTyrMetLeuGluLeuGlyGlyPheGlnGlnArgL :   710
         ||!!!:!!..!:!!  !...  !!!!  !   ! !!.!  !..!..!!:!   ...  ! 
         hrThrAlaThrAlaAlaSerThrThrAlaAlaSerAlaAlaThrThrTyrValAlaAlaA
 23888 : CCACAGCAACAGCTGCCTCAACAACAGCTGCCTCTGCAGCAACAACATATGTTGCCGCAG : 23829

   711 : ysAlaLysLysPro  >>>> Target Intron 3 >>>>  ArgLysProLysLeuGl :   720
           |||!.!  !:!!            307 bp           |||   |||!!::!!!.
         laAlaThrAlaAla++                         ++ArgProProAsnValGl
 23828 : CTGCCACAGCAGCAgt.........................agAGGCCTCCAAATGTTGG : 23492

   721 : uMet  >>>> Target Intron 4 >>>>  GlyValLysArgArgSerArgGluGly :   730
         !|||           2321 bp           |||:!!||||||  !|||..!:!:|||
         yMet++                         ++GlyLeuLysArgAlaSerSerAsnGly
 23491 : GATGgt.........................agGGCCTTAAGCGAGCCAGTTCCAATGGC : 21141

   731 : SerThr{Th}  >>>> Target Intron 5 >>>>  {r}TyrLeuTrpGluPheLeu :   739
         ..!|||{!.}           7654 bp           {!}||||||    ! !:!  !
         GluThr{As}++                         +-{n}TyrLeuAsnTyrTyrAsn
 21140 : GAAACA{AA}gt.........................aa{T}TACCTGAATTATTATAAT : 13460

   740 : LeuLysLeuLeuGlnAspArgGluTyrCysProArg :   751
         ||||||! !!!!   :!!   :!:||||||  !|||
         LeuLysGlnPheSerAsn---AsnTyrCysAspArg
 13459 : TTGAAACAATTTTCTAAC---AATTATTGTGACAGA : 13425

vulgar: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced 293 751 . PNEQ01084081.1 25424 13424 - 187 M 107 321 S 0 1 5 0 2 I 0 112 3 0 2 S 1 2 M 75 225 F 0 4 M 92 276 5 0 2 I 0 218 3 0 2 M 67 201 F 0 5 M 79 237 5 0 2 I 0 303 3 0 2 M 7 21 5 0 2 I 0 2317 3 0 2 M 11 33 S 0 2 5 0 2 I 0 7650 3 0 2 S 1 1 M 12 36 G 1 0 M 5 15
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
PNEQ01084081.1	exonerate:protein2genome:local	gene	13425	25424	187	-	.	gene_id 11 ; sequence Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; gene_orientation + ; identity 23.52 ; similarity 52.97
PNEQ01084081.1	exonerate:protein2genome:local	cds	25103	25424	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	25103	25424	.	-	.	insertions 0 ; deletions 0 ; identity 22.43 ; similarity 47.66
PNEQ01084081.1	exonerate:protein2genome:local	splice5	25101	25102	.	-	.	intron_id 1 ; splice_site "AA"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24987	25102	.	-	.	intron_id 1
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24987	24988	.	-	.	intron_id 0 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	24480	24986	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	24480	24986	.	-	.	insertions 0 ; deletions 0 ; identity 16.67 ; similarity 48.81 ; frameshifts 4
PNEQ01084081.1	exonerate:protein2genome:local	splice5	24478	24479	.	-	.	intron_id 2 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24258	24479	.	-	.	intron_id 2
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24258	24259	.	-	.	intron_id 1 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23815	24257	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23815	24257	.	-	.	insertions 0 ; deletions 0 ; identity 27.89 ; similarity 58.50 ; frameshifts 5
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23813	23814	.	-	.	intron_id 3 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	23508	23814	.	-	.	intron_id 3
PNEQ01084081.1	exonerate:protein2genome:local	splice3	23508	23509	.	-	.	intron_id 2 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23487	23507	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23487	23507	.	-	.	insertions 0 ; deletions 0 ; identity 50.00 ; similarity 75.00
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23485	23486	.	-	.	intron_id 4 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	21166	23486	.	-	.	intron_id 4
PNEQ01084081.1	exonerate:protein2genome:local	splice3	21166	21167	.	-	.	intron_id 3 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	21131	21165	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	21131	21165	.	-	.	insertions 0 ; deletions 0 ; identity 54.55 ; similarity 72.73
PNEQ01084081.1	exonerate:protein2genome:local	splice5	21129	21130	.	-	.	intron_id 5 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	13477	21130	.	-	.	intron_id 5
PNEQ01084081.1	exonerate:protein2genome:local	splice3	13477	13478	.	-	.	intron_id 4 ; splice_site "AA"
PNEQ01084081.1	exonerate:protein2genome:local	cds	13425	13476	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	13425	13476	.	-	.	insertions 0 ; deletions 1 ; identity 41.18 ; similarity 64.71
PNEQ01084081.1	exonerate:protein2genome:local	similarity	13425	25424	187	-	.	alignment_id 11 ; Query Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; Align 25425 294 321 ; Align 24985 402 225 ; Align 24756 477 276 ; Align 24258 569 201 ; Align 24052 636 237 ; Align 23508 715 21 ; Align 21166 722 33 ; Align 13476 734 36 ; Align 13440 747 15
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced protein 74EF (Eip74EF)
        Target: PNEQ01084081.1 Medauroidea extradentata isolate BJ-2015 Med_ex_138290, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 186
   Query range: 19 -> 734
  Target range: 26432 -> 8947

    20 : GlyGlyLeuAspLeuGlyThrCysIleAlaAspAspSerThrAlaAsnGlyThrGluAsn :    39
         ..!::!|||..!  !::!..!!.!|||!.!      !.!!.!..!:::::!  !:!!! !
         ThrSerLeuSerThrSerValSerIleValProProLysLysAsnSerSerPheGlnIle
 26432 : ACGTCACTGTCCACGTCGGTATCTATTGTTCCGCCAAAGAAAAATTCATCCTTTCAGATC : 26375

    40 : LeuAsnProSerIleGlnSerAlaGlyAsnProAsnAsnProGlnGlnSerValGlyGly :    59
           !!:!  !!!!|||  !|||  !::!!:!..!:!!..!..!:!::!:|||!.!!:!!:!
         ThrSerIleThrIleGlySerArgSerSerAsnAspGlyGlyAspAspSerAlaAspAsp
 26374 : ACTAGTATTACGATTGGATCACGTTCAAGCAACGATGGCGGGGATGATTCAGCTGACGAT : 26315

    60 : GluIleLeuGlySerValGluSerAlaGlyAsnGluLeuAsnGlyAlaAlaAlaArgAsn :    79
           !  !  !:!!  !..!!!:..!  !::!:!!!  :!!:!!..!:!!  !  !! !:!!
         LeuAspGluSerHisThrAspAspMetSerAspValIleAspAsnSerArgIleThrAsp
 26314 : TTGGACGAGAGTCATACGGATGACATGTCAGATGTCATCGATAATTCCAGGATAACAGAT : 26255

    80 : ValAsnValValValGluProLeuCysGlyGlyAsp<->SerSerAspGluLeuPheArg :    98
         :!!:!:  !! !..!  !::!!!!!.!!.!!:!...   |||!.!!!:!!::!!|||  !
         IleGluAsnGluThrProSerPheSerGluAspThrPheSerLysGluAspValPhePhe
 26254 : ATAGAAAATGAAACTCCAAGCTTCTCTGAAGATACATTTTCAAAGGAAGATGTGTTTTTC : 26195

    99 : SerPheSerGluSerAsnPheGluIleGluSerLeuLeuSerAspLeuAlaThrValGlu :   118
         !:!  !|||...!!!::! !!...  !!.!!!!:!!:!!:!!...  !:!!  !  !!.!
         AsnProSerSerThrSerValSerGlyAlaThrValIleProThrSerThrGlnTyrGly
 26194 : AATCCTTCCAGTACATCTGTTAGTGGTGCAACTGTAATTCCTACAAGCACCCAGTATGGA : 26135

   119 : ValLysValGluAsnGluGluAsnAsnAsnAsnValIleThrAspAspAspPheAlaSer :   138
         :!!...|||!  ..!......:!:!.!..!!.!  !!.!!:!:!!!..  !! !  !!!!
         LeuSerValValGlySerThrGluThrProThrSerThrSerAsnAlaProSerIleThr
 26134 : CTGTCTGTGGTTGGCAGCACTGAAACCCCCACCAGCACCAGTAATGCACCTTCTATAACT : 26075

   139 : ValAlaAlaAlaValValAlaAsnAspAspLeuLeuAlaLysGluAsnAlaGlnLeuSer :   158
         |||:!!:!!..!..!:!!!:!!:!..!|||:!!! !!.!!....!!..!.!  !  !!!!
         ValThrSerAsnThrIleGlySerThrAspValArgValThrThrThrGluThrThrArg
 26074 : GTCACTTCGAACACTATAGGCAGCACTGATGTTCGTGTTACTACAACAGAAACAACAAGA : 26015

   159 : AlaGlnGlyLeuValAspSerValAlaAlaSerLeuAlaAspSerGlyAspAlaGlyGly :   178
         :!!   ! !:!!  !! !!!!  !  !|||!.!  !:!!!!::!!  !...  !!.!..!
         ProSerValIleAsnValThrSerIleAlaLysThrThrGluAlaGlnThrLysGluPro
 26014 : CCTAGTGTTATAAATGTTACCAGTATTGCGAAAACAACAGAAGCACAAACAAAGGAGCCA : 25955

   179 : GlnGlnAlaLeuLeuAlaPheGlySer{S}  >>>> Target Intron 1 >>>>  { :   188
         |||  !  !:!!! !:!!  !..!:!!{ }           1346 bp           {
         GlnThrLysValGlnThrHisProPro{G}++                         ++{
 25954 : CAGACGAAAGTTCAGACACATCCACCA{C}gt.........................ag{ : 24578

   189 : er}SerSerAlaAlaSerAlaIleAlaAlaAlaAlaAlaAlaLeuCysGlyAspLeuIle :   207
          !}!!!  !|||:!!:!!::!  !|||:!!:!!:!!||||||  !|||::!...  !! !
         ln}ThrValAlaThrAlaSerAlaAlaThrSerThrAlaAlaLysCysSerThrAlaSer
 24577 : AA}ACAGTTGCCACAGCAAGTGCAGCAACATCCACAGCAGCAAAATGTTCAACAGCAAGT : 24522

   208 : AsnAsnAsnAsnAsnAsnSerAsnSerAsnAsnAsnSerAsnGlyAsnGlyAsnHisGly :   227
         ......!.!::!!..!..:!!!!:!!!:::......!.!  !!:!..!!:!!!:     !
         AlaAlaThrSerThrThrAlaLysCysSerAlaAlaLysCysAlaAlaAlaLysAlaLys
 24521 : GCAGCAACTTCCACAACAGCAAAATGTTCAGCAGCAAAATGTGCAGCTGCCAAGGCAAAA : 24462

   228 : GlyGlyGlyGlyGlyAlaSerSerGlyGlyGlyValAlaGlyAspCysAla  >>>> Ta :   245
         |||..!::!|||::!  !|||:!!!:!:!!..!  !:!!..!...||||||         
         GlyThrSerGlySerLysSerAlaAlaSerAsnSerProThrSerCysAla+-       
 24461 : GGCACCTCAGGTTCAAAATCAGCAGCAAGTAATTCCCCAACCTCGTGTGCAga....... : 24406

   246 : rget Intron 2 >>>>  ThrLysLeuGluTyrAlaLeuMetGlyGlyGlnProLeuA :   258
            61 bp              !:!!|||:!!   ..!|||  !  !  !|||!.!|||.
                           ++GlnGlnLeuGlnLeuGlnLeuGlnGlnGlnGlnGlnLeuG
 24405 : ..................agCAACAGCTTCAACTACAGCTTCAGCAACAGCAACAATTAC : 24308

   259 : laGluGluProArgPheValThrSerAlaAlaAlaAsnProLeuLeuValGluLysLeuM :   278
         .!:!!:!!!.!! !     !  !  !..!..!..!:!:|||! !|||  !:!!:!!! !:
         lnGlnGlnGlnLeuGlnGlnGlnLeuGlnGlnGlnGlnProGlnLeuGlnGlnGlnGlnL
 24307 : AGCAACAGCAGCTACAGCAACAACTACAACAGCAACAGCCACAACTCCAGCAACAGCAGC : 24248

   279 : etSerLysCysLeuAsnIleGluLysArgMetAspLysLeuSerAspThrGluIleProI :   298
         !!:!!  !   ! !:!:  !:!!:!!! !      :!!! !  !:!:  !:!!:!:||| 
         euProProGlnHisGlnGlnGlnGlnLeuProProGlnHisGlnGlnGlnGlnLeuProP
 24247 : TGCCACCACAACATCAGCAACAGCAGCTGCCACCACAACATCAGCAACAACAGCTGCCAC : 24188

   299 : leValLysGlnSerThrSerProAlaProGlnGlnGlnLeuGln  >>>> Target In :   313
          !  !.!.|||  !  !  !! !:!!|||!!:||||||! !|||            153 
         roGlnHisGlnGlnGlnGlnLeuProProHisGlnGlnGlnGln-+              
 24187 : CACAACATCAGCAACAACAGCTGCCACCACATCAGCAACAGCAGct.............. : 24141

   314 : tron 3 >>>>  GlnGlnHisHisLeuGlnGlnGlnGlnGlnGlnGlnProHisAsnGl :   328
         bp           !.!|||!!:!!::!!! !..!||||||!!:|||!.!|||!..:!:  
                    -+ProGlnGlnGlnMetLeuAlaGlnGlnHisGlnProProProGlnGl
 24140 : ...........tgCCACAGCAACAAATGCTGGCACAACAACATCAGCCACCACCACAACA : 23945

   329 : ySerThrPheAlaGlyAlaThrAlaLeuLeuHisIleLysThrGluGlnAsnThrLeuLe :   348
         !  !  !:!::!!..!..!  !..!! !|||!.!  !:!!  !:!!!!:   .!!! !! 
         nGlnGlnLeuProProGlnGlnGlnGlnLeuProProGlnGlnGlnHisLeuProProGl
 23944 : GCAACAGCTGCCTCCACAGCAGCAACAGCTGCCTCCACAGCAGCAACATCTGCCACCACA : 23885

   349 : uThrProLeuGlnLeuGlnGlnGlnGlnGlnGlnGlnGlnGlyLeuHisGlyAlaAlaGl :   368
         !  !!.!|||!..! !||||||! !!..! !|||||||||  !:!!   ..!..!  !..
         nGlnGlnLeuProGlnGlnGlnLeuProLeuGlnGlnGlnHisMetLeuProGlnLeuPr
 23884 : GCAACAGCTGCCTCAACAACAGCTGCCTCTGCAGCAACAACATATGTTGCCGCAGCTGCC : 23825

   369 : yAsnGlyGlySerSerAsnGlyAsnAsnAlaHisGlnGlnGlnGlnProLeuAlaIlePr :   388
         !:!:  !  !|||  !:!:  !   ...:!!!!:|||!..!!:|||!.!:!!:!!   ||
         oGlnGlnGlnSerGlnGlnGlnLeuProProGlnGlnProHisGlnGlnMetPro---Pr
 23824 : ACAGCAGCAGTCACAGCAACAGTTGCCACCACAGCAGCCTCATCAACAGATGCCA---CC : 23768

   389 : oGlnArgProLeuLeuHisAsnLeuLeuSerGlyGlyAlaIleHisAsnProHisHisAr :   408
         ||||!:!!.!! !|||!!::!:! !|||:!!  !  !..!      ...:!!!!:!!:!:
         oGlnGlnGlnGlnLeuGlnGlnHisLeuProGlnGlnGlnGlnLeuProSerGlnGlnGl
 23767 : ACAGCAACAACAGCTGCAGCAACATCTGCCACAGCAGCAGCAGTTGCCATCGCAGCAGCA : 23708

   409 : gAsnTyrThrThrAlaThrThrGlySerPheProProSerProAlaAspSerGlyValSe :   428
         !:!:!  .!!:!!..!  !  !  !  !   !.!!.!!.!|||..!     !::!  !  
         nGlnLeuProSerGlnGlnGlnGlnLeuProHisGlnLysProGlnLeuGlnSerGlnGl
 23707 : ACAATTGCCATCACAGCAGCAACAGCTTCCACATCAGAAGCCGCAGCTGCAGTCCCAGCA : 23648

   429 : rAspValAspSerSerSerSerGlyGlyGlnProCysAlaAspGluLeuLysAlaArgLe :   448
         !:!:  !  !! !:!!:!!:!!  !  !:!:!.!   ..!   :!::!!:!!!:!!:!:!
         nGlnGlnArgIleProAlaProMetGlnAsnGlnGlnGlnMetHisValGlnGlyGlnVa
 23647 : GCAACAACGCATTCCTGCCCCCATGCAGAACCAGCAACAGATGCATGTTCAAGGTCAAGT : 23588

   449 : uGlyMetProProAlaThrSerAlaSerAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAl :   468
         !  !|||!.!|||!.!! !|||:!!!!!!.!..!:!!:!!..!:!!|||!.!:!!..!:!
         lGlnMetArgProValMetSerThrThrValAsnThrThrGlnSerAlaValSerGlnPr
 23587 : ACAGATGCGCCCTGTCATGTCGACAACAGTGAATACTACTCAGTCAGCTGTTTCGCAGCC : 23528

   469 : aAlaAlaHisLeuHisThrGlyThrPheLeuHisProAsnLeuTyrGlnAsnAsnAlaAl :   488
         !!.!!:!  !! !!!:  ! !!.!!     !  !..!!  :!!   ||||||:!:..!  
         oValGlyIleSerGlnGlnArgProProAsnValGlyMetValValGlnAsnGlnAsnIl
 23527 : CGTTGGTATTTCGCAGCAGAGGCCTCCAAATGTTGGGATGGTGGTACAGAATCAAAACAT : 23468

   489 : aAsnSerLeuArgAsnIleTrpAsnArgSerValGlyValProAspAsnTyrTyrGlySe :   508
         !   :!!|||!:!:!:  !  !...!.!! !|||!:!||||||:!:..! !!|||! !!!
         eValGlyLeuGlnGlnGlnValProAsnMetValAlaValProGlnGlyAsnTyrValCy
 23467 : AGTGGGGCTTCAGCAGCAAGTGCCAAACATGGTGGCAGTGCCACAAGGCAATTATGTGTG : 23408

   509 : rSerGlyAlaGlySerGly<->GlyThrGlnProGlyGlyProGlyAsnProGlnThrPr :   527
         !  !  !::!! !  !|||   ..!  !||||||  !!:!!.!  !   ||||||  !!.
         sGlnGlnSerValGlnGlyLeuThrGlnGlnProGlnAlaGlnLeuLeuProGlnGlnGl
 23407 : CCAGCAAAGTGTGCAAGGACTGACTCAGCAGCCACAAGCCCAGTTGCTACCTCAGCAACA : 23348

   528 : oGlyTyrLeuThrThrSerTyrPheAsnAlaProThrAlaAlaThrAlaAlaAlaSerGl :   547
         !||| ! :!!  !:!!  !!  !  :!:|||!.!..!  !:!!.!!..!..!..!  !..
         nGlyGlnValLeuSerGlnSerSerGlnAlaGlnValLeuThrProGlnGlnGlnGlnAl
 23347 : AGGCCAGGTGCTGTCCCAGTCGTCACAAGCTCAAGTGTTGACTCCGCAGCAGCAGCAAGC : 23288

   548 : nArgGlyThrThrIleAsnGlyTyrHisSerLeuHisGlnGlnGlnGlnGlnGlnGlnGl :   567
         .!:!  !  !|||  !:!:  !     !  !:!!!..   |||||||||  !   |||  
         aGlnMetLeuThrGlnGlnGlnValThrGlnValProValGlnGlnGlnValThrGlnVa
 23287 : TCAGATGCTGACTCAACAGCAAGTAACCCAAGTGCCAGTTCAGCAGCAAGTAACCCAAGT : 23228

   568 : nSerGlnGlnSerGlnGlnGlnGlnGlnLeuAlaHisGlnGlnLeuSerHisGlnGlnGl :   587
         !:!!   |||  !|||  !   |||  !! !  !!!:|||!.!! !:!!!!:  !!.!  
         lProValGlnGlnGlnValThrGlnValProIleGlnGlnProGlnAlaGlnValProTh
 23227 : GCCAGTTCAGCAGCAAGTAACCCAGGTGCCGATTCAACAGCCACAAGCCCAGGTGCCAAC : 23168

   588 : nGlnAlaLeuHisGlnGlnLeuSerHisGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnGl :   607
          |||..!! !!!:   |||:!!! !  !|||||||||  !|||..!  ! !   !|||||
         rGlnGlnProGlnThrGlnValLeuSerGlnGlnGlnGlyGlnAlaThrTyrMetGlnGl
 23167 : TCAGCAGCCACAAACTCAAGTGTTGAGTCAGCAGCAAGGGCAGGCAACATACATGCAGCA : 23108

   608 : nHisProHisSerGlnLeuAsnGlyProHisProHisSerHisProHisSerHisProHi :   627
         |!!:!.!!!:.!!|||:!!!  ::!|||!!:  !!!:|||!!:|||!.!  !:!!  !  
         nGlnGlnGlnArgGlnValMetSerProGlnTyrGlnSerGlnProProGlnAsnValGl
 23107 : GCAGCAGCAGCGCCAGGTGATGTCGCCACAGTACCAGTCGCAACCCCCCCAGAATGTTGG : 23048

   628 : sSerHisProHisAlaGlyGlnHisThrHisSerThrIleAlaAlaAlaAlaAlaAlaAl :   647
         !  !  !  !!!::!!  !::!!!:!:!  !  !:!!  !::!  !..!..!!.!:!!!.
         yGlnThrValGlnProGlnArgGlnSerSerValAlaAlaSerLysGlnAsnValProVa
 23047 : TCAGACTGTTCAGCCACAGAGGCAGAGCAGTGTGGCAGCAAGTAAGCAGAACGTTCCTGT : 22988

   648 : aAlaAlaSerValValSerSerSerSerSerAlaValAlaAlaAlaAlaMetLeuSerAl :   667
         !::!|||!!!..!  !:!!! !! !!!!  !|||  !|||:!!|||..!!  ! !!!!!.
         lSerAlaThrThrSerAlaIleIleThrValAlaSerAlaThrAlaGlnThrTyrThrVa
 22987 : GAGTGCAACCACGTCTGCCATTATCACAGTTGCGAGTGCTACAGCACAGACATACACAGT : 22928

   668 : aSerAlaAlaAlaAlaAla  >>>> Target Intron 4 >>>>  ThrAlaAlaAla :   677
         !:!!|||::!:!!  !:!!           12904 bp          !.!..!  !  !
         lAlaAlaSerThrCysSer++                         ++IleAsnArgArg
 22927 : TGCAGCAAGCACGTGCTCTgt.........................agATTAACAGGAGG :  9994

   678 : AlaAlaGlyGlySerGlnSerValIleGlnProAlaThrSerSerValSerTyrAspLeu :   697
         :!!!.!||| !!:!!!!:!!!:!!:!!|||..!  !  !!:!|||  !!!!!:!:!!:!!
         SerGluGlyArgProHisThrLeuLeuGlnArgLeuHisAsnSerSerThrPheAsnIle
  9993 : TCCGAAGGAAGACCACACACGCTCCTTCAAAGACTGCACAATAGTAGCACTTTTAACATT :  9934

   698 : SerTyrMetLeuGluLeuGlyGlyPheGlnGlnArgLysAlaLys{Ly}  >>>> Targ :   713
         !!!.!!...  !|||  !  !  !|||::!:!!!!!   ..!:!!{||}           
         ThrHisArgSerGluLysHisLysPheArgLysSerValAsnGln{Ly}-+         
  9933 : ACGCACCGCAGTGAGAAACACAAATTTAGAAAAAGTGTCAATCAA{AA}tt......... :  9882

   714 : et Intron 5 >>>>  {s}ProArgLysProLysLeuGluMetGlyValLysArgArg :   726
          873 bp           {|}!.!!:!||||||!.!:!!|||!!:|||  !!..!:!|||
                         +-{s}GlnHisLysProMetIleGluIleGlyGlnSerLysArg
  9881 : ................at{G}CAACACAAACCTATGATAGAAATCGGCCAAAGCAAGCGC :  8974

   727 : SerArgGluGlySerThrThrTyr :   734
         .!!!!!...:!!  !!:!..!!:!
         ArgSerThrSerGlnSerGlyPhe
  8973 : CGGAGCACCAGCCAAAGCGGCTTT :  8948

vulgar: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced 19 734 . PNEQ01084081.1 26432 8947 - 186 M 72 216 G 0 3 M 96 288 S 0 1 5 0 2 I 0 1342 3 0 2 S 1 2 M 56 168 5 0 2 I 0 57 3 0 2 M 68 204 5 0 2 I 0 149 3 0 2 M 74 222 G 1 0 M 127 381 G 0 3 M 159 477 5 0 2 I 0 12900 3 0 2 M 39 117 S 0 2 5 0 2 I 0 869 3 0 2 S 1 1 M 21 63
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
PNEQ01084081.1	exonerate:protein2genome:local	gene	8948	26432	186	-	.	gene_id 12 ; sequence Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; gene_orientation + ; identity 15.31 ; similarity 45.65
PNEQ01084081.1	exonerate:protein2genome:local	cds	25925	26432	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	25925	26432	.	-	.	insertions 3 ; deletions 0 ; identity 7.74 ; similarity 42.26
PNEQ01084081.1	exonerate:protein2genome:local	splice5	25923	25924	.	-	.	intron_id 1 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24579	25924	.	-	.	intron_id 1
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24579	24580	.	-	.	intron_id 0 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	24409	24578	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	24409	24578	.	-	.	insertions 0 ; deletions 0 ; identity 17.54 ; similarity 54.39
PNEQ01084081.1	exonerate:protein2genome:local	splice5	24407	24408	.	-	.	intron_id 2 ; splice_site "GA"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24348	24408	.	-	.	intron_id 2
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24348	24349	.	-	.	intron_id 1 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	24144	24347	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	24144	24347	.	-	.	insertions 0 ; deletions 0 ; identity 17.39 ; similarity 43.48
PNEQ01084081.1	exonerate:protein2genome:local	splice5	24142	24143	.	-	.	intron_id 3 ; splice_site "CT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	23991	24143	.	-	.	intron_id 3
PNEQ01084081.1	exonerate:protein2genome:local	splice3	23991	23992	.	-	.	intron_id 2 ; splice_site "TG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	22908	23990	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	22908	23990	.	-	.	insertions 3 ; deletions 1 ; identity 17.73 ; similarity 44.60
PNEQ01084081.1	exonerate:protein2genome:local	splice5	22906	22907	.	-	.	intron_id 4 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	10004	22907	.	-	.	intron_id 4
PNEQ01084081.1	exonerate:protein2genome:local	splice3	10004	10005	.	-	.	intron_id 3 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	9885	10003	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	9885	10003	.	-	.	insertions 0 ; deletions 0 ; identity 12.82 ; similarity 51.28
PNEQ01084081.1	exonerate:protein2genome:local	splice5	9883	9884	.	-	.	intron_id 5 ; splice_site "TT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	9012	9884	.	-	.	intron_id 5
PNEQ01084081.1	exonerate:protein2genome:local	splice3	9012	9013	.	-	.	intron_id 4 ; splice_site "AT"
PNEQ01084081.1	exonerate:protein2genome:local	cds	8948	9011	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	8948	9011	.	-	.	insertions 0 ; deletions 0 ; identity 23.81 ; similarity 57.14
PNEQ01084081.1	exonerate:protein2genome:local	similarity	8948	26432	186	-	.	alignment_id 12 ; Query Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; Align 26433 20 216 ; Align 26214 92 288 ; Align 24577 189 168 ; Align 24348 245 204 ; Align 23991 313 222 ; Align 23769 388 381 ; Align 23385 515 477 ; Align 10004 674 117 ; Align 9011 714 63
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced protein 74EF (Eip74EF)
        Target: PNEQ01084081.1 Medauroidea extradentata isolate BJ-2015 Med_ex_138290, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 184
   Query range: 245 -> 694
  Target range: 26206 -> 23730

   246 : LysLeuGluTyrAlaLeuMetGlyGlyGlnProLeuAlaGluGluProArgPheValThr :   265
         |||:!!   !:!:!!:!!:!:..!! !!!:! !|||!.!! !:!!! !  !|||:!!  !
         LysMetCysPheSerIleLeuProValHisLeuLeuValValGlnLeu***PheLeuGln
 26206 : AAGATGTGTTTTTCAATCCTTCCAGTACATCTGTTAGTGGTGCAACTGTAATTCCTACAA : 26149

   266 : SerAlaAlaAlaAsnProLeuLeuValGluLysLeuMetSerLysCysLeuAsn  >>>> :   284
         :!!:!!::!  !:!!  !|||! !:!!!.!  !|||!..:!!  !     !...      
         AlaProSerMetAspCysLeuTrpLeuAlaAlaLeuLysProProProAlaPro++    
 26148 : GCACCCAGTATGGACTGTCTGTGGTTGGCAGCACTGAAACCCCCACCAGCACCAgt.... : 26090

   285 :  Target Intron 1 >>>>  IleGluLysArgMetAspLysLeuSerAspThrGluI :   296
               500 bp           !!:..!..!..!  !:!:     !  !  !  !:!!!
                              ++MetThrSerSerGlnGlnValThrGlnArgLeuGlnT
 26089 : .....................agATGACGTCGTCTCAGCAGGTTACACAGCGTTTGCAGA : 25556

   297 : leProIleValLysGlnSerThrSerProAlaProGlnGlnGlnLeuGlnGlnGlnHisH :   316
         .!|||  !!.!:!!|||  !..!! !!.!..!.!!  !||||||! !!:!!.....!!: 
         hrProProAlaGlnGlnGlnValPheGlnGlnThrValGlnGlnProArgProAlaGlnV
 25555 : CACCTCCTGCCCAGCAGCAGGTTTTCCAACAAACTGTGCAACAACCCCGGCCTGCTCAAG : 25496

   317 : isLeuGlnGlnGlnGlnGlnGlnGlnProHisAsnGlySerThrPheAlaGlyAlaThrA :   336
           ! !  !   :!:|||!.!|||...  !  !:!:|||  !  !  !!.!!:!!.!:!!.
         alGlnThrValAsnGlnProGlnAlaValPheGlnGlyHisGlnAsnValAlaValAlaG
 25495 : TACAGACAGTTAATCAGCCGCAGGCCGTGTTTCAGGGCCACCAGAATGTGGCAGTGGCTC : 25436

   337 : laLeuLeuHisIleLysThrGluGlnAsnThrLeuLeuThrProLeuGlnLeuGlnGlnG :   356
         .!! !:!!! !  !!!:..!  !|||:!:  !:!!  !  !  !:!!     !::!  !:
         lnHisMetLeuProAsnValProGlnGlnGlnValThrGlnValIleThrAlaArgSerA
 25435 : AGCACATGCTTCCAAATGTACCACAACAGCAGGTTACCCAAGTAATTACTGCGAGGTCGA : 25376

   357 : lnGlnGlnGlnGlnGlnGlyLeuHisGlyAlaAlaGlyAsnGlyGlySerSerAsnGlyA :   376
         !:  !||||||  !..!..!!!!!!:  !..!..!..!!    !  !|||!.!:!:! !:
         snLeuGlnGlnSerAlaThrPheGlnGlnGlnGlnAsnIleGlnHisSerLysGlnValG
 25375 : ACTTACAGCAGTCAGCAACTTTTCAGCAGCAACAGAACATACAACACTCAAAGCAGGTGC : 25316

   377 : snAsnAlaHisGlnGlnGlnGlnProLeuAlaIleProGlnArgProLeuLeuHisAsnL :   396
         !:|||  !!!:!!:|||||||||!.!  !  !   !.!|||!:!!.!  !|||!!::!:!
         lnAsnLeuGlnHisGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnGlnAsnLeuGlnGlnG
 25315 : AGAACTTACAGCACCAACAACAACAAAACTTGCAGCAGCAGCAGCAAAATTTGCAACAGC : 25256

   397 : euLeuSerGlyGlyAlaIleHisAsnProHisHisArgAsn--TyrThrThrAlaThrTh :   415
          !! !!:!  !  !..!   !!::!:..!   !!:!:!:!:##   !.!.!!||||||:!
         lnGlnAsnLeuHisGlnGlnGlnGlnAsnLeuGlnGlnGln##AlaLysProAlaThrAl
 25255 : AGCAAAATTTGCATCAACAGCAGCAAAATTTGCAACAGCAGCAGCAAAACCTGCAACAGC : 25197

   416 : rGlySerPheProProSerProAlaAspSerGlyValSerAspValAspSerSerSerSe :   435
         !  !:!!   .!!:!!!.!!.!|||...:!!  !:!!:!!...!.!.!.  !:!!!!!:!
         aLysProAlaThrAlaLysHisAlaThrAlaLysLeuAlaThrAlaLysLeuAlaThrAl
 25196 : AAAACCTGCAACAGCAAAACATGCAACAGCAAAACTTGCAACAGCAAAACTTGCAACAGC : 25137

   436 : rGlyGlyGlnProCysAlaAspGluLeuLysAlaArgLeuGlyMetProProAlaThrSe :   455
         !  !  !..!.!!!..  !  !!.!  !!.!|||!:!|||!:!!  .!!:!!  !  !:!
         aLysLeuAlaThrSerLysLeuAlaThrThrAlaLysLeuAlaThrThrAlaLysLeuAl
 25136 : AAAACTTGCAACATCAAAACTTGCAACAACAGCAAAACTTGCAACAACAGCAAAACTTGC : 25077

   456 : rAlaSerAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaHisLeuHisThrGl :   475
         !:!!!!!|||  !  !|||:!!:!!|||  !  !|||:!!||||||.!.|||   |||..
         aThrThrAlaLysLeuAlaThrThrAlaLysLeuAlaThrAlaAlaLysLeuAlaThrTh
 25076 : AACAACAGCAAAACTTGCAACAACAGCAAAACTTGCAACAGCAGCAAAACTTGCAACAAC : 25017

   476 : yThrPheLeuHisProAsnLeuTyrGlnAsnAsnAlaAlaAsnSerLeuArgAsnIleTr :   495
         !:!!  !  !  !  !  !  !|||  !...!!:  !  !..!!!!  !  !!:!||| !
         rAlaAsnAlaPheLysPheGlyTyrThrAlaLysLeuHisProThrAlaAspSerIleSe
 25016 : AGCAAATGCATTCAAATTTGGCTACACAGCAAAATTACATCCCACAGCAGACAGTATTAG : 24957

   496 : pAsnArgSerValGlyValProAspAsnTyrTyrGlySerSerGlyAlaGlySerGlyGl :   515
          !..  !:!!..!:!!  !:!!!.. ! ||||||! !!!!:!!!:!..!  !|||  !  
         rThrAlaAlaThrSerHisAlaAla***TyrTyrValThrAlaAlaAsnIleSerIleLy
 24956 : TACAGCAGCAACCAGTCATGCAGCATAATATTATGTTACAGCAGCAAATATCTCAATCAA : 24897

   516 : yThrGlnProGlyGlyProGlyAsnProGlnThrProGlyTyrLeuThrThrSerTyrPh :   535
         !|||:!:   ..!..!:!!|||:!!|||  !:!!:!!..!!    !:!!..!!!!!:!  
         sThrAsp---AsnThrAlaGlyAspProSerAlaAlaThrSerAlaAlaAspArgPheTh
 24896 : GACAGAT---AACACAGCAGGTGATCCATCAGCAGCTACCTCAGCAGCAGATAGGTTTAC : 24840

   536 : eAsnAlaProThrAlaAlaThrAlaAlaAlaSerGlnArgGlyThrThrIleAsnGlyTy :   555
          ...!.!||||||:!!|||:!!:!!|||:!!:!!  !!!!!:!:!!|||  !!:!::!  
         rAlaValProThrThrAlaAlaThrAlaSerAlaSerSerAlaSerThrAlaSerSerSe
 24839 : AGCAGTTCCCACAACAGCAGCCACAGCTTCAGCCTCAAGTGCTTCAACAGCCAGTTCAAG : 24780

   556 : rHis  >>>> Target Intron 2 >>>>  SerLeuHisGlnGlnGlnGlnGlnGln :   565
         !!..            451 bp             !! !!!:|||  !||||||||||||
         rPro++                         ++GlnGlnGlnGlnLeuGlnGlnGlnGln
 24779 : TCCAgt.........................agCAACAGCAACAATTACAGCAACAGCAG : 24299

   566 : GlnGlnSerGlnGlnSerGlnGlnGlnGlnGlnLeuAlaHisGlnGlnLeu<->SerHis :   584
         ! !|||  !|||! !  !|||||||||!.!||||||..!!!:|||||||||   :!!!!:
         LeuGlnGlnGlnLeuGlnGlnGlnGlnProGlnLeuGlnGlnGlnGlnLeuProProGln
 24298 : CTACAGCAACAACTACAACAGCAACAGCCACAACTCCAGCAACAGCAGCTGCCACCACAA : 24239

   585 : GlnGlnGlnGlnAlaLeuHisGlnGlnLeuSerHisGlnGlnGlnGlnGlnGlnGlnGln :   604
         !!:|||||||||..!|||!..!.!|||! !  !!!:||||||! !!.!!.!|||!!:|||
         HisGlnGlnGlnGlnLeuProProGlnHisGlnGlnGlnGlnLeuProProGlnHisGln
 24238 : CATCAGCAACAGCAGCTGCCACCACAACATCAGCAACAACAGCTGCCACCACAACATCAG : 24179

   605 : GlnGlnGlnHisProHisSerGlnLeuAsnGlyProHisProHisSerHisProHisSer :   624
         |||||||||!  |||!..  !|||! !:!:  !! !!..||||||  !!!:!.!!!:  !
         GlnGlnGlnLeuProProHisGlnGlnGlnGlnLeuProProHisGlnGlnGlnGlnLeu
 24178 : CAACAACAGCTGCCACCACATCAGCAACAGCAGCTGCCACCACATCAGCAACAGCAGCTG : 24119

   625 : HisProHisSerHisPro{H}  >>>> Target Intron 3 >>>>  {is}AlaGly :   633
         !..|||!!:  !!!:!.!{!}            176 bp           {..}:!!!:!
         ProProGlnHisGlnGln{P}--                         ++{ro}ThrAla
 24118 : CCACCACAACATCAGCAA{C}aa.........................ag{CA}ACAGCT : 23916

   634 : GlnHisThrHisSerThrIleAlaAlaAlaAlaAlaAlaAlaAlaAlaSerValValSer :   653
         ...  !|||   :!!|||  !|||:!!:!!|||:!!||||||:!!:!!!!!!.!!.!|||
         AlaSerThrAlaAlaThrSerAlaThrThrAlaThrAlaAlaSerThrThrAlaAlaSer
 23915 : GCCTCCACAGCAGCAACATCTGCCACCACAGCAACAGCTGCCTCAACAACAGCTGCCTCT : 23856

   654 : SerSerSerSerAlaValAlaAlaAlaAlaMetLeuSerAlaSerAlaAlaAlaAlaAla :   673
         :!!:!!!!!!!!  !|||||||||||||||!    !:!!!.!!!!|||:!!!.!|||:!!
         AlaAlaThrThrTyrValAlaAlaAlaAlaThrAlaAlaValThrAlaThrValAlaThr
 23855 : GCAGCAACAACATATGTTGCCGCAGCTGCCACAGCAGCAGTCACAGCAACAGTTGCCACC : 23796

   674 : ThrAlaAlaAlaAlaAlaGlyGlySerGlnSerValIleGlnProAlaThrSerSerVal :   693
         |||||||||:!!:!!:!!!:!!:!!!!  !:!!..!!.!...:!!|||||||||:!!..!
         ThrAlaAlaSerSerThrAspAlaThrThrAlaThrThrAlaAlaAlaThrSerAlaThr
 23795 : ACAGCAGCCTCATCAACAGATGCCACCACAGCAACAACAGCTGCAGCAACATCTGCCACA : 23736

   694 : Ser :   694
         :!!
         Ala
 23735 : GCA : 23731

vulgar: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced 245 694 . PNEQ01084081.1 26206 23730 - 184 M 38 114 5 0 2 I 0 496 3 0 2 M 126 378 F 0 2 M 108 324 G 1 0 M 38 114 5 0 2 I 0 447 3 0 2 M 26 78 G 0 3 M 48 144 S 0 1 5 0 2 I 0 172 3 0 2 S 1 2 M 63 189
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
PNEQ01084081.1	exonerate:protein2genome:local	gene	23731	26206	184	-	.	gene_id 13 ; sequence Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; gene_orientation + ; identity 22.37 ; similarity 51.23
PNEQ01084081.1	exonerate:protein2genome:local	cds	26093	26206	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	26093	26206	.	-	.	insertions 0 ; deletions 0 ; identity 12.82 ; similarity 51.28
PNEQ01084081.1	exonerate:protein2genome:local	splice5	26091	26092	.	-	.	intron_id 1 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	25593	26092	.	-	.	intron_id 1
PNEQ01084081.1	exonerate:protein2genome:local	splice3	25593	25594	.	-	.	intron_id 0 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	24775	25592	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	24775	25592	.	-	.	insertions 0 ; deletions 1 ; identity 15.75 ; similarity 43.59 ; frameshifts 2
PNEQ01084081.1	exonerate:protein2genome:local	splice5	24773	24774	.	-	.	intron_id 2 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24324	24774	.	-	.	intron_id 2
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24324	24325	.	-	.	intron_id 1 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	24098	24323	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	24098	24323	.	-	.	insertions 3 ; deletions 0 ; identity 43.24 ; similarity 59.46
PNEQ01084081.1	exonerate:protein2genome:local	splice5	24096	24097	.	-	.	intron_id 3 ; splice_site "AA"
PNEQ01084081.1	exonerate:protein2genome:local	intron	23922	24097	.	-	.	intron_id 3
PNEQ01084081.1	exonerate:protein2genome:local	splice3	23922	23923	.	-	.	intron_id 2 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23731	23921	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23731	23921	.	-	.	insertions 0 ; deletions 0 ; identity 31.75 ; similarity 74.60
PNEQ01084081.1	exonerate:protein2genome:local	similarity	23731	26206	184	-	.	alignment_id 13 ; Query Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; Align 26207 246 114 ; Align 25593 284 378 ; Align 25213 410 324 ; Align 24889 519 114 ; Align 24324 557 78 ; Align 24243 583 144 ; Align 23920 632 189
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced protein 74EF (Eip74EF)
        Target: PNEQ01084081.1 Medauroidea extradentata isolate BJ-2015 Med_ex_138290, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 182
   Query range: 282 -> 692
  Target range: 25250 -> 22805

   283 : AsnIleGluLysArgMetAspLysLeuSerAspThrGluIleProIleValLysGlnSer :   302
         |||:!::!::!!!:!  !:!:!!:|||  !:!:  !:!!  !..!:!:  !:!!|||!:!
         AsnLeuHisGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnGlnAsnLeuGlnGlnGlnAsn
 25250 : AATTTGCATCAACAGCAGCAAAATTTGCAACAGCAGCAGCAAAACCTGCAACAGCAAAAC : 25193

   303 : ThrSerProAlaProGlnGlnGlnLeuGlnGlnGlnHisHisLeuGlnGlnGlnGlnGln :   322
           !  !!.!..!..!  !||||||! !:!:  !|||!!:!!:  !  !|||||||||:!:
         LeuGlnGlnGlnAsnMetGlnGlnGlnAsnLeuGlnGlnGlnAsnLeuGlnGlnGlnAsn
 25192 : CTGCAACAGCAAAACATGCAACAGCAAAACTTGCAACAGCAAAACTTGCAACAGCAAAAC : 25133

   323 : GlnGlnProHisAsnGlySerThrPheAlaGlyAlaThrAlaLeuLeuHisIleLysThr :   342
           !|||!.!!!:|||  !  !  !   ..!..!  !  !..!! !! !:!!:!::!!  !
         LeuGlnHisGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGln
 25132 : TTGCAACATCAAAACTTGCAACAACAGCAAAACTTGCAACAACAGCAAAACTTGCAACAA : 25073

   343 : GluGlnAsnThrLeuLeuThrProLeuGlnLeuGlnGlnGlnGlnGlnGlnGlnGlnGly :   362
         :!!||||||  !! !! !  !!.!  !  !! !|||||||||:!:  !|||||||||  !
         GlnGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGln
 25072 : CAGCAAAACTTGCAACAACAGCAAAACTTGCAACAGCAGCAAAACTTGCAACAACAGCAA : 25013

   363 : LeuHisGlyAlaAlaGlyAsnGlyGlySerSerAsnGlyAsnAsnAlaHisGlnGlnGln :   382
         :!!|||::!..!  !!:!!..  !  !!:!! !! !..!:!::!::!!     !  !|||
         MetHisSerAsnLeuAlaThrGlnGlnAsnTyrIleProGlnGlnThrValLeuValGln
 25012 : ATGCATTCAAATTTGGCTACACAGCAAAATTACATCCCACAGCAGACAGTATTAGTACAG : 24953

   383 : GlnProLeuAlaIleProGlnArgProLeuLeuHisAsnLeuLeuSerGlyGly--AlaI :   402
         |||!.!! !!.!!!:!.!!!:!.!  !:!!|||!!::!:! !:!!|||  !::!##:!! 
         GlnGlnProValMetGlnHisAsnIleMetLeuGlnGlnGlnIleSerGlnSer##ThrA
 24952 : CAGCAACCAGTCATGCAGCATAATATTATGTTACAGCAGCAAATATCTCAATCAAGACAG : 24891

   403 : leHisAsnProHisHisArgAsnTyrThrThrAlaThrThrGlySerPheProProSerP :   422
          !:!!!..:!!  !:!!!.!:::   :!!|||:!!:!!:!!!:!!!!|||.!!:!!  !|
         spAsnThrAlaGlyAspProSerAlaAlaThrSerAlaAlaAspArgPheThrAlaValP
 24890 : ATAACACAGCAGGTGATCCATCAGCAGCTACCTCAGCAGCAGATAGGTTTACAGCAGTTC : 24831

   423 : roAlaAspSerGlyValSerAspValAsp{S}  >>>> Target Intron 1 >>>>  :   432
         ||:!!...:!!!:!..!:!!...!.!...{!}            453 bp          
         roThrThrAlaAlaThrAlaSerAlaSer{T}++                         +
 24830 : CCACAACAGCAGCCACAGCTTCAGCCTCA{A}gt.........................a : 24349

   433 :  {er}SerSerSerGlyGlyGlnProCysAlaAspGluLeuLysAlaArgLeuGlyMetP :   451
          {!!}!!!:!!|||..!..!...:!!   :!!!....!:!!!.!|||! !  !!:!!  :
         +{hr}ThrAlaSerThrThrAlaSerAlaThrAlaThrIleThrAlaThrAlaAlaThrA
 24348 : g{CA}ACAGCTTCAACTACAGCTTCAGCAACAGCAACAATTACAGCAACAGCAGCTACAG : 24291

   452 : roProAlaThrSerAlaSerAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaH :   471
         !!.!!:!!|||!!!|||!!!|||:!!:!!:!!|||:!!|||||||||:!!:!!:!!:!! 
         laThrThrThrThrAlaThrAlaThrThrProAlaThrAlaAlaAlaThrThrThrSerA
 24290 : CAACAACTACAACAGCAACAGCCACAACTCCAGCAACAGCAGCTGCCACCACAACATCAG : 24231

   472 : isLeuHisThrGlyThrPheLeuHisProAsnLeuTyrGlnAsnAsnAlaAlaAsnSerL :   491
             !   :!!!:!|||     !   :!!!..  !  !...!.!!..:!!:!!...!!! 
         laThrAlaAlaAlaThrThrThrSerAlaThrThrAlaAlaThrThrThrSerAlaThrT
 24230 : CAACAGCAGCTGCCACCACAACATCAGCAACAACAGCTGCCACCACAACATCAGCAACAA : 24171

   492 : euArgAsnIleTrpAsnArgSerValGlyValProAspAsnTyrTyrGlySerSerGlyA :   511
          !  !..!!.!   :::  !!!!!.!!:!!.!.!!...:::      !:!:!!:!!..!:
         hrAlaAlaThrThrSerAlaThrAlaAlaAlaThrThrSerAlaThrAlaAlaAlaThrT
 24170 : CAGCTGCCACCACATCAGCAACAGCAGCTGCCACCACATCAGCAACAGCAGCTGCCACCA : 24111

   512 : laGlySerGlyGlyThrGlnProGlyGlyProGlyAsnProGlnThrProGlyTyrLeuT :   531
         !!..!|||!:!..!|||   :!!..!..!:!!!:!!..:!!...|||.!!!:!     !|
         hrThrSerAlaThrThrValAlaThrThrAlaAlaThrAlaAlaThrThrAlaProAlaT
 24110 : CAACATCAGCAACAACAGTTGCCACCACAGCAGCAACAGCTGCCACCACAGCACCAGCAA : 24051

   532 : hrThrSerTyrPheAsnAlaProThrAlaAlaThrAlaAlaAlaSerGlnArgGlyThrT :   551
         ||:!!:!!  !   ...:!!.!!||||||:!!:!!||||||..!:!!...  !..!:!!:
         hrAlaAlaThrThrAlaProThrThrAlaThrSerAlaAlaAsnAlaAlaAlaAsnAlaA
 24050 : CAGCTGCCACCACAGCACCAACAACTGCTACCTCAGCAGCAAATGCTGCCGCAAATGCTG : 23991

   552 : hrIleAsnGlyTyrHisSer----LeuHisGlnGlnGlnGlnGlnGlnGlnGlnSerGln :   569
         !!!.!.....! !!  !:!!####! !||||||!.!!.!!.!||||||||||||  !!..
         laThrAlaThrAsnAlaGly####GlnHisGlnProProProGlnGlnGlnGlnLeuPro
 23990 : CCACAGCAACAAATGCTGGCACAACAACATCAGCCACCACCACAACAGCAACAGCTGCCT : 23933

   570 : GlnSerGlnGlnGlnGlnGlnLeuAlaHisGlnGlnLeuSerHisGlnGlnGlnGlnAla :   589
         !.!  !|||||||||! !!..! !..!!!:|||!!:|||:!!!..|||||||||! !:!!
         ProGlnGlnGlnGlnLeuProProGlnGlnGlnHisLeuProProGlnGlnGlnLeuPro
 23932 : CCACAGCAGCAACAGCTGCCTCCACAGCAGCAACATCTGCCACCACAGCAACAGCTGCCT : 23873

   590 : LeuHisGlnGlnLeuSerHisGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnHisPro :   609
         ! !!!:|||! !! !  !!!:||||||!!:  !  !!.!|||! !!.!||||||!!::!!
         GlnGlnGlnLeuProLeuGlnGlnGlnHisMetLeuProGlnLeuProGlnGlnGlnSer
 23872 : CAACAACAGCTGCCTCTGCAGCAACAACATATGTTGCCGCAGCTGCCACAGCAGCAGTCA : 23813

   610 : HisSerGlnLeuAsnGlyProHisProHisSerHisProHisSerHisProHisSer  > :   629
         !!:  !||||||.....!!.!!!:||||||  !!!:  !!..:!!!!:!.!!!:  !   
         GlnGlnGlnLeuProProGlnGlnProHisGlnGlnMetProProGlnGlnGlnGln-+ 
 23812 : CAGCAACAGTTGCCACCACAGCAGCCTCATCAACAGATGCCACCACAGCAACAACAGct. : 23751

   630 : >>> Target Intron 2 >>>>  HisProHisAlaGlyGlnHisThrHisSerThrI :   640
                  756 bp           :!!  !!.!!.!:!!..!  !|||  !:!!!.!|
                                 ++AsnValProValSerAlaThrThrSerAlaIleI
 23750 : ........................agAACGTTCCTGTGAGTGCAACCACGTCTGCCATTA : 22964

   641 : leAlaAlaAlaAlaAlaAlaAlaAlaAlaSerValValSerSerSerSerSerAlaValA :   660
         ||:!!!.!|||::!|||:!!|||..!:!!! !..!|||:!!:!!|||!!!!!!:!!|||:
         leThrValAlaSerAlaThrAlaGlnThrTyrThrValAlaAlaSerThrCysSerValS
 22963 : TCACAGTTGCGAGTGCTACAGCACAGACATACACAGTTGCAGCAAGCACGTGCTCTGTAT : 22904

   661 : laAlaAlaAlaMetLeuSerAlaSerAlaAlaAlaAlaAlaThrAlaAlaAlaAlaAlaG :   680
         !!:!!:!!:!!:!!  !!!!:!!  !..!!.!|||!.!||||||  !:!!|||!.!:!!!
         erThrProThrValThrArgProValGlnValAlaValAlaThrLysThrAlaValProG
 22903 : CCACACCCACTGTGACCAGGCCGGTCCAAGTTGCTGTGGCTACCAAGACAGCCGTGCCAG : 22844

   681 : lyGlySerGlnSerValIleGlnProAlaThrSerSer :   692
         .!..!!!!   !:!|||  !|||:!!!:!! !..!|||
         luProThrThrAsnValProGlnSerGlyArgGluSer
 22843 : AGCCAACGACTAATGTGCCACAGTCCGGCAGGGAATCT : 22806

vulgar: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced 282 692 . PNEQ01084081.1 25250 22805 - 182 M 118 354 F 0 2 M 31 93 S 0 1 5 0 2 I 0 449 3 0 2 S 1 2 M 125 375 F 0 4 M 71 213 5 0 2 I 0 752 3 0 2 M 64 192
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
PNEQ01084081.1	exonerate:protein2genome:local	gene	22806	25250	182	-	.	gene_id 14 ; sequence Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; gene_orientation + ; identity 20.54 ; similarity 53.55
PNEQ01084081.1	exonerate:protein2genome:local	cds	24801	25250	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	24801	25250	.	-	.	insertions 0 ; deletions 0 ; identity 18.12 ; similarity 51.68 ; frameshifts 2
PNEQ01084081.1	exonerate:protein2genome:local	splice5	24799	24800	.	-	.	intron_id 1 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24348	24800	.	-	.	intron_id 1
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24348	24349	.	-	.	intron_id 0 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23754	24347	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23754	24347	.	-	.	insertions 0 ; deletions 0 ; identity 21.32 ; similarity 53.30 ; frameshifts 4
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23752	23753	.	-	.	intron_id 2 ; splice_site "CT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	22998	23753	.	-	.	intron_id 2
PNEQ01084081.1	exonerate:protein2genome:local	splice3	22998	22999	.	-	.	intron_id 1 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	22806	22997	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	22806	22997	.	-	.	insertions 0 ; deletions 0 ; identity 23.44 ; similarity 59.38
PNEQ01084081.1	exonerate:protein2genome:local	similarity	22806	25250	182	-	.	alignment_id 14 ; Query Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; Align 25251 283 354 ; Align 24895 401 93 ; Align 24346 433 375 ; Align 23967 558 213 ; Align 22998 629 192
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced protein 74EF (Eip74EF)
        Target: PNEQ01084081.1 Medauroidea extradentata isolate BJ-2015 Med_ex_138290, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 182
   Query range: 254 -> 762
  Target range: 25211 -> 9443

   255 : GlnProLeuAlaGluGluProArgPheValThrSerAlaAlaAlaAsnProLeuLeuVal :   274
         |||..!|||..!:!!:!!..!! !     !  !!:!  !..!..!:!:..!|||! !  !
         GlnAsnLeuGlnGlnGlnAsnLeuGlnGlnGlnAsnMetGlnGlnGlnAsnLeuGlnGln
 25211 : CAAAACCTGCAACAGCAAAACCTGCAACAGCAAAACATGCAACAGCAAAACTTGCAACAG : 25154

   275 : GluLysLeuMetSerLysCysLeuAsnIleGluLysArgMetAspLysLeuSerAspThr :   294
         :!!!!:|||     !:!!  !|||:!:  !:!!!!:  !   :!::!!! !!:!     !
         GlnAsnLeuGlnGlnGlnAsnLeuGlnHisGlnAsnLeuGlnGlnGlnGlnAsnLeuGln
 25153 : CAAAACTTGCAACAGCAAAACTTGCAACATCAAAACTTGCAACAACAGCAAAACTTGCAA : 25094

   295 : GluIleProIleValLysGlnSerThrSerProAlaProGlnGlnGlnLeuGlnGlnGln :   314
         :!!   !.!! !:!!:!!|||  !  !!:!  !..!!.!||||||:!:||||||||||||
         GlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGln
 25093 : CAACAGCAAAACTTGCAACAACAGCAAAACTTGCAACAACAGCAAAACTTGCAACAGCAG : 25034

   315 : HisHisLeuGlnGlnGlnGln  >>>> Target Intron 1 >>>>  GlnGlnGlnP :   325
         !!::!!|||||||||||||||            603 bp              !!:..!.
         GlnAsnLeuGlnGlnGlnGln-+                         ++ThrHisAlaT
 25033 : CAAAACTTGCAACAACAGCAAat.........................agACTCATGCAA : 24398

   326 : roHisAsnGlySerThrPheAlaGlyAlaThrAlaLeuLeuHisIleLysThrGluGlnA :   345
         !!:!!..!..!!:!!:!.!...!  !..!  !..!||||||     !:!!  !:!!!  :
         hrAsnProProAsnSerMetGlnGlnGlnGlnGlnLeuLeuSerGlnGlnGlnGlnLeuG
 24397 : CTAATCCCCCTAACAGCATGCAGCAACAACAACAGCTGCTGTCACAACAGCAACAGCTTC : 24338

   346 : snThrLeuLeuThrProLeuGlnLeuGlnGlnGlnGlnGlnGlnGlnGlnGlyLeuHisG :   365
         !:  !! !|||  !!.!! !|||! !  !||||||||||||! !||||||  !|||!!: 
         lnLeuGlnLeuGlnGlnGlnGlnGlnLeuGlnGlnGlnGlnLeuGlnGlnGlnLeuGlnG
 24337 : AACTACAGCTTCAGCAACAGCAACAATTACAGCAACAGCAGCTACAGCAACAACTACAAC : 24278

   366 : lyAlaAlaGlyAsnGlyGlySerSerAsnGlyAsnAsnAlaHisGlnGlnGlnGlnProL :   385
          !..!..!..!:!:  !  !  !  !:!:  !........!|||||||||||||||! !!
         lnGlnGlnProGlnLeuGlnGlnGlnGlnLeuProProGlnHisGlnGlnGlnGlnLeuP
 24277 : AGCAACAGCCACAACTCCAGCAACAGCAGCTGCCACCACAACATCAGCAACAGCAGCTGC : 24218

   386 : euAlaIleProGlnArgProLeuLeuHisAsnLeuLeuSerGlyGlyAlaIleHisAsnP :   405
          !:!!  !!.!|||!:!!.!! !|||!.....! !! !  !  !  !..!:!:!.....!
         roProGlnHisGlnGlnGlnGlnLeuProProGlnHisGlnGlnGlnGlnLeuProProH
 24217 : CACCACAACATCAGCAACAACAGCTGCCACCACAACATCAGCAACAACAGCTGCCACCAC : 24158

   406 : roHisHisArgAsnTyrThrThrAlaThrThrGlySerPheProProSer{P}  >>>>  :   422
         .!!!:!!:!:!:!:   .!!.!!  !  !  !  !  !:!:||||||  !{|}       
         isGlnGlnGlnGlnLeuProProHisGlnGlnGlnGlnLeuProProGln{P}-+     
 24157 : ATCAGCAACAGCAGCTGCCACCACATCAGCAACAGCAGCTGCCACCACAA{C}at..... : 24104

   423 : Target Intron 2 >>>>  {ro}AlaAspSerGlyValSerAspValAspSerSerS :   434
              59 bp            {||}|||..!!!!!:!  !!!!..!!.!..!|||:!!:
                             ++{ro}AlaThrThrAlaProThrThrAlaThrSerAlaA
 24103 : ....................ag{CT}GCCACCACAGCACCAACAACTGCTACCTCAGCAG : 24012

   435 : erSerGlyGlyGlnProCysAlaAspGluLeuLysAlaArgLeuGlyMetProProAlaT :   454
         !!!:!!:!!:!..!..!  !|||...!.!  !!!:||| !!  !..!!  :!!:!!:!!|
         laAsnAlaAlaAlaAsnAlaAlaThrAlaThrAsnAlaGlyThrThrThrSerAlaThrT
 24011 : CAAATGCTGCCGCAAATGCTGCCACAGCAACAAATGCTGGCACAACAACATCAGCCACCA : 23952

   455 : hrSerAlaSerAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaHisLeuHisT :   474
         ||!!!:!!:!!:!!||||||:!!:!!||||||:!!||||||:!!:!!|||     !  !:
         hrThrThrAlaThrAlaAlaSerThrAlaAlaThrAlaAlaSerThrAlaAlaThrSerA
 23951 : CCACAACAGCAACAGCTGCCTCCACAGCAGCAACAGCTGCCTCCACAGCAGCAACATCTG : 23892

   475 : hrGlyThrPheLeuHisProAsnLeuTyrGlnAsnAsnAlaAlaAsnSerLeuArgAsnI :   494
         !!..!|||     !  !:!!:::  !   .....!::!||||||!..!!!! !  !..! 
         laThrThrAlaThrAlaAlaSerThrThrAlaAlaSerAlaAlaThrThrTyrValAlaA
 23891 : CCACCACAGCAACAGCTGCCTCAACAACAGCTGCCTCTGCAGCAACAACATATGTTGCCG : 23832

   495 : leTrpAsnArgSerValGlyValProAspAsnTyrTyrGlySerSerGlyAlaGlySerG :   514
          !   ..!! !:!!!.!! !..!:!!...  !  !  !..!:!!:!!::!:!!..!..!!
         laAlaAlaThrAlaAlaValThrAlaThrValAlaThrThrAlaAlaSerSerThrAspA
 23831 : CAGCTGCCACAGCAGCAGTCACAGCAACAGTTGCCACCACAGCAGCCTCATCAACAGATG : 23772

   515 : lyGlyThrGlnProGlyGlyProGlyAsnProGlnThrProGlyTyrLeuThrThrSerT :   534
         :!..!|||..!.!!..!!:!:!!!:!!..:!!...|||:!!!:!   :!!:!!!.!:!! 
         laThrThrAlaThrThrAlaAlaAlaThrSerAlaThrAlaAlaAlaValAlaIleAlaA
 23771 : CCACCACAGCAACAACAGCTGCAGCAACATCTGCCACAGCAGCAGCAGTTGCCATCGCAG : 23712

   535 : yrPheAsnAlaProThrAlaAlaThrAlaAlaAlaSerGlnArgGlyThrThrIle  >> :   553
              !..  !:!!!.!:!!|||:!!:!!|||:!!!!!  !  !!:!:!!:!!  !    
         laAlaThrIleAlaIleThrAlaAlaThrAlaSerThrSerGluAlaAlaAlaAla++  
 23711 : CAGCAACAATTGCCATCACAGCAGCAACAGCTTCCACATCAGAAGCCGCAGCTGCAgt.. : 23653

   554 : >> Target Intron 3 >>>>  AsnGlyTyrHisSerLeuHisGlnGlnGlnGlnGl :   564
                 304 bp           :!:  !  !!!:  !|||  !|||  !  !|||..
                                ++GlnGlnGlyGlnValLeuSerGlnSerSerGlnAl
 23652 : .......................agCAACAAGGCCAGGTGCTGTCCCAGTCGTCACAAGC : 23318

   565 : nGlnGlnGlnSerGlnGlnSerGlnGlnGlnGlnGlnLeuAlaHisGlnGlnLeuSerHi :   584
         .|||  !  !!!!!.!|||  !||||||...|||  !|||:!!!!:||||||:!!!!!!!
         aGlnValLeuThrProGlnGlnGlnGlnAlaGlnMetLeuThrGlnGlnGlnValThrGl
 23317 : TCAAGTGTTGACTCCGCAGCAGCAGCAAGCTCAGATGCTGACTCAACAGCAAGTAACCCA : 23258

   585 : sGlnGlnGlnGlnAlaLeuHisGlnGlnLeuSerHisGlnGlnGlnGlnGlnGlnGlnGl :   604
         :  !!.!   |||..!! !      |||:!!:!!  !|||||||||  !   |||  !!.
         nValProValGlnGlnGlnValThrGlnValProValGlnGlnGlnValThrGlnValPr
 23257 : AGTGCCAGTTCAGCAGCAAGTAACCCAAGTGCCAGTTCAGCAGCAAGTAACCCAGGTGCC : 23198

   605 : nGlnGlnGlnHisProHisSerGlnLeuAsnGlyProHisProHisSerHisProHisSe :   624
         !   ||||||   |||!!::!!|||:!!.....!!.!!!:|||!!:!!!!!:  !   ||
         oIleGlnGln---ProGlnAlaGlnValProThrGlnGlnProGlnThrGlnValLeuSe
 23197 : GATTCAACAG---CCACAAGCCCAGGTGCCAACTCAGCAGCCACAAACTCAAGTGTTGAG : 23141

   625 : rHisProHisSerHis  >>>> Target Intron 4 >>>>  ProHisAlaGlyGln :   634
         |!!:!.!!!::!!!!:            54 bp            :!!!!::!!..!|||
         rGlnGlnGlnGlyGln+-                         ++SerGlnProProGln
 23140 : TCAGCAGCAAGGGCAGgc.........................agTCGCAACCCCCCCAG : 23057

   635 : HisThrHisSerThrIleAlaAlaAlaAlaAlaAlaAlaAlaAlaSerValValSerSer :   654
         :!!..!  !  !|||:!!..!:!!..!  !..!::!::!!.!|||:!!  !  !  !!:!
         AsnValGlyGlnThrValGlnProGlnArgGlnSerSerValAlaAlaSerLysGlnAsn
 23056 : AATGTTGGTCAGACTGTTCAGCCACAGAGGCAGAGCAGTGTGGCAGCAAGTAAGCAGAAC : 22997

   655 : SerSerSerAlaValAlaAlaAlaAlaMetLeuSerAlaSerAlaAlaAlaAlaAlaThr :   674
           !:!!  !::!!.!:!!:!!:!!|||!!::!!!!!!.!:!!::!|||:!!|||..!|||
         ValProValSerAlaThrThrSerAlaIleIleThrValAlaSerAlaThrAlaGlnThr
 22996 : GTTCCTGTGAGTGCAACCACGTCTGCCATTATCACAGTTGCGAGTGCTACAGCACAGACA : 22937

   675 : AlaAlaAlaAlaAlaGlyGlySerGlnSerValIleGlnProAlaThrSerSerValSer :   694
           !:!!!.!||||||:!!..!!!!     !  !!.!!...!!!.!|||!!!:!!|||  !
         TyrThrValAlaAlaSerThrCysSerValSerThrProThrValThrArgProValGln
 22936 : TACACAGTTGCAGCAAGCACGTGCTCTGTATCCACACCCACTGTGACCAGGCCGGTCCAA : 22877

   695 : TyrAspLeuSerTyrMetLeuGluLeuGlyGlyPheGlnGlnArgLysAlaLysLysPro :   714
           !!.!:!!:!!  !!.!  !!..:!!..!!.!     !   !.!  !:!!:!!.....!
         ValAlaValAlaThrLysThrAlaValProGluProThrThrAsnValProGlnSerGly
 22876 : GTTGCTGTGGCTACCAAGACAGCCGTGCCAGAGCCAACGACTAATGTGCCACAGTCCGGC : 22817

   715 : ArgLysProLysLeuGluMetGlyValLysArgArgSerArgGlu{G}  >>>> Targe :   730
         |||.!!:!!  !  !!..:!:!:!  !!.!!.!  !!:!!.!!..{:}           1
         ArgGluSerAlaLysAlaValAspProThrProAlaAsnProGly{S}++          
 22816 : AGGGAATCTGCAAAAGCTGTCGATCCAACACCTGCCAATCCTGGC{A}gt.......... : 22766

   731 : t Intron 5 >>>>  {ly}SerThrThrTyrLeuTrpGluPheLeuLeuLysLeuLeu :   743
         3227 bp          {!!}.!!  !:!!!:!  !:!!||| !!||||||     !! !
                        ++{er}ArgArgSerPheGlyArgGluValLeuLeuLeuGlyPro
 22765 : ...............ag{GC}CGTCGATCATTCGGTAGGGAAGTTCTTCTCCTTGGGCCA :  9503

   744 : GlnAspArgGluTyrCysProArgPheIleLysTrpThrAsnArgGluLysGlyVal :   762
         !  !....!:!!|||  !::!! !     !:::|||  !...!:!     !!:!|||
         LeuAlaSerGlnTyrHisSerThrGlnAspArgTrpLeuGlyHisLeuAlaAspVal
  9502 : CTCGCGTCACAGTATCACAGCACTCAGGATCGCTGGCTTGGGCATCTTGCAGACGTT :  9444

vulgar: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced 254 762 . PNEQ01084081.1 25211 9443 - 182 M 67 201 5 0 2 I 0 599 3 0 2 M 100 300 S 0 1 5 0 2 I 0 55 3 0 2 S 1 2 M 130 390 5 0 2 I 0 300 3 0 2 M 55 165 G 1 0 M 21 63 5 0 2 I 0 50 3 0 2 M 100 300 S 0 1 5 0 2 I 0 13223 3 0 2 S 1 2 M 32 96
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
PNEQ01084081.1	exonerate:protein2genome:local	gene	9444	25211	182	-	.	gene_id 15 ; sequence Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; gene_orientation + ; identity 19.21 ; similarity 49.11
PNEQ01084081.1	exonerate:protein2genome:local	cds	25011	25211	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	25011	25211	.	-	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 54.41
PNEQ01084081.1	exonerate:protein2genome:local	splice5	25009	25010	.	-	.	intron_id 1 ; splice_site "AT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24408	25010	.	-	.	intron_id 1
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24408	24409	.	-	.	intron_id 0 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	24107	24407	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	24107	24407	.	-	.	insertions 0 ; deletions 0 ; identity 20.00 ; similarity 38.00
PNEQ01084081.1	exonerate:protein2genome:local	splice5	24105	24106	.	-	.	intron_id 2 ; splice_site "AT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24048	24106	.	-	.	intron_id 2
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24048	24049	.	-	.	intron_id 1 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23656	24047	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23656	24047	.	-	.	insertions 0 ; deletions 0 ; identity 14.50 ; similarity 54.20
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23654	23655	.	-	.	intron_id 3 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	23352	23655	.	-	.	intron_id 3
PNEQ01084081.1	exonerate:protein2genome:local	splice3	23352	23353	.	-	.	intron_id 2 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23124	23351	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23124	23351	.	-	.	insertions 0 ; deletions 1 ; identity 29.87 ; similarity 58.44
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23122	23123	.	-	.	intron_id 4 ; splice_site "GC"
PNEQ01084081.1	exonerate:protein2genome:local	intron	23070	23123	.	-	.	intron_id 4
PNEQ01084081.1	exonerate:protein2genome:local	splice3	23070	23071	.	-	.	intron_id 3 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	22769	23069	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	22769	23069	.	-	.	insertions 0 ; deletions 0 ; identity 12.00 ; similarity 45.00
PNEQ01084081.1	exonerate:protein2genome:local	splice5	22767	22768	.	-	.	intron_id 5 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	9542	22768	.	-	.	intron_id 5
PNEQ01084081.1	exonerate:protein2genome:local	splice3	9542	9543	.	-	.	intron_id 4 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	9444	9541	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	9444	9541	.	-	.	insertions 0 ; deletions 0 ; identity 18.75 ; similarity 43.75
PNEQ01084081.1	exonerate:protein2genome:local	similarity	9444	25211	182	-	.	alignment_id 15 ; Query Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; Align 25212 255 201 ; Align 24408 322 300 ; Align 24046 423 390 ; Align 23352 553 165 ; Align 23187 609 63 ; Align 23070 630 300 ; Align 9540 731 96
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced protein 74EF (Eip74EF)
        Target: PNEQ01084081.1 Medauroidea extradentata isolate BJ-2015 Med_ex_138290, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 177
   Query range: 306 -> 706
  Target range: 25283 -> 6157

   307 : ProGlnGlnGlnLeuGlnGlnGlnHisHisLeuGlnGlnGlnGlnGlnGlnGlnProHis :   326
         !.!|||||||||! !:!:  !|||!!:!!:! !:!:  !!!:||||||||||||..!   
         GlnGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuHisGlnGlnGlnGlnAsnLeu
 25283 : CAGCAGCAGCAGCAAAATTTGCAACAGCAGCAAAATTTGCATCAACAGCAGCAAAATTTG : 25226

   327 : AsnGlySerThrPheAlaGlyAlaThrAlaLeuLeuHisIleLysThrGluGlnAsnThr :   346
         :!:  !  !  !   ..!  !..!  !..!  !|||!!:   :!!!.!  !|||:!:  !
         GlnGlnGlnGlnGlnAsnLeuGlnGlnGlnAsnLeuGlnGlnGlnAsnMetGlnGlnGln
 25225 : CAACAGCAGCAGCAAAACCTGCAACAGCAAAACCTGCAACAGCAAAACATGCAACAGCAA : 25166

   347 : LeuLeuThrProLeuGlnLeuGlnGlnGlnGlnGlnGlnGlnGlnGlyLeuHisGlyAla :   366
           !|||  !!.!! !:!:||||||||||||:!:  !|||!!:|||..!|||!!:  !..!
         AsnLeuGlnGlnGlnAsnLeuGlnGlnGlnAsnLeuGlnHisGlnAsnLeuGlnGlnGln
 25165 : AACTTGCAACAGCAAAACTTGCAACAGCAAAACTTGCAACATCAAAACTTGCAACAACAG : 25106

   367 : AlaGlyAsnGlyGlySerSerAsnGlyAsnAsnAlaHisGlnGlnGlnGlnProLeuAla :   386
         ..!..!     !  !  !  !|||  !:!::!:..!!!::!:  !||||||!.!! !..!
         GlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsn
 25105 : CAAAACTTGCAACAACAGCAAAACTTGCAACAACAGCAAAACTTGCAACAACAGCAAAAC : 25046

   387 : IleProGlnArgProLeuLeuHisAsnLeuLeuSerGlyGlyAlaIleHisAsnPro  > :   406
         :!:!.!|||!:!!.!  !|||!!::!:! !! !! !  !::!..!:!:  !!..!.!   
         LeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnMetHisSerAsnLeuAlaThrGln-- 
 25045 : TTGCAACAGCAGCAAAACTTGCAACAACAGCAAATGCATTCAAATTTGGCTACACAGca. : 24984

   407 : >>> Target Intron 1 >>>>  HisHisArgAsnTyrThrThrAlaThrThrGlyS :   417
                  605 bp           |||     !!..   |||:!!|||..!|||..!:
                                 ++HisAlaAlaThrThrThrAlaAlaValThrThrA
 24983 : ........................agCATGCAGCAACAACAACAGCTGCTGTCACAACAG : 24348

   418 : erPheProProSerProAlaAspSerGlyValSerAspValAspSerSerSerSerGlyG :   437
         !!   :!!:!!!!!.!!|||...:!!..!!.!!!!  !..!!..!!!:!!:!!!!!!:!.
         laThrAlaSerThrThrAlaSerAlaThrAlaThrIleThrAlaThrAlaAlaThrAlaT
 24347 : CAACAGCTTCAACTACAGCTTCAGCAACAGCAACAATTACAGCAACAGCAGCTACAGCAA : 24288

   438 : lyGlnProCysAlaAspGluLeuLysAlaArgLeuGlyMetProProAlaThrSerAlaS :   457
         .!   .!!   |||...!..  !!..:!!  !  !!:!   :!!.!!:!!|||||||||!
         hrThrThrThrAlaThrAlaThrThrProAlaThrAlaAlaAlaThrThrThrSerAlaT
 24287 : CAACTACAACAGCAACAGCCACAACTCCAGCAACAGCAGCTGCCACCACAACATCAGCAA : 24228

   458 : erAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaHisLeuHisThrGlyThrP :   477
         !!|||||||||:!!:!!:!!:!!|||:!!:!!||||||:!!     !   :!!..!||| 
         hrAlaAlaAlaThrThrThrSerAlaThrThrAlaAlaThrThrThrSerAlaThrThrA
 24227 : CAGCAGCTGCCACCACAACATCAGCAACAACAGCTGCCACCACAACATCAGCAACAACAG : 24168

   478 : heLeuHisProAsnLeuTyrGlnAsnAsnAlaAlaAsnSerLeuArgAsnIleTrpAsnA :   497
          !  !  !.!!:::  !   ..!..!..!:!!:!!::::!!  !  !..!  !   !..!
         laAlaThrThrSerAlaThrAlaAlaAlaThrThrSerAlaThrAlaAlaAlaThrThrT
 24167 : CTGCCACCACATCAGCAACAGCAGCTGCCACCACATCAGCAACAGCAGCTGCCACCACAA : 24108

   498 : rgSerValGlyValProAspAsnTyrTyrGlySerSerGlyAlaGlySerGlyGlyThrG :   517
          !|||!.!..!..!  !!.!!.!      !:!!!!:!!!:!:!!..!:!!..!!:!|||.
         hrSerAlaThrThrValAlaThrThrAlaAlaThrAlaAlaThrThrAlaProAlaThrA
 24107 : CATCAGCAACAACAGTTGCCACCACAGCAGCAACAGCTGCCACCACAGCACCAGCAACAG : 24048

   518 : lnProGlyGlyProGlyAsnProGlnThrProGlyTyrLeuThrThrSerTyrPheAsnA :   537
         ..:!!..!..!:!!..!!...!!...|||:!!!:!     !:!!:!!:!! !!  !..!:
         laAlaThrThrAlaProThrThrAlaThrSerAlaAlaAsnAlaAlaAlaAsnAlaAlaT
 24047 : CTGCCACCACAGCACCAACAACTGCTACCTCAGCAGCAAATGCTGCCGCAAATGCTGCCA : 23988

   538 : laProThrAlaAlaThrAlaAlaAlaSerGlnArgGlyThrThrIleAsn{G}  >>>>  :   554
         !!:!!|||..!|||..!:!!:!!:!!|||...! !..!||||||  !!..{!}       
         hrAlaThrAsnAlaGlyThrThrThrSerAlaThrThrThrThrAlaThr{G}-+     
 23987 : CAGCAACAAATGCTGGCACAACAACATCAGCCACCACCACAACAGCAACA{G}ct..... : 23934

   555 : Target Intron 2 >>>>  {ly}TyrHisSerLeuHisGlnGlnGlnGlnGlnGlnG :   566
              31 bp            {.!} ! !!:  !|||!..!.!|||||||||! !!..|
                             +-{lu}GlnGlnHisLeuProProGlnGlnGlnLeuProG
 23933 : ....................ac{AG}CAGCAACATCTGCCACCACAGCAACAGCTGCCTC : 23870

   567 : lnGlnSerGlnGlnSerGlnGlnGlnGlnGlnLeuAlaHisGlnGlnLeuSerHisGlnG :   586
         |||||  !! !!..  !|||||||||!!:  !|||:!!!!:! !!.!! !  !!!:  !|
         lnGlnGlnLeuProLeuGlnGlnGlnHisMetLeuProGlnLeuProGlnGlnGlnSerG
 23869 : AACAACAGCTGCCTCTGCAGCAACAACATATGTTGCCGCAGCTGCCACAGCAGCAGTCAC : 23810

   587 : lnGlnGlnAlaLeuHisGlnGlnLeuSerHisGlnGlnGlnGlnGlnGlnGlnGlnGlnG :   606
         ||||||||  !! !!..||||||! !  !!!:|||  !!.!!.!||||||||||||! !|
         lnGlnGlnLeuProProGlnGlnProHisGlnGlnMetProProGlnGlnGlnGlnLeuG
 23809 : AGCAACAGTTGCCACCACAGCAGCCTCATCAACAGATGCCACCACAGCAACAACAGCTGC : 23750

   607 : lnGlnHisProHisSerGlnLeuAsnGlyProHisProHisSerHisProHisSerHisP :   626
         ||||||||! !!..  !|||! !:!:  !|||   !.!!!:  !!!:  !!..|||!!:!
         lnGlnHisLeuProGlnGlnGlnGlnLeuProSerGlnGlnGlnGlnLeuProSerGlnG
 23749 : AGCAACATCTGCCACAGCAGCAGCAGTTGCCATCGCAGCAGCAACAATTGCCATCACAGC : 23690

   627 : roHisSerHisProHisAlaGlyGlnHis  >>>> Target Intron 3 >>>>  Th :   636
         .!!!:  !! !||||||..!  !!.!!!:            633 bp           ! 
         lnGlnGlnLeuProHisGlnLysProGln-+                         ++Ar
 23689 : AGCAACAGCTTCCACATCAGAAGCCGCAGct.........................agAG : 23027

   637 : rHisSerThrIleAlaAlaAlaAlaAlaAlaAlaAlaAlaSerValValSerSerSerSe :   656
         !!!:|||!:!:!:||||||::!  !..!..!!.!:!!!.!|||!.!..!!!!|||:!!! 
         gGlnSerSerValAlaAlaSerLysGlnAsnValProValSerAlaThrThrSerAlaIl
 23026 : GCAGAGCAGTGTGGCAGCAAGTAAGCAGAACGTTCCTGTGAGTGCAACCACGTCTGCCAT : 22967

   657 : rSerAlaValAlaAlaAlaAlaMetLeuSerAlaSerAlaAlaAlaAlaAlaThrAlaAl :   676
         !! !:!!||||||::!|||:!!   ! !!!!  !!!!!.!||||||::!:!!  !:!!!.
         eIleThrValAlaSerAlaThrAlaGlnThrTyrThrValAlaAlaSerThrCysSerVa
 22966 : TATCACAGTTGCGAGTGCTACAGCACAGACATACACAGTTGCAGCAAGCACGTGCTCTGT : 22907

   677 : aAlaAlaAlaGlyGlySerGlnSerValIleGlnProAlaThrSer{Se}  >>>> Tar :   692
         !:!!:!!:!!..!! !!!!::!:!!|||  !   :!!!.!:!!!!!{!.}          
         lSerThrProThrValThrArgProValGlnValAlaValAlaThr{Ly}+-        
 22906 : ATCCACACCCACTGTGACCAGGCCGGTCCAAGTTGCTGTGGCTACC{AA}ga........ : 22855

   693 : get Intron 4 >>>>  {r}ValSerTyrAspLeuSerTyrMetLeuGluLeuGlyGl :   705
          16657 bp          {!}:!!! !|||:!!|||  !!:!:!:|||..!  !..!  
                          ++{s}LeuLeuTyrAsnLeuValPheLeuLeuThrAsnAsnLy
 22854 : .................ag{G}CTTTTATACAATTTGGTGTTCCTCTTAACAAATAACAA :  6163

   706 : yPhe :   706
         !!:!
         sTyr
  6162 : ATAC :  6158

vulgar: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced 306 706 . PNEQ01084081.1 25283 6157 - 177 M 99 297 5 0 2 I 0 601 3 0 2 M 148 444 S 0 1 5 0 2 I 0 27 3 0 2 S 1 2 M 81 243 5 0 2 I 0 629 3 0 2 M 56 168 S 0 2 5 0 2 I 0 16653 3 0 2 S 1 1 M 14 42
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
PNEQ01084081.1	exonerate:protein2genome:local	gene	6158	25283	177	-	.	gene_id 16 ; sequence Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; gene_orientation + ; identity 22.36 ; similarity 50.75
PNEQ01084081.1	exonerate:protein2genome:local	cds	24987	25283	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	24987	25283	.	-	.	insertions 0 ; deletions 0 ; identity 24.00 ; similarity 47.00
PNEQ01084081.1	exonerate:protein2genome:local	splice5	24985	24986	.	-	.	intron_id 1 ; splice_site "CA"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24382	24986	.	-	.	intron_id 1
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24382	24383	.	-	.	intron_id 0 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23937	24381	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23937	24381	.	-	.	insertions 0 ; deletions 0 ; identity 16.22 ; similarity 49.32
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23935	23936	.	-	.	intron_id 2 ; splice_site "CT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	23906	23936	.	-	.	intron_id 2
PNEQ01084081.1	exonerate:protein2genome:local	splice3	23906	23907	.	-	.	intron_id 1 ; splice_site "AC"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23661	23905	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23661	23905	.	-	.	insertions 0 ; deletions 0 ; identity 34.15 ; similarity 48.78
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23659	23660	.	-	.	intron_id 3 ; splice_site "CT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	23028	23660	.	-	.	intron_id 3
PNEQ01084081.1	exonerate:protein2genome:local	splice3	23028	23029	.	-	.	intron_id 2 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	22858	23027	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	22858	23027	.	-	.	insertions 0 ; deletions 0 ; identity 19.64 ; similarity 62.50
PNEQ01084081.1	exonerate:protein2genome:local	splice5	22856	22857	.	-	.	intron_id 4 ; splice_site "GA"
PNEQ01084081.1	exonerate:protein2genome:local	intron	6201	22857	.	-	.	intron_id 4
PNEQ01084081.1	exonerate:protein2genome:local	splice3	6201	6202	.	-	.	intron_id 3 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	6158	6200	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	6158	6200	.	-	.	insertions 0 ; deletions 0 ; identity 21.43 ; similarity 57.14
PNEQ01084081.1	exonerate:protein2genome:local	similarity	6158	25283	177	-	.	alignment_id 16 ; Query Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; Align 25284 307 297 ; Align 24382 406 444 ; Align 23904 555 243 ; Align 23028 636 168 ; Align 6200 693 42
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced protein 74EF (Eip74EF)
        Target: PNEQ01084081.1 Medauroidea extradentata isolate BJ-2015 Med_ex_138290, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 172
   Query range: 533 -> 694
  Target range: 26198 -> 24036

   534 : TyrPheAsnAlaProThrAlaAlaThrAlaAlaAlaSer  >>>> Target Intron  :   547
         !:!||||||:!!:!!!:!:!!:!!..!::!!:!|||!!!            879 bp   
         PhePheAsnProSerSerThrSerValSerGlyAlaThr++                   
 26198 : TTTTTCAATCCTTCCAGTACATCTGTTAGTGGTGCAACTgt................... : 26157

   548 : 1 >>>>  GlnArgGlyThrThrIleAsnGlyTyrHisSerLeuHisGlnGlnGlnGlnG :   564
                 |||!:!  !  !!.!:!::!:  ! ! !!:!:!||||||||||||||||||:
               ++GlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuHisGlnGlnGlnGlnA
 26156 : ......agCAGCAGCAGCAAAATTTGCAACAGCAGCAAAATTTGCATCAACAGCAGCAAA : 25229

   565 : lnGlnGlnGlnSerGlnGlnSerGlnGlnGlnGlnGlnLeuAlaHisGlnGlnLeuSerH :   584
         !:  !||||||  !||||||!:!! !|||||||||:!:|||..!!!:|||:!::!!  !!
         snLeuGlnGlnGlnGlnGlnAsnLeuGlnGlnGlnAsnLeuGlnGlnGlnAsnMetGlnG
 25228 : ATTTGCAACAGCAGCAGCAAAACCTGCAACAGCAAAACCTGCAACAGCAAAACATGCAAC : 25169

   585 : isGlnGlnGlnGlnAlaLeuHis  >>>> Target Intron 2 >>>>  GlnGlnLe :   594
         !:|||:!:  !|||..!! !:!!            798 bp           ||||||||
         lnGlnAsnLeuGlnGlnGlnAsn-+                         ++GlnGlnLe
 25168 : AGCAAAACTTGCAACAGCAAAACtt.........................agCAACAGCT : 24341

   595 : uSerHisGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnHisProHisSerGlnLeuAs :   614
         |  !!  |||!  |||||||||||||||  !|||||||||!!:! !!!:  !||||||:!
         uGlnLeuGlnLeuGlnGlnGlnGlnGlnLeuGlnGlnGlnGlnLeuGlnGlnGlnLeuGl
 24340 : TCAACTACAGCTTCAGCAACAGCAACAATTACAGCAACAGCAGCTACAGCAACAACTACA : 24281

   615 : nGlyProHisProHisSerHisProHisSerHisProHisSerHisProHis--AlaGly :   633
         :  !!.!!!:|||!!:  !!!:!.!!!:  !!  |||!..  !|||!.!!!:##|||!:!
         nGlnGlnGlnProGlnLeuGlnGlnGlnGlnLeuProProGlnHisGlnGln##AlaAla
 24280 : ACAGCAACAGCCACAACTCCAGCAACAGCAGCTGCCACCACAACATCAGCAACAGCAGCT : 24222

   634 : GlnHisThrHisSerThrIleAlaAlaAlaAlaAlaAlaAlaAlaAlaSerValValSer :   653
         ...  !|||   |||:!!!.!:!!||||||:!!:!!:!!:!!|||:!!!!!!.!!.!!!!
         AlaThrThrThrSerAlaThrThrAlaAlaThrThrThrSerAlaThrThrAlaAlaThr
 24221 : GCCACCACAACATCAGCAACAACAGCTGCCACCACAACATCAGCAACAACAGCTGCCACC : 24162

   654 : SerSerSerSerAlaValAlaAlaAlaAlaMetLeuSerAlaSerAlaAlaAlaAlaAla :   673
         !!!|||:!!!!!|||!.!|||:!!:!!:!!     !:!!|||:!!:!!:!!:!!:!!|||
         ThrSerAlaThrAlaAlaAlaThrThrSerAlaThrAlaAlaAlaThrThrThrSerAla
 24161 : ACATCAGCAACAGCAGCTGCCACCACATCAGCAACAGCAGCTGCCACCACAACATCAGCA : 24102

   674 : ThrAlaAlaAlaAlaAlaGlyGlySerGlnSerValIleGlnProAlaThrSerSerVal :   693
         |||:!!!.!|||:!!:!!!:!!:!!!!...:!!..!!.!..!|||||||||:!!:!!..!
         ThrThrValAlaThrThrAlaAlaThrAlaAlaThrThrAlaProAlaThrAlaAlaThr
 24101 : ACAACAGTTGCCACCACAGCAGCAACAGCTGCCACCACAGCACCAGCAACAGCTGCCACC : 24042

   694 : Ser :   694
         !!!
         Thr
 24041 : ACA : 24037

vulgar: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced 533 694 . PNEQ01084081.1 26198 24036 - 172 M 13 39 5 0 2 I 0 875 3 0 2 M 45 135 5 0 2 I 0 794 3 0 2 M 40 120 F 0 2 M 63 189
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
PNEQ01084081.1	exonerate:protein2genome:local	gene	24037	26198	172	-	.	gene_id 17 ; sequence Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; gene_orientation + ; identity 33.54 ; similarity 72.67
PNEQ01084081.1	exonerate:protein2genome:local	cds	26160	26198	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	26160	26198	.	-	.	insertions 0 ; deletions 0 ; identity 28.57 ; similarity 92.86
PNEQ01084081.1	exonerate:protein2genome:local	splice5	26158	26159	.	-	.	intron_id 1 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	25281	26159	.	-	.	intron_id 1
PNEQ01084081.1	exonerate:protein2genome:local	splice3	25281	25282	.	-	.	intron_id 0 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	25146	25280	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	25146	25280	.	-	.	insertions 0 ; deletions 0 ; identity 41.30 ; similarity 71.74
PNEQ01084081.1	exonerate:protein2genome:local	splice5	25144	25145	.	-	.	intron_id 2 ; splice_site "TT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24348	25145	.	-	.	intron_id 2
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24348	24349	.	-	.	intron_id 1 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	24037	24347	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	24037	24347	.	-	.	insertions 0 ; deletions 0 ; identity 32.04 ; similarity 70.87 ; frameshifts 2
PNEQ01084081.1	exonerate:protein2genome:local	similarity	24037	26198	172	-	.	alignment_id 17 ; Query Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; Align 26199 534 39 ; Align 25281 547 135 ; Align 24348 592 120 ; Align 24226 632 189
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced protein 74EF (Eip74EF)
        Target: PNEQ01084081.1 Medauroidea extradentata isolate BJ-2015 Med_ex_138290, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 172
   Query range: 4 -> 681
  Target range: 27650 -> 3225

     5 : AspAspAlaLeuLeuTrpCysProAspAsnAspGlyArgLeuValGlyGlyLeuAsp  > :    24
         !:!...!:!:!!  !|||  !:!!!::...! !|||  !! !! !||||||! !!!:   
         GlyThrGlyValGluTrpProAlaGlyGlyValGlyAspArgGluGlyGlyTrpGlu++ 
 27650 : GGTACGGGAGTGGAATGGCCTGCGGGAGGAGTTGGTGACCGTGAAGGGGGCTGGGAGgt. : 27591

    25 : >>> Target Intron 1 >>>>  LeuGlyThrCysIleAlaAspAspSerThrAlaA :    35
                 1218 bp           :!!..!!:!  !!..  !!::....!!:!!::!|
                                 ++IleThrSerIleThrIleGlySerArgSerSerA
 27590 : ........................agATCACTAGTATTACGATTGGATCACGTTCAAGCA : 26342

    36 : snGlyThrGluAsnLeuAsnProSerIleGlnSerAlaGlyAsnProAsnAsnProGlnG :    55
         ||!:!..!!.!:!!  !::::!!..!  !  !..!!.!:!!:!!.!!:!!:!!  !  !:
         snAspGlyGlyAspAspSerAlaAspAspLeuAspGluSerHisThrAspAspMetSerA
 26341 : ACGATGGCGGGGATGATTCAGCTGACGATTTGGACGAGAGTCATACGGATGACATGTCAG : 26282

    56 : lnSerValGlyGlyGluIleLeuGlySerValGluSerAlaGlyAsnGluLeuAsnGlyA :    75
         !:  !:!!!:!..!...!  :!!..!..!:!!|||!:!!.!..!......!!!::!!.!!
         spValIleAspAsnSerArgIleThrAspIleGluAsnGluThrProSerPheSerGluA
 26281 : ATGTCATCGATAATTCCAGGATAACAGATATAGAAAATGAAACTCCAAGCTTCTCTGAAG : 26222

    76 : laAlaAlaArgAsnValAsnValValValGluProLeuCysGlyGly  >>>> Target :    91
         .!:!!  !..!!!:! !:!!||| !! !!:!:|||! !.!!..!::!            3
         spThrPheSerLysGluAspValPhePheAsnProSerSerThrSer++           
 26221 : ATACATTTTCAAAGGAAGATGTGTTTTTCAATCCTTCCAGTACATCTgt........... : 26172

    92 :  Intron 2 >>>>  AspSerSerAspGluLeuPheArgSerPheSerGluSerAsnPh :   105
         08 bp           !  ..!  !:!!!.!|||||| !!:!!:!!|||:!:|||:::||
                       ++ValAspValHisGlyLeuPheGlyProLeuSerAsnSerSerPh
 26171 : ..............agGTGGACGTGCATGGATTATTTGGACCACTCAGCAATTCATCATT : 25824

   106 : eGluIleGlu{S}  >>>> Target Intron 3 >>>>  {er}LeuLeuSerAspLe :   114
         |...! !|||{:}           1464 bp           {!!}  !  !|||..!  
         eSerAsnGlu{P}-+                         ++{ro}ThrAlaSerThrTh
 25823 : CAGTAATGAA{C}at.........................ag{CA}ACAGCTTCAACTAC : 24333

   115 : uAlaThrValGluValLysValGluAsnGluGluAsnAsnAsnAsnValIleThrAspAs :   134
         !|||:!!!.!..!!.!!.!:!!..!.....!!.!..!!.....!....!!.!|||!....
         rAlaSerAlaThrAlaThrIleThrAlaThrAlaAlaThrAlaThrThrThrThrAlaTh
 24332 : AGCTTCAGCAACAGCAACAATTACAGCAACAGCAGCTACAGCAACAACTACAACAGCAAC : 24273

   135 : pAspPheAlaSerValAlaAlaAlaValValAlaAsnAspAspLeuLeuAlaLysGluAs :   154
         .!.!   :!!:!!!.!:!!||||||!.!..!:!!!.....!..  !  !|||   ...!.
         rAlaThrThrProAlaThrAlaAlaAlaThrThrThrSerAlaThrAlaAlaAlaThrTh
 24272 : AGCCACAACTCCAGCAACAGCAGCTGCCACCACAACATCAGCAACAGCAGCTGCCACCAC : 24213

   155 : nAlaGlnLeuSerAlaGlnGlyLeuValAspSerValAlaAlaSerLeuAlaAspSerGl :   174
         .:!!  !  !!!!:!!...!:!  !..!...|||!.!:!!:!!:!!  !:!!...|||!:
         rThrSerAlaThrThrAlaAlaThrThrThrSerAlaThrThrAlaAlaThrThrSerAl
 24212 : AACATCAGCAACAACAGCTGCCACCACAACATCAGCAACAACAGCTGCCACCACATCAGC : 24153

   175 : yAspAlaGlyGlyGlnGlnAlaLeuLeuAlaPheGlySerSerSerSerAlaAlaSerAl :   194
         !...|||!:!!:!     !:!!  !  !|||  !!:!!!!!!!!!!||||||:!!!!!!.
         aThrAlaAlaAlaThrThrSerAlaThrAlaAlaAlaThrThrThrSerAlaThrThrVa
 24152 : AACAGCAGCTGCCACCACATCAGCAACAGCAGCTGCCACCACAACATCAGCAACAACAGT : 24093

   195 : aIleAlaAlaAlaAlaAlaAlaLeuCysGlyAspLeuIleAsnAsnAsnAsnAsnAsnSe :   214
         !  !:!!:!!||||||:!!|||  !  !..!!..! !  !!....!..!!.!!.....:!
         lAlaThrThrAlaAlaThrAlaAlaThrThrAlaProAlaThrAlaAlaThrThrAlaPr
 24092 : TGCCACCACAGCAGCAACAGCTGCCACCACAGCACCAGCAACAGCTGCCACCACAGCACC : 24033

   215 : rAsnSerAsnAsnAsnSerAsnGlyAsnGlyAsnHisGlyGlyGlyGlyGlyGlyAlaSe :   234
         !!..!!!..!!.!::::!!.....!..!!:!...:!!!:!!:!..!!:!..!..!|||:!
         oThrThrAlaThrSerAlaAlaAsnAlaAlaAlaAsnAlaAlaThrAlaThrAsnAlaGl
 24032 : AACAACTGCTACCTCAGCAGCAAATGCTGCCGCAAATGCTGCCACAGCAACAAATGCTGG : 23973

   235 : rSerGlyGlyGlyValAlaGlyAspCysAlaThrLysLeuGluTyrAlaLeuMetGlyGl :   254
         !!!!..!..!::!!.!:!!..!...   ||||||     !...   |||  !!  !:!!:
         yThrThrThrSerAlaThrThrThrThrAlaThrAlaAlaSerThrAlaAlaThrAlaAl
 23972 : CACAACAACATCAGCCACCACCACAACAGCAACAGCTGCCTCCACAGCAGCAACAGCTGC : 23913

   255 : yGlnProLeuAlaGluGluProArgPheValThrSerAlaAlaAlaAsn----ProLeuL :   273
         !   .!!  !|||..!...:!!! !   !.!|||:!!|||:!!:!!!..####||||||!
         aSerThrAlaAlaThrSerAlaThrThrAlaThrAlaAlaSerThrThr####ProLeuG
 23912 : CTCCACAGCAGCAACATCTGCCACCACAGCAACAGCTGCCTCAACAACAGCTGCCTCTGC : 23852

   274 : euValGluLysLeuMetSerLysCysLeuAsnIleGluLysArgMetAspLysLeuSerA :   293
          !  !:!!.!.:!!:!!:!!:!!   |||...   :!!:!!..!  !:!::!!|||:!! 
         lnGlnGlnHisMetLeuProGln---LeuProGlnGlnGlnSerGlnGlnGlnLeuProP
 23851 : AGCAACAACATATGTTGCCGCAG---CTGCCACAGCAGCAGTCACAGCAACAGTTGCCAC : 23795

   294 : spThrGluIleProIleValLysGlnSerThrSerProAlaProGlnGlnGlnLeuGlnG :   313
             !:!!  !!.!  !  !!.!!.!:!!  !  !!.!..!! !||||||!!:|||!.!|
         roGlnGlnProHisGlnGlnMetProProGlnGlnGlnGlnLeuGlnGlnHisLeuProG
 23794 : CACAGCAGCCTCATCAACAGATGCCACCACAGCAACAACAGCTGCAGCAACATCTGCCAC : 23735

   314 : lnGlnHisHisLeuGlnGlnGlnGlnGlnGlnGlnProHisAsnGlySerThrPheAlaG :   333
         |||||!!:!!:|||!.!  !||||||||||||  !|||   :!:  !  !  !:!!:!! 
         lnGlnGlnGlnLeuProSerGlnGlnGlnGlnLeuProSerGlnGlnGlnGlnLeuProH
 23734 : AGCAGCAGCAGTTGCCATCGCAGCAGCAACAATTGCCATCACAGCAGCAACAGCTTCCAC : 23675

   334 : lyAlaThrAlaLeuLeuHisIleLysThrGluGlnAsnThrLeuLeuThrProLeuGlnL :   353
          !..!!.!:!!! !|||!!:  !:!!   :!!|||:!:  !:!!! !:!!|||:!!||| 
         isGlnLysProGlnLeuGlnSerGln---GlnGlnGlnArgIleProAlaProMetGlnA
 23674 : ATCAGAAGCCGCAGCTGCAGTCCCAG---CAGCAACAACGCATTCCTGCCCCCATGCAGA : 23618

   354 : euGlnGlnGlnGlnGlnGlnGlnGlnGlyLeuHisGlyAlaAlaGlyAsnGlyGlySerS :   373
          !|||||||||  !!!:   |||     !:!!!!:  !  !:!!! !!  ::!..!!!! 
         snGlnGlnGlnMetHisValGlnGlyGlnValGlnMetArgProValMetSerThrThrV
 23617 : ACCAGCAACAGATGCATGTTCAAGGTCAAGTACAGATGCGCCCTGTCATGTCGACAACAG : 23558

   374 : erAsnGlyAsnAsnAlaHisGlnGlnGlnGlnProLeuAlaIleProGlnArgProLeuL :   393
          !|||..!!.!:!::!!  !     !|||!..  !  !  !   !.!|||||||||! ! 
         alAsnThrThrGlnSerAlaValSerGlnProValGlyIleSerGlnGlnArgProProA
 23557 : TGAATACTACTCAGTCAGCTGTTTCGCAGCCCGTTGGTATTTCGCAGCAGAGGCCTCCAA : 23498

   394 : euHisAsnLeuLeuSerGlyGlyAlaIleHisAsnProHisHisArgAsnTyrThr{T}  :   412
          !  !...:!!:!!  !  !..!..!! !      ..!! !!!:!:!:!:   .!!{|} 
         snValGlyMetValValGlnAsnGlnAsnIleValGlyLeuGlnGlnGlnValPro{T}-
 23497 : ATGTTGGGATGGTGGTACAGAATCAAAACATAGTGGGGCTTCAGCAGCAAGTGCCA{A}a : 23440

   413 :  >>>> Target Intron 4 >>>>  {hr}AlaThrThrGlySerPheProProSerP :   422
                    143 bp           {||}|||:!!!:!::!..!  !  !:!!!!!:
         -                         ++{hr}AlaAlaSerSerAspAlaAspSerThrA
 23439 : c.........................ag{CA}GCAGCAAGCTCAGATGCTGACTCAACAG : 23268

   423 : roAlaAspSerGlyValSerAspValAspSerSerSerSerGlyGlyGlnProCysAlaA :   442
         !!::!:!!:!!:!!!.!|||...!.!!..|||!:!:!!|||!:!:!!  !:!!   ::!:
         laSerAsnProSerAlaSerSerAlaAlaSerAsnProSerAlaSerSerAlaAlaSerA
 23267 : CAAGTAACCCAAGTGCCAGTTCAGCAGCAAGTAACCCAAGTGCCAGTTCAGCAGCAAGTA : 23208

   443 : spGluLeuLysAlaArgLeuGlyMetProProAlaThrSerAlaSerAlaAlaAlaAlaA :   462
         !!  !  !   !.!..!  !!:!!  ::!|||!:!:!!!:!:!!:!!|||:!!..!:!!:
         snProGlyAlaAspSerThrAlaThrSerProGlyAlaAsnSerAlaAlaThrAsnSerS
 23207 : ACCCAGGTGCCGATTCAACAGCCACAAGCCCAGGTGCCAACTCAGCAGCCACAAACTCAA : 23148

   463 : laAlaAlaAlaAlaAlaAlaAlaAlaHisLeuHisThrGlyThrPheLeuHisProAsnL :   482
         :!!.!!.!:!!||||||  !|||!:!:!!:!!|||:!!!:!:!!     !   |||..! 
         erValGluSerAlaAlaArgAlaGlyAsnIleHisAlaAlaAlaAlaAlaAlaProGlyA
 23147 : GTGTTGAGTCAGCAGCAAGGGCAGGCAACATACATGCAGCAGCAGCAGCAGCGCCAGGTG : 23088

   483 : euTyrGlnAsnAsnAlaAlaAsnSerLeuArgAsnIleTrpAsnArg{S}  >>>> Tar :   498
          !  !...!..   :!!!.!...!!!! !!.!:!:  !|||:::  !{!}          
         spValAlaThrValProValAlaThrProProGluCysTrpSerAsp{P}++        
 23087 : ATGTCGCCACAGTACCAGTCGCAACCCCCCCAGAATGTTGGTCAGAC{T}gt........ : 23037

   499 : get Intron 5 >>>>  {er}ValGlyValProAspAsnTyrTyrGlySerSerGlyA :   511
           82 bp            { !}!.!:!!!.!.!!!..:!:   |||..!  !:!!!:!:
                          ++{he}AlaSerAlaThrAlaGlnThrTyrThrValAlaAlaS
 23036 : .................ag{TT}GCGAGTGCTACAGCACAGACATACACAGTTGCAGCAA : 22919

   512 : laGlySerGlyGlyThrGlnProGlyGlyProGlyAsnProGlnThrProGlyTyrLeuT :   531
         :!..!!!!::!! !:!!  !|||..!! !.!! !!...  !|||..!:!!! !  !  !!
         erThrCysSerValSerThrProThrValThrArgProValGlnValAlaValAlaThrL
 22918 : GCACGTGCTCTGTATCCACACCCACTGTGACCAGGCCGGTCCAAGTTGCTGTGGCTACCA : 22859

   532 : hrThrSerTyrPheAsnAlaProThrAlaAlaThrAlaAlaAlaSerGlnArgGlyThrT :   551
         .!|||:!!      :!::!!.!!|||..!!.!.!!..!:!!!:!!!!:!!..!!:!!.!:
         ysThrAlaValProGluProThrThrAsnValProGlnSerGlyArgGluSerAlaLysA
 22858 : AGACAGCCGTGCCAGAGCCAACGACTAATGTGCCACAGTCCGGCAGGGAATCTGCAAAAG : 22799

   552 : hrIleAsnGlyTyrHisSerLeuHisGlnGlnGlnGlnGlnGlnGlnGlnSerGlnGlnS :   571
         !!:!!:!!..!   !.!:!!  !!.!      :!!:!:..!|||!.!..!:!!...   :
         laValAspProThrProAlaAsnProGlySerGluAspAlaGlnProAlaAlaAlaValA
 22798 : CTGTCGATCCAACACCTGCCAATCCTGGCAGTGAGGACGCGCAGCCAGCAGCTGCTGTTG : 22739

   572 : erGlnGlnGlnGln{Gl}  >>>> Target Intron 6 >>>>  {n}LeuAlaHisG :   580
         !!:!::!:...:!!{  }           11830 bp          { }  !..!.!. 
         laAspAspAlaGlu{Se}++                         +-{r}GluAsnLysC
 22738 : CCGACGATGCCGAG{AG}gt.........................aa{C}GAAAATAAGT : 10882

   581 : lnGlnLeuSerHisGlnGlnGlnGlnAlaLeuHisGlnGlnLeuSerHisGlnGlnGlnG :   600
           !!:  !.!!  !   !!:!!::!:..!||||||:!:!..  !:!!     !:!!:!!:
         ysHisSerArgValSerHisHisAsnGlnLeuHisAspProAlaGlyThrIleLysGluA
 10881 : GTCATAGTCGAGTCAGTCATCACAACCAATTACATGATCCTGCAGGAACAATAAAGGAAA : 10822

   601 : lnGlnGlnGlnGlnGlnGlnGlnHisProHisSerGlnLeuAsnGlyProHisProHisS :   620
         !:!:!|||:!!::!|||  !|||:!!  !.!.:!!|||  !!.!..!..!:::!.!|||!
         snArgGlnGluArgGlnSerGlnAsnMetLysProGlnAsnThrThrAsnArgArgHisT
 10821 : ACCGACAGGAAAGACAATCACAAAACATGAAACCACAAAACACCACTAACAGGCGCCACA : 10762

   621 : erHisProHisSerHisProHisSerHisProHisAlaGlyGlnHisThrHisSer  >> :   639
         !!|||.!!:!!! !:!!|||.!.!!!!  .!!!!::!!..!!:!.!.  !.!.  !    
         hrHisThrAsnIleAsnProLysThrLeuThrGlnThrThrArgLysHisLysGln-+  
 10761 : CACACACAAACATAAATCCCAAAACACTAACACAAACAACACGAAAACACAAACAAct.. : 10703

   640 : >> Target Intron 7 >>>>  ThrIleAlaAlaAlaAlaAlaAlaAlaAlaAlaSe :   650
                7351 bp           ..!:!!  !!.!  !||||||:!!|||:!!  !  
                                ++ValLeuLeuAsp***AlaAlaSerAlaThrMetVa
 10702 : .......................agGTTCTTTTAGACTAAGCTGCATCTGCAACAATGGT :  3321

   651 : rValValSerSerSerSerSerAlaValAlaAlaAlaAlaMetLeuSerAlaSerAlaAl :   670
         !:!!:!!:!!.!!:!!|||  !:!!..!:!!:!!|||::!!!:  !!:!  !:!!:!!:!
         lIleIleGlyArgProSerValSerThrSerProAlaSerIleAlaAsnLeuAlaSerSe
  3320 : TATCATCGGACGGCCTTCCGTATCCACGTCGCCTGCCAGTATAGCTAATCTTGCTTCCTC :  3261

   671 : aAlaAlaAlaThrAlaAlaAlaAlaAlaGlyGly :   681
         !  !:!!|||:!!|||  !::!:!!  !!:!!:!
         rCysSerAlaSerAlaIleSerSerHisAlaAsp
  3260 : TTGTTCTGCTTCTGCCATAAGTTCCCATGCTGAT :  3226

vulgar: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced 4 681 . PNEQ01084081.1 27650 3225 - 172 M 19 57 5 0 2 I 0 1214 3 0 2 M 67 201 5 0 2 I 0 304 3 0 2 M 18 54 S 0 1 5 0 2 I 0 1460 3 0 2 S 1 2 M 161 483 F 0 4 M 10 30 G 1 0 M 60 180 G 1 0 M 69 207 S 0 1 5 0 2 I 0 139 3 0 2 S 1 2 M 85 255 S 0 1 5 0 2 I 0 78 3 0 2 S 1 2 M 77 231 S 0 2 5 0 2 I 0 11826 3 0 2 S 1 1 M 62 186 5 0 2 I 0 7347 3 0 2 M 43 129
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
PNEQ01084081.1	exonerate:protein2genome:local	gene	3226	27650	172	-	.	gene_id 18 ; sequence Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; gene_orientation + ; identity 14.61 ; similarity 48.88
PNEQ01084081.1	exonerate:protein2genome:local	cds	27594	27650	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	27594	27650	.	-	.	insertions 0 ; deletions 0 ; identity 20.00 ; similarity 55.00
PNEQ01084081.1	exonerate:protein2genome:local	splice5	27592	27593	.	-	.	intron_id 1 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	26376	27593	.	-	.	intron_id 1
PNEQ01084081.1	exonerate:protein2genome:local	splice3	26376	26377	.	-	.	intron_id 0 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	26175	26375	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	26175	26375	.	-	.	insertions 0 ; deletions 0 ; identity 5.88 ; similarity 44.12
PNEQ01084081.1	exonerate:protein2genome:local	splice5	26173	26174	.	-	.	intron_id 2 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	25867	26174	.	-	.	intron_id 2
PNEQ01084081.1	exonerate:protein2genome:local	splice3	25867	25868	.	-	.	intron_id 1 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	25812	25866	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	25812	25866	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 61.11
PNEQ01084081.1	exonerate:protein2genome:local	splice5	25810	25811	.	-	.	intron_id 3 ; splice_site "AT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24348	25811	.	-	.	intron_id 3
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24348	24349	.	-	.	intron_id 2 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23441	24347	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23441	24347	.	-	.	insertions 0 ; deletions 2 ; identity 16.67 ; similarity 45.00 ; frameshifts 4
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23439	23440	.	-	.	intron_id 4 ; splice_site "AC"
PNEQ01084081.1	exonerate:protein2genome:local	intron	23298	23440	.	-	.	intron_id 4
PNEQ01084081.1	exonerate:protein2genome:local	splice3	23298	23299	.	-	.	intron_id 3 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23040	23297	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23040	23297	.	-	.	insertions 0 ; deletions 0 ; identity 14.12 ; similarity 58.82
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23038	23039	.	-	.	intron_id 5 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	22958	23039	.	-	.	intron_id 5
PNEQ01084081.1	exonerate:protein2genome:local	splice3	22958	22959	.	-	.	intron_id 4 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	22723	22957	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	22723	22957	.	-	.	insertions 0 ; deletions 0 ; identity 7.79 ; similarity 41.56
PNEQ01084081.1	exonerate:protein2genome:local	splice5	22721	22722	.	-	.	intron_id 6 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	10893	22722	.	-	.	intron_id 6
PNEQ01084081.1	exonerate:protein2genome:local	splice3	10893	10894	.	-	.	intron_id 5 ; splice_site "AA"
PNEQ01084081.1	exonerate:protein2genome:local	cds	10706	10892	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	10706	10892	.	-	.	insertions 0 ; deletions 0 ; identity 14.29 ; similarity 49.21
PNEQ01084081.1	exonerate:protein2genome:local	splice5	10704	10705	.	-	.	intron_id 7 ; splice_site "CT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	3355	10705	.	-	.	intron_id 7
PNEQ01084081.1	exonerate:protein2genome:local	splice3	3355	3356	.	-	.	intron_id 6 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	3226	3354	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	3226	3354	.	-	.	insertions 0 ; deletions 0 ; identity 16.28 ; similarity 67.44
PNEQ01084081.1	exonerate:protein2genome:local	similarity	3226	27650	172	-	.	alignment_id 18 ; Query Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; Align 27651 5 57 ; Align 26376 24 201 ; Align 25867 91 54 ; Align 24346 110 483 ; Align 23859 271 30 ; Align 23829 282 180 ; Align 23649 343 207 ; Align 23296 413 255 ; Align 22956 499 231 ; Align 10892 577 186 ; Align 3355 639 129
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced protein 74EF (Eip74EF)
        Target: PNEQ01084081.1 Medauroidea extradentata isolate BJ-2015 Med_ex_138290, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 172
   Query range: 284 -> 707
  Target range: 25139 -> 326

   285 : GluLysArgMetAspLysLeuSerAspThrGluIleProIleValLysGlnSerThrSer :   304
         :!!:!!!.!:!!:!:.!.! !!:!     !:!!   !.!! !:!!:!!|||  !  !!:!
         GlnGlnAsnLeuGlnHisGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsn
 25139 : CAGCAAAACTTGCAACATCAAAACTTGCAACAACAGCAAAACTTGCAACAACAGCAAAAC : 25082

   305 : ProAlaProGlnGlnGlnLeuGlnGlnGlnHisHisLeuGlnGlnGlnGlnGlnGlnGln :   324
           !..!!.!||||||:!:||||||||||||!!::!!|||||||||||||||:!:  !|||
         LeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuGln
 25081 : TTGCAACAACAGCAAAACTTGCAACAACAGCAAAACTTGCAACAGCAGCAAAACTTGCAA : 25022

   325 : ProHisAsnGlySerThrPheAlaGlyAlaThr  >>>> Target Intron 1 >>>> :   336
         !.!!!::!:  !  !:!!  !  !!:!:!!  !            639 bp         
         GlnGlnGlnMetHisSerAsnLeuAlaThrGln--                         
 25021 : CAACAGCAAATGCATTCAAATTTGGCTACACAGca......................... : 24984

   337 :   AlaLeuLeuHisIleLysThrGluGlnAsnThrLeuLeuThrProLeuGlnLeuGlnG :   355
           ..!! !|||!!::!!:!!  !:!!|||:!:  !! !|||  !!.!! !||||||||||
         ++GlnGlnLeuGlnLeuGlnLeuGlnGlnGlnGlnGlnLeuGlnGlnGlnGlnLeuGlnG
 24983 : agCAACAGCTTCAACTACAGCTTCAGCAACAGCAACAATTACAGCAACAGCAGCTACAGC : 24290

   356 : lnGlnGlnGlnGlnGlnGlnGlyLeuHisGlyAlaAlaGlyAsnGlyGlySerSerAsnG :   375
         |||||! !||||||||||||..!! !! !  !..!..!  !   ..!..!  !  !:!: 
         lnGlnLeuGlnGlnGlnGlnProGlnLeuGlnGlnGlnGlnLeuProProGlnHisGlnG
 24289 : AACAACTACAACAGCAACAGCCACAACTCCAGCAACAGCAGCTGCCACCACAACATCAGC : 24230

   376 : lyAsnAsnAlaHisGlnGlnGlnGlnProLeuAlaIleProGlnArgProLeuLeuHisA :   395
          !:!::!:  !!..!.!|||!!:|||!.!! !..!:!:|||!.!!:!!.!! !! !!!::
         lnGlnGlnLeuProProGlnHisGlnGlnGlnGlnLeuProProGlnHisGlnGlnGlnG
 24229 : AACAGCAGCTGCCACCACAACATCAGCAACAACAGCTGCCACCACAACATCAGCAACAAC : 24170

   396 : snLeuLeuSerGlyGlyAlaIleHisAsnProHisHisArgAsn{Ty}  >>>> Targe :   410
         !:|||! !:!!  !  !..!   !!:   |||!..|||!:!:!:{ !}            
         lnLeuProProHisGlnGlnGlnGlnLeuProProHisGlnGln{Gl}+-          
 24169 : AGCTGCCACCACATCAGCAACAGCAGCTGCCACCACATCAGCAA{CA}gc.......... : 24121

   411 : t Intron 2 >>>>  {r}ThrThrAlaThrThrGlySerPheProProSerProAlaA :   424
         197 bp           { }:!!:!!:!!:!!:!!::!!!!   :!!.!!|||:!!:!!.
                        +-{n}AlaAlaThrAlaAlaSerThrAlaAlaThrSerAlaThrT
 24120 : ...............ac{A}GCAGCAACAGCTGCCTCCACAGCAGCAACATCTGCCACCA : 23886

   425 : spSerGlyValSerAspValAspSerSerSerSerGlyGlyGlnProCysAlaAspGluL :   444
         ..:!!..!!.!:!!.....!...:!!:!!|||:!!!:!..!  !  !  !|||!..!.. 
         hrAlaThrAlaAlaSerThrThrAlaAlaSerAlaAlaThrThrTyrValAlaAlaAlaA
 23885 : CAGCAACAGCTGCCTCAACAACAGCTGCCTCTGCAGCAACAACATATGTTGCCGCAGCTG : 23826

   445 : euLysAlaArgLeuGlyMetProProAlaThrSerAlaSerAlaAlaAlaAlaAlaAlaA :   464
          !!.!|||  !:!!..!   .!!  !||||||!!!|||:!!:!!:!!:!!!.!|||:!!:
         laThrAlaAlaValThrAlaThrValAlaThrThrAlaAlaSerSerThrAspAlaThrT
 23825 : CCACAGCAGCAGTCACAGCAACAGTTGCCACCACAGCAGCCTCATCAACAGATGCCACCA : 23766

   465 : laAlaAlaAlaAlaAlaAlaHisLeuHisThrGlyThrPheLeuHisProAsnLeuTyrG :   484
         !!|||:!!:!!|||||||||   ! !  !|||!:!:!!   :!!  !  !...  !    
         hrAlaThrThrAlaAlaAlaThrSerAlaThrAlaAlaAlaValAlaIleAlaAlaAlaT
 23765 : CAGCAACAACAGCTGCAGCAACATCTGCCACAGCAGCAGCAGTTGCCATCGCAGCAGCAA : 23706

   485 : lnAsnAsnAlaAlaAsnSerLeuArgAsnIleTrpAsnArgSerValGlyValProAspA :   504
          !! !..!  !:!!...:!!  !  !::!!.!!  :!:  !:!!!.!!:!||||||!...
         hrIleAlaIleThrAlaAlaThrAlaSerThrSerGluAlaAlaAlaAlaValProAlaA
 23705 : CAATTGCCATCACAGCAGCAACAGCTTCCACATCAGAAGCCGCAGCTGCAGTCCCAGCAG : 23646

   505 : snTyrTyrGlySerSerGlyAlaGlySerGlyGlyThrGlnProGlyGlyProGlyAsnP :   524
         ..        !|||!!!..!  !!:!..!..!!:!|||:!::!! !!::!..!::!!:!.
         laThrThrHisSerCysProHisAlaGluProAlaThrAspAlaCysSerArgSerSerT
 23645 : CAACAACGCATTCCTGCCCCCATGCAGAACCAGCAACAGATGCATGTTCAAGGTCAAGTA : 23586

   525 : roGlnThrProGlyTyrLeuThrThrSerTyrPheAsnAla  >>>> Target Intro :   538
         !!:!::!!||| !!.!!:!!..!!.!||| ! !:! !!:!!            247 bp 
         hrAspAlaProCysHisValAspAsnSerGluTyrTyrSer++                 
 23585 : CAGATGCGCCCTGTCATGTCGACAACAGTGAATACTACTCAgt................. : 23542

   539 : n 3 >>>>  ProThrAlaAlaThrAlaAlaAlaSerGlnArgGlyThrThrIleAsnGl :   554
                   !.!  !..!|||  !  !  !:!!  !|||!:!! !|||  !:!:...! 
                 ++GlnGlnGlnAlaGlnMetLeuThrGlnGlnGlnValThrGlnValProVa
 23541 : ........agCAGCAGCAAGCTCAGATGCTGACTCAACAGCAAGTAACCCAAGTGCCAGT : 23249

   555 : yTyrHisSerLeuHisGlnGlnGlnGlnGlnGlnGlnGlnSerGlnGlnSerGlnGlnGl :   574
         ! ! !!:  !:!!  !|||  !!.!   |||||||||  !!!!|||  !:!!   |||||
         lGlnGlnGlnValThrGlnValProValGlnGlnGlnValThrGlnValProIleGlnGl
 23248 : TCAGCAGCAAGTAACCCAAGTGCCAGTTCAGCAGCAAGTAACCCAGGTGCCGATTCAACA : 23189

   575 : nGlnGlnLeuAlaHisGlnGlnLeuSerHisGlnGlnGlnGlnAlaLeuHisGlnGlnLe :   594
         |!.!|||   |||!!:  !!.!  !  !!!:!.!|||   |||!.!|||  !||||||! 
         nProGln---AlaGlnValProThrGlnGlnProGlnThrGlnValLeuSerGlnGlnGl
 23188 : GCCACAA---GCCCAGGTGCCAACTCAGCAGCCACAAACTCAAGTGTTGAGTCAGCAGCA : 23132

   595 : uSerHisGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnHisProHisSerGlnLeuAs :   614
         !:!!!!:..!  ! !   !|||||||||||||||!::|||     !   :!!|||! !:!
         nGlyGlnAlaThrTyrMetGlnGlnGlnGlnGlnArgGlnValMetSerProGlnTyrGl
 23131 : AGGGCAGGCAACATACATGCAGCAGCAGCAGCAGCGCCAGGTGATGTCGCCACAGTACCA : 23072

   615 : nGlyProHisProHisSerHisProHisSer<->HisProHisSerHisProHisAlaGl :   633
         :::!!.!!.!|||!!:!:!  !..!!!:!!!   !!:|||!!:!!!!!:::!  !!.!!:
         nSerGlnProProGlnAsnValGlyGlnThrValGlnProGlnArgGlnSerSerValAl
 23071 : GTCGCAACCCCCCCAGAATGTTGGTCAGACTGTTCAGCCACAGAGGCAGAGCAGTGTGGC : 23012

   634 : yGlnHisThrHisSerThrIleAlaAlaAlaAlaAlaAlaAlaAlaAlaSerValValSe :   653
         !..!  !!.!!!:!:!..!  !!.!::!|||:!!:!!:!!|||  !  !!!!|||!.!||
         aAlaSerLysGlnAsnValProValSerAlaThrThrSerAlaIleIleThrValAlaSe
 23011 : AGCAAGTAAGCAGAACGTTCCTGTGAGTGCAACCACGTCTGCCATTATCACAGTTGCGAG : 22952

   654 : rSerSerSerSerAlaValAlaAlaAlaAlaMetLeuSerAlaSerAlaAlaAlaAlaAl :   673
         |:!!!!!:!!  !:!!  !:!!!.!||||||!    !!!!:!!  !:!!:!!:!!:!!!.
         rAlaThrAlaGlnThrTyrThrValAlaAlaSerThrCysSerValSerThrProThrVa
 22951 : TGCTACAGCACAGACATACACAGTTGCAGCAAGCACGTGCTCTGTATCCACACCCACTGT : 22892

   674 : aThrAlaAlaAlaAlaAlaGlyGlySerGlnSerValIleGlnProAlaThrSerSerVa :   693
         !|||  !:!!!.!..!!.!!:!! !:!!   !.!..!  !  !|||!.!.!!!!!!!!  
         lThrArgProValGlnValAlaValAlaThrLysThrAlaValProGluProThrThrAs
 22891 : GACCAGGCCGGTCCAAGTTGCTGTGGCTACCAAGACAGCCGTGCCAGAGCCAACGACTAA : 22832

   694 : l  >>>> Target Intron 4 >>>>  SerTyrAspLeuSerTyrMetLeuGluLeu :   703
         !           22461 bp            !!:!   |||! !|||!!:!!!   :!!
         n++                         ++ValPheIleLeuLeuTyrIlePheIleMet
 22831 : Tgt.........................agGTTTTTATACTGTTGTACATTTTTATTATG :   341

   704 : GlyGlyPheGln :   707
           !..!|||!!:
         PheThrPheHis
   340 : TTCACATTCCAT :   327

vulgar: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced 284 707 . PNEQ01084081.1 25139 326 - 172 M 51 153 5 0 2 I 0 635 3 0 2 M 74 222 S 0 2 5 0 2 I 0 193 3 0 2 S 1 1 M 127 381 5 0 2 I 0 243 3 0 2 M 39 117 G 1 0 M 47 141 G 0 3 M 69 207 5 0 2 I 0 22457 3 0 2 M 14 42
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
PNEQ01084081.1	exonerate:protein2genome:local	gene	327	25139	172	-	.	gene_id 19 ; sequence Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; gene_orientation + ; identity 20.67 ; similarity 52.26
PNEQ01084081.1	exonerate:protein2genome:local	cds	24987	25139	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	24987	25139	.	-	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 59.62
PNEQ01084081.1	exonerate:protein2genome:local	splice5	24985	24986	.	-	.	intron_id 1 ; splice_site "CA"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24348	24986	.	-	.	intron_id 1
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24348	24349	.	-	.	intron_id 0 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	24124	24347	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	24124	24347	.	-	.	insertions 0 ; deletions 0 ; identity 24.32 ; similarity 47.30
PNEQ01084081.1	exonerate:protein2genome:local	splice5	24122	24123	.	-	.	intron_id 2 ; splice_site "GC"
PNEQ01084081.1	exonerate:protein2genome:local	intron	23927	24123	.	-	.	intron_id 2
PNEQ01084081.1	exonerate:protein2genome:local	splice3	23927	23928	.	-	.	intron_id 1 ; splice_site "AC"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23545	23926	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23545	23926	.	-	.	insertions 0 ; deletions 0 ; identity 14.84 ; similarity 51.56
PNEQ01084081.1	exonerate:protein2genome:local	splice5	23543	23544	.	-	.	intron_id 3 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	23298	23544	.	-	.	intron_id 3
PNEQ01084081.1	exonerate:protein2genome:local	splice3	23298	23299	.	-	.	intron_id 2 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	22830	23297	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	22830	23297	.	-	.	insertions 3 ; deletions 1 ; identity 21.79 ; similarity 51.28
PNEQ01084081.1	exonerate:protein2genome:local	splice5	22828	22829	.	-	.	intron_id 4 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	369	22829	.	-	.	intron_id 4
PNEQ01084081.1	exonerate:protein2genome:local	splice3	369	370	.	-	.	intron_id 3 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	327	368	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	327	368	.	-	.	insertions 0 ; deletions 0 ; identity 21.43 ; similarity 57.14
PNEQ01084081.1	exonerate:protein2genome:local	similarity	327	25139	172	-	.	alignment_id 19 ; Query Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; Align 25140 285 153 ; Align 24348 336 222 ; Align 23926 411 381 ; Align 23298 538 117 ; Align 23181 578 141 ; Align 23037 625 207 ; Align 369 694 42
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced protein 74EF (Eip74EF)
        Target: PNEQ01084081.1 Medauroidea extradentata isolate BJ-2015 Med_ex_138290, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 170
   Query range: 278 -> 694
  Target range: 25628 -> 23670

   279 : SerLysCysLeuAsnIleGluLysArgMetAspLysLeuSerAspThrGluIleProIle :   298
         |||...|||! !!..!.!..!!..! !:!:  !:!!:!!!!!...:!!:!!     !!.!
         SerSerCysGlnThrThrSerThrThrLeuCysGlnMetThrSerSerGlnGlnValThr
 25628 : TCATCCTGCCAAACAACATCAACCACGCTTTGTCAGATGACGTCGTCTCAGCAGGTTACA : 25571

   299 : ValLysGlnSerThrSerProAlaProGlnGlnGlnLeuGlnGlnGln  >>>> Targe :   315
           !:::  !  !|||:!!||||||!.!||||||   !!!||||||               
         GlnArgLeuGlnThrProProAlaGlnGlnGlnValPheGlnGlnThr++          
 25570 : CAGCGTTTGCAGACACCTCCTGCCCAGCAGCAGGTTTTCCAACAAACTgt.......... : 25518

   316 : t Intron 1 >>>>  HisHisLeuGlnGlnGlnGlnGlnGlnGlnProHisAsnGlyS :   329
         216 bp           |||!!:! !||||||:!:  !|||||||||!.!!!:|||  ! 
                        ++HisGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnGlnAsnLeuG
 25517 : ...............agCACCAACAACAACAAAACTTGCAGCAGCAGCAGCAAAATTTGC : 25262

   330 : erThrPheAlaGlyAlaThrAlaLeuLeuHisIleLysThrGluGlnAsnThrLeuLeuT :   349
          !  !   ..!..!  !  !..!! !! !!!:! !  !  !:!!|||:!:  !  !||| 
         lnGlnGlnGlnAsnLeuHisGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnGlnAsnLeuG
 25261 : AACAGCAGCAAAATTTGCATCAACAGCAGCAAAATTTGCAACAGCAGCAGCAAAACCTGC : 25202

   350 : hrProLeuGlnLeuGlnGlnGlnGlnGlnGlnGlnGlnGlyLeuHisGlyAlaAlaGlyA :   369
          !!.!! !:!:||||||||||||:!:  !|||||||||..!|||!!:  !..!..!  !:
         lnGlnGlnAsnLeuGlnGlnGlnAsnMetGlnGlnGlnAsnLeuGlnGlnGlnAsnLeuG
 25201 : AACAGCAAAACCTGCAACAGCAAAACATGCAACAGCAAAACTTGCAACAGCAAAACTTGC : 25142

   370 : snGlyGlySerSerAsnGlyAsnAsnAlaHisGlnGlnGlnGlnProLeuAlaIleProG :   389
         !:  !  !!:!! !:!:  !:!:|||  !!!:|||||||||:!:  !! !..!   !.!:
         lnGlnGlnAsnLeuGlnHisGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnA
 25141 : AACAGCAAAACTTGCAACATCAAAACTTGCAACAACAGCAAAACTTGCAACAACAGCAAA : 25082

   390 : lnArgProLeuLeuHisAsnLeuLeuSerGlyGlyAlaIleHisAsnProHisHis{Ar} :   408
         !:  !!.!! !! !!!:||||||! !  !  !  !..!:!:!!::!:!.!!!::!!{  }
         snLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsnLeuGlnGlnGlnGlnAsn{Ph}
 25081 : ACTTGCAACAACAGCAAAACTTGCAACAACAGCAAAACTTGCAACAGCAGCAAAAC{TT} : 25025

   409 :   >>>> Target Intron 2 >>>>  {g}AsnTyrThrThrAlaThrThrGlySerP :   418
                     434 bp           {!}!:!|||.!!..!:!!..!:!!..!:!! 
         +-                         ++{e}SerTyrProGluThrValAlaThrAlaS
 25024 : gc.........................ag{T}AGCTACCCAGAAACAGTTGCCACAGCAA : 24561

   419 : heProProSerProAlaAspSerGlyValSerAspValAspSerSerSerSerGlyGlyG :   438
          !:!!:!!!!!:!!:!!!..:!!  !  !|||...!.!..!:!!:!!!!!|||..!..!.
         erAlaAlaThrSerThrAlaAlaLysCysSerThrAlaSerAlaAlaThrSerThrThrA
 24560 : GTGCAGCAACATCCACAGCAGCAAAATGTTCAACAGCAAGTGCAGCAACTTCCACAACAG : 24501

   439 : lnProCysAlaAspGluLeuLysAlaArgLeuGlyMetProProAlaThrSerAlaSerA :   458
         .!  !|||:!!!..!.!  !   |||  !  !  !     !..!:!!:!!:!!:!!!.!:
         laLysCysSerAlaAlaLysCysAlaAlaAlaLysAlaLysGlyThrSerGlySerLysS
 24500 : CAAAATGTTCAGCAGCAAAATGTGCAGCTGCCAAGGCAAAAGGCACCTCAGGTTCAAAAT : 24441

   459 : laAlaAla{A}  >>>> Target Intron 3 >>>>  {la}AlaAlaAlaAlaAlaA :   467
         !!||||||{:}            57 bp            {!!}:!!:!!:!!||||||!
         erAlaAla{T}++                         ++{hr}ThrThrThrAlaAlaV
 24440 : CAGCAGCA{A}gt.........................ag{CA}ACAACAACAGCTGCTG : 24357

   468 : laAlaAlaAlaHisLeuHisThrGlyThrPheLeuHisProAsnLeuTyrGlnAsnAsnA :   487
         .!:!!:!!|||     !   |||..!:!!!    !   :!!!..:!!   ..!!.....|
         alThrThrAlaThrAlaSerThrThrAlaSerAlaThrAlaThrIleThrAlaThrAlaA
 24356 : TCACAACAGCAACAGCTTCAACTACAGCTTCAGCAACAGCAACAATTACAGCAACAGCAG : 24297

   488 : laAlaAsnSerLeuArgAsnIleTrpAsnArgSerValGlyValProAspAsnTyrTyrG :   507
         ||:!!...!!!  !! !!..  !   ..!! !!!!  !!:!..!:!!!.!..!  !   .
         laThrAlaThrThrThrThrAlaThrAlaThrThrProAlaThrAlaAlaAlaThrThrT
 24296 : CTACAGCAACAACTACAACAGCAACAGCCACAACTCCAGCAACAGCAGCTGCCACCACAA : 24237

   508 : lySerSerGlyAlaGlySerGlyGlyThrGlnProGlyGlyProGlyAsnProGlnThrP :   527
         .!|||:!!..!|||!:!:!!..!..!|||  !:!!..!..!:!!!:!!.!.!!  !:!!:
         hrSerAlaThrAlaAlaAlaThrThrThrSerAlaThrThrAlaAlaThrThrThrSerA
 24236 : CATCAGCAACAGCAGCTGCCACCACAACATCAGCAACAACAGCTGCCACCACAACATCAG : 24177

   528 : roGlyTyrLeuThrThrSerTyrPheAsnAlaProThrAlaAlaThrAlaAlaAlaSerG :   547
         !!..!     !:!!|||!!!!     !..|||:!!:!!:!!:!!:!!|||:!!|||:!!.
         laThrThrAlaAlaThrThrSerAlaThrAlaAlaAlaThrThrSerAlaThrAlaAlaA
 24176 : CAACAACAGCTGCCACCACATCAGCAACAGCAGCTGCCACCACATCAGCAACAGCAGCTG : 24117

   548 : lnArgGlyThrThrIle-AsnGlyTyrHisSerLeuHisGlnGlnGlnGlnGlnGlnGln :   566
         ..! !..!|||:!!  !#:!:  !!  !..:!!! !!!:||||||! !!.!!.!|||!!:
         laThrThrThrSerAla#GlnGlnLeuProProGlnGlnGlnGlnLeuProProGlnHis
 24116 : CCACCACAACATCAGCAACAACAGTTGCCACCACAGCAGCAACAGCTGCCACCACAGCAC : 24059

   567 : GlnSerGlnGlnSerGlnGlnGlnGlnGlnLeuAlaHisGlnGlnLeuSerHisGlnGln :   586
         |||  !|||! !:!!!.!|||!!:|||||||||  !!.!||||||! !! !!  !.!|||
         GlnGlnGlnLeuProProGlnHisGlnGlnLeuLeuProGlnGlnGlnMetLeuProGln
 24058 : CAGCAACAGCTGCCACCACAGCACCAACAACTGCTACCTCAGCAGCAAATGCTGCCGCAA : 23999

   587 : GlnGlnAlaLeuHisGlnGlnLeuSerHisGlnGlnGlnGlnGlnGlnGlnGlnGlnGln :   606
           !! !:!!! !!!:|||  !|||:!!!!:|||!!:|||!.!!.!!.!||||||||||||
         MetLeuProGlnGlnGlnMetLeuAlaGlnGlnHisGlnProProProGlnGlnGlnGln
 23998 : ATGCTGCCACAGCAACAAATGCTGGCACAACAACATCAGCCACCACCACAACAGCAACAG : 23939

   607 : GlnHisProHisSerGlnLeuAsnGlyProHisProHisSerHisProHisSerHisPro :   626
         ! !!.!|||!!:  !|||! !   ..!|||!!:!.!!!:  !!  |||!..  !!!:!.!
         LeuProProGlnGlnGlnGlnLeuProProGlnGlnGlnHisLeuProProGlnGlnGln
 23938 : CTGCCTCCACAGCAGCAACAGCTGCCTCCACAGCAGCAACATCTGCCACCACAGCAACAG : 23879

   627 : HisSerHisProHisAlaGlyGlnHisThrHisSerThrIle--AlaAlaAlaAlaAlaA :   646
         !  :!!!!:!.!!!:  !..!! !!!:  !!!:  !! !:!:##|||||||||:!!||||
         LeuProGlnGlnGlnLeuProLeuGlnGlnGlnHisMetLeu##AlaAlaAlaThrAlaA
 23878 : CTGCCTCAACAACAGCTGCCTCTGCAGCAACAACATATGTTGCCGCAGCTGCCACAGCAG : 23817

   647 : laAlaAlaAlaSerValValSerSerSerSerSerAlaValAlaAlaAlaAlaMetLeuS :   666
         ||!.!:!!|||!!!|||!.!!!!!!!:!!:!!|||:!!..!!.!|||:!!:!!     !!
         laValThrAlaThrValAlaThrThrAlaAlaSerSerThrAspAlaThrThrAlaThrT
 23816 : CAGTCACAGCAACAGTTGCCACCACAGCAGCCTCATCAACAGATGCCACCACAGCAACAA : 23757

   667 : erAlaSerAlaAlaAlaAlaAlaThrAlaAlaAlaAlaAlaGlyGlySerGlnSerValI :   686
         !!|||:!!|||:!!:!!|||:!!:!!||||||!.!|||  !!:!!:!:!!  !! !!.!|
         hrAlaAlaAlaThrSerAlaThrAlaAlaAlaValAlaIleAlaAlaAlaThrIleAlaI
 23756 : CAGCTGCAGCAACATCTGCCACAGCAGCAGCAGTTGCCATCGCAGCAGCAACAATTGCCA : 23697

   687 : leGlnProAlaThrSerSerValSer :   694
         ||  !:!!||||||:!!|||..!|||
         leThrAlaAlaThrAlaSerThrSer
 23696 : TCACAGCAGCAACAGCTTCCACATCA : 23671

vulgar: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced 278 694 . PNEQ01084081.1 25628 23670 - 170 M 36 108 5 0 2 I 0 212 3 0 2 M 93 279 S 0 2 5 0 2 I 0 430 3 0 2 S 1 1 M 52 156 S 0 1 5 0 2 I 0 53 3 0 2 S 1 2 M 91 273 F 0 1 M 88 264 F 0 2 M 54 162
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
PNEQ01084081.1	exonerate:protein2genome:local	gene	23671	25628	170	-	.	gene_id 20 ; sequence Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; gene_orientation + ; identity 23.19 ; similarity 52.90
PNEQ01084081.1	exonerate:protein2genome:local	cds	25521	25628	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	25521	25628	.	-	.	insertions 0 ; deletions 0 ; identity 27.03 ; similarity 51.35
PNEQ01084081.1	exonerate:protein2genome:local	splice5	25519	25520	.	-	.	intron_id 1 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	25305	25520	.	-	.	intron_id 1
PNEQ01084081.1	exonerate:protein2genome:local	splice3	25305	25306	.	-	.	intron_id 0 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	25024	25304	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	25024	25304	.	-	.	insertions 0 ; deletions 0 ; identity 24.73 ; similarity 48.39
PNEQ01084081.1	exonerate:protein2genome:local	splice5	25022	25023	.	-	.	intron_id 2 ; splice_site "GC"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24590	25023	.	-	.	intron_id 2
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24590	24591	.	-	.	intron_id 1 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	24432	24589	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	24432	24589	.	-	.	insertions 0 ; deletions 0 ; identity 13.46 ; similarity 50.00
PNEQ01084081.1	exonerate:protein2genome:local	splice5	24430	24431	.	-	.	intron_id 3 ; splice_site "GT"
PNEQ01084081.1	exonerate:protein2genome:local	intron	24375	24431	.	-	.	intron_id 3
PNEQ01084081.1	exonerate:protein2genome:local	splice3	24375	24376	.	-	.	intron_id 2 ; splice_site "AG"
PNEQ01084081.1	exonerate:protein2genome:local	cds	23671	24374	.	-	.	
PNEQ01084081.1	exonerate:protein2genome:local	exon	23671	24374	.	-	.	insertions 0 ; deletions 0 ; identity 24.46 ; similarity 55.79 ; frameshifts 3
PNEQ01084081.1	exonerate:protein2genome:local	similarity	23671	25628	170	-	.	alignment_id 20 ; Query Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; Align 25629 279 108 ; Align 25305 315 279 ; Align 24589 409 156 ; Align 24373 462 273 ; Align 24099 553 264 ; Align 23833 641 162
# --- END OF GFF DUMP ---
#
-- completed exonerate analysis
