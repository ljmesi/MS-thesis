Command line: [exonerate --model protein2genome --proteinsubmat pam250 --refine full --cores 6 --showtargetgff true ../../data/proteins/D_mel_query_proteins/Eip74EF-PA.fas M_extradentata_PNEQ01062987.1.fna]
Hostname: [r485.uppmax.uu.se]

C4 Alignment:
------------
         Query: Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced protein 74EF (Eip74EF)
        Target: PNEQ01062987.1 Medauroidea extradentata isolate BJ-2015 Med_ex_103258, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 267
   Query range: 269 -> 814
  Target range: 76493 -> 15714

   270 : AsnProLeuLeuValGluLysLeuMetSerLysCysLeuAsnIleGluLysArgMetAsp :   289
         ..!|||||||||:!!...  !|||:!:! !.!!|||:!!:!:|||...   !:!:!:  !
         AlaProLeuLeuLeuSerTrpLeuLeuIleGluCysValGlnIleSerLeuGlnValIle
 76493 : GCTCCTTTATTATTGTCTTGGCTCCTAATAGAATGTGTTCAAATAAGTCTTCAGGTAATT : 76436

   290 : LysLeuSerAspThrGluIleProIleValLysGlnSerThrSerProAlaProGlnGln :   309
           !  !  !...  !...  !::!  !:!!||| ! |||! !||||||  !  !:!:!.!
         ValLysValThrArgThrTyrSerCysLeuLysTyrSerMetSerProLysGluAsnPro
 76435 : GTGAAAGTGACACGAACTTACAGTTGTTTGAAATATAGCATGAGTCCAAAAGAAAACCCG : 76376

   310 : GlnLeuGln{G}  >>>> Target Intron 1 >>>>  {ln}GlnHisHisLeuGln :   318
         :!:!!!  !{ }            905 bp           {  }||||||.!.! !!::
         AsnPheSer{P}++                         +-{he}GlnHisLysProArg
 76375 : AATTTTTCG{T}gt.........................at{TC}CAGCACAAACCCCGC : 75444

   319 : GlnGlnGlnGlnGlnGlnProHisAsnGlySerThrPheAlaGlyAlaThrAlaLeuLeu :   338
         |||:!!..!  !|||  !|||!!::!:..!:!!!.!!:!:!!|||  !!.!  !  !  !
         GlnGluAlaIleGlnSerProGlnGlnProAlaAsnTyrThrGlyArgLysArgGlyAsn
 75443 : CAGGAAGCAATACAATCGCCCCAACAGCCGGCAAATTACACCGGTCGTAAACGAGGTAAC : 75384

   339 : HisIleLysThrGluGlnAsnThrLeuLeuThrProLeuGlnLeuGln{Gl}  >>>> T :   355
           !  !   .!!!!:!:::!!|||! !! !.!!||||||!.!:!!!:!{..}        
         AlaCysGlyProAspArgAspThrHisProProProLeuProValArg{Al}++      
 75383 : GCCTGCGGTCCTGACCGCGACACGCACCCCCCCCCCCTCCCAGTCCGA{GC}gt...... : 75329

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
         {!}!:!|||!:!  !|||  !:::|||!!::!!|||..!|||!.!  !  !:!!  !|||
         {r}AsnGlyAlaLysIlePheSerProGlnAsnArgGlyTyrIleLeuIleSerPheGly
 60843 : {A}AATGGTGCAAAAATCTTTTCGCCACAAAATCGTGGCTATATTCTTATCTCATTTGGA : 60787

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
 60510 : CCGAGTCGTCGCGCTGGGAAGGG{G}gt.........................ag{GC}A : 59041

   477 : hrPheLeuHisProAsnLeu{Ty}  >>>> Target Intron 6 >>>>  {r}GlnA :   485
         |||||:!!.!!  !!  :!!{||}           1007 bp           {|}   !
         hrPheIleTyrLysIleVal{Ty}++                         ++{r}CysM
 59040 : CATTCATTTATAAAATAGTT{TA}gt.........................ag{T}TGTA : 58007

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
 57709 : CAAGGCCACGGGGTGCCTCGCAA{AG}gg.........................ag{C}G : 49155

   595 : euSerHisGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnHisProHisSerGlnLeuA :   614
          !! !  !!:!|||:!:   !!:  !|||:!!     !:!:!::|||!:!  !:!!||||
         lyIleIleArgGlnAspSerHisMetGlnLysSerGlyAspArgProArgGlnGluLeuA
 49154 : GCATCATCCGGCAAGATTCCCACATGCAAAAATCCGGGGACCGACCCCGCCAGGAATTGA : 49095

   615 : snGlyProHisProHisSer{Hi}  >>>> Target Intron 8 >>>>  {s}ProH :   623
         ||..!  !!:!! !!:!:!!{::}            334 bp           {:}!.!!
         snProGluArgLeuArgGly{Ar}+-                         -+{g}ArgA
 49094 : ATCCTGAACGCCTTCGTGGG{AG}gc.........................gg{G}CGTC : 48734

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
                 {!!}:!!:!!!::  !:!!|||!.!! !  !!:!|||  !|||  !  !:!:
               ++{la}LeuLeuArgLysThrThrLysIleSerAsnTyrCysLeuValLeuLeu
 47582 : ......ag{CA}CTTCTCCGTAAAACAACGAAAATTAGCAACTATTGTTTAGTACTCCTT : 44009

   701 : LeuGluLeuGlyGlyPheGlnGlnArgLysAlaLys{L}  >>>> Target Intron  :   713
           !:!::!!..!  !|||!!:|||!:!..!!.!  !{.}           22276 bp  
         SerAsnIleProLysPheHisGlnHisSerValPro{H}-+                   
 44008 : AGTAACATACCAAAATTCCACCAGCATTCAGTACCG{C}tt................... : 43967

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
PNEQ01062987.1	exonerate:protein2genome:local	gene	15715	76493	267	-	.	gene_id 1 ; sequence Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; gene_orientation + ; identity 22.79 ; similarity 53.67
PNEQ01062987.1	exonerate:protein2genome:local	cds	76364	76493	.	-	.	
PNEQ01062987.1	exonerate:protein2genome:local	exon	76364	76493	.	-	.	insertions 0 ; deletions 0 ; identity 23.26 ; similarity 48.84
PNEQ01062987.1	exonerate:protein2genome:local	splice5	76362	76363	.	-	.	intron_id 1 ; splice_site "GT"
PNEQ01062987.1	exonerate:protein2genome:local	intron	75459	76363	.	-	.	intron_id 1
PNEQ01062987.1	exonerate:protein2genome:local	splice3	75459	75460	.	-	.	intron_id 0 ; splice_site "AT"
PNEQ01062987.1	exonerate:protein2genome:local	cds	75332	75458	.	-	.	
PNEQ01062987.1	exonerate:protein2genome:local	exon	75332	75458	.	-	.	insertions 0 ; deletions 0 ; identity 21.95 ; similarity 51.22
PNEQ01062987.1	exonerate:protein2genome:local	splice5	75330	75331	.	-	.	intron_id 2 ; splice_site "GT"
PNEQ01062987.1	exonerate:protein2genome:local	intron	75209	75331	.	-	.	intron_id 2
PNEQ01062987.1	exonerate:protein2genome:local	splice3	75209	75210	.	-	.	intron_id 1 ; splice_site "AT"
PNEQ01062987.1	exonerate:protein2genome:local	cds	75083	75208	.	-	.	
PNEQ01062987.1	exonerate:protein2genome:local	exon	75083	75208	.	-	.	insertions 0 ; deletions 0 ; identity 19.51 ; similarity 51.22
PNEQ01062987.1	exonerate:protein2genome:local	splice5	75081	75082	.	-	.	intron_id 3 ; splice_site "TT"
PNEQ01062987.1	exonerate:protein2genome:local	intron	60843	75082	.	-	.	intron_id 3
PNEQ01062987.1	exonerate:protein2genome:local	splice3	60843	60844	.	-	.	intron_id 2 ; splice_site "AC"
PNEQ01062987.1	exonerate:protein2genome:local	cds	60728	60842	.	-	.	
PNEQ01062987.1	exonerate:protein2genome:local	exon	60728	60842	.	-	.	insertions 0 ; deletions 0 ; identity 20.51 ; similarity 48.72
PNEQ01062987.1	exonerate:protein2genome:local	splice5	60726	60727	.	-	.	intron_id 4 ; splice_site "AT"
PNEQ01062987.1	exonerate:protein2genome:local	intron	60605	60727	.	-	.	intron_id 4
PNEQ01062987.1	exonerate:protein2genome:local	splice3	60605	60606	.	-	.	intron_id 3 ; splice_site "GG"
PNEQ01062987.1	exonerate:protein2genome:local	cds	60487	60604	.	-	.	
PNEQ01062987.1	exonerate:protein2genome:local	exon	60487	60604	.	-	.	insertions 0 ; deletions 0 ; identity 15.38 ; similarity 56.41
PNEQ01062987.1	exonerate:protein2genome:local	splice5	60485	60486	.	-	.	intron_id 5 ; splice_site "GT"
PNEQ01062987.1	exonerate:protein2genome:local	intron	59044	60486	.	-	.	intron_id 5
PNEQ01062987.1	exonerate:protein2genome:local	splice3	59044	59045	.	-	.	intron_id 4 ; splice_site "AG"
PNEQ01062987.1	exonerate:protein2genome:local	cds	59019	59043	.	-	.	
PNEQ01062987.1	exonerate:protein2genome:local	exon	59019	59043	.	-	.	insertions 0 ; deletions 0 ; identity 28.57 ; similarity 57.14
PNEQ01062987.1	exonerate:protein2genome:local	splice5	59017	59018	.	-	.	intron_id 6 ; splice_site "GT"
PNEQ01062987.1	exonerate:protein2genome:local	intron	58012	59018	.	-	.	intron_id 6
PNEQ01062987.1	exonerate:protein2genome:local	splice3	58012	58013	.	-	.	intron_id 5 ; splice_site "AG"
PNEQ01062987.1	exonerate:protein2genome:local	cds	57685	58011	.	-	.	
PNEQ01062987.1	exonerate:protein2genome:local	exon	57685	58011	.	-	.	insertions 0 ; deletions 1 ; identity 14.81 ; similarity 42.59
PNEQ01062987.1	exonerate:protein2genome:local	splice5	57683	57684	.	-	.	intron_id 7 ; splice_site "GG"
PNEQ01062987.1	exonerate:protein2genome:local	intron	49157	57684	.	-	.	intron_id 7
PNEQ01062987.1	exonerate:protein2genome:local	splice3	49157	49158	.	-	.	intron_id 6 ; splice_site "AG"
PNEQ01062987.1	exonerate:protein2genome:local	cds	49073	49156	.	-	.	
PNEQ01062987.1	exonerate:protein2genome:local	exon	49073	49156	.	-	.	insertions 0 ; deletions 0 ; identity 18.52 ; similarity 59.26
PNEQ01062987.1	exonerate:protein2genome:local	splice5	49071	49072	.	-	.	intron_id 8 ; splice_site "GC"
PNEQ01062987.1	exonerate:protein2genome:local	intron	48739	49072	.	-	.	intron_id 8
PNEQ01062987.1	exonerate:protein2genome:local	splice3	48739	48740	.	-	.	intron_id 7 ; splice_site "GG"
PNEQ01062987.1	exonerate:protein2genome:local	cds	48587	48738	.	-	.	
PNEQ01062987.1	exonerate:protein2genome:local	exon	48587	48738	.	-	.	insertions 0 ; deletions 0 ; identity 16.00 ; similarity 56.00
PNEQ01062987.1	exonerate:protein2genome:local	splice5	48585	48586	.	-	.	intron_id 9 ; splice_site "GT"
PNEQ01062987.1	exonerate:protein2genome:local	intron	47622	48586	.	-	.	intron_id 9
PNEQ01062987.1	exonerate:protein2genome:local	splice3	47622	47623	.	-	.	intron_id 8 ; splice_site "AC"
PNEQ01062987.1	exonerate:protein2genome:local	cds	47586	47621	.	-	.	
PNEQ01062987.1	exonerate:protein2genome:local	exon	47586	47621	.	-	.	insertions 0 ; deletions 0 ; identity 45.45 ; similarity 81.82
PNEQ01062987.1	exonerate:protein2genome:local	splice5	47584	47585	.	-	.	intron_id 10 ; splice_site "CT"
PNEQ01062987.1	exonerate:protein2genome:local	intron	44057	47585	.	-	.	intron_id 10
PNEQ01062987.1	exonerate:protein2genome:local	splice3	44057	44058	.	-	.	intron_id 9 ; splice_site "AG"
PNEQ01062987.1	exonerate:protein2genome:local	cds	43970	44056	.	-	.	
PNEQ01062987.1	exonerate:protein2genome:local	exon	43970	44056	.	-	.	insertions 0 ; deletions 0 ; identity 17.86 ; similarity 53.57
PNEQ01062987.1	exonerate:protein2genome:local	splice5	43968	43969	.	-	.	intron_id 11 ; splice_site "TT"
PNEQ01062987.1	exonerate:protein2genome:local	intron	21694	43969	.	-	.	intron_id 11
PNEQ01062987.1	exonerate:protein2genome:local	splice3	21694	21695	.	-	.	intron_id 10 ; splice_site "AG"
PNEQ01062987.1	exonerate:protein2genome:local	cds	21456	21693	.	-	.	
PNEQ01062987.1	exonerate:protein2genome:local	exon	21456	21693	.	-	.	insertions 0 ; deletions 2 ; identity 37.18 ; similarity 60.26
PNEQ01062987.1	exonerate:protein2genome:local	splice5	21454	21455	.	-	.	intron_id 12 ; splice_site "GT"
PNEQ01062987.1	exonerate:protein2genome:local	intron	15776	21455	.	-	.	intron_id 12
PNEQ01062987.1	exonerate:protein2genome:local	splice3	15776	15777	.	-	.	intron_id 11 ; splice_site "AG"
PNEQ01062987.1	exonerate:protein2genome:local	cds	15715	15775	.	-	.	
PNEQ01062987.1	exonerate:protein2genome:local	exon	15715	15775	.	-	.	insertions 0 ; deletions 0 ; identity 50.00 ; similarity 85.00
PNEQ01062987.1	exonerate:protein2genome:local	similarity	15715	76493	267	-	.	alignment_id 1 ; Query Eip74EF-PA_FBpp0074965_FBgn0000567_Ecdysone-induced ; Align 76494 270 129 ; Align 75457 314 123 ; Align 75208 356 123 ; Align 60842 398 114 ; Align 60605 436 117 ; Align 59042 476 21 ; Align 58011 484 135 ; Align 57876 530 189 ; Align 49156 594 81 ; Align 48738 622 150 ; Align 47620 673 33 ; Align 44055 685 84 ; Align 21692 714 105 ; Align 21587 750 24 ; Align 21563 759 105 ; Align 15775 795 60
# --- END OF GFF DUMP ---
#
-- completed exonerate analysis
