Command line: [exonerate --model protein2genome --proteinsubmat pam250 --refine full --cores 10 --showtargetgff true data/proteins/D_mel_query_proteins/Ubx-PA.fas analyses/exonerate_results/C_hookeri_NQII01000093.1.fna]
Hostname: [r417.uppmax.uu.se]

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: NQII01000093.1 Clitarchus hookeri isolate CLI525 scaffold89_size1461432, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 312
   Query range: 0 -> 383
  Target range: 1004119 -> 66231

       1 : MetAsnSerTyrPheGlu{G}  >>>> Target Intron 1 >>>>  {ln}Al :       8
           ||||||!.!|||:!!|||{.}           51485 bp          {..}||
           MetAsnLysTyrIleGlu{A}++                         +-{la}Al
 1004119 : ATGAATAAATACATTGAA{G}gt.........................aa{CT}GC :  952613

       9 : aSerGlyPheTyrGlyHisProHisGlnAlaThrGlyMetAlaMetGlySerGlyG :      27
           |:!!..!!:!   |||||||||  !!!:..!|||::!!  |||   ..!!!!..!.
           aGlyThrTyrLeuGlyHisProThrHisGlnThrSerThrAlaGlyThrThrThrT
  952612 : CGGAACCTATCTGGGCCATCCAACTCACCAGACCTCAACTGCTGGAACAACCACCA :  952556

      28 : lyHisHisAspGln  >>>> Target Intron 2 >>>>  ThrAlaSerAlaA :      36
           .!!!:|||!  |||          168501 bp          .!!::!!!!|||!
           hrGlnHisValGln-+                         ++ProSerArgAlaA
  952555 : CACAACATGTGCAGat.........................agCCCAGCAGAGCCG :  784028

      37 : laAlaAlaAlaTyrArgGlyPheProLeuSerLeuGlyMetSerProTyrAlaAsn :      54
           .!!.!|||!:! !!  !..!  !||||||:!!|||!:!   !!!|||  !:!!::!
           spGluAlaGlyAsnValAsnAspProLeuProLeuAlaAlaThrProThrProSer
  784027 : ACGAGGCAGGGAATGTTAATGATCCCCTGCCTCTGGCGGCCACCCCAACTCCGTCC :  783974

      55 : HisHisLeuGlnArgThrThr{Gl}  >>>> Target Intron 3 >>>>  {n :      62
           :!!!!:|||:!:!:!||||||{::}           9702 bp           {!
           AsnGlnLeuAsnGlnThrThr{Ar}++                         +-{g
  783973 : AACCAGTTGAACCAGACAACC{AG}gt.........................aa{G :  774246

      63 : }AspSerProTyrAspAlaSerIleThrAlaAlaCysAsnLysIleTyrGly{A}  :      80
           }!!:!.!..!|||:!!  !! !     !:!!  !|||:!:!!::!!!:!..!{ } 
           }GluLysAsnTyrAsnIleLeuArgHisSerLysCysGlnAsnLeuPheAsn{M}+
  774245 : }GAGAAAAACTACAACATATTACGGCACTCAAAATGTCAGAATTTATTTAAT{A}g :  774193

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
           17774 bp          {||}|||||||||||||||||||||||||||||||||!
                           -+{ly}GlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyG
  685087 : ................ng{GG}GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG :  667281

     125 : laGlyGlyThrGlyGlyAlaGlyAsnAlaAsnGlyGlyAsnAlaAlaAsnAla  > :     142
           :!||||||..!||||||!:!|||...!:!...||||||...!:!!:!...!:!   
           lyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGly+- 
  667280 : GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGgg. :  667225

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
                |||.!!.!!     !|||!:!|||||||||.!!:!!|||  !!!!||||||
              +-AsnSerProSerValGlyGlyAlaAlaGlnProProAlaArgCysSerLeu
  639376 : ...aaAATAGTCCGTCGGTCGGAGGTGCGGCGCAGCCGCCAGCACGATGTTCACTC :  575964

     232 : HisGlnAlaSerAsn{Hi}  >>>> Target Intron 11 >>>>  {s}ThrP :     239
           |||:!:::!  !:!!{  }           19353 bp           { }  !!
           HisAspSerGlnAsp{Se}++                          ++{r}HisT
  575963 : CACGACAGCCAGGAC{TC}gt..........................ag{A}CACT :  556587

     240 : heTyrProTrpMetAlaIleAlaGlyGluCysProGlu{A}  >>>> Target I :     252
           :!!:!!.!|||:!:!.!:!!  !  !...|||..!!..{!}            835
           yrPheGlnTrpLeuGluLeuLysIleSerCysGlyGly{G}++             
  556586 : ATTTTCAATGGTTAGAACTTAAAATATCCTGTGGAGGT{G}gt............. :  556545

     253 : ntron 12 >>>>  {sp}ProThrLysSerLysIleArgSerAspLeuThrGln  :     265
           8 bp           {!:}|||..!:!!!:!...:!!  !|||.!.:!!|||  ! 
                        +-{lu}ProGlyGlnAsnSerValValSerLysIleThrMet+
  556544 : .............ac{AG}CCAGGGCAAAACTCTGTTGTATCAAAAATAACTATGg :  548151

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
  259008 : GAGGAGTTTAATGCTTAT{CA}gt..........................ag{C}G :  181003

     308 : hrLeuGluLeuGluLysGluPheHisThrAsnHisTyrLeuThrArgArgArgArg :     325
           .!  !!..|||..!!.!   |||:!!  !::!   !:!|||:!!|||!:!||||||
           lyGluGlyLeuSerThrProPheAspLeuSerAlaPheLeuSerArgLysArgArg
  181002 : GCGAGGGCTTATCAACGCCCTTTGATCTCTCCGCATTTCTTTCACGTAAACGGCGA :  180949

     326 :   >>>> Target Intron 18 >>>>  IleGluMetAlaHisAlaLeuCysLe :     334
                      12792 bp           |||:!!   :!!|||::!:!!|||||
           +-                          +-IleGlnGlyThrHisSerMetCysLe
  180948 : gg..........................acATTCAAGGCACCCATAGTATGTGCCT :  168130

     335 : uThrGlu  >>>> Target Intron 19 >>>>  ArgGlnIleLysIleTrpP :     343
           |..!.!!           88576 bp           !:!|||:!:|||:!!||||
           uValLys++                          ++LysGlnLeuLysValTrpP
  168129 : GGTGAAGgt..........................agAAACAACTGAAAGTTTGGT :   79527

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
NQII01000093.1	exonerate:protein2genome:local	gene	66232	1004119	312	-	.	gene_id 1 ; sequence Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; gene_orientation + ; identity 31.90 ; similarity 61.39
NQII01000093.1	exonerate:protein2genome:local	cds	1004101	1004119	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1004101	1004119	.	-	.	insertions 0 ; deletions 0 ; identity 66.67 ; similarity 83.33
NQII01000093.1	exonerate:protein2genome:local	splice5	1004099	1004100	.	-	.	intron_id 1 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	952616	1004100	.	-	.	intron_id 1
NQII01000093.1	exonerate:protein2genome:local	splice3	952616	952617	.	-	.	intron_id 0 ; splice_site "AA"
NQII01000093.1	exonerate:protein2genome:local	cds	952542	952615	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	952542	952615	.	-	.	insertions 0 ; deletions 0 ; identity 32.00 ; similarity 56.00
NQII01000093.1	exonerate:protein2genome:local	splice5	952540	952541	.	-	.	intron_id 2 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	intron	784041	952541	.	-	.	intron_id 2
NQII01000093.1	exonerate:protein2genome:local	splice3	784041	784042	.	-	.	intron_id 1 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	783949	784040	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	783949	784040	.	-	.	insertions 0 ; deletions 0 ; identity 30.00 ; similarity 66.67
NQII01000093.1	exonerate:protein2genome:local	splice5	783947	783948	.	-	.	intron_id 3 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	774247	783948	.	-	.	intron_id 3
NQII01000093.1	exonerate:protein2genome:local	splice3	774247	774248	.	-	.	intron_id 2 ; splice_site "AA"
NQII01000093.1	exonerate:protein2genome:local	cds	774194	774246	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	774194	774246	.	-	.	insertions 0 ; deletions 0 ; identity 11.76 ; similarity 52.94
NQII01000093.1	exonerate:protein2genome:local	splice5	774192	774193	.	-	.	intron_id 4 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	764484	774193	.	-	.	intron_id 4
NQII01000093.1	exonerate:protein2genome:local	splice3	764484	764485	.	-	.	intron_id 3 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	764419	764483	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	764419	764483	.	-	.	insertions 0 ; deletions 0 ; identity 18.18 ; similarity 68.18
NQII01000093.1	exonerate:protein2genome:local	splice5	764417	764418	.	-	.	intron_id 5 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	685122	764418	.	-	.	intron_id 5
NQII01000093.1	exonerate:protein2genome:local	splice3	685122	685123	.	-	.	intron_id 4 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	685091	685121	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	685091	685121	.	-	.	insertions 0 ; deletions 0 ; identity 50.00 ; similarity 60.00
NQII01000093.1	exonerate:protein2genome:local	splice5	685089	685090	.	-	.	intron_id 6 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	667317	685090	.	-	.	intron_id 6
NQII01000093.1	exonerate:protein2genome:local	splice3	667317	667318	.	-	.	intron_id 5 ; splice_site "NG"
NQII01000093.1	exonerate:protein2genome:local	cds	667228	667316	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	667228	667316	.	-	.	insertions 0 ; deletions 0 ; identity 60.00 ; similarity 83.33
NQII01000093.1	exonerate:protein2genome:local	splice5	667226	667227	.	-	.	intron_id 7 ; splice_site "GG"
NQII01000093.1	exonerate:protein2genome:local	intron	639976	667227	.	-	.	intron_id 7
NQII01000093.1	exonerate:protein2genome:local	splice3	639976	639977	.	-	.	intron_id 6 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	639876	639975	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	639876	639975	.	-	.	insertions 0 ; deletions 0 ; identity 18.18 ; similarity 36.36
NQII01000093.1	exonerate:protein2genome:local	splice5	639874	639875	.	-	.	intron_id 8 ; splice_site "GC"
NQII01000093.1	exonerate:protein2genome:local	intron	639771	639875	.	-	.	intron_id 8
NQII01000093.1	exonerate:protein2genome:local	splice3	639771	639772	.	-	.	intron_id 7 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	639666	639770	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	639666	639770	.	-	.	insertions 0 ; deletions 0 ; identity 29.41 ; similarity 52.94
NQII01000093.1	exonerate:protein2genome:local	splice5	639664	639665	.	-	.	intron_id 9 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	639394	639665	.	-	.	intron_id 9
NQII01000093.1	exonerate:protein2genome:local	splice3	639394	639395	.	-	.	intron_id 8 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	639380	639393	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	639380	639393	.	-	.	insertions 0 ; deletions 0 ; identity 60.00 ; similarity 80.00
NQII01000093.1	exonerate:protein2genome:local	splice5	639378	639379	.	-	.	intron_id 10 ; splice_site "CT"
NQII01000093.1	exonerate:protein2genome:local	intron	576013	639379	.	-	.	intron_id 10
NQII01000093.1	exonerate:protein2genome:local	splice3	576013	576014	.	-	.	intron_id 9 ; splice_site "AA"
NQII01000093.1	exonerate:protein2genome:local	cds	575945	576012	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	575945	576012	.	-	.	insertions 0 ; deletions 0 ; identity 40.91 ; similarity 63.64
NQII01000093.1	exonerate:protein2genome:local	splice5	575943	575944	.	-	.	intron_id 11 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	556592	575944	.	-	.	intron_id 11
NQII01000093.1	exonerate:protein2genome:local	splice3	556592	556593	.	-	.	intron_id 10 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	556548	556591	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	556548	556591	.	-	.	insertions 0 ; deletions 0 ; identity 14.29 ; similarity 42.86
NQII01000093.1	exonerate:protein2genome:local	splice5	556546	556547	.	-	.	intron_id 12 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	548190	556547	.	-	.	intron_id 12
NQII01000093.1	exonerate:protein2genome:local	splice3	548190	548191	.	-	.	intron_id 11 ; splice_site "AC"
NQII01000093.1	exonerate:protein2genome:local	cds	548152	548189	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	548152	548189	.	-	.	insertions 0 ; deletions 0 ; identity 30.77 ; similarity 61.54
NQII01000093.1	exonerate:protein2genome:local	splice5	548150	548151	.	-	.	intron_id 13 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	522441	548151	.	-	.	intron_id 13
NQII01000093.1	exonerate:protein2genome:local	splice3	522441	522442	.	-	.	intron_id 12 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	522414	522440	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	522414	522440	.	-	.	insertions 0 ; deletions 0 ; identity 40.00 ; similarity 80.00
NQII01000093.1	exonerate:protein2genome:local	splice5	522412	522413	.	-	.	intron_id 14 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	492386	522413	.	-	.	intron_id 14
NQII01000093.1	exonerate:protein2genome:local	splice3	492386	492387	.	-	.	intron_id 13 ; splice_site "AA"
NQII01000093.1	exonerate:protein2genome:local	cds	492347	492385	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	492347	492385	.	-	.	insertions 0 ; deletions 0 ; identity 35.71 ; similarity 64.29
NQII01000093.1	exonerate:protein2genome:local	splice5	492345	492346	.	-	.	intron_id 15 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	396827	492346	.	-	.	intron_id 15
NQII01000093.1	exonerate:protein2genome:local	splice3	396827	396828	.	-	.	intron_id 14 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	cds	396788	396826	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	396788	396826	.	-	.	insertions 0 ; deletions 0 ; identity 28.57 ; similarity 78.57
NQII01000093.1	exonerate:protein2genome:local	splice5	396786	396787	.	-	.	intron_id 16 ; splice_site "CT"
NQII01000093.1	exonerate:protein2genome:local	intron	259008	396787	.	-	.	intron_id 16
NQII01000093.1	exonerate:protein2genome:local	splice3	259008	259009	.	-	.	intron_id 15 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	258988	259007	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	258988	259007	.	-	.	insertions 0 ; deletions 0 ; identity 16.67 ; similarity 50.00
NQII01000093.1	exonerate:protein2genome:local	splice5	258986	258987	.	-	.	intron_id 17 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	181005	258987	.	-	.	intron_id 17
NQII01000093.1	exonerate:protein2genome:local	splice3	181005	181006	.	-	.	intron_id 16 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	180947	181004	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	180947	181004	.	-	.	insertions 0 ; deletions 0 ; identity 35.00 ; similarity 60.00
NQII01000093.1	exonerate:protein2genome:local	splice5	180945	180946	.	-	.	intron_id 18 ; splice_site "GG"
NQII01000093.1	exonerate:protein2genome:local	intron	168155	180946	.	-	.	intron_id 18
NQII01000093.1	exonerate:protein2genome:local	splice3	168155	168156	.	-	.	intron_id 17 ; splice_site "AC"
NQII01000093.1	exonerate:protein2genome:local	cds	168122	168154	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	168122	168154	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 75.00
NQII01000093.1	exonerate:protein2genome:local	splice5	168120	168121	.	-	.	intron_id 19 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	79546	168121	.	-	.	intron_id 19
NQII01000093.1	exonerate:protein2genome:local	splice3	79546	79547	.	-	.	intron_id 18 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	79518	79545	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	79518	79545	.	-	.	insertions 0 ; deletions 0 ; identity 44.44 ; similarity 100.00
NQII01000093.1	exonerate:protein2genome:local	splice5	79516	79517	.	-	.	intron_id 20 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	66345	79517	.	-	.	intron_id 20
NQII01000093.1	exonerate:protein2genome:local	splice3	66345	66346	.	-	.	intron_id 19 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	66232	66344	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	66232	66344	.	-	.	insertions 0 ; deletions 0 ; identity 27.03 ; similarity 54.05
NQII01000093.1	exonerate:protein2genome:local	similarity	66232	1004119	312	-	.	alignment_id 1 ; Query Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; Align 1004120 1 18 ; Align 952614 8 72 ; Align 784041 32 90 ; Align 774246 63 51 ; Align 764482 81 63 ; Align 685122 102 30 ; Align 667315 113 87 ; Align 639976 142 99 ; Align 639769 176 102 ; Align 639392 211 12 ; Align 576013 215 66 ; Align 556591 238 42 ; Align 548188 253 36 ; Align 522441 265 27 ; Align 492386 274 39 ; Align 396827 287 39 ; Align 259008 300 18 ; Align 181004 307 57 ; Align 168155 326 33 ; Align 79546 337 27 ; Align 66343 347 111
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: NQII01000093.1 Clitarchus hookeri isolate CLI525 scaffold89_size1461432, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 267
   Query range: 14 -> 349
  Target range: 1269740 -> 32347

      15 : ProHisGlnAlaThrGlyMetAlaMetGlySerGlyGlyHisHisAspGlnThrAl :      33
           |||!!:!.!||||||..!!  !.!   :!!:!!..!||||||.!.!!:|||  !:!
           ProGlnProAlaThrThrThrAspProSerProThrGlyHisLysGluGlnGlnSe
 1269740 : CCCCAACCAGCCACAACCACAGACCCCAGCCCTACAGGGCATAAGGAGCAGCAGTC : 1269686

      34 : aSerAlaAlaAlaAlaAlaTyrArgGlyPheProLeuSerLeu  >>>> Target :      48
           !:!!..!!.!!:!:!!!:!   |||:!!   |||! !:!!|||          183
           rAlaAsnGluGlyThrGlyValArgSerThrProProProLeu++           
 1269685 : GGCAAACGAAGGAACCGGGGTGCGAAGCACGCCACCACCTCTGgt........... : 1269639

      49 :  Intron 1 >>>>  GlyMetSerProTyrAlaAsnHisHisLeuGlnArgThrT :      61
           359 bp          ! !   |||:!!     !::!   ||||||  !||||||:
                         -+ValHisSerSerValMetSerSerHisLeuValArgThrA
 1269638 : ..............cgGTGCATAGTTCTGTAATGTCTTCACATCTCGTACGTACTG : 1086243

      62 : hrGlnAspSerProTyrAsp{A}  >>>> Target Intron 2 >>>>  {la} :      68
           !!::!   .!!|||!:!...{!}          141855 bp          {:!}
           laArgIleArgProPheSer{G}++                         ++{ly}
 1086242 : CGAGAATACGTCCATTTTCA{G}gt.........................ag{GC} :  944366

      69 : SerIleThrAlaAlaCysAsnLysIle{Ty}  >>>> Target Intron 3 >> :      78
           !!!:!!  !:!!:!!|||:!!||||||{ !}           46631 bp      
           CysValTrpSerProCysHisLysIle{Gl}++                       
  944365 : TGTGTCTGGTCCCCTTGTCATAAAATT{GA}gt....................... :  944333

      79 : >>  {r}GlyAspGlyAlaGlyAlaTyr{L}  >>>> Target Intron 4 >> :      86
               { }|||!!:! !  !|||:!!|||{ }           50794 bp      
             ++{u}GlyGluValLysGlySerTyr{G}-+                       
  944332 : ..ag{G}GGGGAGGTAAAAGGCTCCTAT{G}ct....................... :  897679

      87 : >>  {ys}GlnAspCysLeuAsnIleLysAlaAspAlaValAsnGlyTyrLysAsp :     102
               {  }   ...|||  !...! !!:!..!..!:!!:!!..!::!|||:!!!::
             ++{ly}CysThrCysAsnProSerArgAsnSerProMetGlySerTyrGlnGly
  897678 : ..ag{GC}TGCACATGTAACCCAAGTAGAAATAGTCCAATGGGTTCATATCAGGGA :  846840

     103 : IleTrpAsnThr{G}  >>>> Target Intron 5 >>>>  {ly}GlySerAs :     110
             !|||!..:!!{|}          179508 bp          {||}|||:!!..
           SerTrpArgSer{G}++                         -+{ly}GlyGlyGl
  846839 : TCATGGAGGTCA{G}gt.........................ng{GG}GGGGGGGG :  667308

     111 : nGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyAlaGlyGlyThrGlyG :     129
           .|||||||||||||||||||||||||||||||||||||||!:!||||||..!||||
           yGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyG
  667307 : GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG :  667251

     130 : lyAlaGlyAsnAlaAsnGlyGlyAsnAla{A}  >>>> Target Intron 6 > :     139
           ||!:!|||...!:!...||||||...  !{!}           37102 bp     
           lyGlyGlyGlyGlyGlyGlyGlyGlyArg{G}+-                      
  667250 : GGGGGGGGGGGGGGGGGGGGGGGGGGAGA{G}ga...................... :  667218

     140 : >>>  {la}AsnAlaAsnGlyGlnAsnAsnProAlaGlyGlyMetProValArgPr :     155
                {:!}:::!:!::!|||..!..!:!!|||||||||  !     !  !|||||
              ++{ly}SerGlySerGlyAlaGlyAspProAlaGlyGlnGlyGluSerArgPr
  667217 : ...ag{GA}TCAGGATCCGGAGCAGGTGATCCTGCAGGACAGGGCGAAAGTCGGCC :  630071

     156 : oSer<->AlaCysThrProAspSerArgValGlyGlyTyrLeuAspThrSerGlyG :     173
           |:!!   !:!|||.!!..!!::!!!|||  ! !!  !  !  !!::|||:!!|||:
           oAlaLeuGlyCysProGlyGlyCysArgArgArgHisSerThrGlyThrProGlyS
  630070 : TGCGCTTGGCTGCCCCGGAGGATGTCGCAGACGACATAGCACTGGGACACCAGGCT :  630014

     174 : lySerProValSerHisArgGly{G}  >>>> Target Intron 7 >>>>  { :     181
           :!!!!|||:!!:!!!!:!:!  !{!}          110356 bp          {
           erArgProLeuProGlnHisLys{A}++                         ++{
  630013 : CCAGACCGCTTCCTCAGCATAAG{G}gt.........................ag{ :  519633

     182 : ly}SerAlaGlyGlyAsnValSerValSerGlyGlyAsnGlyAsnAlaGlyGlyVa :     199
           :!}:!!  !::!! !:!:  !:!!  !! !::!..!||||||!..!:!:!!|||||
           la}GlyHisSerValGluProGlyAsnPheSerAsnAsnGlyArgGlySerGlyVa
  519632 : CT}GGACACTCAGTTGAGCCGGGCAACTTTTCCAACAATGGAAGGGGGAGTGGCGT :  519580

     200 : lGlnSerGly  >>>> Target Intron 8 >>>>  ValGlyValAlaGlyAl :     208
           |!..  !|||           7951 bp           |||..!!.!!:!..!  
           lProLeuGly++                         -+ValProAlaGlyThrAr
  519579 : TCCCCTAGGGgt.........................tgGTGCCAGCTGGAACTCG :  511602

     209 : aGlyThrAlaTrpAsnAlaAsnCysThrIleSerGlyAlaAla{A}  >>>> Tar :     223
           !!:!!.!:!!|||..!!.!..!|||:!!   :!!|||!:!|||{|}          
           gAlaLysSerTrpGlyGluGlyCysAlaAlaAlaGlyGlyAla{A}++        
  511601 : TGCTAAGTCCTGGGGCGAAGGTTGTGCTGCGGCTGGTGGTGCT{G}gt........ :  511554

     224 : get Intron 9 >>>>  {la}GlnThrAlaAlaAlaSerSerLeuHisGlnAla :     234
           148519 bp          {||}!!:!:!..!:!!:!!  !:!!||||||!!::!!
                            -+{la}HisSerGlnSerSerGlnProLeuHisHisPro
  511553 : .................gg{CT}CACAGCCAATCATCTCAGCCACTACACCATCCC :  363005

     235 : SerAsnHis{Th}  >>>> Target Intron 10 >>>>  {r}PheTyrProT :     242
           :!!:!!|||{! }           188777 bp          {!}!:!!:!:!!|
           AlaHisHis{Ar}++                          -+{g}TyrPheAlaT
  363004 : GCGCATCAC{AG}gt..........................tg{G}TATTTTGCAT :  174204

     243 : rpMetAlaIleAlaGlyGluCysProGluAspProThrLysSerLysIleArgSer :     260
           ||   |||:!:  !|||   |||  !:!:|||..!! !::!.!!|||! !!.!|||
           rp---AlaValHisGlyIleCysIleHisAspGlyArgArgArgLysLysProSer
  174203 : GG---GCTGTGCATGGCATTTGCATACACGATGGCAGGCGACGAAAGAAACCCTCA :  174153

     261 : AspLeu  >>>> Target Intron 11 >>>>  ThrGlnTyrGlyGlyIleSe :     269
           !..! !           52290 bp           ! !!!:|||!:!|||  !!!
           AlaHis++                          ++ArgHisTyrAspGlyCysTh
  174152 : GCACACgt..........................agAGGCATTATGATGGCTGTAC :  121836

     270 : rThrAspMetGlyLysArgTyrSerGluSerLeuAlaGly  >>>> Target In :     283
           !..!  !  !  !::!:!!|||!!!:!:  !|||:!!..!           42249
           rValLeuAlaLysArgTrpTyrThrAsnGlnLeuSerThr++              
  121835 : AGTGCTTGCGAAACGATGGTATACAAATCAACTGTCAACGgt.............. :  121792

     284 : tron 12 >>>>  SerLeuLeuProAspTrpLeuGlyThrAsnGlyLeuArgArg :     296
            bp           !.!! !|||  !! !|||!!!  !  !!:!! !|||!!!..!
                       ++LysGlnLeuLysValTrpPheLysHisSerValLeuSerSer
  121791 : ............agAAACAACTGAAAGTTTGGTTCAAACATAGTGTATTAAGTTCA :   79506

     297 : ArgGlyArgGlnThrTyrThrArg{T}  >>>> Target Intron 13 >>>>  :     305
           !:!  !|||:!:!.!!:!:!!! !{|}           46997 bp          
           LysIleArgAsnAsnPheSerIle{T}-+                          +
   79505 : AAAATTAGAAATAATTTCTCAATA{T}tt..........................a :   32483

     306 :  {yr}GlnThrLeuGluLeuGluLysGluPheHisThrAsnHisTyrLeuThrArg :     322
            {||}::!!.!|||!!:! !||||||.!!!!:  !  !!!:  !!:!  !  !  !
           +{yr}ArgAsnLeuAsp***GluLysLysLeuSerPheLysIlePheLysPheVal
   32482 : g{AT}AGAAATTTAGATTAAGAGAAAAAATTAAGCTTCAAAATTTTCAAGTTTGTT :   32431

     323 : ArgArgArgIleGluMetAlaHisAlaLeuCysLeuThrGluArgGlnIleLysIl :     341
           !.!!:!!!!  !.!!!!:  !   !:!||||||:!!  !:!:  !:!!:!!|||!.
           AsnLysSerTyrLysIleLysIleGlyLeuCysValLeuAsnAspGluPheLysTh
   32430 : AATAAAAGTTATAAAATAAAAATAGGCCTATGTGTATTGAATGATGAATTTAAAAC :   32374

     342 : eTrpPheGlnAsnArgArgMetLys :     349
           !   !:!! !!!:  !!.!:!:|||
           rLeuTyrLeuLysValMetLeuLys
   32373 : TCTCTACCTGAAAGTTATGTTAAAA :   32348

vulgar: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax 14 349 . NQII01000093.1 1269740 32347 - 267 M 33 99 5 0 2 I 0 183355 3 0 2 M 20 60 S 0 1 5 0 2 I 0 141851 3 0 2 S 1 2 M 9 27 S 0 2 5 0 2 I 0 46627 3 0 2 S 1 1 M 7 21 S 0 1 5 0 2 I 0 50790 3 0 2 S 1 2 M 20 60 S 0 1 5 0 2 I 0 179504 3 0 2 S 1 2 M 31 93 S 0 1 5 0 2 I 0 37098 3 0 2 S 1 2 M 17 51 G 0 3 M 24 72 S 0 1 5 0 2 I 0 110352 3 0 2 S 1 2 M 21 63 5 0 2 I 0 7947 3 0 2 M 20 60 S 0 1 5 0 2 I 0 148515 3 0 2 S 1 2 M 14 42 S 0 2 5 0 2 I 0 188773 3 0 2 S 1 1 M 4 12 G 1 0 M 19 57 5 0 2 I 0 52286 3 0 2 M 20 60 5 0 2 I 0 42245 3 0 2 M 22 66 S 0 1 5 0 2 I 0 46993 3 0 2 S 1 2 M 44 132
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
NQII01000093.1	exonerate:protein2genome:local	gene	32348	1269740	267	-	.	gene_id 2 ; sequence Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; gene_orientation + ; identity 28.00 ; similarity 60.00
NQII01000093.1	exonerate:protein2genome:local	cds	1269642	1269740	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1269642	1269740	.	-	.	insertions 0 ; deletions 0 ; identity 26.47 ; similarity 58.82
NQII01000093.1	exonerate:protein2genome:local	splice5	1269640	1269641	.	-	.	intron_id 1 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1086283	1269641	.	-	.	intron_id 1
NQII01000093.1	exonerate:protein2genome:local	splice3	1086283	1086284	.	-	.	intron_id 0 ; splice_site "CG"
NQII01000093.1	exonerate:protein2genome:local	cds	1086222	1086282	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1086222	1086282	.	-	.	insertions 0 ; deletions 0 ; identity 30.00 ; similarity 55.00
NQII01000093.1	exonerate:protein2genome:local	splice5	1086220	1086221	.	-	.	intron_id 2 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	944367	1086221	.	-	.	intron_id 2
NQII01000093.1	exonerate:protein2genome:local	splice3	944367	944368	.	-	.	intron_id 1 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	944336	944366	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	944336	944366	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 77.78
NQII01000093.1	exonerate:protein2genome:local	splice5	944334	944335	.	-	.	intron_id 3 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	897705	944335	.	-	.	intron_id 3
NQII01000093.1	exonerate:protein2genome:local	splice3	897705	897706	.	-	.	intron_id 2 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	897682	897704	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	897682	897704	.	-	.	insertions 0 ; deletions 0 ; identity 42.86 ; similarity 71.43
NQII01000093.1	exonerate:protein2genome:local	splice5	897680	897681	.	-	.	intron_id 4 ; splice_site "CT"
NQII01000093.1	exonerate:protein2genome:local	intron	846888	897681	.	-	.	intron_id 4
NQII01000093.1	exonerate:protein2genome:local	splice3	846888	846889	.	-	.	intron_id 3 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	846825	846887	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	846825	846887	.	-	.	insertions 0 ; deletions 0 ; identity 15.00 ; similarity 50.00
NQII01000093.1	exonerate:protein2genome:local	splice5	846823	846824	.	-	.	intron_id 5 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	667317	846824	.	-	.	intron_id 5
NQII01000093.1	exonerate:protein2genome:local	splice3	667317	667318	.	-	.	intron_id 4 ; splice_site "NG"
NQII01000093.1	exonerate:protein2genome:local	cds	667221	667316	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	667221	667316	.	-	.	insertions 0 ; deletions 0 ; identity 67.74 ; similarity 80.65
NQII01000093.1	exonerate:protein2genome:local	splice5	667219	667220	.	-	.	intron_id 6 ; splice_site "GA"
NQII01000093.1	exonerate:protein2genome:local	intron	630119	667220	.	-	.	intron_id 6
NQII01000093.1	exonerate:protein2genome:local	splice3	630119	630120	.	-	.	intron_id 5 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	629990	630118	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	629990	630118	.	-	.	insertions 3 ; deletions 0 ; identity 26.83 ; similarity 60.98
NQII01000093.1	exonerate:protein2genome:local	splice5	629988	629989	.	-	.	intron_id 7 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	519634	629989	.	-	.	intron_id 7
NQII01000093.1	exonerate:protein2genome:local	splice3	519634	519635	.	-	.	intron_id 6 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	519569	519633	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	519569	519633	.	-	.	insertions 0 ; deletions 0 ; identity 27.27 ; similarity 59.09
NQII01000093.1	exonerate:protein2genome:local	splice5	519567	519568	.	-	.	intron_id 8 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	511618	519568	.	-	.	intron_id 8
NQII01000093.1	exonerate:protein2genome:local	splice3	511618	511619	.	-	.	intron_id 7 ; splice_site "TG"
NQII01000093.1	exonerate:protein2genome:local	cds	511557	511617	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	511557	511617	.	-	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 55.00
NQII01000093.1	exonerate:protein2genome:local	splice5	511555	511556	.	-	.	intron_id 9 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	363038	511556	.	-	.	intron_id 9
NQII01000093.1	exonerate:protein2genome:local	splice3	363038	363039	.	-	.	intron_id 8 ; splice_site "GG"
NQII01000093.1	exonerate:protein2genome:local	cds	362992	363037	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	362992	363037	.	-	.	insertions 0 ; deletions 0 ; identity 21.43 ; similarity 85.71
NQII01000093.1	exonerate:protein2genome:local	splice5	362990	362991	.	-	.	intron_id 10 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	174215	362991	.	-	.	intron_id 10
NQII01000093.1	exonerate:protein2genome:local	splice3	174215	174216	.	-	.	intron_id 9 ; splice_site "TG"
NQII01000093.1	exonerate:protein2genome:local	cds	174145	174214	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	174145	174214	.	-	.	insertions 0 ; deletions 1 ; identity 29.17 ; similarity 54.17
NQII01000093.1	exonerate:protein2genome:local	splice5	174143	174144	.	-	.	intron_id 11 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	121855	174144	.	-	.	intron_id 11
NQII01000093.1	exonerate:protein2genome:local	splice3	121855	121856	.	-	.	intron_id 10 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	121795	121854	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	121795	121854	.	-	.	insertions 0 ; deletions 0 ; identity 19.05 ; similarity 57.14
NQII01000093.1	exonerate:protein2genome:local	splice5	121793	121794	.	-	.	intron_id 12 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	79546	121794	.	-	.	intron_id 12
NQII01000093.1	exonerate:protein2genome:local	splice3	79546	79547	.	-	.	intron_id 11 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	79479	79545	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	79479	79545	.	-	.	insertions 0 ; deletions 0 ; identity 18.18 ; similarity 45.45
NQII01000093.1	exonerate:protein2genome:local	splice5	79477	79478	.	-	.	intron_id 13 ; splice_site "TT"
NQII01000093.1	exonerate:protein2genome:local	intron	32482	79478	.	-	.	intron_id 13
NQII01000093.1	exonerate:protein2genome:local	splice3	32482	32483	.	-	.	intron_id 12 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	32348	32481	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	32348	32481	.	-	.	insertions 0 ; deletions 0 ; identity 15.91 ; similarity 50.00
NQII01000093.1	exonerate:protein2genome:local	similarity	32348	1269740	267	-	.	alignment_id 2 ; Query Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; Align 1269741 15 99 ; Align 1086283 48 60 ; Align 944365 69 27 ; Align 897704 79 21 ; Align 846886 87 60 ; Align 667315 108 93 ; Align 630117 140 51 ; Align 630063 157 72 ; Align 519632 182 63 ; Align 511618 203 60 ; Align 363036 224 42 ; Align 174214 239 12 ; Align 174202 244 57 ; Align 121855 263 60 ; Align 79546 283 66 ; Align 32480 306 132
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: NQII01000093.1 Clitarchus hookeri isolate CLI525 scaffold89_size1461432, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 261
   Query range: 8 -> 357
  Target range: 1400421 -> 84122

       9 : SerGlyPheTyrGlyHisProHisGlnAlaThrGlyMetAlaMetGlySerGlyGl :      27
           !!!|||:!:|||  !!.!!.!  !:!!!:!  !!:!  !!.!|||  !||||||||
           ThrGlyLeuTyrPheProArgAlaGluGlyLeuAlaProValMetIleSerGlyGl
 1400421 : ACAGGCCTGTACTTCCCCCGCGCTGAGGGACTTGCCCCGGTGATGATAAGCGGCGG : 1400367

      28 : yHisHisAspGlnThrAlaSerAla{A}  >>>> Target Intron 1 >>>>  :      36
           |:!:::::!::!::!!  !|||:!!{:}          183929 bp         
           yGluArgGlnAsnSerIleSerSer{S}++                         +
 1400366 : CGAAAGACAGAATTCAATTTCGTCT{T}gt.........................a : 1216412

      37 :  {la}AlaAlaAlaTyrArgGlyPheProLeuSerLeuGlyMet  >>>> Targe :      50
            {!!}  !  !!.!!:!  !  !|||  !:!!..!|||::!:!!          16
           +{er}LeuArgValPheLeuLeuPheLeuMetAspLeuSerVal++          
 1216411 : g{CA}CTGCGCGTTTTCTTATTATTTTTAATGGATCTATCGGTGgt.......... : 1216367

      51 : t Intron 2 >>>>  SerProTyrAlaAsnHisHisLeuGlnArgThrThrGln :      62
           5333 bp          ! !  !!:!!.!|||.!!!!:|||||||||:!!  !:!!
                          ++MetLysPheValAsnTyrGlnLeuGlnArgAlaHisGlu
 1216366 : ...............agATGAAGTTTGTGAACTATCAACTACAGCGAGCACATGAG : 1051000

      63 : AspSerProTyrAspAlaSerIleThrAlaAlaCysAsnLysIleTyr  >>>> T :      79
           !!:  !  !   :!!  !!:!:!!  !!.!:!!  !|||!:!|||           
           GluValValLeuHisLysAsnLeuHisValProAlaAsnArgIleMet++      
 1050999 : GAAGTGGTACTGCACAAGAATCTTCATGTGCCGGCCAATAGAATAATGgt...... : 1050947

      80 : arget Intron 3 >>>>  GlyAsp{G}  >>>> Target Intron 4 >>> :      81
             153245 bp          |||!::{!}           64492 bp       
                              ++GlyGly{A}++                        
 1050946 : ...................agGGGGGA{G}gt........................ :  897695

      82 : >  {ly}AlaGlyAlaTyrLysGlnAspCysLeuAsnIleLysAlaAspAla  >> :      97
              {:!}  !::!..!|||  !  !...|||!!!..!  !!!:|||:!!..!    
            ++{la}LysSerGlnTyrAlaGlyThrCysPheAlaAlaAsnAlaHisGln-+  
  897694 : .ag{CT}AAGTCACAATATGCAGGAACGTGCTTTGCTGCCAATGCACATCAGtt.. :  833156

      98 : >> Target Intron 5 >>>>  ValAsnGlyTyrLysAspIleTrpAsnThrG :     107
                  24015 bp          ||||||..!!:!.!.!:::!!|||..!:!!!
                                  ++ValAsnThrPheHisGlyLeuTrpProAlaA
  833155 : .......................agGTGAACACTTTCCACGGACTCTGGCCTGCGG :  809113

     108 : lyGlySer  >>>> Target Intron 6 >>>>  AsnGlyGlyGlyGlyGlyG :     116
           :! !!  !          141788 bp          ...||||||||||||||||
           laArgGln-+                         -+GlyGlyGlyGlyGlyGlyG
  809112 : CCCGCCAGat.........................ngGGGGGGGGGGGGGGGGGGG :  667298

     117 : lyGlyGlyGlyGlyGlyGlyGlyAlaGlyGlyThrGlyGlyAlaGlyAsnAlaAsn :     134
           |||||||||||||||||||||||!:!||||||..!||||||!:!|||...!:!...
           lyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGly
  667297 : GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG :  667244

     135 : GlyGlyAsnAlaAlaAsnAlaAsnGlyGlnAsnAsnProAlaGlyGlyMetProVa :     153
           ||||||...!:!!:!...!.!:!:!.!:!!!.!  !  !  !|||  !!!:|||||
           GlyGlyGlyGlyGlyGlyGluGluGluGluThrPheLeuArgGlyHisIleProVa
  667243 : GGGGGGGGGGGGGGGGGAGAGGAAGAAGAGACTTTTTTGAGGGGTCACATTCCAGT :  667187

     154 : l{Ar}  >>>> Target Intron 7 >>>>  {g}ProSerAlaCysThrProA :     161
           |{ !}           7803 bp           {!}|||  !!:!!.!:!!..! 
           l{Cy}+-                         ++{s}ProLeuGlySerAlaGlyL
  667186 : A{TG}ga.........................ag{C}CCCCTTGGCTCTGCTGGGC :  659360

     162 : spSerArgValGlyGlyTyrLeuAspThrSerGlyGlySerProValSerHisArg :     179
            !!!!! !:!!  !|||   |||  !!.!!!!! !|||  !..!|||  !!::|||
           euThrLeuLeuTyrGlyArgLeuCysIleCysValGlyLeuGlyValValArgArg
  659359 : TTACTCTTCTGTACGGAAGGTTATGCATCTGTGTGGGTCTTGGCGTCGTCCGGCGT :  659306

     180 : GlyGlySerAlaGlyGlyAsnValSerValSerGlyGlyAsn<->GlyAsnAlaGl :     197
           |||!:!  !!.!||||||:!!|||  !:!!..!||| !!:!!   |||  !  !  
           GlyAspLeuValGlyGlyHisValValLeuAspGlyCysAspLeuGlyCysArgLe
  659305 : GGAGACCTGGTGGGTGGCCATGTCGTCCTGGATGGATGTGACCTGGGTTGCCGTCT :  659249

     198 : y{Gl}  >>>> Target Intron 8 >>>>  {y}ValGlnSerGlyValGlyV :     205
           !{:!}           25767 bp          {!}:!!:!!!!!|||:!!::! 
           u{Se}++                         ++{r}LeuLysThrGlyLeuSerT
  659248 : G{AG}gt.........................ag{T}CTAAAAACCGGTCTCTCAT :  633458

     206 : alAlaGlyAlaGlyThrAla{Tr}  >>>> Target Intron 9 >>>>  {p} :     212
            !:!!! !|||||||||!.!{||}           4368 bp           {|}
           yrProValAlaGlyThrVal{Tr}++                         ++{p}
  633457 : ATCCAGTAGCTGGAACGGTC{TG}gt.........................ag{G} :  629067

     213 : AsnAlaAsnCysThrIleSerGlyAlaAlaAlaGlnThrAlaAlaAlaSerSerLe :     231
           :!!..!!..||||||:!!:!!!:!  !..!!:!::!  !:!!:!!:!!!!!:!!||
           HisGlnThrCysThrLeuAlaAlaHisGlnGlyArgPheProSerProCysGlyLe
  629066 : CACCAGACGTGCACACTCGCAGCGCATCAAGGGAGGTTTCCCTCTCCATGTGGCTT :  629012

     232 : uHisGlnAlaSerAsnHis{Th}  >>>> Target Intron 10 >>>>  {r} :     238
           |!..|||:!!  !     !{  }           45406 bp           {!}
           uProGlnProLeuLeuAla{Ar}-+                          ++{g}
  629011 : GCCACAGCCACTCCTAGCC{CG}ct..........................ag{T} :  583583

     239 : PheTyrProTrpMetAlaIleAlaGlyGluCysProGluAspProThrLysSerLy :     257
           |||!:!  !|||!..!:!! !  !..!   |||..!...  !::!  !:::|||..
           PhePhePheTrpLysGlyAsn***ThrArgCysGlyThrProSerPheArgSerSe
  583582 : TTCTTCTTCTGGAAAGGGAACTAAACTCGTTGCGGTACTCCCAGCTTCCGTTCTTC :  583528

     258 : sIleArgSerAspLeuThrGlnTyrGly  >>>> Target Intron 11 >>>> :     267
           .  !..!:!!   ! !..!||||||! !           177955 bp        
           rProSerProLeuTyrValGlnTyrVal++                          
  583527 : CCCTTCCCCCCTGTATGTACAATATGTTgt.......................... :  583496

     268 :   GlyIleSerThrAspMetGlyLysArgTyrSerGluSerLeuAlaGlySerLeu :     284
             !:!  !!!!  !!!::!!..!     !|||  !:!!!!!||||||!.!|||:!!
           ++AspSerTrpCysGluLeuProProAlaTyrLeuGlnThrLeuAlaGluSerMet
  583495 : agGATTCATGGTGTGAATTGCCACCTGCATACCTTCAGACATTAGCCGAATCCATG :  405492

     285 : Leu{P}  >>>> Target Intron 12 >>>>  {ro}AspTrpLeuGlyThr{ :     292
           |||{|}           11381 bp           {||}.!.||||||::!!:!{
           Leu{P}++                          ++{ro}LysTrpLeuSerSer{
  405491 : CTA{C}gt..........................ag{CA}AAATGGTTATCTAGT{ :  394087

     293 : A}  >>>> Target Intron 13 >>>>  {sn}GlyLeuArgArgArgGlyAr :     299
           :}           137024 bp          {!:}!.!||||||!:!|||..!!:
           G}++                          -+{lu}GluLeuArgGlnArgProHi
  394086 : G}gt..........................gg{AA}GAATTACGGCAGCGGCCACA :  257042

     300 : gGlnThrTyrThrArgTyrGlnThrLeuGluLeuGluLysGlu{Ph}  >>>> Ta :     314
           !  !!.!|||..!|||||| ! !.!  !|||! !:!::!!|||{:!}         
           sThrIleTyrValArgTyrTyrIleGluGluProHisGlnGlu{Le}++       
  257041 : CACAATTTATGTAAGGTATTACATTGAAGAACCACATCAAGAA{CT}gt....... :  256993

     315 : rget Intron 14 >>>>  {e}HisThrAsnHisTyrLeuThrArgArgArg{A :     325
             88663 bp           {:}  !..!::!!:!!:!! !  !||||||!:!{|
                              ++{u}GlyValSerArgPheProGlnArgArgLys{A
  256992 : ...................ag{G}GGCGTTTCCCGTTTCCCACAGCGTCGGAAA{C :  168301

     326 : }  >>>> Target Intron 15 >>>>  {rg}IleGluMetAlaHisAlaLeu :     332
           }           47478 bp           {||}!!:..!|||  !     !! !
           }++                          ++{rg}MetThrMetTyrGlyCysPro
  168300 : }gt..........................ag{GC}ATGACGATGTACGGATGCCCG :  120802

     333 : CysLeuThrGluArg{G}  >>>> Target Intron 16 >>>>  {ln}IleL :     340
           ||||||!.!  !!.!{:}           36602 bp           {!:}:!!.
           CysLeuAsnArgPro{A}++                          ++{sp}LeuS
  120801 : TGCCTTAACAGACCA{G}gt..........................ag{AT}CTCT :   84176

     341 : ysIleTrpPheGlnAsnArgArgMetLysLeuLysLysGluIleGlnAlaIle :     357
           ..   |||!:!!:::!!!:! !!:!::::|||...!:!..!  !!!::!!:!!
           erTrpTrpTyrArgAspHisGlyLeuArgLeuSerArgSerAlaHisThrVal
   84175 : CCTGGTGGTACCGCGATCACGGCCTCCGCCTGTCCAGGTCGGCACACACTGTT :   84123

vulgar: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax 8 357 . NQII01000093.1 1400421 84122 - 261 M 27 81 S 0 1 5 0 2 I 0 183925 3 0 2 S 1 2 M 13 39 5 0 2 I 0 165329 3 0 2 M 29 87 5 0 2 I 0 153241 3 0 2 M 2 6 S 0 1 5 0 2 I 0 64488 3 0 2 S 1 2 M 15 45 5 0 2 I 0 24011 3 0 2 M 13 39 5 0 2 I 0 141784 3 0 2 M 44 132 S 0 2 5 0 2 I 0 7799 3 0 2 S 1 1 M 39 117 G 0 3 M 4 12 S 0 2 5 0 2 I 0 25763 3 0 2 S 1 1 M 13 39 S 0 2 5 0 2 I 0 4364 3 0 2 S 1 1 M 25 75 S 0 2 5 0 2 I 0 45402 3 0 2 S 1 1 M 28 84 5 0 2 I 0 177951 3 0 2 M 19 57 S 0 1 5 0 2 I 0 11377 3 0 2 S 1 2 M 5 15 S 0 1 5 0 2 I 0 137020 3 0 2 S 1 2 M 21 63 S 0 2 5 0 2 I 0 88659 3 0 2 S 1 1 M 10 30 S 0 1 5 0 2 I 0 47474 3 0 2 S 1 2 M 12 36 S 0 1 5 0 2 I 0 36598 3 0 2 S 1 2 M 19 57
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
NQII01000093.1	exonerate:protein2genome:local	gene	84123	1400421	261	-	.	gene_id 3 ; sequence Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; gene_orientation + ; identity 27.51 ; similarity 57.69
NQII01000093.1	exonerate:protein2genome:local	cds	1400340	1400421	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1400340	1400421	.	-	.	insertions 0 ; deletions 0 ; identity 25.93 ; similarity 66.67
NQII01000093.1	exonerate:protein2genome:local	splice5	1400338	1400339	.	-	.	intron_id 1 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1216411	1400339	.	-	.	intron_id 1
NQII01000093.1	exonerate:protein2genome:local	splice3	1216411	1216412	.	-	.	intron_id 0 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	1216370	1216410	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1216370	1216410	.	-	.	insertions 0 ; deletions 0 ; identity 14.29 ; similarity 42.86
NQII01000093.1	exonerate:protein2genome:local	splice5	1216368	1216369	.	-	.	intron_id 2 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1051037	1216369	.	-	.	intron_id 2
NQII01000093.1	exonerate:protein2genome:local	splice3	1051037	1051038	.	-	.	intron_id 1 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	1050950	1051036	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1050950	1051036	.	-	.	insertions 0 ; deletions 0 ; identity 23.33 ; similarity 56.67
NQII01000093.1	exonerate:protein2genome:local	splice5	1050948	1050949	.	-	.	intron_id 3 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	897705	1050949	.	-	.	intron_id 3
NQII01000093.1	exonerate:protein2genome:local	splice3	897705	897706	.	-	.	intron_id 2 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	897698	897704	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	897698	897704	.	-	.	insertions 0 ; deletions 0 ; identity 50.00 ; similarity 100.00
NQII01000093.1	exonerate:protein2genome:local	splice5	897696	897697	.	-	.	intron_id 4 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	833206	897697	.	-	.	intron_id 4
NQII01000093.1	exonerate:protein2genome:local	splice3	833206	833207	.	-	.	intron_id 3 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	833159	833205	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	833159	833205	.	-	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 50.00
NQII01000093.1	exonerate:protein2genome:local	splice5	833157	833158	.	-	.	intron_id 5 ; splice_site "TT"
NQII01000093.1	exonerate:protein2genome:local	intron	809144	833158	.	-	.	intron_id 5
NQII01000093.1	exonerate:protein2genome:local	splice3	809144	809145	.	-	.	intron_id 4 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	809105	809143	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	809105	809143	.	-	.	insertions 0 ; deletions 0 ; identity 21.43 ; similarity 57.14
NQII01000093.1	exonerate:protein2genome:local	splice5	809103	809104	.	-	.	intron_id 6 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	intron	667317	809104	.	-	.	intron_id 6
NQII01000093.1	exonerate:protein2genome:local	splice3	667317	667318	.	-	.	intron_id 5 ; splice_site "NG"
NQII01000093.1	exonerate:protein2genome:local	cds	667183	667316	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	667183	667316	.	-	.	insertions 0 ; deletions 0 ; identity 52.27 ; similarity 70.45
NQII01000093.1	exonerate:protein2genome:local	splice5	667181	667182	.	-	.	intron_id 7 ; splice_site "GA"
NQII01000093.1	exonerate:protein2genome:local	intron	659380	667182	.	-	.	intron_id 7
NQII01000093.1	exonerate:protein2genome:local	splice3	659380	659381	.	-	.	intron_id 6 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	659245	659379	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	659245	659379	.	-	.	insertions 3 ; deletions 0 ; identity 27.91 ; similarity 48.84
NQII01000093.1	exonerate:protein2genome:local	splice5	659243	659244	.	-	.	intron_id 8 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	633478	659244	.	-	.	intron_id 8
NQII01000093.1	exonerate:protein2genome:local	splice3	633478	633479	.	-	.	intron_id 7 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	633436	633477	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	633436	633477	.	-	.	insertions 0 ; deletions 0 ; identity 30.77 ; similarity 76.92
NQII01000093.1	exonerate:protein2genome:local	splice5	633434	633435	.	-	.	intron_id 9 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	629068	633435	.	-	.	intron_id 9
NQII01000093.1	exonerate:protein2genome:local	splice3	629068	629069	.	-	.	intron_id 8 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	628990	629067	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	628990	629067	.	-	.	insertions 0 ; deletions 0 ; identity 16.00 ; similarity 60.00
NQII01000093.1	exonerate:protein2genome:local	splice5	628988	628989	.	-	.	intron_id 10 ; splice_site "CT"
NQII01000093.1	exonerate:protein2genome:local	intron	583584	628989	.	-	.	intron_id 10
NQII01000093.1	exonerate:protein2genome:local	splice3	583584	583585	.	-	.	intron_id 9 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	583499	583583	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	583499	583583	.	-	.	insertions 0 ; deletions 0 ; identity 20.69 ; similarity 41.38
NQII01000093.1	exonerate:protein2genome:local	splice5	583497	583498	.	-	.	intron_id 11 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	405544	583498	.	-	.	intron_id 11
NQII01000093.1	exonerate:protein2genome:local	splice3	405544	405545	.	-	.	intron_id 10 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	405486	405543	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	405486	405543	.	-	.	insertions 0 ; deletions 0 ; identity 26.32 ; similarity 57.89
NQII01000093.1	exonerate:protein2genome:local	splice5	405484	405485	.	-	.	intron_id 12 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	394105	405485	.	-	.	intron_id 12
NQII01000093.1	exonerate:protein2genome:local	splice3	394105	394106	.	-	.	intron_id 11 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	394087	394104	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	394087	394104	.	-	.	insertions 0 ; deletions 0 ; identity 40.00 ; similarity 80.00
NQII01000093.1	exonerate:protein2genome:local	splice5	394085	394086	.	-	.	intron_id 13 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	257063	394086	.	-	.	intron_id 13
NQII01000093.1	exonerate:protein2genome:local	splice3	257063	257064	.	-	.	intron_id 12 ; splice_site "GG"
NQII01000093.1	exonerate:protein2genome:local	cds	256996	257062	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	256996	257062	.	-	.	insertions 0 ; deletions 0 ; identity 38.10 ; similarity 57.14
NQII01000093.1	exonerate:protein2genome:local	splice5	256994	256995	.	-	.	intron_id 14 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	168333	256995	.	-	.	intron_id 14
NQII01000093.1	exonerate:protein2genome:local	splice3	168333	168334	.	-	.	intron_id 13 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	168301	168332	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	168301	168332	.	-	.	insertions 0 ; deletions 0 ; identity 20.00 ; similarity 60.00
NQII01000093.1	exonerate:protein2genome:local	splice5	168299	168300	.	-	.	intron_id 15 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	120823	168300	.	-	.	intron_id 15
NQII01000093.1	exonerate:protein2genome:local	splice3	120823	120824	.	-	.	intron_id 14 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	120784	120822	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	120784	120822	.	-	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 33.33
NQII01000093.1	exonerate:protein2genome:local	splice5	120782	120783	.	-	.	intron_id 16 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	84182	120783	.	-	.	intron_id 16
NQII01000093.1	exonerate:protein2genome:local	splice3	84182	84183	.	-	.	intron_id 15 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	84123	84181	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	84123	84181	.	-	.	insertions 0 ; deletions 0 ; identity 10.53 ; similarity 68.42
NQII01000093.1	exonerate:protein2genome:local	similarity	84123	1400421	261	-	.	alignment_id 3 ; Query Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; Align 1400422 9 81 ; Align 1216409 37 39 ; Align 1051037 50 87 ; Align 897705 79 6 ; Align 833204 82 45 ; Align 809144 97 39 ; Align 667317 110 132 ; Align 659379 155 117 ; Align 659259 194 12 ; Align 633477 199 39 ; Align 629067 213 75 ; Align 583583 239 84 ; Align 405544 267 57 ; Align 394103 287 15 ; Align 257061 293 63 ; Align 168332 315 30 ; Align 120821 326 36 ; Align 84180 339 57
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: NQII01000093.1 Clitarchus hookeri isolate CLI525 scaffold89_size1461432, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 256
   Query range: 0 -> 370
  Target range: 1157758 -> 114563

       1 : MetAsnSerTyrPheGluGlnAlaSerGlyPheTyrGly{H}  >>>> Target  :      14
           :!!:!!  !||||||:!!   !:!..!|||!:!|||..!{ }           112
           ValAspGlnTyrPheGlnPheGlyGluGlyTyrTyrPro{S}-+            
 1157758 : GTGGATCAATACTTTCAGTTTGGGGAGGGTTACTATCCC{A}tt............ : 1157716

      15 : Intron 1 >>>>  {is}ProHisGlnAlaThrGlyMetAlaMetGlySerGlyG :      27
           52 bp          { !}|||   :!::!!..!..!  !:!!   ..!  !|||.
                        -+{er}ProGlyAsnThrGlyProAlaThrAlaProLeuGlyT
 1157715 : .............tg{GT}CCGGGGAACACTGGTCCCGCGACTGCACCTCTAGGGA : 1146428

      28 : lyHisHisAspGlnThrAla  >>>> Target Intron 2 >>>>  SerAlaA :      36
           .!|||||||||...:!!:!!          196887 bp          :!!::!:
           hrHisHisAspAlaAlaSer++                         ++GlySerS
 1146427 : CACACCACGATGCTGCCTCTgt.........................agGGGAGCA :  949514

      37 : laAlaAlaAlaTyrArgGlyPheProLeuSerLeuGlyMetSerProTyrAlaAsn :      54
           :!!.!|||:!!||||||..!|||!.!  !!!!:!!..!:!:.!!|||!..:!!..!
           erValAlaSerTyrArgThrPheGlnAlaTrpValProValArgProTrpThrArg
  949513 : GCGTTGCGTCCTACCGGACGTTCCAAGCTTGGGTTCCCGTTCGTCCCTGGACACGC :  949460

      55 : HisHisLeuGln{A}  >>>> Target Intron 3 >>>>  {rg}ThrThrGl :      62
           .!!!.!|||::!{ }           29735 bp          {  }......  
           TyrProLeuArg{U}++                         --{nk}UnkUnkUn
  949459 : TACCCTTTGAGA{G}gt.........................nn{NN}NNNNNNNN :  919701

      63 : nAspSerProTyrAspAlaSerIleThrAlaAlaCysAsnLysIleTyr  >>>>  :      79
               ...|||  !|||:!!:!!!!:..!!.!  !|||::!   :!:.!!       
           kUnkUnkProLeuAspSerGlyMetGluValHisCysSerValLeuHis++     
  919700 : NNNNNNNCCCCTCGACTCTGGCATGGAAGTTCATTGTTCCGTTCTGCACgt..... :  919648

      80 : Target Intron 4 >>>>  GlyAspGlyAlaGlyAlaTyrLysGlnAspCysL :      90
               80048 bp          ! !.!.|||  !!.!..!!:!        !|||:
                               +-ValLysGly***GluAsnPheGlyIleProCysV
  919647 : ....................atGTCAAAGGTTGAGAAAATTTTGGCATTCCCTGTG :  839569

      91 : euAsnIleLysAlaAspAlaValAsnGlyTyrLys{A}  >>>> Target Intr :     102
           !!..!   :::!.!!:!  !|||:!!:!!|||  !{|}           87771 b
           alProGlnArgValGlyLysValAspSerTyrAla{A}++                
  839568 : TCCCTCAGCGTGTGGGTAAGGTGGATAGCTATGCG{G}gt................ :  839530

     103 : on 5 >>>>  {sp}IleTrpAsn{T}  >>>> Target Intron 6 >>>>   :     106
           p          {||}|||||||||{.}           84433 bp          
                    ++{sp}IleTrpAsn{G}++                         -+
  839529 : .........ag{AC}ATCTGGAAT{G}gt.........................ng :  667318

     107 : {hr}GlyGlySerAsnGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyA :     124
           {.!}||||||:!!...|||||||||||||||||||||||||||||||||||||||!
           {ly}GlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyG
  667317 : {GG}GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG :  667263

     125 : laGlyGlyThrGlyGlyAlaGlyAsnAlaAsnGlyGlyAsnAlaAlaAsnAlaAsn :     142
           :!||||||..!||||||!:!|||...!:!...||||||!..!:!  !!..!.!  !
           lyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyArgGlyArgArgAspPhe
  667262 : GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGAGAGGAAGAAGAGACTTT :  667209

     143 : GlyGlnAsnAsnProAlaGlyGlyMetProValArgProSerAlaCysThrProAs :     161
             !:!!...:::!.!:!!:!!  !     !  !! !:!!:!!  !|||!.!  !||
           PheGluGlySerHisSerSerMetGluLysLysLeuAlaGlyHisCysIleLysAs
  667208 : TTTGAGGGGTCACATTCCAGTATGGAAAAAAAACTAGCAGGTCACTGCATAAAAGA :  667152

     162 : pSerArg{Va}  >>>> Target Intron 7 >>>>  {l}GlyGlyTyrLeuA :     169
           |:!!!:!{  }           27689 bp          {!}|||::!||||||.
           pAlaGln{Ly}--                         ++{s}GlySerTyrLeuS
  667151 : TGCACAA{AA}aa.........................ag{A}GGTTCCTATCTCT :  639439

     170 : spThrSerGlyGlySerProValSerHisArgGlyGlySerAlaGly  >>>> Ta :     185
           ..!.!!!!|||!:!  !|||  !! !!::|||  !::!  !:!!|||         
           erLysCysGlyAspValProTyrLeuArgArgLeuSerLeuThrGly++       
  639438 : CAAAGTGTGGTGATGTTCCCTATTTGCGGAGGCTATCTCTCACAGGGgt....... :  639389

     186 : rget Intron 8 >>>>  GlyAsnValSerValSerGlyGlyAsnGlyAsnAla :     196
             84263 bp          :!!!:!!.!|||! !|||::!!.!:!:|||!.!:!!
                             ++SerSerAlaSerGluSerSerGluGluGlyThrSer
  639388 : ..................agAGCAGTGCTTCAGAGTCATCGGAAGAAGGTACTTCG :  555095

     197 : GlyGlyValGlnSerGlyValGlyValAlaGlyAlaGlyThrAla  >>>> Targ :     212
           :!!:!!:!!  !|||::!:!!  !|||||| !!!.!|||! !:!!           
           SerSerLeuThrSerSerLeuGlnValAlaArgAspGlyArgSer++         
  555094 : AGTAGTCTGACGTCTTCACTTCAAGTCGCCCGTGATGGCAGGTCAgt......... :  555045

     213 : et Intron 9 >>>>  TrpAsnAlaAsnCysThrIleSerGlyAlaAlaAlaGl :     224
           3510 bp             !:!::!!!!:|||:!!!.!:!!::!:!!  !  !  
                           +-LeuGlnThrLysCysSerThrProSerThrIleHisTh
  555044 : ................aaCTGCAAACTAAATGCTCAACACCGTCAACCATCCACAC :  551501

     225 : nThrAlaAlaAlaSerSerLeuHisGlnAlaSer  >>>> Target Intron 1 :     236
            !.!  !..!:!!:!!..!||||||   ::!!.!           21528 bp   
           rIleIleAsnThrGlyGluLeuHisIleSerLys++                    
  551500 : TATTATAAATACTGGGGAACTACATATCAGTAAGgt.................... :  551463

     237 : 0 >>>>  AsnHisThrPheTyr{P}  >>>> Target Intron 11 >>>>   :     241
                   ....!.:!!|||!:!{.}           13757 bp           
                 ++AlaLysSerPhePhe{G}++                          +-
  551462 : ......agGCAAAGTCATTCTTT{G}gt..........................ac :  516166

     242 : {ro}TrpMetAlaIleAlaGlyGluCysProGluAspProThrLysSerLys  >> :     258
           {.!}|||  !  !  !  !!:!   |||  !:!:!..:!!  !|||!!!|||    
           {ly}TrpGlnLeuAlaLeuAlaArgCysLysHisAlaAlaLeuLysTrpLys++  
  516165 : {GC}TGGCAGCTGGCTCTGGCACGTTGCAAACACGCAGCACTAAAATGGAAGgt.. :  516112

     259 : >> Target Intron 12 >>>>  IleArgSerAspLeuThrGlnTyrGlyGly :     267
                  19566 bp           !.!|||.!!!!::!!  !:!!|||!:!:!!
                                   -+ThrArgArgGluValLeuGluTyrAspSer
  516111 : ........................ggACCAGGCGTGAGGTACTGGAATACGATAGC :  496521

     268 : IleSerThrAspMetGlyLysArgTyrSer{G}  >>>> Target Intron 13 :     278
           :!!:!!  !:!!!  ::!!:!:!!!..:!!{|}           19466 bp    
           ValProHisHisAsnSerArgTrpTrpAla{G}++                     
  496520 : GTCCCCCATCATAACTCTAGATGGTGGGCC{G}gt..................... :  496485

     279 :  >>>>  {lu}SerLeuAlaGlySerLeuLeuProAspTrpLeuGlyThrAsnGly :     293
                  {||}||||||!:!|||:!!|||:!!..!!:!|||! !::!! !|||! !
                +-{lu}SerLeuGlyGlyAlaLeuMetAsnGlyTrpGlnSerMetAsnVal
  496484 : .....at{AA}TCACTCGGAGGAGCGTTGATGAACGGCTGGCAATCTATGAACGTC :  476977

     294 : Leu{Ar}  >>>> Target Intron 14 >>>>  {g}ArgArgGlyArgGln  :     301
           :!!{:!}           30702 bp           {!}!!!|||!.!|||:!! 
           Val{Tr}++                          +-{p}SerArgGluArgLys+
  476976 : GTT{TG}gt..........................at{G}AGTAGAGAGAGAAAGg :  446251

     302 :  >>>> Target Intron 15 >>>>  ThrTyrThrArgTyrGlnThrLeuGlu :     309
                     11792 bp           !:!!:!|||!:!!:! ! ||||||!!:
           +                          -+SerPheThrLysPheTyrThrLeuAsp
  446250 : t..........................tgAGCTTCACGAAGTTTTACACTCTAGAT :  434435

     310 : LeuGluLysGluPheHis{Th}  >>>> Target Intron 16 >>>>  {r}A :     317
           |||:!::!!  !|||!!:{!.}           63765 bp           {!}.
           LeuAsnGln***PheGln{As}++                          ++{n}G
  434434 : CTGAATCAGTGATTTCAA{AA}gt..........................ag{T}G :  370646

     318 : snHisTyrLeuThrArgArgArgArgIleGluMetAlaHisAla{Le}  >>>> T :     332
           .!||||||! !  !|||||||||!:!:!!   !.!!.!!:::!!{||}        
           lyHisTyrSerArgArgArgArgGlnLeuProArgAspArgPro{Le}+-      
  370645 : GCCATTACTCGCGCAGAAGAAGACAACTACCCAGGGATCGGCCC{CT}gc...... :  370597

     333 : arget Intron 17 >>>>  {u}CysLeuThr{G}  >>>> Target Intro :     336
              35017 bp           {|}|||||||||{ }           169624 b
                               +-{u}CysLeuThr{P}++                 
  370596 : ....................aa{G}TGCCTTACA{C}gt................. :  335569

     337 : n 18 >>>>  {lu}ArgGlnIleLysIleTrpPheGlnAsnArgArgMetLys{L :     350
           p          { !}!:!!!:   !:!!.!|||   !::..!!:!!:!|||  !{:
                    ++{ro}LysHisGluArgThrTrpThrArgAlaLysLysMetAla{M
  335568 : .........ag{CA}AAACATGAGAGAACATGGACACGTGCCAAGAAAATGGCG{A :  165906

     351 : e}  >>>> Target Intron 19 >>>>  {u}LysLysGluIleGlnAlaIle :     357
           !}           51280 bp           {!}...   |||:!!:!!:!!:!!
           e}++                          -+{t}SerAlaGluPheGluSerLeu
  165905 : T}gt..........................tg{G}TCTGCCGAGTTTGAGTCGCTT :  114605

     358 : LysGluLeuAsnGluGlnGluLysGlnAlaGlnAlaGln :     370
           :!!||||||   .!!   :!!...!!:..!  !..!|||
           GlnGluLeuLeuLysSerGlnSerHisAsnThrAsnGln
  114604 : CAAGAGCTGTTGAAAAGTCAGTCTCATAATACAAATCAA :  114564

vulgar: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax 0 370 . NQII01000093.1 1157758 114563 - 256 M 13 39 S 0 1 5 0 2 I 0 11248 3 0 2 S 1 2 M 19 57 5 0 2 I 0 196883 3 0 2 M 25 75 S 0 1 5 0 2 I 0 29731 3 0 2 S 1 2 M 19 57 5 0 2 I 0 80044 3 0 2 M 23 69 S 0 1 5 0 2 I 0 87767 3 0 2 S 1 2 M 3 9 S 0 1 5 0 2 I 0 84429 3 0 2 S 1 2 M 57 171 S 0 2 5 0 2 I 0 27685 3 0 2 S 1 1 M 20 60 5 0 2 I 0 84259 3 0 2 M 27 81 5 0 2 I 0 3506 3 0 2 M 24 72 5 0 2 I 0 21524 3 0 2 M 5 15 S 0 1 5 0 2 I 0 13753 3 0 2 S 1 2 M 16 48 5 0 2 I 0 19562 3 0 2 M 20 60 S 0 1 5 0 2 I 0 19462 3 0 2 S 1 2 M 16 48 S 0 2 5 0 2 I 0 30698 3 0 2 S 1 1 M 5 15 5 0 2 I 0 11788 3 0 2 M 15 45 S 0 2 5 0 2 I 0 63761 3 0 2 S 1 1 M 15 45 S 0 2 5 0 2 I 0 35013 3 0 2 S 1 1 M 3 9 S 0 1 5 0 2 I 0 169620 3 0 2 S 1 2 M 13 39 S 0 2 5 0 2 I 0 51276 3 0 2 S 1 1 M 20 60
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
NQII01000093.1	exonerate:protein2genome:local	gene	114564	1157758	256	-	.	gene_id 4 ; sequence Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; gene_orientation + ; identity 27.93 ; similarity 60.61
NQII01000093.1	exonerate:protein2genome:local	cds	1157719	1157758	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1157719	1157758	.	-	.	insertions 0 ; deletions 0 ; identity 30.77 ; similarity 69.23
NQII01000093.1	exonerate:protein2genome:local	splice5	1157717	1157718	.	-	.	intron_id 1 ; splice_site "TT"
NQII01000093.1	exonerate:protein2genome:local	intron	1146467	1157718	.	-	.	intron_id 1
NQII01000093.1	exonerate:protein2genome:local	splice3	1146467	1146468	.	-	.	intron_id 0 ; splice_site "TG"
NQII01000093.1	exonerate:protein2genome:local	cds	1146408	1146466	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1146408	1146466	.	-	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 55.00
NQII01000093.1	exonerate:protein2genome:local	splice5	1146406	1146407	.	-	.	intron_id 2 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	949521	1146407	.	-	.	intron_id 2
NQII01000093.1	exonerate:protein2genome:local	splice3	949521	949522	.	-	.	intron_id 1 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	949445	949520	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	949445	949520	.	-	.	insertions 0 ; deletions 0 ; identity 24.00 ; similarity 56.00
NQII01000093.1	exonerate:protein2genome:local	splice5	949443	949444	.	-	.	intron_id 3 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	919710	949444	.	-	.	intron_id 3
NQII01000093.1	exonerate:protein2genome:local	splice3	919710	919711	.	-	.	intron_id 2 ; splice_site "NN"
NQII01000093.1	exonerate:protein2genome:local	cds	919651	919709	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	919651	919709	.	-	.	insertions 0 ; deletions 0 ; identity 15.00 ; similarity 40.00
NQII01000093.1	exonerate:protein2genome:local	splice5	919649	919650	.	-	.	intron_id 4 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	839603	919650	.	-	.	intron_id 4
NQII01000093.1	exonerate:protein2genome:local	splice3	839603	839604	.	-	.	intron_id 3 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	cds	839533	839602	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	839533	839602	.	-	.	insertions 0 ; deletions 0 ; identity 17.39 ; similarity 43.48
NQII01000093.1	exonerate:protein2genome:local	splice5	839531	839532	.	-	.	intron_id 5 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	751762	839532	.	-	.	intron_id 5
NQII01000093.1	exonerate:protein2genome:local	splice3	751762	751763	.	-	.	intron_id 4 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	751750	751761	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	751750	751761	.	-	.	insertions 0 ; deletions 0 ; identity 100.00 ; similarity 100.00
NQII01000093.1	exonerate:protein2genome:local	splice5	751748	751749	.	-	.	intron_id 6 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	667317	751749	.	-	.	intron_id 6
NQII01000093.1	exonerate:protein2genome:local	splice3	667317	667318	.	-	.	intron_id 5 ; splice_site "NG"
NQII01000093.1	exonerate:protein2genome:local	cds	667142	667316	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	667142	667316	.	-	.	insertions 0 ; deletions 0 ; identity 42.11 ; similarity 64.91
NQII01000093.1	exonerate:protein2genome:local	splice5	667140	667141	.	-	.	intron_id 7 ; splice_site "AA"
NQII01000093.1	exonerate:protein2genome:local	intron	639453	667141	.	-	.	intron_id 7
NQII01000093.1	exonerate:protein2genome:local	splice3	639453	639454	.	-	.	intron_id 6 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	639392	639452	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	639392	639452	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 61.90
NQII01000093.1	exonerate:protein2genome:local	splice5	639390	639391	.	-	.	intron_id 8 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	555129	639391	.	-	.	intron_id 8
NQII01000093.1	exonerate:protein2genome:local	splice3	555129	555130	.	-	.	intron_id 7 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	555048	555128	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	555048	555128	.	-	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 64.29
NQII01000093.1	exonerate:protein2genome:local	splice5	555046	555047	.	-	.	intron_id 9 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	551538	555047	.	-	.	intron_id 9
NQII01000093.1	exonerate:protein2genome:local	splice3	551538	551539	.	-	.	intron_id 8 ; splice_site "AA"
NQII01000093.1	exonerate:protein2genome:local	cds	551466	551537	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	551466	551537	.	-	.	insertions 0 ; deletions 0 ; identity 12.00 ; similarity 52.00
NQII01000093.1	exonerate:protein2genome:local	splice5	551464	551465	.	-	.	intron_id 10 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	529938	551465	.	-	.	intron_id 10
NQII01000093.1	exonerate:protein2genome:local	splice3	529938	529939	.	-	.	intron_id 9 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	529922	529937	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	529922	529937	.	-	.	insertions 0 ; deletions 0 ; identity 20.00 ; similarity 60.00
NQII01000093.1	exonerate:protein2genome:local	splice5	529920	529921	.	-	.	intron_id 11 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	516165	529921	.	-	.	intron_id 11
NQII01000093.1	exonerate:protein2genome:local	splice3	516165	516166	.	-	.	intron_id 10 ; splice_site "AC"
NQII01000093.1	exonerate:protein2genome:local	cds	516115	516164	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	516115	516164	.	-	.	insertions 0 ; deletions 0 ; identity 23.53 ; similarity 41.18
NQII01000093.1	exonerate:protein2genome:local	splice5	516113	516114	.	-	.	intron_id 12 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	496549	516114	.	-	.	intron_id 12
NQII01000093.1	exonerate:protein2genome:local	splice3	496549	496550	.	-	.	intron_id 11 ; splice_site "GG"
NQII01000093.1	exonerate:protein2genome:local	cds	496488	496548	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	496488	496548	.	-	.	insertions 0 ; deletions 0 ; identity 10.00 ; similarity 70.00
NQII01000093.1	exonerate:protein2genome:local	splice5	496486	496487	.	-	.	intron_id 13 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	477022	496487	.	-	.	intron_id 13
NQII01000093.1	exonerate:protein2genome:local	splice3	477022	477023	.	-	.	intron_id 12 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	cds	476970	477021	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	476970	477021	.	-	.	insertions 0 ; deletions 0 ; identity 37.50 ; similarity 75.00
NQII01000093.1	exonerate:protein2genome:local	splice5	476968	476969	.	-	.	intron_id 14 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	446268	476969	.	-	.	intron_id 14
NQII01000093.1	exonerate:protein2genome:local	splice3	446268	446269	.	-	.	intron_id 13 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	cds	446252	446267	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	446252	446267	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 66.67
NQII01000093.1	exonerate:protein2genome:local	splice5	446250	446251	.	-	.	intron_id 15 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	434460	446251	.	-	.	intron_id 15
NQII01000093.1	exonerate:protein2genome:local	splice3	434460	434461	.	-	.	intron_id 14 ; splice_site "TG"
NQII01000093.1	exonerate:protein2genome:local	cds	434413	434459	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	434413	434459	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 86.67
NQII01000093.1	exonerate:protein2genome:local	splice5	434411	434412	.	-	.	intron_id 16 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	370648	434412	.	-	.	intron_id 16
NQII01000093.1	exonerate:protein2genome:local	splice3	370648	370649	.	-	.	intron_id 15 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	370600	370647	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	370600	370647	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 60.00
NQII01000093.1	exonerate:protein2genome:local	splice5	370598	370599	.	-	.	intron_id 17 ; splice_site "GC"
NQII01000093.1	exonerate:protein2genome:local	intron	335583	370599	.	-	.	intron_id 17
NQII01000093.1	exonerate:protein2genome:local	splice3	335583	335584	.	-	.	intron_id 16 ; splice_site "AA"
NQII01000093.1	exonerate:protein2genome:local	cds	335572	335582	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	335572	335582	.	-	.	insertions 0 ; deletions 0 ; identity 100.00 ; similarity 100.00
NQII01000093.1	exonerate:protein2genome:local	splice5	335570	335571	.	-	.	intron_id 18 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	165948	335571	.	-	.	intron_id 18
NQII01000093.1	exonerate:protein2genome:local	splice3	165948	165949	.	-	.	intron_id 17 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	165905	165947	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	165905	165947	.	-	.	insertions 0 ; deletions 0 ; identity 15.38 ; similarity 61.54
NQII01000093.1	exonerate:protein2genome:local	splice5	165903	165904	.	-	.	intron_id 19 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	114625	165904	.	-	.	intron_id 19
NQII01000093.1	exonerate:protein2genome:local	splice3	114625	114626	.	-	.	intron_id 18 ; splice_site "TG"
NQII01000093.1	exonerate:protein2genome:local	cds	114564	114624	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	114564	114624	.	-	.	insertions 0 ; deletions 0 ; identity 20.00 ; similarity 55.00
NQII01000093.1	exonerate:protein2genome:local	similarity	114564	1157758	256	-	.	alignment_id 4 ; Query Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; Align 1157759 1 39 ; Align 1146465 15 57 ; Align 949521 34 75 ; Align 919708 60 57 ; Align 839603 79 69 ; Align 751760 103 9 ; Align 667315 107 171 ; Align 639452 165 60 ; Align 555129 185 81 ; Align 551538 212 72 ; Align 529938 236 15 ; Align 516163 242 48 ; Align 496549 258 60 ; Align 477020 279 48 ; Align 446267 296 15 ; Align 434460 301 45 ; Align 370647 317 45 ; Align 335582 333 9 ; Align 165946 337 39 ; Align 114624 351 60
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: NQII01000093.1 Clitarchus hookeri isolate CLI525 scaffold89_size1461432, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 257
   Query range: 2 -> 343
  Target range: 1297104 -> 42228

       3 : SerTyrPheGluGlnAlaSerGlyPheTyrGlyHisProHisGln{Al}  >>>>  :      18
           !!!||||||..!   :!!!!!  !|||!:! !!:!!:!!!!:  !{  }       
           ThrTyrPheSerIleThrThrHisPhePheArgAsnSerGlnThr{Me}-+     
 1297104 : ACTTATTTTTCAATTACAACCCACTTCTTCAGAAATTCACAAACG{AT}ct..... : 1297055

      19 : Target Intron 1 >>>>  {a}ThrGlyMetAlaMetGlySerGlyGlyHisH :      29
               69511 bp          {!}||||||:!:::!   ||||||!.!!:!:!!|
                               +-{t}ThrGlyLeuSerSerGlySerGluAlaAspH
 1297054 : ....................at{G}ACAGGGCTCAGTTCCGGCTCTGAGGCTGACC : 1227515

      30 : isAsp  >>>> Target Intron 2 >>>>  GlnThrAlaSerAlaAlaAlaA :      38
           ||             114653 bp          |||!:!:!!|||  !:!!!.!|
           isArg++                         ++GlnSerProSerIleProGluA
 1227514 : ACAGGgt.........................agCAGAGTCCTTCCATTCCTGAAG : 1112835

      39 : laAlaTyrArgGly  >>>> Target Intron 3 >>>>  PheProLeuSerL :      47
           ||:!!!:!|||..!           86894 bp          |||||||||!!!|
           laThrPheArgThr++                         -+PheProLeuCysL
 1112834 : CCACATTTCGAACAgt.........................tgTTTCCTCTTTGTT : 1025914

      48 : eu  >>>> Target Intron 4 >>>>  GlyMetSerProTyrAlaAsnHisH :      56
           ||          100605 bp          !:!:!!:!!.!!|||:!!:!:|||!
           eu++                         ++AlaValProThrTyrThrGluHisP
 1025913 : TGgt.........................agGCCGTGCCCACCTATACAGAACACC :  925282

      57 : isLeuGlnArgThrThr{Gl}  >>>> Target Intron 5 >>>>  {n}Asp :      63
           ..|||   ..!:!!  !{!!}           71063 bp          {:}!..
           roLeuSerSerSerLeu{Hi}-+                         ++{s}Ala
  925281 : CACTGTCTTCTTCTCTA{CA}ct.........................ag{T}GCA :  854198

      64 : SerProTyrAspAlaSerIleThrAlaAlaCysAsn{L}  >>>> Target Int :      76
           :!!||||||...:!!:!!:!!..!:!!!.!|||!..{!}          101420 
           AlaProTyrSerThrProLeuValSerValCysArg{A}-+               
  854197 : GCCCCCTATTCAACCCCACTCGTGTCTGTGTGCAGA{A}tt............... :  854156

      77 : ron 6 >>>>  {ys}IleTyrGlyAspGlyAlaGlyAlaTyrLysGlnAspCysL :      90
           bp          {:!}|||   |||!:!:!!||| !!  !!:!  !|||!!:||||
                     ++{rg}IleGlyGlyGlySerAlaCysLeuPheLeuGlnGluCysL
  854155 : ..........ag{GA}ATAGGGGGTGGCAGCGCGTGCCTGTTCTTGCAAGAGTGTT :  752697

      91 : euAsnIleLys{Al}  >>>> Target Intron 7 >>>>  {a}AspAlaVal :      97
           ||:!:  !!..{::}           7850 bp           {!}|||!.!:!!
           euGlnTyrThr{Se}++                         ++{r}AspValIle
  752696 : TGCAGTACACT{AG}gt.........................ag{T}GACGTGATA :  744826

      98 : AsnGlyTyrLysAspIleTrpAsn  >>>> Target Intron 8 >>>>  Thr :     106
           .....!!:!  !     !||||||           77483 bp          ..!
           AlaProPheLeuProCysTrpAsn++                         -+Gly
  744825 : GCGCCTTTTTTGCCATGCTGGAATgt.........................ngGGG :  667316

     107 : GlyGlySerAsnGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyAlaGl :     125
           ||||||:!!...|||||||||||||||||||||||||||||||||||||||!:!||
           GlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGl
  667315 : GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG :  667259

     126 : yGlyThrGlyGlyAlaGlyAsnAlaAsnGlyGlyAsnAlaAlaAsnAlaAsnGlyG :     144
           ||||..!||||||!:!|||...!:!...||||||:!:!.!!.!:!::!!  !  !:
           yGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGluGluGluGluThrPheLeuA
  667258 : GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGAGAGGAAGAAGAGACTTTTTTGA :  667202

     145 : lnAsnAsnProAla  >>>> Target Intron 9 >>>>  GlyGlyMetProV :     153
           :!..!:!!  !:!!           17867 bp          :!!|||:!:|||:
           rgGlyHisIlePro++                         +-SerGlyLeuProI
  667201 : GGGGTCACATTCCAgt.........................atAGTGGCCTACCAA :  649308

     154 : alArg{P}  >>>> Target Intron 10 >>>>  {ro}SerAlaCysThrPr :     160
           !!  !{:}           15594 bp           {!!}:!!!:!||||||||
           leAsp{A}++                          ++{la}GlyGlyCysThrPr
  649307 : TTGAT{G}gt..........................ag{CT}GGTGGATGTACACC :  633693

     161 : oAspSer  >>>> Target Intron 11 >>>>  ArgValGlyGlyTyrLeuA :     169
           |!:!! !           58638 bp           |||:!!|||!:!  !|||!
           oGlyLeu++                          ++ArgLeuGlyAlaIleLeuV
  633692 : TGGTTTGgt..........................agAGACTAGGCGCAATCCTGG :  575028

     170 : spThrSerGlyGlySerProValSerHisArgGly{Gl}  >>>> Target Int :     181
            !..!! !  !|||! !:!!|||!!!!.!|||!:!{||}           53961 
           alGlyIleLeuGlyLeuAlaValArgProArgAsp{Gl}++               
  575027 : TTGGCATCCTGGGATTGGCAGTCAGGCCTAGAGAT{GG}gt............... :  574988

     182 : ron 12 >>>>  {y}SerAlaGlyGlyAsnValSerValSerGlyGlyAsnGlyA :     195
           bp           {|}|||!.!! !|||:!!|||:!!  !!!! !!:!!!:!::!:
                      ++{y}SerValValGlyHisValAlaArgCysArgSerSerSerA
  574987 : ...........ag{C}TCTGTGGTGGGGCATGTGGCTAGGTGCCGTAGTAGCTCAG :  520989

     196 : snAla{G}  >>>> Target Intron 13 >>>>  {ly}GlyValGlnSerGl :     202
           !!  !{!}           26157 bp           {.!}!:!  !|||! !..
           spLeu{G}+-                          ++{lu}AlaCysGlnLeuPr
  520988 : ATTTA{G}gc..........................ag{AA}GCATGTCAATTACC :  494811

     203 : yValGlyValAlaGlyAlaGlyThrAlaTrpAsnAlaAsnCysThrIleSerGlyA :     221
           !  !!:!|||  !!:!!:!::!.!!..!|||  !..!||| !!..!:!!!.!!:!!
           oSerAlaValHisAlaGlySerProGlnTrpCysGlnAsnGlyAspLeuLysAspG
  494810 : TTCTGCGGTTCACGCTGGATCTCCGCAGTGGTGTCAAAATGGTGACCTTAAAGATG :  494754

     222 : laAlaAlaGlnThrAlaAlaAlaSerSerLeuHisGlnAlaSerAsn  >>>> Ta :     237
           :!  !:!!:!::!!!.!  !!.!  !!:!|||!!::!!:!!!:!            
           lyTyrSerAsnSerValArgGluGlnAsnLeuGlnLysProAsnLeu++       
  494753 : GATATTCAAATTCAGTAAGAGAGCAAAATCTGCAGAAGCCAAATCTGgt....... :  494704

     238 : rget Intron 14 >>>>  HisThrPheTyrProTrpMet{A}  >>>> Targ :     244
             48086 bp           :!:..!!:!|||:!!|||:!:{!}           
                              ++GluValTyrTyrAlaTrpLeu{G}--         
  494703 : ...................agGAAGTTTATTATGCTTGGTTA{G}aa......... :  446596

     245 : et Intron 15 >>>>  {la}IleAlaGlyGluCysProGluAspProThrLys :     255
           21868 bp           {.!}! !  ! !!!!:|||  !.!!:!:! !  !   
                            ++{lu}SerHisArgAspCysTyrLysGlnLeuArgAla
  446595 : .................ag{AG}AGTCATCGTGACTGTTACAAACAACTTCGTGCT :  424698

     256 : SerLysIleArgSerAspLeuThrGlnTyrGlyGlyIleSer{T}  >>>> Targ :     270
           |||!:!  !|||  !|||:!!  !!  |||..!!:!|||  !{ }           
           SerArgSerArgHisAspIleArgLeuTyrProAspIleHis{G}++         
  424697 : TCTAGGTCTCGACACGATATACGCCTTTACCCAGACATTCAT{C}gt......... :  424650

     271 : et Intron 16 >>>>  {hr}AspMetGlyLysArgTyrSerGluSerLeuAla :     281
           53938 bp           { !}:!:...::!::!  !  !!.!:!!..!:!!:!!
                            +-{ln}GlnArgSerArgAlaLeuLysGlnAspMetSer
  424649 : .................ac{AG}CAGCGATCACGAGCTCTCAAGCAAGATATGTCA :  370682

     282 : GlySerLeuLeuProAspTrpLeuGlyThrAsnGlyLeuArgArgArgGlyArgGl :     300
           !.!  !:!!|||  !! !!  |||!:!  !!:!|||! !  !..!||| !!|||::
           GluValMetLeuIleValSerLeuAlaCysSerGlyHisTyrSerArgArgArgAr
  370681 : GAGGTTATGTTGATTGTTTCTCTTGCTTGCAGTGGCCATTACTCGCGCAGAAGAAG :  370625

     301 : nThrTyrThrArgTyrGlnThrLeuGluLeuGlu  >>>> Target Intron 1 :     312
           !  !   .!!||| !!!:!.!!|||:!!|||:!:           97126 bp   
           gGlnLeuProArgAspArgProLeuGlnLeuHis++                    
  370624 : ACAACTACCCAGGGATCGGCCCCTGCAACTCCATgt.................... :  370587

     313 : 7 >>>>  LysGluPheHisThrAsnHisTyrLeuThrArgArgArg  >>>> Ta :     325
                   |||||||||.!!:!!:!!.!.||||||..!!.!! !! !         
                 ++LysGluPheTyrAlaHisLysTyrLeuGluProThrThr++       
  370586 : ......agAAGGAGTTTTATGCTCATAAGTATTTAGAGCCGACGACAgt....... :  273422

     326 : rget Intron 18 >>>>  ArgIleGluMetAlaHisAlaLeuCysLeuThrGl :     336
             145744 bp            !! !!.!...||||||:!!! !|||:!!|||:!
                              ++AspAsnAlaArgAlaHisThrSerCysValThrGl
  273421 : ...................agGACAATGCGCGTGCACACACGTCTTGTGTTACCCA :  127647

     337 : uArgGlnIleLys{I}  >>>> Target Intron 19 >>>>  {le}TrpPhe :     343
           !|||...:!!|||{:}           85395 bp           {!!}||||||
           nArgAlaLeuLys{V}++                          ++{al}TrpPhe
  127646 : ACGCGCTCTCAAA{G}gt..........................ag{TT}TGGTTT :   42231

vulgar: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax 2 343 . NQII01000093.1 1297104 42228 - 257 M 15 45 S 0 2 5 0 2 I 0 69507 3 0 2 S 1 1 M 12 36 5 0 2 I 0 114649 3 0 2 M 12 36 5 0 2 I 0 86890 3 0 2 M 5 15 5 0 2 I 0 100601 3 0 2 M 14 42 S 0 2 5 0 2 I 0 71059 3 0 2 S 1 1 M 13 39 S 0 1 5 0 2 I 0 101416 3 0 2 S 1 2 M 17 51 S 0 2 5 0 2 I 0 7846 3 0 2 S 1 1 M 11 33 5 0 2 I 0 77479 3 0 2 M 43 129 5 0 2 I 0 17863 3 0 2 M 6 18 S 0 1 5 0 2 I 0 15590 3 0 2 S 1 2 M 7 21 5 0 2 I 0 58634 3 0 2 M 18 54 S 0 2 5 0 2 I 0 53957 3 0 2 S 1 1 M 15 45 S 0 1 5 0 2 I 0 26153 3 0 2 S 1 2 M 39 117 5 0 2 I 0 48082 3 0 2 M 7 21 S 0 1 5 0 2 I 0 21864 3 0 2 S 1 2 M 25 75 S 0 1 5 0 2 I 0 53934 3 0 2 S 1 2 M 41 123 5 0 2 I 0 97122 3 0 2 M 13 39 5 0 2 I 0 145740 3 0 2 M 16 48 S 0 1 5 0 2 I 0 85391 3 0 2 S 1 2 M 2 6
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
NQII01000093.1	exonerate:protein2genome:local	gene	42229	1297104	257	-	.	gene_id 5 ; sequence Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; gene_orientation + ; identity 30.51 ; similarity 61.93
NQII01000093.1	exonerate:protein2genome:local	cds	1297058	1297104	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1297058	1297104	.	-	.	insertions 0 ; deletions 0 ; identity 20.00 ; similarity 66.67
NQII01000093.1	exonerate:protein2genome:local	splice5	1297056	1297057	.	-	.	intron_id 1 ; splice_site "CT"
NQII01000093.1	exonerate:protein2genome:local	intron	1227547	1297057	.	-	.	intron_id 1
NQII01000093.1	exonerate:protein2genome:local	splice3	1227547	1227548	.	-	.	intron_id 0 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	cds	1227510	1227546	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1227510	1227546	.	-	.	insertions 0 ; deletions 0 ; identity 46.15 ; similarity 76.92
NQII01000093.1	exonerate:protein2genome:local	splice5	1227508	1227509	.	-	.	intron_id 2 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1112857	1227509	.	-	.	intron_id 2
NQII01000093.1	exonerate:protein2genome:local	splice3	1112857	1112858	.	-	.	intron_id 1 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	1112821	1112856	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1112821	1112856	.	-	.	insertions 0 ; deletions 0 ; identity 38.46 ; similarity 76.92
NQII01000093.1	exonerate:protein2genome:local	splice5	1112819	1112820	.	-	.	intron_id 3 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1025927	1112820	.	-	.	intron_id 3
NQII01000093.1	exonerate:protein2genome:local	splice3	1025927	1025928	.	-	.	intron_id 2 ; splice_site "TG"
NQII01000093.1	exonerate:protein2genome:local	cds	1025912	1025926	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1025912	1025926	.	-	.	insertions 0 ; deletions 0 ; identity 66.67 ; similarity 83.33
NQII01000093.1	exonerate:protein2genome:local	splice5	1025910	1025911	.	-	.	intron_id 4 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	925307	1025911	.	-	.	intron_id 4
NQII01000093.1	exonerate:protein2genome:local	splice3	925307	925308	.	-	.	intron_id 3 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	925263	925306	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	925263	925306	.	-	.	insertions 0 ; deletions 0 ; identity 21.43 ; similarity 64.29
NQII01000093.1	exonerate:protein2genome:local	splice5	925261	925262	.	-	.	intron_id 5 ; splice_site "CT"
NQII01000093.1	exonerate:protein2genome:local	intron	854200	925262	.	-	.	intron_id 5
NQII01000093.1	exonerate:protein2genome:local	splice3	854200	854201	.	-	.	intron_id 4 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	854159	854199	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	854159	854199	.	-	.	insertions 0 ; deletions 0 ; identity 23.08 ; similarity 61.54
NQII01000093.1	exonerate:protein2genome:local	splice5	854157	854158	.	-	.	intron_id 6 ; splice_site "TT"
NQII01000093.1	exonerate:protein2genome:local	intron	752739	854158	.	-	.	intron_id 6
NQII01000093.1	exonerate:protein2genome:local	splice3	752739	752740	.	-	.	intron_id 5 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	752684	752738	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	752684	752738	.	-	.	insertions 0 ; deletions 0 ; identity 35.29 ; similarity 64.71
NQII01000093.1	exonerate:protein2genome:local	splice5	752682	752683	.	-	.	intron_id 7 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	744834	752683	.	-	.	intron_id 7
NQII01000093.1	exonerate:protein2genome:local	splice3	744834	744835	.	-	.	intron_id 6 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	744800	744833	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	744800	744833	.	-	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 41.67
NQII01000093.1	exonerate:protein2genome:local	splice5	744798	744799	.	-	.	intron_id 8 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	667317	744799	.	-	.	intron_id 8
NQII01000093.1	exonerate:protein2genome:local	splice3	667317	667318	.	-	.	intron_id 7 ; splice_site "NG"
NQII01000093.1	exonerate:protein2genome:local	cds	667188	667316	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	667188	667316	.	-	.	insertions 0 ; deletions 0 ; identity 50.00 ; similarity 75.00
NQII01000093.1	exonerate:protein2genome:local	splice5	667186	667187	.	-	.	intron_id 9 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	649321	667187	.	-	.	intron_id 9
NQII01000093.1	exonerate:protein2genome:local	splice3	649321	649322	.	-	.	intron_id 8 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	cds	649302	649320	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	649302	649320	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 83.33
NQII01000093.1	exonerate:protein2genome:local	splice5	649300	649301	.	-	.	intron_id 10 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	633708	649301	.	-	.	intron_id 10
NQII01000093.1	exonerate:protein2genome:local	splice3	633708	633709	.	-	.	intron_id 9 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	633685	633707	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	633685	633707	.	-	.	insertions 0 ; deletions 0 ; identity 50.00 ; similarity 87.50
NQII01000093.1	exonerate:protein2genome:local	splice5	633683	633684	.	-	.	intron_id 11 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	575047	633684	.	-	.	intron_id 11
NQII01000093.1	exonerate:protein2genome:local	splice3	575047	575048	.	-	.	intron_id 10 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	574991	575046	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	574991	575046	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 55.56
NQII01000093.1	exonerate:protein2genome:local	splice5	574989	574990	.	-	.	intron_id 12 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	521030	574990	.	-	.	intron_id 12
NQII01000093.1	exonerate:protein2genome:local	splice3	521030	521031	.	-	.	intron_id 11 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	520983	521029	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	520983	521029	.	-	.	insertions 0 ; deletions 0 ; identity 20.00 ; similarity 60.00
NQII01000093.1	exonerate:protein2genome:local	splice5	520981	520982	.	-	.	intron_id 13 ; splice_site "GC"
NQII01000093.1	exonerate:protein2genome:local	intron	494826	520982	.	-	.	intron_id 13
NQII01000093.1	exonerate:protein2genome:local	splice3	494826	494827	.	-	.	intron_id 12 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	494707	494825	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	494707	494825	.	-	.	insertions 0 ; deletions 0 ; identity 12.50 ; similarity 55.00
NQII01000093.1	exonerate:protein2genome:local	splice5	494705	494706	.	-	.	intron_id 14 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	446621	494706	.	-	.	intron_id 14
NQII01000093.1	exonerate:protein2genome:local	splice3	446621	446622	.	-	.	intron_id 13 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	446599	446620	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	446599	446620	.	-	.	insertions 0 ; deletions 0 ; identity 28.57 ; similarity 85.71
NQII01000093.1	exonerate:protein2genome:local	splice5	446597	446598	.	-	.	intron_id 15 ; splice_site "AA"
NQII01000093.1	exonerate:protein2genome:local	intron	424731	446598	.	-	.	intron_id 15
NQII01000093.1	exonerate:protein2genome:local	splice3	424731	424732	.	-	.	intron_id 14 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	424653	424730	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	424653	424730	.	-	.	insertions 0 ; deletions 0 ; identity 24.00 ; similarity 44.00
NQII01000093.1	exonerate:protein2genome:local	splice5	424651	424652	.	-	.	intron_id 16 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	370715	424652	.	-	.	intron_id 16
NQII01000093.1	exonerate:protein2genome:local	splice3	370715	370716	.	-	.	intron_id 15 ; splice_site "AC"
NQII01000093.1	exonerate:protein2genome:local	cds	370590	370714	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	370590	370714	.	-	.	insertions 0 ; deletions 0 ; identity 21.43 ; similarity 52.38
NQII01000093.1	exonerate:protein2genome:local	splice5	370588	370589	.	-	.	intron_id 17 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	273464	370589	.	-	.	intron_id 17
NQII01000093.1	exonerate:protein2genome:local	splice3	273464	273465	.	-	.	intron_id 16 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	273425	273463	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	273425	273463	.	-	.	insertions 0 ; deletions 0 ; identity 35.71 ; similarity 50.00
NQII01000093.1	exonerate:protein2genome:local	splice5	273423	273424	.	-	.	intron_id 18 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	127681	273424	.	-	.	intron_id 18
NQII01000093.1	exonerate:protein2genome:local	splice3	127681	127682	.	-	.	intron_id 17 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	127632	127680	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	127632	127680	.	-	.	insertions 0 ; deletions 0 ; identity 37.50 ; similarity 62.50
NQII01000093.1	exonerate:protein2genome:local	splice5	127630	127631	.	-	.	intron_id 19 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	42237	127631	.	-	.	intron_id 19
NQII01000093.1	exonerate:protein2genome:local	splice3	42237	42238	.	-	.	intron_id 18 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	42229	42236	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	42229	42236	.	-	.	insertions 0 ; deletions 0 ; identity 100.00 ; similarity 100.00
NQII01000093.1	exonerate:protein2genome:local	similarity	42229	1297104	257	-	.	alignment_id 5 ; Query Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; Align 1297105 3 45 ; Align 1227546 19 36 ; Align 1112857 31 36 ; Align 1025927 43 15 ; Align 925307 48 42 ; Align 854199 63 39 ; Align 752737 77 51 ; Align 744833 95 33 ; Align 667317 106 129 ; Align 649321 149 18 ; Align 633706 156 21 ; Align 575047 163 54 ; Align 521029 182 45 ; Align 494824 198 117 ; Align 446621 237 21 ; Align 424729 245 75 ; Align 370713 271 123 ; Align 273464 312 39 ; Align 127681 325 48 ; Align 42235 342 6
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: NQII01000093.1 Clitarchus hookeri isolate CLI525 scaffold89_size1461432, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 245
   Query range: 0 -> 350
  Target range: 1000786 -> 55593

       1 : MetAsnSerTyrPheGluGlnAlaSerGlyPheTyrGlyHisProHisGlnAlaTh :      19
           ...:!!.!!|||:!:...:!!!.!!!!|||! !|||  !.!!:!!  !!!:  !:!
           ArgAspArgTyrLeuThrGluAspCysGlySerTyrLeuTyrSerAlaHisArgAl
 1000786 : CGTGACCGCTATCTAACCGAGGACTGCGGGTCCTACTTATACTCTGCTCACAGGGC : 1000732

      20 : rGlyMetAlaMetGlySerGlyGlyHisHisAspGlnThrAlaSerAla{Al}  > :      36
           !:!!  !!:!:!:!:!:!! !!|||:!::::!!:::!..!  !:!!!.!{  }   
           aSerAlaGlyValAlaGlyCysGlyGluArgGluArgGlyLysGlyGlu{Ly}+- 
 1000731 : CAGCGCGGGGGTTGCTGGGTGTGGAGAGAGAGAGAGAGGCAAAGGAGAG{AA}ga. : 1000677

      37 : >>> Target Intron 1 >>>>  {a}AlaAlaAlaTyrArgGlyPheProLeu :      45
                  160854 bp          {!}:!!!:!  !!:!:!!  !:!::!!|||
                                   ++{s}ThrGlyMetPheTrpLysLeuSerLeu
 1000676 : ........................ag{A}ACAGGAATGTTCTGGAAGCTGTCCTTG :  839800

      46 : SerLeuGlyMetSerProTyrAlaAsnHisHisLeuGlnArgThrThrGlnAspSe :      64
           ||||||!.!   ! !  !!.!:!!...!.!|||!!!!!:|||:!!:!!  !..!!:
           SerLeuGluGlyIleCysCysSerAlaProHisPheHisArgAlaSerLeuSerAs
  839799 : AGTTTGGAAGGCATCTGCTGTTCGGCACCCCACTTCCACCGAGCTTCCTTATCCAA :  839743

      65 : r  >>>> Target Intron 2 >>>>  ProTyrAspAlaSerIleThrAlaAl :      73
           !           16603 bp            !!:!...  !  !|||:!!!.!  
           n++                         ++GluPheThrArgHisIleSerAspLe
  839742 : Tgt.........................agGAATTTACAAGACATATATCTGATCT :  823113

      74 : aCysAsnLysIleTyrGlyAspGlyAlaGlyAlaTyr  >>>> Target Intro :      86
           !|||...  !!!:|||!:!!:: !!!:!..!  !!:!          135349 bp
           uCysProLeuMetTyrAspGlyArgGlyThrLysPhe++                 
  823112 : GTGCCCGCTAATGTATGATGGACGAGGGACCAAGTTTgt................. :  823072

      87 : n 3 >>>>  LysGlnAspCysLeu{A}  >>>> Target Intron 4 >>>>  :      91
                     :::...!:!||||||{.}           6236 bp          
                   ++ArgAlaGlyCysLeu{G}++                         +
  823071 : ........agCGTGCTGGCTGTCTG{G}gt.........................a :  681475

      92 :  {sn}IleLysAlaAspAlaValAsnGlyTyrLysAspIleTrp{As}  >>>> T :     105
            {..}||| !   !   :!!|||:!!|||!:!...!  :!:|||{..}        
           -{ly}IleTyrIleProProValHisGlyPheSerValValTrp{Gl}++      
  681474 : t{GG}ATATATATTCCACCTGTCCACGGGTTTTCTGTGGTGTGG{GG}gt...... :  681428

     106 : arget Intron 5 >>>>  {n}ThrGlyGlySerAsnGlyGlyGlyGlyGlyGl :     116
              14114 bp          {.}..!||||||:!!...|||||||||||||||||
                              -+{y}GlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGl
  681427 : ...................ng{G}GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG :  667285

     117 : yGlyGlyGlyGlyGlyGlyGlyAlaGlyGlyThrGlyGlyAlaGlyAsnAla  >> :     134
           ||||||||||||||||||||||!:!||||||..!||||||!:!|||...!:!    
           yGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGly+-  
  667284 : GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGgg.. :  667229

     135 : >> Target Intron 6 >>>>  AsnGlyGlyAsnAlaAlaAsnAlaAsnGlyG :     144
                  91166 bp          ..!!.!|||...!.!:!!!!::!!!..|||!
                                  ++GlyGluGlyGlyGluProLysSerArgGlyP
  667228 : .......................agGGTGAAGGCGGGGAGCCAAAATCCAGGGGGC :  576035

     145 : lnAsnAsnProAlaGlyGlyMetProValArgProSerAla  >>>> Target I :     158
           .!..!::!|||:!!::!::!!..  !||||||!.!|||!.!           4661
           roProSerProSerSerSerLysIleValArgArgSerGlu++             
  576034 : CACCCTCTCCCTCTTCCTCCAAAATAGTCCGTCGGTCGGAGgt............. :  575991

     159 : ntron 7 >>>>  CysThrProAspSerArgValGly{G}  >>>> Target I :     166
           9 bp          |||  !|||!!:  !!:!..!|||{.}           7009
                       ++CysArgProGluLeuLysThrGly{T}++             
  575990 : ............agTGTCGACCAGAGCTTAAAACAGGC{A}gt............. :  529347

     167 : ntron 8 >>>>  {ly}TyrLeuAspThrSerGlyGlySerProValSer  >>> :     178
           3 bp          {.!}|||||||||..!:!!||| !!!:!  !|||  !     
                       ++{hr}TyrLeuAspValGlyGlyCysAsnValValVal++   
  529346 : ............ag{CT}TACTTGGACGTGGGTGGCTGTAACGTGGTGGTGgt... :  459219

     179 : > Target Intron 9 >>>>  HisArgGlyGlySerAlaGlyGlyAsnValSe :     188
                 85062 bp          .!...!::!!.!:!!  !..!|||:::  !||
                                 ++LysSerSerGluGlyHisProGlySerAsnSe
  459218 : ......................agAAGTCATCCGAAGGTCACCCTGGGTCAAATTC :  374129

     189 : rValSerGlyGlyAsnGlyAsnAla  >>>> Target Intron 10 >>>>  G :     197
           |:!!:!!||||||!!:|||:!!..!            3455 bp            
           rLeuGlyGlyGlyLysGlyHisGln++                          ++T
  374128 : ACTGGGCGGAGGTAAAGGCCACCAGgt..........................agT :  370647

     198 : lyGlyValGlnSerGlyValGlyValAlaGlyAlaGlyThrAlaTrpAsnAlaAsn :     215
           !!..!:!!!  :!!  !  !  !..!:!!..!..!|||:!!|||   ...:!!...
           rpProLeuLeuAlaGlnLysLysThrThrThrGlnGlySerAlaProAlaThrPro
  370646 : GGCCATTACTCGCGCAGAAGAAGACAACTACCCAGGGATCGGCCCCTGCAACTCCA :  370593

     216 : CysThrIleSerGlyAlaAlaAlaGlnThrAlaAlaAlaSerSerLeuHis{G}   :     233
           |||||||||!:!..!|||  !:!!!.!|||:!!:!!:!!||||||  !!..{ }  
           CysThrIleAsnProAlaMetProProThrSerThrSerSerSerThrPro{G}++
  370592 : TGTACAATAAACCCTGCGATGCCCCCAACATCCACTTCTTCCTCTACACCG{G}gt :  370538

     234 : >>>> Target Intron 11 >>>>  {ln}AlaSerAsnHisThrPheTyrPro :     241
                    132197 bp          {  }!.!  !!...!.  !!:! ! ::!
                                     ++{ly}GluValThrLysCysTyrGluSer
  370537 : ..........................ag{GC}GAAGTCACAAAGTGTTACGAGAGT :  238318

     242 : TrpMetAlaIleAlaGly{Gl}  >>>> Target Intron 12 >>>>  {u}C :     249
           |||||||||:!!:!!|||{!.}           85047 bp           {!}|
           TrpMetAlaValThrGly{Gl}--                          +-{y}C
  238317 : TGGATGGCTGTAACTGGA{GG}tg..........................at{A}T :  153247

     250 : ysProGluAspProThrLysSerLys  >>>> Target Intron 13 >>>>   :     258
           ||..!|||:!:  !  !!.!!!!|||            8432 bp           
           ysArgGluGlnLysTrpThrArgLys++                          +-
  153246 : GCAGAGAACAAAAGTGGACGAGAAAGgt..........................at :  144790

     259 : IleArgSerAspLeuThrGlnTyrGlyGlyIleSerThr  >>>> Target Int :     271
           :!!|||!.!..!|||!.!!..||| !!|||:!!:!!.!!           21983 
           ValArgLysThrLeuAsnProTyrCysGlyValProPro++               
  144789 : GTCCGCAAAACCCTTAATCCTTATTGCGGTGTTCCGCCTgt............... :  144747

     272 : ron 14 >>>>  AspMetGlyLysArgTyrSerGlu  >>>> Target Intro :     279
           bp           :!!:!:|||!:!  !|||! !!!:           41036 bp
                      ++AsnValGlyArgTyrTyrLeuAsp++                 
  144746 : ...........agAATGTAGGTAGATATTACTTAGATgt................. :  122740

     280 : n 15 >>>>  SerLeuAlaGlySerLeuLeuProAspTrpLeuGlyThrAsnGly :     293
                      .!!!!!:!!  !:!!||||||..!!:::!!  !|||..!!.!!:!
                    ++ArgPheSerMetGlyLeuLeuGlyGlyArgGlyGlyGlyThrAla
  122739 : .........agCGTTTTTCCATGGGTCTCCTCGGGGGGAGGGGGGGAGGCACTGCA :   81664

     294 : LeuArgArgArg  >>>> Target Intron 16 >>>>  GlyArgGlnThrTy :     302
           |||!.!|||!:!            1979 bp           ..!..!|||  !!.
           LeuProArgHis++                          ++ThrSerGln***Tr
   81663 : TTACCTCGGCACgt..........................agACATCCCAGTAATG :   79658

     303 : rThrArgTyrGlnThrLeuGluLeuGluLysGluPheHisThrAsnHisTyrLeuT :     321
           .  !||| ! :!:|||!!!! !:!!|||  !:!:!:!! !:!!...:!!|||:!!|
           pGlnArgLysAsnThrPheValMetGluLeuAsnTyrLeuSerAlaAsnTyrValT
   79657 : GCAACGCAAAAACACATTTGTAATGGAGCTGAATTATCTCTCAGCAAACTATGTTA :   79601

     322 : hr{A}  >>>> Target Intron 17 >>>>  {rg}ArgArgArgIleGluMe :     328
           ||{!}            4752 bp           {:!}|||!:!! !  !|||! 
           hr{G}++                          ++{ln}ArgHisThrSerGluTh
   79600 : CA{C}gt..........................ag{AA}CGTCATACTTCTGAGAC :   74828

     329 : tAlaHisAlaLeuCysLeuThrGluArgGln{Il}  >>>> Target Intron  :     339
            :!!.!.!.!! !||||||:!!..!||||||{  }           19166 bp  
           rProLysGluArgCysLeuAlaSerArgGln{Ar}-+                   
   74827 : ACCGAAGGAACGGTGTTTGGCCTCACGGCAG{CG}ct................... :   74791

     340 : 18 >>>>  {e}LysIleTrpPheGlnAsnArgArgMetLysLeu :     350
                    {!}:::! !|||!:!:!!:!!!.!|||!.!  !|||
                  --{g}ArgSerTrpTyrLysAspProArgLysAlaLeu
   74790 : .......cc{A}CGTAGCTGGTATAAAGACCCACGGAAGGCACTG :   55594

vulgar: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax 0 350 . NQII01000093.1 1000786 55593 - 245 M 35 105 S 0 2 5 0 2 I 0 160850 3 0 2 S 1 1 M 28 84 5 0 2 I 0 16599 3 0 2 M 21 63 5 0 2 I 0 135345 3 0 2 M 5 15 S 0 1 5 0 2 I 0 6232 3 0 2 S 1 2 M 13 39 S 0 2 5 0 2 I 0 14110 3 0 2 S 1 1 M 28 84 5 0 2 I 0 91162 3 0 2 M 24 72 5 0 2 I 0 46615 3 0 2 M 8 24 S 0 1 5 0 2 I 0 70089 3 0 2 S 1 2 M 11 33 5 0 2 I 0 85058 3 0 2 M 19 57 5 0 2 I 0 3451 3 0 2 M 36 108 S 0 1 5 0 2 I 0 132193 3 0 2 S 1 2 M 14 42 S 0 2 5 0 2 I 0 85043 3 0 2 S 1 1 M 9 27 5 0 2 I 0 8428 3 0 2 M 13 39 5 0 2 I 0 21979 3 0 2 M 8 24 5 0 2 I 0 41032 3 0 2 M 19 57 5 0 2 I 0 1975 3 0 2 M 24 72 S 0 1 5 0 2 I 0 4748 3 0 2 S 1 2 M 16 48 S 0 2 5 0 2 I 0 19162 3 0 2 S 1 1 M 11 33
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
NQII01000093.1	exonerate:protein2genome:local	gene	55594	1000786	245	-	.	gene_id 6 ; sequence Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; gene_orientation + ; identity 28.95 ; similarity 60.23
NQII01000093.1	exonerate:protein2genome:local	cds	1000680	1000786	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1000680	1000786	.	-	.	insertions 0 ; deletions 0 ; identity 11.43 ; similarity 57.14
NQII01000093.1	exonerate:protein2genome:local	splice5	1000678	1000679	.	-	.	intron_id 1 ; splice_site "GA"
NQII01000093.1	exonerate:protein2genome:local	intron	839826	1000679	.	-	.	intron_id 1
NQII01000093.1	exonerate:protein2genome:local	splice3	839826	839827	.	-	.	intron_id 0 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	839741	839825	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	839741	839825	.	-	.	insertions 0 ; deletions 0 ; identity 17.24 ; similarity 58.62
NQII01000093.1	exonerate:protein2genome:local	splice5	839739	839740	.	-	.	intron_id 2 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	823138	839740	.	-	.	intron_id 2
NQII01000093.1	exonerate:protein2genome:local	splice3	823138	823139	.	-	.	intron_id 1 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	823075	823137	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	823075	823137	.	-	.	insertions 0 ; deletions 0 ; identity 13.64 ; similarity 50.00
NQII01000093.1	exonerate:protein2genome:local	splice5	823073	823074	.	-	.	intron_id 3 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	687726	823074	.	-	.	intron_id 3
NQII01000093.1	exonerate:protein2genome:local	splice3	687726	687727	.	-	.	intron_id 2 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	687710	687725	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	687710	687725	.	-	.	insertions 0 ; deletions 0 ; identity 40.00 ; similarity 80.00
NQII01000093.1	exonerate:protein2genome:local	splice5	687708	687709	.	-	.	intron_id 4 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	681474	687709	.	-	.	intron_id 4
NQII01000093.1	exonerate:protein2genome:local	splice3	681474	681475	.	-	.	intron_id 3 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	cds	681431	681473	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	681431	681473	.	-	.	insertions 0 ; deletions 0 ; identity 30.77 ; similarity 61.54
NQII01000093.1	exonerate:protein2genome:local	splice5	681429	681430	.	-	.	intron_id 5 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	667317	681430	.	-	.	intron_id 5
NQII01000093.1	exonerate:protein2genome:local	splice3	667317	667318	.	-	.	intron_id 4 ; splice_site "NG"
NQII01000093.1	exonerate:protein2genome:local	cds	667232	667316	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	667232	667316	.	-	.	insertions 0 ; deletions 0 ; identity 68.97 ; similarity 82.76
NQII01000093.1	exonerate:protein2genome:local	splice5	667230	667231	.	-	.	intron_id 6 ; splice_site "GG"
NQII01000093.1	exonerate:protein2genome:local	intron	576066	667231	.	-	.	intron_id 6
NQII01000093.1	exonerate:protein2genome:local	splice3	576066	576067	.	-	.	intron_id 5 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	575994	576065	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	575994	576065	.	-	.	insertions 0 ; deletions 0 ; identity 28.00 ; similarity 56.00
NQII01000093.1	exonerate:protein2genome:local	splice5	575992	575993	.	-	.	intron_id 7 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	529375	575993	.	-	.	intron_id 7
NQII01000093.1	exonerate:protein2genome:local	splice3	529375	529376	.	-	.	intron_id 6 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	529350	529374	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	529350	529374	.	-	.	insertions 0 ; deletions 0 ; identity 37.50 ; similarity 62.50
NQII01000093.1	exonerate:protein2genome:local	splice5	529348	529349	.	-	.	intron_id 8 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	459257	529349	.	-	.	intron_id 8
NQII01000093.1	exonerate:protein2genome:local	splice3	459257	459258	.	-	.	intron_id 7 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	459222	459256	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	459222	459256	.	-	.	insertions 0 ; deletions 0 ; identity 41.67 ; similarity 58.33
NQII01000093.1	exonerate:protein2genome:local	splice5	459220	459221	.	-	.	intron_id 9 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	374160	459221	.	-	.	intron_id 9
NQII01000093.1	exonerate:protein2genome:local	splice3	374160	374161	.	-	.	intron_id 8 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	374103	374159	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	374103	374159	.	-	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 60.00
NQII01000093.1	exonerate:protein2genome:local	splice5	374101	374102	.	-	.	intron_id 10 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	370648	374102	.	-	.	intron_id 10
NQII01000093.1	exonerate:protein2genome:local	splice3	370648	370649	.	-	.	intron_id 9 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	370539	370647	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	370539	370647	.	-	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 52.78
NQII01000093.1	exonerate:protein2genome:local	splice5	370537	370538	.	-	.	intron_id 11 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	238342	370538	.	-	.	intron_id 11
NQII01000093.1	exonerate:protein2genome:local	splice3	238342	238343	.	-	.	intron_id 10 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	238296	238341	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	238296	238341	.	-	.	insertions 0 ; deletions 0 ; identity 28.57 ; similarity 57.14
NQII01000093.1	exonerate:protein2genome:local	splice5	238294	238295	.	-	.	intron_id 12 ; splice_site "TG"
NQII01000093.1	exonerate:protein2genome:local	intron	153249	238295	.	-	.	intron_id 12
NQII01000093.1	exonerate:protein2genome:local	splice3	153249	153250	.	-	.	intron_id 11 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	cds	153221	153248	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	153221	153248	.	-	.	insertions 0 ; deletions 0 ; identity 30.00 ; similarity 50.00
NQII01000093.1	exonerate:protein2genome:local	splice5	153219	153220	.	-	.	intron_id 13 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	144789	153220	.	-	.	intron_id 13
NQII01000093.1	exonerate:protein2genome:local	splice3	144789	144790	.	-	.	intron_id 12 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	cds	144750	144788	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	144750	144788	.	-	.	insertions 0 ; deletions 0 ; identity 28.57 ; similarity 57.14
NQII01000093.1	exonerate:protein2genome:local	splice5	144748	144749	.	-	.	intron_id 14 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	122767	144749	.	-	.	intron_id 14
NQII01000093.1	exonerate:protein2genome:local	splice3	122767	122768	.	-	.	intron_id 13 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	122743	122766	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	122743	122766	.	-	.	insertions 0 ; deletions 0 ; identity 22.22 ; similarity 66.67
NQII01000093.1	exonerate:protein2genome:local	splice5	122741	122742	.	-	.	intron_id 15 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	81707	122742	.	-	.	intron_id 15
NQII01000093.1	exonerate:protein2genome:local	splice3	81707	81708	.	-	.	intron_id 14 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	81650	81706	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	81650	81706	.	-	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 60.00
NQII01000093.1	exonerate:protein2genome:local	splice5	81648	81649	.	-	.	intron_id 16 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	79671	81649	.	-	.	intron_id 16
NQII01000093.1	exonerate:protein2genome:local	splice3	79671	79672	.	-	.	intron_id 15 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	79598	79670	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	79598	79670	.	-	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 58.33
NQII01000093.1	exonerate:protein2genome:local	splice5	79596	79597	.	-	.	intron_id 17 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	74846	79597	.	-	.	intron_id 17
NQII01000093.1	exonerate:protein2genome:local	splice3	74846	74847	.	-	.	intron_id 16 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	74794	74845	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	74794	74845	.	-	.	insertions 0 ; deletions 0 ; identity 37.50 ; similarity 56.25
NQII01000093.1	exonerate:protein2genome:local	splice5	74792	74793	.	-	.	intron_id 18 ; splice_site "CT"
NQII01000093.1	exonerate:protein2genome:local	intron	55628	74793	.	-	.	intron_id 18
NQII01000093.1	exonerate:protein2genome:local	splice3	55628	55629	.	-	.	intron_id 17 ; splice_site "CC"
NQII01000093.1	exonerate:protein2genome:local	cds	55594	55627	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	55594	55627	.	-	.	insertions 0 ; deletions 0 ; identity 27.27 ; similarity 63.64
NQII01000093.1	exonerate:protein2genome:local	similarity	55594	1000786	245	-	.	alignment_id 6 ; Query Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; Align 1000787 1 105 ; Align 839825 37 84 ; Align 823138 65 63 ; Align 687726 86 15 ; Align 681472 92 39 ; Align 667316 106 84 ; Align 576066 134 72 ; Align 529375 158 24 ; Align 459255 167 33 ; Align 374160 178 57 ; Align 370648 197 108 ; Align 238340 234 42 ; Align 153248 249 27 ; Align 144789 258 39 ; Align 122767 271 24 ; Align 81707 279 57 ; Align 79671 298 72 ; Align 74844 323 48 ; Align 55627 340 33
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: NQII01000093.1 Clitarchus hookeri isolate CLI525 scaffold89_size1461432, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 242
   Query range: 8 -> 357
  Target range: 1383310 -> 388445

       9 : SerGlyPheTyrGlyHisProHisGlnAla  >>>> Target Intron 1 >>> :      19
           !:!!.!|||!:!|||!!:|||:!!!!::!!          129912 bp       
           AsnGluPhePheGlyGlnProAspHisPro-+                        
 1383310 : AACGAATTCTTTGGCCAGCCAGACCACCCGat........................ : 1383278

      20 : >  ThrGlyMetAlaMetGlySerGlyGlyHisHisAsp{Gl}  >>>> Target :      31
              !.!||||||!:!:!:|||!!!..!:!!!:!|||..!{:!}          108
            ++AsnGlyMetGlyLeuGlyThrThrSerArgHisSer{Ly}++           
 1383277 : .agAATGGCATGGGGTTAGGTACTACGAGTCGTCACAGC{AA}gt........... : 1253328

      32 :  Intron 2 >>>>  {n}ThrAlaSerAlaAlaAlaAlaAlaTyrArgGlyPhe{ :      44
           306 bp          {!}|||:!!|||  !:!!!.!!:!  !|||!:!||||||{
                         -+{s}ThrThrSerArgThrAspGlyArgTyrHisGlyPhe{
 1253327 : ..............gg{A}ACCACTTCCAGAACCGATGGCAGGTATCACGGCTTC{ : 1144987

      45 : P}  >>>> Target Intron 3 >>>>  {ro}LeuSerLeuGlyMetSerPro :      51
           |}           11973 bp          {||}|||!:!|||!.!:!!!:!|||
           P}+-                         ++{ro}LeuAsnLeuGluLeuAsnPro
 1144986 : C}gc.........................ag{CG}CTGAATCTTGAGTTGAATCCC : 1132993

      52 : Tyr{Al}  >>>> Target Intron 4 >>>>  {a}AsnHisHisLeuGlnAr :      59
           !:!{:!}          187939 bp          {!}...|||||||||:!:||
           Phe{Pr}-+                         ++{o}ProHisHisLeuAsnAr
 1132992 : TTT{CC}tt.........................ag{G}CCACATCACTTGAACAG :  945030

      60 : gThrThrGlnAspSerProTyrAspAlaSerIleThrAlaAla{C}  >>>> Tar :      74
           |!.!  !:!!     !..!!:!:!!:!!!.!|||:!!  !|||{.}          
           gAsnCysGluArgGlnAsnPheHisThrLysIleAlaIleAla{S}-+        
  945029 : AAACTGTGAAAGGCAAAATTTTCATACCAAAATTGCTATTGCT{A}tt........ :  944982

      75 : get Intron 5 >>>>  {ys}AsnLysIleTyrGlyAspGlyAlaGlyAlaTyr :      85
           116824 bp          {!!}:!::::!!:||||||!!:|||:!!  !!.!|||
                            -+{er}GluArgMetTyrGlyGluGlyThrMetValTyr
  944981 : .................gg{GT}GAACGCATGTACGGGGAAGGTACAATGGTTTAC :  828128

      86 : LysGln{A}  >>>> Target Intron 6 >>>>  {sp}CysLeuAsnIleLy :      93
           !  !!:{.}          117661 bp          {!.}|||  !:!:  !||
           IleHis{L}-+                         ++{ys}CysArgGluCysLy
  828127 : ATCCAC{A}ct.........................ag{AA}TGTAGGGAATGTAA :  710443

      94 : sAlaAspAlaValAsnGlyTyrLysAspIleTrpAsnThrGly{G}  >>>> Tar :     108
           |  !!:!|||  !    !! ! !.!|||||||||:!:! !!.!{|}          
           sLysGlyAlaGlnVal***GluThrAspIleTrpGluArgGlu{G}+-        
  710442 : GAAAGGTGCACAGGTGTGAGAGACAGACATATGGGAGAGAGAG{G}ga........ :  710395

     109 : get Intron 7 >>>>  {ly}SerAsnGlyGlyGlyGlyGlyGlyGlyGlyGly :     119
            43072 bp          {||}! !:::|||||||||||||||||||||||||||
                            -+{ly}IleSerGlyGlyGlyGlyGlyGlyGlyGlyGly
  710394 : .................tg{GT}ATCTCNGGGGGGGGGGGGGGGGGGGGGGGGGGG :  667293

     120 : GlyGlyGlyGlyAlaGlyGlyThrGlyGlyAlaGlyAsnAlaAsnGlyGlyAsnAl :     138
           ||||||||||||!:!||||||..!||||||!:!|||...!:!...||||||...!:
           GlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGl
  667292 : GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG :  667236

     139 : aAlaAsnAlaAsnGlyGln{A}  >>>> Target Intron 8 >>>>  {sn}A :     146
           !!:!...!:!!..|||::!{!}           27444 bp          {..}!
           yGlyGlyGlyArgGlyArg{A}+-                         ++{rg}T
  667235 : GGGGGGGGGGAGAGGAAGA{A}ga.........................ag{GG}A :  639768

     147 : snProAlaGlyGlyMetProValArgProSerAlaCysThrProAspSerArgVal :     164
           ....!  ! !!|||  !:!!  !|||  !|||!.!!..  !|||!!:! !!.!! !
           hrGlyPheArgGlySerSerSerArgLeuSerValSerLeuProGluIleProGly
  639767 : CGGGATTCCGGGGTTCGTCTTCCAGATTAAGTGTTTCATTGCCGGAGATTCCTGGA :  639714

     165 : GlyGlyTyrLeuAspThrSerGlyGlySerProValSerHisArgGlyGlySerAl :     183
             !|||  !  !!..:!!|||..!..!  !..!..!:!!.!!||||||::!|||:!
           LeuGlyGlyGlyAlaAlaSerAsnThrValGlyThrGlyTyrArgGlySerSerSe
  639713 : CTTGGTGGTGGTGCGGCTAGTAACACCGTGGGGACGGGATACCGGGGTTCGTCTTC :  639657

     184 : aGlyGlyAsnValSerValSerGlyGlyAsnGlyAsnAlaGlyGlyValGlnSerG :     202
           ! !!  !!:!||||||:!!:!!!.!  !..!|||  !!:!||||||!.!...|||.
           rArgLeuSerValSerLeuProGluIleProGlyLeuGlyGlyGlyAlaAlaSerA
  639656 : CAGATTAAGTGTTTCATTGCCGGAGATTCCTGGACTTGGTGGTGGTGCGGCTAGTA :  639600

     203 : lyValGlyValAla{Gl}  >>>> Target Intron 9 >>>>  {y}AlaGly :     209
           .!..!! !! !:!!{||}           1912 bp           {|}!.!|||
           snThrValGlyThr{Gl}-+                         ++{y}ValGly
  639599 : ACACCGTGGGGACG{GG}at.........................ag{G}GTTGGC :  637667

     210 : {Th}  >>>> Target Intron 10 >>>>  {r}AlaTrpAsnAlaAsnCysT :     217
           {! }            2194 bp           {!}:!!|||..!|||!!:||| 
           {Ar}++                          ++{g}ProTrpAlaAlaLysCysC
  637666 : {AG}gt..........................ag{A}CCTTGGGCTGCCAAATGTT :  635449

     218 : hrIleSerGlyAlaAlaAlaGlnThrAlaAlaAlaSerSerLeuHisGlnAlaSer :     235
            !  !:!!..!:!!  !:!!!!:     !:!!  !! !:!!|||  !|||!:!:!!
           ysTyrProAsnProLeuProHis---LeuSerLeuIleAlaLeuCysGlnGlyGly
  635448 : GTTATCCTAATCCTCTGCCCCAT---CTGTCACTTATCGCTTTGTGTCAAGGAGGT :  635398

     236 : {As}  >>>> Target Intron 11 >>>>  {n}HisThrPheTyrProTrpM :     243
           {..}            1686 bp           {!}     !.!.|||.!!|||.
           {Gl}++                          ++{y}TrpTrpMetTyrThrTrpP
  635397 : {GG}gt..........................ag{C}TGGTGGATGTACACCTGGT :  633688

     244 : etAlaIleAlaGlyGluCysProGluAspProThr{L}  >>>> Target Intr :     255
           !.!:!!  :!!::!...|||.!!!!:...:!!:!!{:}            5365 b
           heGlyLysProSerThrCysThrAspThrSerSer{A}-+                
  633687 : TTGGTAAGCCCTCAACCTGCACTGACACATCATCA{C}at................ :  633649

     256 : on 12 >>>>  {ys}SerLysIleArgSerAspLeuThrGlnTyrGlyGlyIleS :     269
           p           {::}! !|||:!:|||! !!    !:!!  !||||||!.!  !!
                     ++{rg}TyrLysLeuArgMetValArgAlaLeuTyrGlyGluHisC
  633648 : ..........ag{GT}TACAAGCTGAGAATGGTAAGGGCCTTGTATGGGGAACACT :  628245

     270 : erThrAspMetGlyLys{A}  >>>> Target Intron 13 >>>>  {rg}Ty :     276
           !!..!..!!..|||  !{ }           90248 bp           { !}!:
           ysGluSerArgGlyAla{A}++                          ++{sp}Ph
  628244 : GTGAATCCAGAGGGGCA{G}gt..........................ag{AT}TT :  537976

     277 : rSerGluSerLeuAlaGly{S}  >>>> Target Intron 14 >>>>  {er} :     283
           !!!!|||!!!:!!!.!|||{:}           76003 bp           {!!}
           eArgGluCysMetAspGly{A}++                          ++{la}
  537975 : TAGGGAGTGCATGGATGGT{G}gt..........................ag{CG} :  461951

     284 : LeuLeuProAspTrpLeuGlyThrAsnGlyLeu{Ar}  >>>> Target Intro :     295
             !:!!!.!..!||||||..!! !||| !!|||{!:}            116 bp 
           AlaMetArgThrTrpLeuAsnArgAsnCysLeu{Ly}++                 
  461950 : GCGATGCGTACTTGGCTAAATAGAAATTGTTTG{AA}gt................. :  461912

     296 : n 15 >>>>  {g}ArgArgGlyArgGlnThrTyrThr{Ar}  >>>> Target  :     304
                      {!}!:!|||  !!:!|||..!|||..!{  }            35
                    ++{s}LysArgLysLysGlnGluTyrVal{Va}-+            
  461911 : .........ag{A}AAACGAAAAAAACAGGAATACGTG{GT}tt............ :  461769

     305 : Intron 16 >>>>  {g}TyrGlnThrLeuGluLeuGluLysGluPheHisThrA :     317
           61 bp           {!}!:!!::.!!|||:!!|||:!:      :!!|||  !.
                         ++{l}PheArgProLeuGlnLeuHisLeuArgLeuHisPheA
  461768 : ..............ag{C}TTCCGTCCCTTACAATTGCACCTCCGTCTCCATTTCC :  458173

     318 : snHisTyrLeu{Th}  >>>> Target Intron 17 >>>>  {r}ArgArgAr :     324
           .!!!:!:!|||{||}           18505 bp           {|}|||!:!||
           rgGlnPheLeu{Th}-+                          ++{r}ArgGlnAr
  458172 : GCCAATTTCTA{AC}at..........................ag{A}CGCCAGCG :  439647

     325 : gArgIleGluMet{Al}  >>>> Target Intron 18 >>>>  {a}HisAla :     331
           ||||:!!!     {!:}           51100 bp           {!}|||:!!
           gArgValValGlu{Gl}--                          ++{y}HisSer
  439646 : CCGTGTTGTCGAA{GG}cg..........................ag{C}CATTCA :  388526

     332 : LeuCysLeuThrGluArgGlnIleLysIleTrpPheGlnAsnArgArgMetLysLe :     350
           ||||||:!!:!!  !  !!.!:!!   |||||||||   :!!!:!!:!  !  !  
           LeuCysValSerIleValProValPheIleTrpPheSerHisGlnGlnAlaAlaTh
  388525 : CTCTGCGTTTCTATAGTTCCAGTATTTATTTGGTTTTCCCATCAGCAGGCGGCAAC :  388469

     351 : uLysLysGluIleGlnAlaIle :     357
           !|||..!:!:  !::!..!|||
           rLysSerHisHisArgAsnIle
  388468 : GAAGTCGCATCACAGGAATATT :  388446

vulgar: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax 8 357 . NQII01000093.1 1383310 388445 - 242 M 10 30 5 0 2 I 0 129908 3 0 2 M 12 36 S 0 2 5 0 2 I 0 108302 3 0 2 S 1 1 M 12 36 S 0 1 5 0 2 I 0 11969 3 0 2 S 1 2 M 8 24 S 0 2 5 0 2 I 0 187935 3 0 2 S 1 1 M 20 60 S 0 1 5 0 2 I 0 116820 3 0 2 S 1 2 M 13 39 S 0 1 5 0 2 I 0 117657 3 0 2 S 1 2 M 19 57 S 0 1 5 0 2 I 0 43068 3 0 2 S 1 2 M 36 108 S 0 1 5 0 2 I 0 27440 3 0 2 S 1 2 M 61 183 S 0 2 5 0 2 I 0 1908 3 0 2 S 1 1 M 2 6 S 0 2 5 0 2 I 0 2190 3 0 2 S 1 1 M 14 42 G 1 0 M 10 30 S 0 2 5 0 2 I 0 1682 3 0 2 S 1 1 M 18 54 S 0 1 5 0 2 I 0 5361 3 0 2 S 1 2 M 19 57 S 0 1 5 0 2 I 0 90244 3 0 2 S 1 2 M 7 21 S 0 1 5 0 2 I 0 75999 3 0 2 S 1 2 M 11 33 S 0 2 5 0 2 I 0 112 3 0 2 S 1 1 M 8 24 S 0 2 5 0 2 I 0 3557 3 0 2 S 1 1 M 16 48 S 0 2 5 0 2 I 0 18501 3 0 2 S 1 1 M 7 21 S 0 2 5 0 2 I 0 51096 3 0 2 S 1 1 M 28 84
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
NQII01000093.1	exonerate:protein2genome:local	gene	388446	1383310	242	-	.	gene_id 7 ; sequence Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; gene_orientation + ; identity 31.72 ; similarity 60.12
NQII01000093.1	exonerate:protein2genome:local	cds	1383281	1383310	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1383281	1383310	.	-	.	insertions 0 ; deletions 0 ; identity 27.27 ; similarity 81.82
NQII01000093.1	exonerate:protein2genome:local	splice5	1383279	1383280	.	-	.	intron_id 1 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	intron	1253369	1383280	.	-	.	intron_id 1
NQII01000093.1	exonerate:protein2genome:local	splice3	1253369	1253370	.	-	.	intron_id 0 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	1253331	1253368	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1253331	1253368	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 75.00
NQII01000093.1	exonerate:protein2genome:local	splice5	1253329	1253330	.	-	.	intron_id 2 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1145025	1253330	.	-	.	intron_id 2
NQII01000093.1	exonerate:protein2genome:local	splice3	1145025	1145026	.	-	.	intron_id 1 ; splice_site "GG"
NQII01000093.1	exonerate:protein2genome:local	cds	1144987	1145024	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1144987	1145024	.	-	.	insertions 0 ; deletions 0 ; identity 41.67 ; similarity 75.00
NQII01000093.1	exonerate:protein2genome:local	splice5	1144985	1144986	.	-	.	intron_id 3 ; splice_site "GC"
NQII01000093.1	exonerate:protein2genome:local	intron	1133014	1144986	.	-	.	intron_id 3
NQII01000093.1	exonerate:protein2genome:local	splice3	1133014	1133015	.	-	.	intron_id 2 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	1132986	1133013	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1132986	1133013	.	-	.	insertions 0 ; deletions 0 ; identity 37.50 ; similarity 87.50
NQII01000093.1	exonerate:protein2genome:local	splice5	1132984	1132985	.	-	.	intron_id 4 ; splice_site "TT"
NQII01000093.1	exonerate:protein2genome:local	intron	945047	1132985	.	-	.	intron_id 4
NQII01000093.1	exonerate:protein2genome:local	splice3	945047	945048	.	-	.	intron_id 3 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	944985	945046	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	944985	945046	.	-	.	insertions 0 ; deletions 0 ; identity 30.00 ; similarity 60.00
NQII01000093.1	exonerate:protein2genome:local	splice5	944983	944984	.	-	.	intron_id 5 ; splice_site "TT"
NQII01000093.1	exonerate:protein2genome:local	intron	828161	944984	.	-	.	intron_id 5
NQII01000093.1	exonerate:protein2genome:local	splice3	828161	828162	.	-	.	intron_id 4 ; splice_site "GG"
NQII01000093.1	exonerate:protein2genome:local	cds	828119	828160	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	828119	828160	.	-	.	insertions 0 ; deletions 0 ; identity 30.77 ; similarity 76.92
NQII01000093.1	exonerate:protein2genome:local	splice5	828117	828118	.	-	.	intron_id 6 ; splice_site "CT"
NQII01000093.1	exonerate:protein2genome:local	intron	710458	828118	.	-	.	intron_id 6
NQII01000093.1	exonerate:protein2genome:local	splice3	710458	710459	.	-	.	intron_id 5 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	710398	710457	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	710398	710457	.	-	.	insertions 0 ; deletions 0 ; identity 31.58 ; similarity 47.37
NQII01000093.1	exonerate:protein2genome:local	splice5	710396	710397	.	-	.	intron_id 7 ; splice_site "GA"
NQII01000093.1	exonerate:protein2genome:local	intron	667326	710397	.	-	.	intron_id 7
NQII01000093.1	exonerate:protein2genome:local	splice3	667326	667327	.	-	.	intron_id 6 ; splice_site "TG"
NQII01000093.1	exonerate:protein2genome:local	cds	667215	667325	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	667215	667325	.	-	.	insertions 0 ; deletions 0 ; identity 58.33 ; similarity 80.56
NQII01000093.1	exonerate:protein2genome:local	splice5	667213	667214	.	-	.	intron_id 8 ; splice_site "GA"
NQII01000093.1	exonerate:protein2genome:local	intron	639771	667214	.	-	.	intron_id 8
NQII01000093.1	exonerate:protein2genome:local	splice3	639771	639772	.	-	.	intron_id 7 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	639584	639770	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	639584	639770	.	-	.	insertions 0 ; deletions 0 ; identity 24.59 ; similarity 42.62
NQII01000093.1	exonerate:protein2genome:local	splice5	639582	639583	.	-	.	intron_id 9 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	intron	637672	639583	.	-	.	intron_id 9
NQII01000093.1	exonerate:protein2genome:local	splice3	637672	637673	.	-	.	intron_id 8 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	637663	637671	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	637663	637671	.	-	.	insertions 0 ; deletions 0 ; identity 50.00 ; similarity 50.00
NQII01000093.1	exonerate:protein2genome:local	splice5	637661	637662	.	-	.	intron_id 10 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	635469	637662	.	-	.	intron_id 10
NQII01000093.1	exonerate:protein2genome:local	splice3	635469	635470	.	-	.	intron_id 9 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	635394	635468	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	635394	635468	.	-	.	insertions 0 ; deletions 1 ; identity 20.83 ; similarity 62.50
NQII01000093.1	exonerate:protein2genome:local	splice5	635392	635393	.	-	.	intron_id 11 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	633708	635393	.	-	.	intron_id 11
NQII01000093.1	exonerate:protein2genome:local	splice3	633708	633709	.	-	.	intron_id 10 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	633652	633707	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	633652	633707	.	-	.	insertions 0 ; deletions 0 ; identity 16.67 ; similarity 50.00
NQII01000093.1	exonerate:protein2genome:local	splice5	633650	633651	.	-	.	intron_id 12 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	intron	628287	633651	.	-	.	intron_id 12
NQII01000093.1	exonerate:protein2genome:local	splice3	628287	628288	.	-	.	intron_id 11 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	628227	628286	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	628227	628286	.	-	.	insertions 0 ; deletions 0 ; identity 26.32 ; similarity 36.84
NQII01000093.1	exonerate:protein2genome:local	splice5	628225	628226	.	-	.	intron_id 13 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	537979	628226	.	-	.	intron_id 13
NQII01000093.1	exonerate:protein2genome:local	splice3	537979	537980	.	-	.	intron_id 12 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	537955	537978	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	537955	537978	.	-	.	insertions 0 ; deletions 0 ; identity 28.57 ; similarity 57.14
NQII01000093.1	exonerate:protein2genome:local	splice5	537953	537954	.	-	.	intron_id 14 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	461952	537954	.	-	.	intron_id 14
NQII01000093.1	exonerate:protein2genome:local	splice3	461952	461953	.	-	.	intron_id 13 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	461915	461951	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	461915	461951	.	-	.	insertions 0 ; deletions 0 ; identity 36.36 ; similarity 45.45
NQII01000093.1	exonerate:protein2genome:local	splice5	461913	461914	.	-	.	intron_id 15 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	461799	461914	.	-	.	intron_id 15
NQII01000093.1	exonerate:protein2genome:local	splice3	461799	461800	.	-	.	intron_id 14 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	461772	461798	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	461772	461798	.	-	.	insertions 0 ; deletions 0 ; identity 37.50 ; similarity 62.50
NQII01000093.1	exonerate:protein2genome:local	splice5	461770	461771	.	-	.	intron_id 16 ; splice_site "TT"
NQII01000093.1	exonerate:protein2genome:local	intron	458211	461771	.	-	.	intron_id 16
NQII01000093.1	exonerate:protein2genome:local	splice3	458211	458212	.	-	.	intron_id 15 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	458160	458210	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	458160	458210	.	-	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 68.75
NQII01000093.1	exonerate:protein2genome:local	splice5	458158	458159	.	-	.	intron_id 17 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	intron	439655	458159	.	-	.	intron_id 17
NQII01000093.1	exonerate:protein2genome:local	splice3	439655	439656	.	-	.	intron_id 16 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	439631	439654	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	439631	439654	.	-	.	insertions 0 ; deletions 0 ; identity 42.86 ; similarity 71.43
NQII01000093.1	exonerate:protein2genome:local	splice5	439629	439630	.	-	.	intron_id 18 ; splice_site "CG"
NQII01000093.1	exonerate:protein2genome:local	intron	388531	439630	.	-	.	intron_id 18
NQII01000093.1	exonerate:protein2genome:local	splice3	388531	388532	.	-	.	intron_id 17 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	388446	388530	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	388446	388530	.	-	.	insertions 0 ; deletions 0 ; identity 28.57 ; similarity 60.71
NQII01000093.1	exonerate:protein2genome:local	similarity	388446	1383310	242	-	.	alignment_id 7 ; Query Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; Align 1383311 9 30 ; Align 1253369 19 36 ; Align 1145024 32 36 ; Align 1133012 45 24 ; Align 945046 54 60 ; Align 828159 75 39 ; Align 710456 89 57 ; Align 667324 109 108 ; Align 639769 146 183 ; Align 637671 208 6 ; Align 635468 211 42 ; Align 635426 226 30 ; Align 633707 237 54 ; Align 628285 256 57 ; Align 537977 276 21 ; Align 461950 284 33 ; Align 461798 296 24 ; Align 458210 305 48 ; Align 439654 322 21 ; Align 388530 330 84
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: NQII01000093.1 Clitarchus hookeri isolate CLI525 scaffold89_size1461432, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 232
   Query range: 0 -> 360
  Target range: 1408850 -> 132594

       1 : MetAsnSerTyrPheGluGlnAlaSerGlyPhe{T}  >>>> Target Intron :      12
           :!:::!|||||||||     !!.!:!!  !|||{|}          138303 bp 
           LeuSerSerTyrPhePheGlyAspGlyLysPhe{T}++                  
 1408850 : CTCTCTTCGTATTTCTTCGGGGACGGGAAGTTC{T}gt.................. : 1408814

      13 :  1 >>>>  {yr}GlyHisProHisGlnAlaThr{G}  >>>> Target Intro :      20
                    {||}||||||::!:::  !:!!! !{|}          169001 bp
                  ++{yr}GlyHisSerArgSerSerArg{G}++                 
 1408813 : .......ag{AC}GGTCACAGCAGGTCGTCAAGA{G}gt................. : 1270487

      21 : n 2 >>>>  {ly}MetAlaMetGlySerGlyGlyHisHisAspGlnThrAlaSer :      34
                     {||}!..  !  !|||!.!  !..!.!.:!!...!..|||!.!!:!
                   ++{ly}LysLeuTrpGlyLysIleThrLysAsnThrProThrGluAsn
 1270486 : ........ag{GG}AAATTGTGGGGTAAAATCACTAAAAATACACCTACAGAAAAT : 1101447

      35 : AlaAlaAlaAlaAlaTyrArgGlyPheProLeuSerLeuGlyMetSerProTyrAl :      53
             !  !:!!:!!..!!:!!.!  !||||||! !!:!!!!  !|||!!!|||! !..
           MetLysThrProGlnPheAsnIlePheProProAsnPheLeuMetCysProSerAs
 1101446 : ATGAAAACACCTCAATTTAACATTTTTCCACCCAATTTCTTAATGTGTCCATCTAA : 1101390

      54 : a  >>>> Target Intron 3 >>>>  AsnHisHisLeuGlnArgThrThrGl :      62
           !           26955 bp          !!:  !||||||||||||..!..!!!
           n++                         ++LysCysHisLeuGlnArgValValHi
 1101389 : Cgt.........................agAAGTGCCATCTGCAGCGCGTAGTCCA : 1074408

      63 : nAsp  >>>> Target Intron 4 >>>>  SerProTyrAspAlaSer{I}   :      70
           :|||           95734 bp          :!!||||||.!.:!!:!!{!}  
           sAsp++                         ++ProProTyrLysThrAla{A}++
 1074407 : TGACgt.........................agCCACCCTACAAGACTGCC{A}gt :  978649

      71 : >>>> Target Intron 5 >>>>  {le}ThrAlaAlaCysAsnLysIleTyrG :      79
                    50726 bp          { !}  !::!:!!|||!..      !:!|
                                    +-{rg}TrpSerProCysThrLeuGlnPheG
  978648 : .........................ac{GA}TGGAGCCCCTGCACACTTCAGTTTG :  927897

      80 : lyAspGlyAlaGlyAlaTyrLysGlnAsp{Cy}  >>>> Target Intron 6  :      89
           ||..!..!:!!..!:!!||| ! !!:  !{||}          125740 bp    
           lySerProSerProProTyrTyrHisIle{Cy}++                     
  927896 : GAAGCCCGTCACCACCTTACTACCACATT{TG}gt..................... :  927863

      90 : >>>>  {s}LeuAsnIleLysAlaAspAlaValAsnGlyTyrLysAspIleTrpAs :     105
                 {|}! !..!|||!:!!.!|||!.!:!!:!!!:! ! :::!:!! !|||::
               -+{s}TyrAlaIleArgAspAspValLeuAspAlaGlnArgGlyLysTrpSe
  927862 : ....gg{C}TACGCTATTAGGGATGATGTGTTGGACGCGCAGCGTGGCAAATGGTC :  802079

     106 : nThr{Gl}  >>>> Target Intron 7 >>>>  {y}GlySerAsnGlyGlyG :     113
           !..!{||}          134755 bp          {|}|||:!!...|||||||
           rGly{Gl}++                         -+{y}GlyGlyGlyGlyGlyG
  802078 : TGGA{GG}gt.........................ng{G}GGGGGGGGGGGGGGGG :  667300

     114 : lyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyAlaGlyGlyThrGlyGlyAlaGly :     131
           ||||||||||||||||||||||||||||||||!:!||||||..!||||||!:!|||
           lyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGly
  667299 : GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG :  667246

     132 : AsnAlaAsnGly{G}  >>>> Target Intron 8 >>>>  {ly}AsnAlaAl :     139
           ...!:!...|||{|}           86216 bp          {||}|||..!..
           GlyGlyGlyGly{G}+-                         ++{ly}AsnAsnAs
  667245 : GGGGGGGGGGGG{G}gg.........................ag{GC}AACAACAA :  581006

     140 : aAsnAlaAsnGlyGlnAsn  >>>> Target Intron 9 >>>>  AsnProAl :     148
           !  !:!!::!|||:!!:!!           2017 bp           :!!|||  
           nPheProSerGlyGluHis++                         ++AspProPh
  581005 : CTTCCCCTCTGGAGAGCATgt.........................agGACCCATT :  578962

     149 : aGlyGlyMetProValArgProSerAlaCysThrProAspSerArgValGlyGlyT :     167
           !..!!:!!  |||:!!..!..!|||:!!|||  !..!     !  !|||!.!  ! 
           eAsnAspSerProLeuSerGlySerThrCysArgGlyMetGlnValValGluLeuG
  578961 : CAATGACAGCCCTCTGTCTGGCTCCACCTGCCGCGGTATGCAAGTTGTTGAGTTGC :  578905

     168 : yrLeuAspThrSerGlyGlySerProValSer{H}  >>>> Target Intron  :     178
           !   !   |||:!!|||..!!!!..!! !..!{:}            4723 bp  
           lnThrArgThrAlaGlyProCysAsnGluGlu{G}++                   
  578904 : AAACCCGGACCGCAGGACCCTGCAATGAAGAA{G}gt................... :  578869

     179 : 10 >>>>  {is}ArgGlyGlySerAlaGlyGlyAsnValSerValSerGlyGlyA :     193
                    {!:}!:!..! !!! !  !::!! !  !:!!|||..!|||!.!  !!
                  ++{lu}LysThrArgLeuLysSerValValIleSerThrSerGluIleL
  578868 : .......ag{AA}AAAACAAGATTGAAATCAGTTGTCATTTCTACTTCAGAAATTA :  574104

     194 : snGlyAsnAlaGlyGlyValGlnSerGlyValGlyValAlaGlyAlaGlyThrAla :     211
           !:!.!|||  !..!!:!! !:!:! !!:!:!!!:!:!!..!!.!!.!  !..!..!
           ysGluAsnHisThrAlaGluAsnIleAlaIleAlaIleGlnGluValMetAspGln
  574103 : AAGAAAACCACACGGCTGAAAACATCGCGATTGCTATTCAAGAAGTAATGGACCAG :  574050

     212 : TrpAsnAlaAsnCysThrIleSerGlyAlaAlaAlaGlnThrAlaAlaAlaSer   :     230
           |||:!:  !!:!   !.!:!!  !..!!.!..!|||..!:!!  !  !  !:!!  
           TrpGlnIleSerThrLysValValThrAspAsnAlaAlaAlaMetLysLysAla++
  574049 : TGGCAAATAAGTACAAAAGTAGTCACAGATAACGCTGCAGCAATGAAAAAGGCAgt :  573993

     231 : >>>> Target Intron 11 >>>>  SerLeuHisGlnAlaSerAsnHisThrP :     239
                    26072 bp           :!!:!!|||  !  !  !:!:!!::!!|
                                     ++ProIleHisThrPheLeuGlnGlnAlaP
  573992 : ..........................agCCCATCCATACATTCCTCCAACAAGCCT :  547894

     240 : heTyrPro{Tr}  >>>> Target Intron 12 >>>>  {p}MetAla{I}   :     245
           ||!:!  !{||}           13835 bp           {|}|||:!!{:}  
           hePheVal{Tr}++                          ++{p}MetPro{V}++
  547893 : TCTTTGTT{TG}gt..........................ag{G}ATGCCA{G}gt :  534040

     246 : >>>> Target Intron 13 >>>>  {le}AlaGlyGluCysProGluAspPro :     253
                    20359 bp           {!:}!.!..!!..|||:!!..!..!  !
                                     +-{al}ValAsnGlyCysAlaThrThrIle
  534039 : ..........................ac{TG}GTCAATGGCTGTGCGACAACCATT :  513658

     254 : ThrLysSerLysIleArgSerAspLeuThrGlnTyrGlyGlyIleSerThrAspMe :     272
           :!!.!..!!:::||||||:!!!::! !!.!:!!!:!!:!!:!   :!!..!.....
           AlaHisArgArgIleArgAlaGlyGlnLysLysPheAlaAlaGlnProGluThrAr
  513657 : GCGCACCGCCGTATACGAGCAGGACAGAAAAAATTTGCTGCACAGCCCGAGACACG :  513601

     273 : tGly{L}  >>>> Target Intron 14 >>>>  {ys}ArgTyrSerGluSer :     279
           .  !{ }           44473 bp           {  }||||||!.!   :!!
           gLys{C}++                          ++{ys}ArgTyrLysIlePro
  513600 : AAAG{T}gt..........................ag{GT}AGGTACAAGATTCCT :  469107

     280 : LeuAlaGlySerLeuLeu  >>>> Target Intron 15 >>>>  ProAspTr :     288
           ||||||! !!:!! !|||           87018 bp           |||!::||
           LeuAlaValAsnSerLeu++                          ++ProGlyTr
  469106 : CTGGCTGTGAATTCTTTGgt..........................agCCTGGATG :  382062

     289 : pLeuGlyThrAsnGlyLeuArgArgArgGly  >>>> Target Intron 16 > :     299
           ||||  !|||..!..!! !!:!||| !!..!            5016 bp      
           pLeuLysThrGlyProTyrGlnArgGlyPro++                       
  382061 : GCTTAAAACTGGTCCTTACCAACGAGGGCCAgt....................... :  382027

     300 : >>>  ArgGlnThrTyrThrArgTyrGlnThrLeuGluLeuGluLysGluPheHis :     315
                |||:!!  !|||!.! !!!:!|||! !! !!!::!!|||    !!|||  !
              ++ArgGluLeuTyrAsnCysPheGlnArgTyrAspIleGluAla***PheCys
  382026 : ...agAGGGAATTATATAATTGTTTTCAGAGATATGACATAGAAGCTTAATTTTGT :  376965

     316 : ThrAsnHisTyrLeuThrArgArgArgArg{Il}  >>>> Target Intron 1 :     326
           ! !      ||||||.!!!:!:!!:!!|||{! }           88076 bp   
           MetTrpGlyTyrLeuProLysTrpTrpArg{Ly}++                    
  376964 : ATGTGGGGATATCTTCCAAAATGGTGGAGA{AA}gt.................... :  376928

     327 : 7 >>>>  {e}GluMetAlaHis{Al}  >>>> Target Intron 18 >>>>  :     331
                   {!}||||||||||||{:!}           143182 bp         
                 -+{s}GluMetAlaHis{Th}+-                          +
  376927 : ......gg{A}GAGATGGCGCAC{AC}ga..........................a :  145659

     332 :  {a}LeuCysLeuThrGluArgGlnIleLysIleTrpPheGln  >>>> Target :     345
            {!}||||||  !  !..!!:!:!!   !.!:!:|||!:!:!!           12
           -{r}LeuCysLysHisThrHisLysGlnThrValTrpTyrLys++           
  145658 : c{A}CTTTGTAAACACACACACAAGCAGACGGTGTGGTATAAAgt........... :  145615

     346 :  Intron 19 >>>>  AsnArgArgMetLysLeuLysLysGluIleGlnAlaIle :     357
           975 bp           :!!!:!|||:!:  !|||.!!!.!.!!|||  !  !|||
                          -+AspLysArgLeuProLeuGluMetLysIleThrArgIle
  145614 : ...............tgGACAAAAGATTACCGCTCGAAATGAAAATAACGCGCATT :  132606

     358 : LysGluLeu :     360
           |||   |||
           LysIleLeu
  132605 : AAGATTCTC :  132595

vulgar: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax 0 360 . NQII01000093.1 1408850 132594 - 232 M 11 33 S 0 1 5 0 2 I 0 138299 3 0 2 S 1 2 M 7 21 S 0 1 5 0 2 I 0 168997 3 0 2 S 1 2 M 33 99 5 0 2 I 0 26951 3 0 2 M 10 30 5 0 2 I 0 95730 3 0 2 M 6 18 S 0 1 5 0 2 I 0 50722 3 0 2 S 1 2 M 18 54 S 0 2 5 0 2 I 0 125736 3 0 2 S 1 1 M 17 51 S 0 2 5 0 2 I 0 134751 3 0 2 S 1 1 M 28 84 S 0 1 5 0 2 I 0 86212 3 0 2 S 1 2 M 9 27 5 0 2 I 0 2013 3 0 2 M 32 96 S 0 1 5 0 2 I 0 4719 3 0 2 S 1 2 M 51 153 5 0 2 I 0 26068 3 0 2 M 12 36 S 0 2 5 0 2 I 0 13831 3 0 2 S 1 1 M 2 6 S 0 1 5 0 2 I 0 20355 3 0 2 S 1 2 M 28 84 S 0 1 5 0 2 I 0 44469 3 0 2 S 1 2 M 11 33 5 0 2 I 0 87014 3 0 2 M 13 39 5 0 2 I 0 5012 3 0 2 M 27 81 S 0 2 5 0 2 I 0 88072 3 0 2 S 1 1 M 4 12 S 0 2 5 0 2 I 0 143178 3 0 2 S 1 1 M 13 39 5 0 2 I 0 12971 3 0 2 M 16 48
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
NQII01000093.1	exonerate:protein2genome:local	gene	132595	1408850	232	-	.	gene_id 8 ; sequence Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; gene_orientation + ; identity 27.59 ; similarity 54.89
NQII01000093.1	exonerate:protein2genome:local	cds	1408817	1408850	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1408817	1408850	.	-	.	insertions 0 ; deletions 0 ; identity 36.36 ; similarity 63.64
NQII01000093.1	exonerate:protein2genome:local	splice5	1408815	1408816	.	-	.	intron_id 1 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1270514	1408816	.	-	.	intron_id 1
NQII01000093.1	exonerate:protein2genome:local	splice3	1270514	1270515	.	-	.	intron_id 0 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	1270490	1270513	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1270490	1270513	.	-	.	insertions 0 ; deletions 0 ; identity 28.57 ; similarity 71.43
NQII01000093.1	exonerate:protein2genome:local	splice5	1270488	1270489	.	-	.	intron_id 2 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1101489	1270489	.	-	.	intron_id 2
NQII01000093.1	exonerate:protein2genome:local	splice3	1101489	1101490	.	-	.	intron_id 1 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	1101388	1101488	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1101388	1101488	.	-	.	insertions 0 ; deletions 0 ; identity 17.65 ; similarity 41.18
NQII01000093.1	exonerate:protein2genome:local	splice5	1101386	1101387	.	-	.	intron_id 3 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1074433	1101387	.	-	.	intron_id 3
NQII01000093.1	exonerate:protein2genome:local	splice3	1074433	1074434	.	-	.	intron_id 2 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	1074403	1074432	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1074403	1074432	.	-	.	insertions 0 ; deletions 0 ; identity 45.45 ; similarity 72.73
NQII01000093.1	exonerate:protein2genome:local	splice5	1074401	1074402	.	-	.	intron_id 4 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	978669	1074402	.	-	.	intron_id 4
NQII01000093.1	exonerate:protein2genome:local	splice3	978669	978670	.	-	.	intron_id 3 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	978650	978668	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	978650	978668	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 83.33
NQII01000093.1	exonerate:protein2genome:local	splice5	978648	978649	.	-	.	intron_id 5 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	927924	978649	.	-	.	intron_id 5
NQII01000093.1	exonerate:protein2genome:local	splice3	927924	927925	.	-	.	intron_id 4 ; splice_site "AC"
NQII01000093.1	exonerate:protein2genome:local	cds	927866	927923	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	927866	927923	.	-	.	insertions 0 ; deletions 0 ; identity 16.67 ; similarity 50.00
NQII01000093.1	exonerate:protein2genome:local	splice5	927864	927865	.	-	.	intron_id 6 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	802126	927865	.	-	.	intron_id 6
NQII01000093.1	exonerate:protein2genome:local	splice3	802126	802127	.	-	.	intron_id 5 ; splice_site "GG"
NQII01000093.1	exonerate:protein2genome:local	cds	802072	802125	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	802072	802125	.	-	.	insertions 0 ; deletions 0 ; identity 17.65 ; similarity 58.82
NQII01000093.1	exonerate:protein2genome:local	splice5	802070	802071	.	-	.	intron_id 7 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	667317	802071	.	-	.	intron_id 7
NQII01000093.1	exonerate:protein2genome:local	splice3	667317	667318	.	-	.	intron_id 6 ; splice_site "NG"
NQII01000093.1	exonerate:protein2genome:local	cds	667231	667316	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	667231	667316	.	-	.	insertions 0 ; deletions 0 ; identity 71.43 ; similarity 85.71
NQII01000093.1	exonerate:protein2genome:local	splice5	667229	667230	.	-	.	intron_id 8 ; splice_site "GG"
NQII01000093.1	exonerate:protein2genome:local	intron	581015	667230	.	-	.	intron_id 8
NQII01000093.1	exonerate:protein2genome:local	splice3	581015	581016	.	-	.	intron_id 7 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	580986	581014	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	580986	581014	.	-	.	insertions 0 ; deletions 0 ; identity 20.00 ; similarity 70.00
NQII01000093.1	exonerate:protein2genome:local	splice5	580984	580985	.	-	.	intron_id 9 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	578969	580985	.	-	.	intron_id 9
NQII01000093.1	exonerate:protein2genome:local	splice3	578969	578970	.	-	.	intron_id 8 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	578872	578968	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	578872	578968	.	-	.	insertions 0 ; deletions 0 ; identity 21.88 ; similarity 37.50
NQII01000093.1	exonerate:protein2genome:local	splice5	578870	578871	.	-	.	intron_id 10 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	574149	578871	.	-	.	intron_id 10
NQII01000093.1	exonerate:protein2genome:local	splice3	574149	574150	.	-	.	intron_id 9 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	573994	574148	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	573994	574148	.	-	.	insertions 0 ; deletions 0 ; identity 9.62 ; similarity 40.38
NQII01000093.1	exonerate:protein2genome:local	splice5	573992	573993	.	-	.	intron_id 11 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	547922	573993	.	-	.	intron_id 11
NQII01000093.1	exonerate:protein2genome:local	splice3	547922	547923	.	-	.	intron_id 10 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	547884	547921	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	547884	547921	.	-	.	insertions 0 ; deletions 0 ; identity 16.67 ; similarity 66.67
NQII01000093.1	exonerate:protein2genome:local	splice5	547882	547883	.	-	.	intron_id 12 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	534049	547883	.	-	.	intron_id 12
NQII01000093.1	exonerate:protein2genome:local	splice3	534049	534050	.	-	.	intron_id 11 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	534041	534048	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	534041	534048	.	-	.	insertions 0 ; deletions 0 ; identity 50.00 ; similarity 100.00
NQII01000093.1	exonerate:protein2genome:local	splice5	534039	534040	.	-	.	intron_id 13 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	513682	534040	.	-	.	intron_id 13
NQII01000093.1	exonerate:protein2genome:local	splice3	513682	513683	.	-	.	intron_id 12 ; splice_site "AC"
NQII01000093.1	exonerate:protein2genome:local	cds	513595	513681	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	513595	513681	.	-	.	insertions 0 ; deletions 0 ; identity 10.71 ; similarity 46.43
NQII01000093.1	exonerate:protein2genome:local	splice5	513593	513594	.	-	.	intron_id 14 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	469122	513594	.	-	.	intron_id 14
NQII01000093.1	exonerate:protein2genome:local	splice3	469122	469123	.	-	.	intron_id 13 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	469087	469121	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	469087	469121	.	-	.	insertions 0 ; deletions 0 ; identity 50.00 ; similarity 66.67
NQII01000093.1	exonerate:protein2genome:local	splice5	469085	469086	.	-	.	intron_id 15 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	382069	469086	.	-	.	intron_id 15
NQII01000093.1	exonerate:protein2genome:local	splice3	382069	382070	.	-	.	intron_id 14 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	382030	382068	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	382030	382068	.	-	.	insertions 0 ; deletions 0 ; identity 42.86 ; similarity 57.14
NQII01000093.1	exonerate:protein2genome:local	splice5	382028	382029	.	-	.	intron_id 16 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	377014	382029	.	-	.	intron_id 16
NQII01000093.1	exonerate:protein2genome:local	splice3	377014	377015	.	-	.	intron_id 15 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	376931	377013	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	376931	377013	.	-	.	insertions 0 ; deletions 0 ; identity 29.63 ; similarity 55.56
NQII01000093.1	exonerate:protein2genome:local	splice5	376929	376930	.	-	.	intron_id 17 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	288855	376930	.	-	.	intron_id 17
NQII01000093.1	exonerate:protein2genome:local	splice3	288855	288856	.	-	.	intron_id 16 ; splice_site "GG"
NQII01000093.1	exonerate:protein2genome:local	cds	288840	288854	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	288840	288854	.	-	.	insertions 0 ; deletions 0 ; identity 100.00 ; similarity 100.00
NQII01000093.1	exonerate:protein2genome:local	splice5	288838	288839	.	-	.	intron_id 18 ; splice_site "GA"
NQII01000093.1	exonerate:protein2genome:local	intron	145658	288839	.	-	.	intron_id 18
NQII01000093.1	exonerate:protein2genome:local	splice3	145658	145659	.	-	.	intron_id 17 ; splice_site "AC"
NQII01000093.1	exonerate:protein2genome:local	cds	145618	145657	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	145618	145657	.	-	.	insertions 0 ; deletions 0 ; identity 21.43 ; similarity 64.29
NQII01000093.1	exonerate:protein2genome:local	splice5	145616	145617	.	-	.	intron_id 19 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	132643	145617	.	-	.	intron_id 19
NQII01000093.1	exonerate:protein2genome:local	splice3	132643	132644	.	-	.	intron_id 18 ; splice_site "TG"
NQII01000093.1	exonerate:protein2genome:local	cds	132595	132642	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	132595	132642	.	-	.	insertions 0 ; deletions 0 ; identity 37.50 ; similarity 56.25
NQII01000093.1	exonerate:protein2genome:local	similarity	132595	1408850	232	-	.	alignment_id 8 ; Query Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; Align 1408851 1 33 ; Align 1270512 13 21 ; Align 1101487 21 99 ; Align 1074433 54 30 ; Align 978669 64 18 ; Align 927922 71 54 ; Align 802125 90 51 ; Align 667316 108 84 ; Align 581013 137 27 ; Align 578969 146 96 ; Align 574147 179 153 ; Align 547922 230 36 ; Align 534048 243 6 ; Align 513680 246 84 ; Align 469120 275 33 ; Align 382069 286 39 ; Align 377014 299 81 ; Align 288854 327 12 ; Align 145657 332 39 ; Align 132643 345 48
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: NQII01000093.1 Clitarchus hookeri isolate CLI525 scaffold89_size1461432, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 238
   Query range: 1 -> 363
  Target range: 1216200 -> 57366

       2 : AsnSerTyrPheGluGlnAlaSerGlyPheTyrGlyHisProHisGlnAla{T}   :      19
           ...|||!:!|||:!!!!:!:!:!!! ! !!|||  !:!:..!:::   |||{.}  
           ProSerPhePheGlnHisGlyProValValTyrGlnGluArgArgThrAla{P}++
 1216200 : CCATCATTTTTTCAACATGGGCCTGTAGTCTATCAGGAAAGGAGAACTGCC{C}gt : 1216148

      20 : >>>> Target Intron 1 >>>>  {hr}GlyMetAlaMetGlySerGlyGlyH :      28
                     754 bp           {!!} !!!..  !   ..!! !|||  ! 
                                    ++{ro}CysLysLeu***ThrPheGlyLeuV
 1216147 : .........................ag{CA}TGTAAACTGTAAACCTTTGGTTTGG : 1215368

      29 : isHisAspGlnThrAlaSerAlaAlaAlaAlaAlaTyrArgGlyPhe{Pr}  >>> :      44
             |||..!!.!:!!:!!:!!!.!!.!..!  !:!!!:!!.!::!|||{||}     
           alHisSerProAlaProProValGluGlnHisThrPheProSerPhe{Pr}++   
 1215367 : TACACAGTCCAGCACCACCAGTAGAGCAACATACCTTCCCCTCCTTC{CC}gt... : 1215316

      45 : > Target Intron 2 >>>>  {o}LeuSerLeuGlyMetSerProTyrAlaAs :      54
                 62961 bp          {|}:!!:!!:!!|||!    !!.!  !..!..
                                 ++{o}ValGlyIleGlyThrGlnGlnIleGlnGl
 1215315 : ......................ag{T}GTGGGCATAGGGACCCAACAGATCCAAGG : 1152329

      55 : nHisHisLeuGlnArgThrThrGlnAspSer{P}  >>>> Target Intron 3 :      65
           .|||||||||||||||  !  !!:!:!!:!!{.}          102771 bp   
           yHisHisLeuGlnArgPheLeuArgHisPro{G}++                    
 1152328 : ACACCATCTACAACGGTTCCTTCGGCACCCT{G}gt.................... : 1152293

      66 :  >>>>  {ro}TyrAspAla{S}  >>>> Target Intron 4 >>>>  {er} :      69
                  {.!}|||!.!:!!{:}          196824 bp          {!!}
                ++{ly}TyrAlaPro{A}-+                         ++{la}
 1152292 : .....ag{GA}TATGCTCCA{G}ct.........................ag{CA} :  852688

      70 : IleThrAlaAlaCysAsnLysIleTyrGlyAspGlyAlaGlyAlaTyrLys{Gl}  :      87
           !.!  !!:!||||||:!!   :!!!:!::!  !!:!||||||  !!:!:::{!:} 
           ThrPheGlyAlaCysAspProLeuPheSerProAlaAlaGlyPhePheArg{Ar}+
  852687 : ACTTTTGGGGCTTGTGACCCCCTTTTTTCCCCTGCTGCGGGGTTTTTCCGC{CG}g :  852633

      88 :  >>>> Target Intron 5 >>>>  {n}AspCysLeuAsnIleLysAlaAspA :      96
                     83864 bp          {!}!..|||:!!...|||!!::!!  !!
           +                         ++{g}AlaCysIleGlyIleAsnThrLeuG
  852632 : t.........................ag{G}GCGTGCATAGGAATAAATACCCTCG :  768744

      97 : laValAsn{G}  >>>> Target Intron 6 >>>>  {ly}TyrLysAspIle :     103
           .!:!!  !{!}           74649 bp          { !}|||   !::  !
           luIleCys{V}++                         ++{al}TyrValGlyAla
  768743 : AGATATGT{G}gt.........................ag{TG}TATGTTGGGGCC :  694074

     104 : TrpAsnThr  >>>> Target Intron 7 >>>>  GlyGlySerAsnGlyGly :     112
           |||!....!           26746 bp          ||||||:!!...||||||
           TrpArgVal++                         -+GlyGlyGlyGlyGlyGly
  694073 : TGGAGGGTGgt.........................ngGGGGGGGGGGGGGGGGGG :  667301

     113 : GlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyAlaGlyGlyThrGlyGlyAlaGl :     131
           |||||||||||||||||||||||||||||||||!:!||||||..!||||||!:!||
           GlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGl
  667300 : GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG :  667244

     132 : yAsnAlaAsnGlyGly  >>>> Target Intron 8 >>>>  AsnAlaAlaAs :     140
           |...!:!...||||||          199621 bp          ...!:!:!!..
           yGlyGlyGlyGlyGly+-                         ++GlyGlyProGl
  667243 : GGGGGGGGGGGGGGGGgg.........................agGGAGGACCGGG :  467596

     141 : nAlaAsnGlyGlnAsnAsnProAlaGlyGlyMetProValArgProSer  >>>>  :     157
           .!:!..!  !!  :!!!..|||:!!!:!! !   ..!:!!||||||:!!       
           yGlyAlaGlnLeuAspArgProSerAlaValAspGlyLeuArgProGly++     
  467595 : AGGAGCTCAACTTGACAGACCCTCGGCCGTCGACGGACTTCGACCCGGGgt..... :  467543

     158 : Target Intron 9 >>>>  AlaCysThr{P}  >>>> Target Intron 1 :     160
              170296 bp          :!!||||||{.}           67081 bp   
                               ++SerCysThr{G}++                    
  467542 : ....................agTCGTGCACG{G}gt.................... :  297237

     161 : 0 >>>>  {ro}AspSerArgValGlyGlyTyrLeuAspThrSerGlyGlySerPr :     175
                   {.!}!:!  !..!|||||||||  !|||...! !:!!!.!::!:!!..
                 ++{ly}GlyValSerValGlyGlyAlaLeuThrArgGlyGluSerGlyGl
  297236 : ......ag{GG}GGCGTGTCCGTGGGCGGCGCCCTCACGAGGGGTGAGTCTGGGGG :  230114

     176 : oValSerHisArgGlyGlySerAlaGlyGlyAsnValSerValSerGlyGlyAsn  :     194
           !! !:!!     ! !!|||:!!:!!||||||...!.!!:!! !!!!|||! !:!: 
           yGlyAlaLeuAlaArgGlyGlySerGlyGlyAlaAlaAsnGlyArgGlyValGlu+
  230113 : CGGTGCCTTGGCGAGGGGCGGGTCTGGAGGAGCGGCCAATGGCAGAGGGGTGGAGg :  230057

     195 :  >>>> Target Intron 11 >>>>  GlyAsnAlaGlyGlyValGlnSerGly :     202
                      5293 bp           |||..!!:!||||||!.!!.!:!!..!
           +                          ++GlyArgGlyGlyGlyAlaProProThr
  230056 : t..........................agGGGCGTGGGGGCGGCGCTCCACCCACG :  224740

     203 : ValGlyValAlaGlyAlaGlyThrAlaTrpAsnAla  >>>> Target Intron :     215
           ..!  !:!!  !|||!:!|||!.!  !|||!....!           15675 bp 
           ThrLeuLeuLeuGlyGlyGlyIleHisTrpArgGln+-                  
  224739 : ACCCTGCTGCTGGGGGGCGGCATCCACTGGAGGCAGga.................. :  224699

     216 :  12 >>>>  AsnCysThrIleSerGlyAlaAlaAlaGlnThrAlaAlaAlaSerS :     230
                     :!:|||!.!:!!  !|||:!!!.!!.!:!!!.!  !..!  !|||!
                   -+GlnCysLysValGlnGlyProAspGluGluIleTrpAsnLysSerI
  224698 : ........tgCAATGCAAAGTTCAAGGCCCTGATGAGGAAATATGGAATAAATCAA :  208981

     231 : erLeuHisGlnAlaSerAsnHisThrPheTyrProTrpMetAlaIleAlaGlyGlu :     248
            !||||||  !..!  !::!!!:!:!||||||:!!:!:  !!.!  !..!!:!...
           leLeuHisIleGlnGlnSerGlnSerPheTyrSerArgGluValGlnGlnAspSer
  208980 : TACTTCACATACAACAATCTCAAAGCTTTTATTCTCGAGAGGTTCAACAAGACTCT :  208927

     249 : CysProGluAspProThrLysSerLysIleArgSerAsp{Le}  >>>> Target :     262
              ..!:!!|||  !..!.!!! !:::  !  !!!!   {||}            1
           GluGlyGlnAspValGluGluPheArgCysGluTrpPro{Le}+-           
  208926 : GAAGGGCAAGACGTGGAAGAATTTCGCTGCGAATGGCCA{CT}gc........... :  208881

     263 :  Intron 13 >>>>  {u}ThrGlnTyrGlyGlyIleSerThrAspMetGlyLys :     274
           944 bp           {|}..!   ||||||  !  !  !..!...|||::!!:!
                          ++{u}ValIleTyrGlyGlnGlyGlnAspThrMetSerArg
  208880 : ...............ag{G}GTAATTTATGGTCAAGGTCAAGATACAATGTCAAGG :  206905

     275 : ArgTyrSerGluSerLeuAlaGly{Se}  >>>> Target Intron 14 >>>> :     283
           ..!!:!!!!   !:!:!!|||! !{:!}            1774 bp         
           SerPheArgPheAsnMetAlaVal{Gl}++                          
  206904 : TCATTCAGATTCAATATGGCGGTT{GG}gt.......................... :  206874

     284 :   {r}LeuLeuProAspTrpLeu  >>>> Target Intron 15 >>>>  Gly :     290
             {!}|||!!!|||||||||  !           104429 bp          |||
           ++{y}LeuPheProAspTrpAla++                          +-Gly
  206873 : ag{T}TTATTTCCTGACTGGGCGgt..........................atGGC :  100654

     291 : ThrAsnGlyLeuArgArgArgGlyArgGlnThrTyrThrArgTyrGlnThrLeuGl :     309
           ||||||  !|||  !  !!:!||||||:!!  !!:!..!! !|||:!:  !|||:!
           ThrAsnGlnLeuAspGluLysGlyArgLysHisPheValIleTyrAsnPheLeuGl
  100653 : ACCAATCAACTAGATGAAAAGGGGAGGAAACATTTTGTAATTTACAATTTTTTACA :  100597

     310 : uLeuGlu  >>>> Target Intron 16 >>>>  LysGluPheHisThrAsnH :     318
           !  !:!:            5181 bp           !:!|||  !  !..!::!:
           nAsnAsn-+                          ++ArgGluProAlaValSerG
  100596 : GAATAACat..........................agAGAGAGCCTGCCGTGTCCG :   95389

     319 : isTyrLeuThrArgArgArgArgIleGluMetAlaHisAlaLeuCysLeuThrGlu :     336
           !:  !  !  !||||||!:!..!:!!   !.!!.!|||:!!  !||||||  !:!:
           luValAlaHisArgArgHisSerValCysLysGluHisSerAlaCysLeuGlnHis
   95388 : AGGTCGCCCATCGCCGCCACTCAGTCTGTAAGGAGCACTCAGCTTGCCTCCAGCAT :   95335

     337 : ArgGlnIleLysIleTrp  >>>> Target Intron 17 >>>>  PheGlnAs :     345
           !.!|||:!:...  !:!!           37885 bp           |||...  
           MetGlnLeuSerProArg++                          ++PheAlaVa
   95334 : ATGCAGTTGTCTCCTCGGgt..........................agTTTGCCGT :   57423

     346 : nArgArgMetLysLeuLysLysGluIleGlnAlaIleLysGluLeuAsnGluGln :     363
           !|||  !:!:||||||...     !!  |||  !|||::!   |||!.!...::!
           lArgLeuLeuLysLeuSerGlyArgLysGlnMetIleArgIleLeuThrThrArg
   57422 : TAGGTTGCTCAAACTCTCTGGTCGAAAGCAAATGATTCGAATCCTCACCACTAGA :   57367

vulgar: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax 1 363 . NQII01000093.1 1216200 57366 - 238 M 17 51 S 0 1 5 0 2 I 0 750 3 0 2 S 1 2 M 24 72 S 0 2 5 0 2 I 0 62957 3 0 2 S 1 1 M 20 60 S 0 1 5 0 2 I 0 102767 3 0 2 S 1 2 M 3 9 S 0 1 5 0 2 I 0 196820 3 0 2 S 1 2 M 17 51 S 0 2 5 0 2 I 0 83860 3 0 2 S 1 1 M 11 33 S 0 1 5 0 2 I 0 74645 3 0 2 S 1 2 M 7 21 5 0 2 I 0 26742 3 0 2 M 30 90 5 0 2 I 0 199617 3 0 2 M 20 60 5 0 2 I 0 170292 3 0 2 M 3 9 S 0 1 5 0 2 I 0 67077 3 0 2 S 1 2 M 33 99 5 0 2 I 0 5289 3 0 2 M 21 63 5 0 2 I 0 15671 3 0 2 M 47 141 S 0 2 5 0 2 I 0 1940 3 0 2 S 1 1 M 20 60 S 0 2 5 0 2 I 0 1770 3 0 2 S 1 1 M 6 18 5 0 2 I 0 104425 3 0 2 M 22 66 5 0 2 I 0 5177 3 0 2 M 31 93 5 0 2 I 0 37881 3 0 2 M 21 63
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
NQII01000093.1	exonerate:protein2genome:local	gene	57367	1216200	238	-	.	gene_id 9 ; sequence Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; gene_orientation + ; identity 28.61 ; similarity 55.52
NQII01000093.1	exonerate:protein2genome:local	cds	1216149	1216200	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1216149	1216200	.	-	.	insertions 0 ; deletions 0 ; identity 23.53 ; similarity 64.71
NQII01000093.1	exonerate:protein2genome:local	splice5	1216147	1216148	.	-	.	intron_id 1 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1215395	1216148	.	-	.	intron_id 1
NQII01000093.1	exonerate:protein2genome:local	splice3	1215395	1215396	.	-	.	intron_id 0 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	1215319	1215394	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1215319	1215394	.	-	.	insertions 0 ; deletions 0 ; identity 12.50 ; similarity 37.50
NQII01000093.1	exonerate:protein2genome:local	splice5	1215317	1215318	.	-	.	intron_id 2 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1152358	1215318	.	-	.	intron_id 2
NQII01000093.1	exonerate:protein2genome:local	splice3	1152358	1152359	.	-	.	intron_id 1 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	1152296	1152357	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1152296	1152357	.	-	.	insertions 0 ; deletions 0 ; identity 30.00 ; similarity 60.00
NQII01000093.1	exonerate:protein2genome:local	splice5	1152294	1152295	.	-	.	intron_id 3 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1049525	1152295	.	-	.	intron_id 3
NQII01000093.1	exonerate:protein2genome:local	splice3	1049525	1049526	.	-	.	intron_id 2 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	1049513	1049524	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1049513	1049524	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 66.67
NQII01000093.1	exonerate:protein2genome:local	splice5	1049511	1049512	.	-	.	intron_id 4 ; splice_site "CT"
NQII01000093.1	exonerate:protein2genome:local	intron	852689	1049512	.	-	.	intron_id 4
NQII01000093.1	exonerate:protein2genome:local	splice3	852689	852690	.	-	.	intron_id 3 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	852634	852688	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	852634	852688	.	-	.	insertions 0 ; deletions 0 ; identity 23.53 ; similarity 70.59
NQII01000093.1	exonerate:protein2genome:local	splice5	852632	852633	.	-	.	intron_id 5 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	768770	852633	.	-	.	intron_id 5
NQII01000093.1	exonerate:protein2genome:local	splice3	768770	768771	.	-	.	intron_id 4 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	768735	768769	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	768735	768769	.	-	.	insertions 0 ; deletions 0 ; identity 18.18 ; similarity 54.55
NQII01000093.1	exonerate:protein2genome:local	splice5	768733	768734	.	-	.	intron_id 6 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	694086	768734	.	-	.	intron_id 6
NQII01000093.1	exonerate:protein2genome:local	splice3	694086	694087	.	-	.	intron_id 5 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	694063	694085	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	694063	694085	.	-	.	insertions 0 ; deletions 0 ; identity 37.50 ; similarity 50.00
NQII01000093.1	exonerate:protein2genome:local	splice5	694061	694062	.	-	.	intron_id 7 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	667317	694062	.	-	.	intron_id 7
NQII01000093.1	exonerate:protein2genome:local	splice3	667317	667318	.	-	.	intron_id 6 ; splice_site "NG"
NQII01000093.1	exonerate:protein2genome:local	cds	667227	667316	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	667227	667316	.	-	.	insertions 0 ; deletions 0 ; identity 70.97 ; similarity 83.87
NQII01000093.1	exonerate:protein2genome:local	splice5	667225	667226	.	-	.	intron_id 8 ; splice_site "GG"
NQII01000093.1	exonerate:protein2genome:local	intron	467606	667226	.	-	.	intron_id 8
NQII01000093.1	exonerate:protein2genome:local	splice3	467606	467607	.	-	.	intron_id 7 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	467546	467605	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	467546	467605	.	-	.	insertions 0 ; deletions 0 ; identity 14.29 ; similarity 57.14
NQII01000093.1	exonerate:protein2genome:local	splice5	467544	467545	.	-	.	intron_id 9 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	297250	467545	.	-	.	intron_id 9
NQII01000093.1	exonerate:protein2genome:local	splice3	297250	297251	.	-	.	intron_id 8 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	297240	297249	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	297240	297249	.	-	.	insertions 0 ; deletions 0 ; identity 66.67 ; similarity 100.00
NQII01000093.1	exonerate:protein2genome:local	splice5	297238	297239	.	-	.	intron_id 10 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	230159	297239	.	-	.	intron_id 10
NQII01000093.1	exonerate:protein2genome:local	splice3	230159	230160	.	-	.	intron_id 9 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	230058	230158	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	230058	230158	.	-	.	insertions 0 ; deletions 0 ; identity 26.47 ; similarity 52.94
NQII01000093.1	exonerate:protein2genome:local	splice5	230056	230057	.	-	.	intron_id 11 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	224765	230057	.	-	.	intron_id 11
NQII01000093.1	exonerate:protein2genome:local	splice3	224765	224766	.	-	.	intron_id 10 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	224702	224764	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	224702	224764	.	-	.	insertions 0 ; deletions 0 ; identity 27.27 ; similarity 50.00
NQII01000093.1	exonerate:protein2genome:local	splice5	224700	224701	.	-	.	intron_id 12 ; splice_site "GA"
NQII01000093.1	exonerate:protein2genome:local	intron	209027	224701	.	-	.	intron_id 12
NQII01000093.1	exonerate:protein2genome:local	splice3	209027	209028	.	-	.	intron_id 11 ; splice_site "TG"
NQII01000093.1	exonerate:protein2genome:local	cds	208884	209026	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	208884	209026	.	-	.	insertions 0 ; deletions 0 ; identity 17.02 ; similarity 42.55
NQII01000093.1	exonerate:protein2genome:local	splice5	208882	208883	.	-	.	intron_id 13 ; splice_site "GC"
NQII01000093.1	exonerate:protein2genome:local	intron	206940	208883	.	-	.	intron_id 13
NQII01000093.1	exonerate:protein2genome:local	splice3	206940	206941	.	-	.	intron_id 12 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	206877	206939	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	206877	206939	.	-	.	insertions 0 ; deletions 0 ; identity 20.00 ; similarity 45.00
NQII01000093.1	exonerate:protein2genome:local	splice5	206875	206876	.	-	.	intron_id 14 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	205103	206876	.	-	.	intron_id 14
NQII01000093.1	exonerate:protein2genome:local	splice3	205103	205104	.	-	.	intron_id 13 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	205084	205102	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	205084	205102	.	-	.	insertions 0 ; deletions 0 ; identity 71.43 ; similarity 85.71
NQII01000093.1	exonerate:protein2genome:local	splice5	205082	205083	.	-	.	intron_id 15 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	100655	205083	.	-	.	intron_id 15
NQII01000093.1	exonerate:protein2genome:local	splice3	100655	100656	.	-	.	intron_id 14 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	cds	100589	100654	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	100589	100654	.	-	.	insertions 0 ; deletions 0 ; identity 34.78 ; similarity 65.22
NQII01000093.1	exonerate:protein2genome:local	splice5	100587	100588	.	-	.	intron_id 16 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	intron	95408	100588	.	-	.	intron_id 16
NQII01000093.1	exonerate:protein2genome:local	splice3	95408	95409	.	-	.	intron_id 15 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	95315	95407	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	95315	95407	.	-	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 53.12
NQII01000093.1	exonerate:protein2genome:local	splice5	95313	95314	.	-	.	intron_id 17 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	57430	95314	.	-	.	intron_id 17
NQII01000093.1	exonerate:protein2genome:local	splice3	57430	57431	.	-	.	intron_id 16 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	57367	57429	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	57367	57429	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 47.62
NQII01000093.1	exonerate:protein2genome:local	similarity	57367	1216200	238	-	.	alignment_id 9 ; Query Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; Align 1216201 2 51 ; Align 1215393 20 72 ; Align 1152357 45 60 ; Align 1049523 66 9 ; Align 852687 70 51 ; Align 768769 88 33 ; Align 694084 100 21 ; Align 667317 107 90 ; Align 467606 137 60 ; Align 297250 157 9 ; Align 230157 161 99 ; Align 224765 194 63 ; Align 209027 215 141 ; Align 206939 263 60 ; Align 205102 284 18 ; Align 100655 290 66 ; Align 95408 312 93 ; Align 57430 343 63
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: NQII01000093.1 Clitarchus hookeri isolate CLI525 scaffold89_size1461432, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 223
   Query range: 10 -> 354
  Target range: 1400412 -> 89070

      11 : PheTyrGlyHisProHisGlnAlaThrGlyMetAlaMetGlySerGlyGlyHisHi :      29
           !:!!:!..!!:!:!!:!:  !  !:!!..!:!!  !!!::!!:!!|||!.!:::!!
           TyrPheProArgAlaGluGlyLeuAlaProValMetIleSerGlyGlyGluArgGl
 1400412 : TACTTCCCCCGCGCTGAGGGACTTGCCCCGGTGATGATAAGCGGCGGCGAAAGACA : 1400358

      30 : sAspGlnThrAlaSer{A}  >>>> Target Intron 1 >>>>  {la}AlaA :      37
           ::!!  !!.!:!!|||{:}          123198 bp          {!!}!.!!
           nAsnSerIleSerSer{S}++                         ++{er}ValG
 1400357 : GAATTCAATTTCGTCT{T}gt.........................ag{CG}GTAG : 1277136

      38 : laAlaAlaTyrArgGlyPheProLeuSerLeuGlyMetSerProTyrAlaAsnHis :      55
           .!  !  !   :!!|||:!!||||||:!!||||||:!!! !|||  !!.!:!:!..
           luLeuLeuArgTrpGlyIleProLeuProLeuGlyValIleProLeuAspGluPro
 1277135 : AATTGCTACGATGGGGAATCCCCCTCCCACTTGGAGTGATACCGCTCGATGAGCCA : 1277082

      56 : HisLeuGlnArgThrThrGlnAspSerProTyr{As}  >>>> Target Intro :      67
              ! !:!!! !:!!.!!!.!!::  !!.!|||{.!}          149818 bp
           ThrTyrGluThrSerProProGlyHisGlnTyr{Ly}++                 
 1277081 : ACATACGAGACATCCCCGCCGGGACACCAGTAC{AA}gt................. : 1277042

      68 : n 2 >>>>  {p}AlaSerIleThrAlaAlaCysAsnLysIleTyrGlyAspGlyA :      82
                     {.}  !! !  !  !  !  !|||   ||||||!:!..!  ! !!|
                   ++{s}LysIleAspGlnCysIleCysLeuLysIlePheThrArgArgA
 1277041 : ........ag{A}AAAATCGACCAATGCATCTGCTTGAAAATCTTTACGCGCAGAG : 1127183

      83 : laGlyAlaTyrLysGlnAsp  >>>> Target Intron 3 >>>>  CysLeuA :      91
           |||||:!!!:!||||||.!.           60862 bp          ||||||!
           laGlyThrPheLysGlnLys+-                         ++CysLeuL
 1127182 : CTGGTACCTTTAAGCAAAAAga.........................agTGTTTGA : 1066294

      92 : sn  >>>> Target Intron 4 >>>>  IleLysAlaAspAlaValAsnGlyT :     100
           !:           74466 bp          :!:|||  !..!!.!:!!!.!||||
           ys++                         ++LeuLysHisSerValLeuThrGlyT
 1066293 : AGgt.........................agTTGAAGCACAGTGTCTTGACTGGTT :  991801

     101 : yrLysAspIle  >>>> Target Intron 5 >>>>  TrpAsnThrGlyGly{ :     109
           ||! !..!! !          183246 bp          |||!!:..!:!!|||{
           yrIleThrLys++                         ++TrpLysGlySerGly{
  991800 : ACATAACTAAAgt.........................agTGGAAGGGGAGTGGG{ :  808528

     110 : S}  >>>> Target Intron 6 >>>>  {er}AsnGlyGlyGlyGlyGlyGly :     116
           :}          141211 bp          {!!}...||||||||||||||||||
           G}++                         -+{ly}GlyGlyGlyGlyGlyGlyGly
  808527 : G}gt.........................ng{GG}GGGGGGGGGGGGGGGGGGGGG :  667296

     117 : GlyGlyGlyGlyGlyGlyGlyAlaGlyGlyThrGlyGlyAlaGlyAsnAlaAsnGl :     135
           |||||||||||||||||||||!:!||||||..!||||||!:!|||...!:!...||
           GlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGl
  667295 : GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG :  667239

     136 : yGlyAsnAla  >>>> Target Intron 7 >>>>  AlaAsnAlaAsnGlyGl :     144
           ||||...!:!           38113 bp          :!!!:!!:!.....!!!
           yGlyGlyGly+-                         ++SerSerGlyArgThrHi
  667238 : GGGGGGGGGGgg.........................agTCCAGTGGGCGGACCCA :  629099

     145 : nAsnAsnProAlaGlyGlyMetProValArgProSerAlaCysThrProAspSerA :     163
           :..!  !:!!  !..!!:!:!!:!!  !|||!.!  !:!!||||||! !!..:!!!
           sProLeuAlaCysProAlaLeuAlaSerArgHisGlnThrCysThrLeuAlaAlaH
  629098 : CCCCCTCGCTTGCCCTGCCCTGGCCAGCAGGCACCAGACGTGCACACTCGCAGCGC :  629042

     164 : rgValGly{Gl}  >>>> Target Intron 8 >>>>  {y}TyrLeuAspThr :     170
           :!  !|||{:!}           66939 bp          {!}|||:!!  !!.!
           isGlnGly{Se}++                         ++{r}TyrIleCysLys
  629041 : ATCAAGGG{AG}gt.........................ag{C}TATATTTGTAAA :  562082

     171 : SerGlyGlySerProValSerHisArg  >>>> Target Intron 9 >>>>   :     180
           |||..!|||!!!:!!:!!!:!:::!:!           50435 bp          
           SerProGlyArgAlaIleAsnArgLys+-                         -+
  562081 : AGTCCCGGGAGGGCTATCAACAGAAAGga.........................tg :  511619

     181 : GlyGlySerAlaGlyGlyAsnValSerValSerGlyGlyAsnGlyAsnAlaGlyGl :     198
           ! !..!:!!!:!..! !!..!  !|||  !:!!!.!|||  !!:!...||||||||
           ValProAlaGlyThrArgAlaLysSerTrpGlyGluGlyCysAlaAlaAlaGlyGl
  511618 : GTGCCAGCTGGAACTCGTGCTAAGTCCTGGGGCGAAGGTTGTGCTGCGGCTGGTGG :  511563

     199 : yValGlnSerGlyValGlyValAlaGlyAlaGlyThrAlaTrpAsnAlaAsnCysT :     217
           |!.!   :!!:!!:!!  !  !!.!!:!!:!..!:!!!:!||||||  !...! !!
           yAlaGlyGlySerLeuGlnArgAspAlaGlyProAlaGlyTrpAsnHisGlyPheA
  511562 : TGCTGGTGGGAGCCTGCAGAGGGATGCTGGTCCTGCCGGTTGGAACCATGGGTTCA :  511506

     218 : hrIleSerGly{A}  >>>> Target Intron 10 >>>>  {la}AlaAlaGl :     224
           .!|||:!!:!!{!}           48087 bp           {.!}:!!!.!!!
           snIleProSer{G}++                          +-{lu}SerGluHi
  511505 : ATATACCCAGT{G}gt..........................aa{AA}TCTGAGCA :  463398

     225 : nThrAlaAlaAlaSerSerLeuHisGlnAlaSerAsnHisThrPheTyrProTrpM :     243
           :|||!.!!.!  !!:!!!!:!!|||  !:!!  !        !!:!  !!.!|||:
           sThrValAspPheAsnThrIleHisThrSerGlnLeuLeuLeuTyrLeuHisTrpL
  463397 : CACAGTAGACTTCAATACTATACACACATCTCAGCTGTTGTTATATCTCCATTGGT :  463341

     244 : etAlaIleAlaGlyGluCysProGluAspProThrLysSer{Ly}  >>>> Targ :     257
           !!  !   :!! !!  !!.!  !....!.|||  !!:!!!!{||}           
           euLeuAlaProCysProSerLeuThrLysProLeuArgThr{Ly}++         
  463340 : TGCTGGCGCCGTGTCCGTCTTTAACCAAGCCACTCAGGACT{AA}gt......... :  463295

     258 : et Intron 11 >>>>  {s}IleArgSerAspLeuThrGlnTyrGlyGlyIleS :     269
           37845 bp           {|}  !|||  !|||:!!  !!::|||..!! !!.! 
                            ++{s}ProArgGlnAspIleHisArgTyrThrValThrH
  463294 : .................ag{G}CCTCGACAAGATATACACCGTTACACAGTGACTC :  425418

     270 : erThrAspMetGlyLysArgTyrSerGlu{S}  >>>> Target Intron 12  :     279
            !!:!|||     !|||!:!!:!.!!:!:{|}           80829 bp     
           isSerAspCysTyrLysHisPheArgAsn{S}-+                      
  425417 : ATAGTGACTGTTACAAACACTTCCGTAAT{T}ct...................... :  425385

     280 : >>>>  {er}LeuAlaGlySerLeuLeuProAsp{T}  >>>> Target Intro :     288
                 {||}  !!:!|||!!!|||||||||!.!{|}           27323 bp
               ++{er}ThrGlyGlyThrLeuLeuProAla{T}+-                 
  425384 : ....ag{CG}ACAGGCGGTACACTGCTGCCCGCC{T}gc................. :  344529

     289 : n 13 >>>>  {rp}LeuGlyThrAsnGlyLeuArgArgArgGlyArgGlnThrTy :     302
                      {||}|||||||||!!:  !!!!  !!.!|||!.!! !:!:|||  
                    ++{rp}LeuGlyThrLysIlePhePheMetArgGluIleAspThrAr
  344528 : .........ag{GG}TTAGGAACAAAAATATTCTTTATGAGAGAAATTGACACACG :  317167

     303 : rThrArgTyrGlnThr{L}  >>>> Target Intron 14 >>>>  {eu}Glu :     309
            !.!! !!  |||  !{ }           104974 bp          { !}...
           gAsnLeuLeuGlnGln{T}++                          ++{hr}Ser
  317166 : GAACCTTTTGCAGCAA{A}gt..........................ag{CC}TCC :  212172

     310 : LeuGluLysGluPheHisThrAsnHisTyrLeu  >>>> Target Intron 15 :     321
           |||   :!!   |||:!!..!!..:!!||||||           83107 bp    
           LeuLeuGlnPhePheAsnAspArgAsnTyrLeu++                     
  212171 : CTCCTTCAGTTCTTCAATGATAGAAATTATCTCgt..................... :  212134

     322 :  >>>>  ThrArgArgArgArgIleGluMetAlaHisAlaLeuCysLeu{Th}  > :     335
                    !  !..!|||||||||   :!:!.!  !  !|||||||||{! }   
                +-LeuPheSerArgArgIleIleLeuValSer***LeuCysLeu{Me}++ 
  212133 : .....aaCTGTTTTCCCGGCGAATTATCTTAGTTTCTTAATTATGTTTA{AT}gt. :  128983

     336 : >>> Target Intron 16 >>>>  {r}GluArgGlnIleLysIleTrpPheGl :     344
                   39857 bp           {!}!..! !   :!!:::  !||||||:!
                                    -+{t}AlaThrThrValArgTyrTrpPheGl
  128982 : .........................cg{G}GCCACAACCGTTCGCTATTGGTTTGA :   89103

     345 : nAsnArgArgMetLysLeuLysLysGluIle :     354
           !:!:!:!..!   :!!!!!:!!::!  !|||
           uGluHisSerGlyGlnPheGlnArgMetIle
   89102 : AGAACATTCTGGACAATTCCAGCGAATGATT :   89071

vulgar: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax 10 354 . NQII01000093.1 1400412 89070 - 223 M 24 72 S 0 1 5 0 2 I 0 123194 3 0 2 S 1 2 M 31 93 S 0 2 5 0 2 I 0 149814 3 0 2 S 1 1 M 21 63 5 0 2 I 0 60858 3 0 2 M 3 9 5 0 2 I 0 74462 3 0 2 M 12 36 5 0 2 I 0 183242 3 0 2 M 5 15 S 0 1 5 0 2 I 0 141207 3 0 2 S 1 2 M 29 87 5 0 2 I 0 38109 3 0 2 M 27 81 S 0 2 5 0 2 I 0 66935 3 0 2 S 1 1 M 13 39 5 0 2 I 0 50431 3 0 2 M 41 123 S 0 1 5 0 2 I 0 48083 3 0 2 S 1 2 M 35 105 S 0 2 5 0 2 I 0 37841 3 0 2 S 1 1 M 21 63 S 0 1 5 0 2 I 0 80825 3 0 2 S 1 2 M 8 24 S 0 1 5 0 2 I 0 27319 3 0 2 S 1 2 M 19 57 S 0 1 5 0 2 I 0 104970 3 0 2 S 1 2 M 12 36 5 0 2 I 0 83103 3 0 2 M 14 42 S 0 2 5 0 2 I 0 39853 3 0 2 S 1 1 M 19 57
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
NQII01000093.1	exonerate:protein2genome:local	gene	89071	1400412	223	-	.	gene_id 10 ; sequence Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; gene_orientation + ; identity 26.95 ; similarity 56.59
NQII01000093.1	exonerate:protein2genome:local	cds	1400340	1400412	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1400340	1400412	.	-	.	insertions 0 ; deletions 0 ; identity 8.33 ; similarity 66.67
NQII01000093.1	exonerate:protein2genome:local	splice5	1400338	1400339	.	-	.	intron_id 1 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1277142	1400339	.	-	.	intron_id 1
NQII01000093.1	exonerate:protein2genome:local	splice3	1277142	1277143	.	-	.	intron_id 0 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	1277045	1277141	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1277045	1277141	.	-	.	insertions 0 ; deletions 0 ; identity 22.58 ; similarity 48.39
NQII01000093.1	exonerate:protein2genome:local	splice5	1277043	1277044	.	-	.	intron_id 2 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1127227	1277044	.	-	.	intron_id 2
NQII01000093.1	exonerate:protein2genome:local	splice3	1127227	1127228	.	-	.	intron_id 1 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	1127163	1127226	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1127163	1127226	.	-	.	insertions 0 ; deletions 0 ; identity 36.36 ; similarity 50.00
NQII01000093.1	exonerate:protein2genome:local	splice5	1127161	1127162	.	-	.	intron_id 3 ; splice_site "GA"
NQII01000093.1	exonerate:protein2genome:local	intron	1066301	1127162	.	-	.	intron_id 3
NQII01000093.1	exonerate:protein2genome:local	splice3	1066301	1066302	.	-	.	intron_id 2 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	1066292	1066300	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1066292	1066300	.	-	.	insertions 0 ; deletions 0 ; identity 50.00 ; similarity 100.00
NQII01000093.1	exonerate:protein2genome:local	splice5	1066290	1066291	.	-	.	intron_id 4 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	991826	1066291	.	-	.	intron_id 4
NQII01000093.1	exonerate:protein2genome:local	splice3	991826	991827	.	-	.	intron_id 3 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	991790	991825	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	991790	991825	.	-	.	insertions 0 ; deletions 0 ; identity 30.77 ; similarity 46.15
NQII01000093.1	exonerate:protein2genome:local	splice5	991788	991789	.	-	.	intron_id 5 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	808544	991789	.	-	.	intron_id 5
NQII01000093.1	exonerate:protein2genome:local	splice3	808544	808545	.	-	.	intron_id 4 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	808528	808543	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	808528	808543	.	-	.	insertions 0 ; deletions 0 ; identity 40.00 ; similarity 80.00
NQII01000093.1	exonerate:protein2genome:local	splice5	808526	808527	.	-	.	intron_id 6 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	667317	808527	.	-	.	intron_id 6
NQII01000093.1	exonerate:protein2genome:local	splice3	667317	667318	.	-	.	intron_id 5 ; splice_site "NG"
NQII01000093.1	exonerate:protein2genome:local	cds	667228	667316	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	667228	667316	.	-	.	insertions 0 ; deletions 0 ; identity 66.67 ; similarity 83.33
NQII01000093.1	exonerate:protein2genome:local	splice5	667226	667227	.	-	.	intron_id 7 ; splice_site "GG"
NQII01000093.1	exonerate:protein2genome:local	intron	629115	667227	.	-	.	intron_id 7
NQII01000093.1	exonerate:protein2genome:local	splice3	629115	629116	.	-	.	intron_id 6 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	629032	629114	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	629032	629114	.	-	.	insertions 0 ; deletions 0 ; identity 14.81 ; similarity 55.56
NQII01000093.1	exonerate:protein2genome:local	splice5	629030	629031	.	-	.	intron_id 8 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	562093	629031	.	-	.	intron_id 8
NQII01000093.1	exonerate:protein2genome:local	splice3	562093	562094	.	-	.	intron_id 7 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	562053	562092	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	562053	562092	.	-	.	insertions 0 ; deletions 0 ; identity 21.43 ; similarity 64.29
NQII01000093.1	exonerate:protein2genome:local	splice5	562051	562052	.	-	.	intron_id 9 ; splice_site "GA"
NQII01000093.1	exonerate:protein2genome:local	intron	511618	562052	.	-	.	intron_id 9
NQII01000093.1	exonerate:protein2genome:local	splice3	511618	511619	.	-	.	intron_id 8 ; splice_site "TG"
NQII01000093.1	exonerate:protein2genome:local	cds	511494	511617	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	511494	511617	.	-	.	insertions 0 ; deletions 0 ; identity 19.51 ; similarity 51.22
NQII01000093.1	exonerate:protein2genome:local	splice5	511492	511493	.	-	.	intron_id 10 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	463407	511493	.	-	.	intron_id 10
NQII01000093.1	exonerate:protein2genome:local	splice3	463407	463408	.	-	.	intron_id 9 ; splice_site "AA"
NQII01000093.1	exonerate:protein2genome:local	cds	463298	463406	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	463298	463406	.	-	.	insertions 0 ; deletions 0 ; identity 11.43 ; similarity 42.86
NQII01000093.1	exonerate:protein2genome:local	splice5	463296	463297	.	-	.	intron_id 11 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	425453	463297	.	-	.	intron_id 11
NQII01000093.1	exonerate:protein2genome:local	splice3	425453	425454	.	-	.	intron_id 10 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	425388	425452	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	425388	425452	.	-	.	insertions 0 ; deletions 0 ; identity 23.81 ; similarity 52.38
NQII01000093.1	exonerate:protein2genome:local	splice5	425386	425387	.	-	.	intron_id 12 ; splice_site "CT"
NQII01000093.1	exonerate:protein2genome:local	intron	344559	425387	.	-	.	intron_id 12
NQII01000093.1	exonerate:protein2genome:local	splice3	344559	344560	.	-	.	intron_id 11 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	344532	344558	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	344532	344558	.	-	.	insertions 0 ; deletions 0 ; identity 50.00 ; similarity 75.00
NQII01000093.1	exonerate:protein2genome:local	splice5	344530	344531	.	-	.	intron_id 13 ; splice_site "GC"
NQII01000093.1	exonerate:protein2genome:local	intron	317209	344531	.	-	.	intron_id 13
NQII01000093.1	exonerate:protein2genome:local	splice3	317209	317210	.	-	.	intron_id 12 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	317149	317208	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	317149	317208	.	-	.	insertions 0 ; deletions 0 ; identity 31.58 ; similarity 47.37
NQII01000093.1	exonerate:protein2genome:local	splice5	317147	317148	.	-	.	intron_id 14 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	212175	317148	.	-	.	intron_id 14
NQII01000093.1	exonerate:protein2genome:local	splice3	212175	212176	.	-	.	intron_id 13 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	212137	212174	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	212137	212174	.	-	.	insertions 0 ; deletions 0 ; identity 30.77 ; similarity 53.85
NQII01000093.1	exonerate:protein2genome:local	splice5	212135	212136	.	-	.	intron_id 15 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	129030	212136	.	-	.	intron_id 15
NQII01000093.1	exonerate:protein2genome:local	splice3	129030	129031	.	-	.	intron_id 14 ; splice_site "AA"
NQII01000093.1	exonerate:protein2genome:local	cds	128986	129029	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	128986	129029	.	-	.	insertions 0 ; deletions 0 ; identity 42.86 ; similarity 50.00
NQII01000093.1	exonerate:protein2genome:local	splice5	128984	128985	.	-	.	intron_id 16 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	89129	128985	.	-	.	intron_id 16
NQII01000093.1	exonerate:protein2genome:local	splice3	89129	89130	.	-	.	intron_id 15 ; splice_site "CG"
NQII01000093.1	exonerate:protein2genome:local	cds	89071	89128	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	89071	89128	.	-	.	insertions 0 ; deletions 0 ; identity 15.79 ; similarity 63.16
NQII01000093.1	exonerate:protein2genome:local	similarity	89071	1400412	223	-	.	alignment_id 10 ; Query Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; Align 1400413 11 72 ; Align 1277140 36 93 ; Align 1127226 68 63 ; Align 1066301 89 9 ; Align 991826 92 36 ; Align 808544 104 15 ; Align 667315 110 87 ; Align 629115 139 81 ; Align 562092 167 39 ; Align 511618 180 123 ; Align 463405 222 105 ; Align 425452 258 63 ; Align 344557 280 24 ; Align 317207 289 57 ; Align 212173 309 36 ; Align 129030 321 42 ; Align 89128 336 57
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: NQII01000093.1 Clitarchus hookeri isolate CLI525 scaffold89_size1461432, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 218
   Query range: 0 -> 355
  Target range: 1403789 -> 279813

       1 : MetAsnSerTyrPheGluGlnAlaSerGlyPheTyrGlyHisProHisGlnAlaTh :      19
           !!:::::!!!:!!:!:!:|||:!!! !  !||||||:!!:!!  !  !:!:  !!.
           IleSerProPheTyrHisGlnProLeuPhePheTyrSerAspIleSerAsnLeuIl
 1403789 : ATTTCACCCTTCTACCACCAACCCTTATTTTTTTATAGCGATATTAGTAATTTAAT : 1403735

      20 : rGlyMetAlaMet{G}  >>>> Target Intron 1 >>>>  {ly}SerGlyG :      27
           !..!.!.:!!:!:{|}          124273 bp          {||}  !  ! 
           eAsnPheThrLeu{G}++                         ++{ly}HisLeuG
 1403734 : AAATTTTACCCTA{G}gt.........................ag{GC}CATCTTC : 1279438

      28 : lyHisHisAspGlnThrAlaSerAlaAlaAlaAlaAlaTyrArgGlyPheProLeu :      45
            !:!:|||........!|||.!!  !!:!  !|||..!|||!:!  !:!!|||  !
           lnGluHisSerAlaValAlaArgHisGlyLeuAlaGlnTyrHisPheLeuProThr
 1279437 : AGGAACATTCGGCTGTAGCTCGTCATGGCCTTGCGCAATATCATTTCCTCCCGACC : 1279384

      46 : SerLeu  >>>> Target Intron 2 >>>>  GlyMetSerProTyrAlaAsn :      54
           !!!|||          185297 bp          !:!   ||||||!:!!:!:!!
           CysLeu++                         +-AspProSerProPheGlyAsp
 1279383 : TGTCTGgt.........................atGATCCCTCTCCCTTCGGTGAT : 1094060

      55 : HisHisLeuGlnArgThrThrGlnAspSerProTyrAsp  >>>> Target Int :      68
           |||.!!  !:!!!.!|||! !:!!  !:!!:!!!  !!:           21626 
           HisTyrAlaGluProThrArgGluProProSerLeuGlu-+               
 1094059 : CACTACGCCGAGCCCACCAGGGAACCCCCCTCCTTAGAGtt............... : 1094016

      69 : ron 3 >>>>  AlaSerIleThrAlaAlaCysAsnLysIleTyrGlyAspGlyAl :      82
           bp          :!!..!:!!:!!  !..!|||!!:!.!:!!!:!  !:!!|||  
                     ++SerAspValSerArgAsnCysLysThrLeuPheLeuAsnGlyCy
 1094015 : ..........agTCGGATGTTTCCCGCAATTGTAAAACGTTATTTTTAAATGGTTG : 1072350

      83 : aGlyAlaTyrLysGlnAsp  >>>> Target Intron 4 >>>>  CysLeuAs :      91
           !!:!!:!!:!::!:!!|||          149213 bp          |||:!!..
           sAspGlyPheArgLysAsp+-                         -+CysMetAl
 1072349 : TGACGGTTTTCGAAAGGACgg.........................cgTGTATGGC :  923110

      92 : nIleLysAlaAspAlaVal{As}  >>>> Target Intron 5 >>>>  {n}G :      99
           .   .!...!:!::!!:!!{!.}          142781 bp          {.}!
           aGluAspAsnGlnProLeu{Ar}+-                         ++{g}A
  923109 : AGAGGATAACCAACCTCTC{AG}ga.........................ag{A}G :  780305

     100 : lyTyrLysAspIleTrpAsnThrGlyGlySer{A}  >>>> Target Intron  :     110
           :!!:!|||..!:!!|||  !  !  !|||..!{.}          112955 bp  
           laPheLysSerLeuTrpPheCysHisGlyAsp{G}+-                   
  780304 : CGTTCAAAAGTTTATGGTTTTGTCATGGAGAT{G}gg................... :  780269

     111 : 6 >>>>  {sn}GlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyAlaGl :     125
                   {..}|||||||||||||||||||||||||||||||||||||||!:!||
                 -+{ly}GlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGl
  780268 : ......ng{GG}GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG :  667272

     126 : yGlyThrGlyGlyAlaGlyAsnAlaAsnGlyGlyAsnAlaAlaAsnAlaAsnGlyG :     144
           ||||..!||||||!:!|||...!:!...||||||...!:!!:!...  !... !!:
           yGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyArgGlyArgA
  667271 : GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGAGAGGAAGAA :  667215

     145 : lnAsnAsnProAlaGlyGlyMetPro{V}  >>>> Target Intron 7 >>>> :     153
           :!:!!  !  !!.!|||::!   :!!{ }           7943 bp         
           rgAspPhePheGluGlySerHisSer{S}++                         
  667214 : GAGACTTTTTTGAGGGGTCACATTCC{A}gt......................... :  667185

     154 :   {al}ArgProSerAlaCysThrProAsp{Se}  >>>> Target Intron 8 :     162
             { !}|||..!|||:!!|||||||||!.!{||}           19241 bp   
           ++{er}ArgGlySerSerCysThrProAla{Se}++                    
  667184 : ag{GT}AGGGGCTCTTCATGCACCCCTGCC{TC}gt.................... :  659214

     163 :  >>>>  {r}ArgValGlyGlyTyrLeuAspThrSerGlyGlySerProValSerH :     178
                  {|}|||! !..!::!||||||   :!!  !  !|||:!!  !  !!.!|
                ++{r}ArgGluThrSerTyrLeuMetSerLeuLeuGlyProIleLysLysH
  659213 : .....ag{G}AGGGAGACATCATACCTGATGTCACTTTTGGGGCCTATTAAAAAGC :  639929

     179 : is{A}  >>>> Target Intron 9 >>>>  {rg}GlyGlySerAlaGlyGly :     185
           ||{ }            155 bp           {!!}..!|||! !  !|||::!
           is{G}-+                         ++{ly}ThrGlyPheArgGlySer
  639928 : AT{G}ct.........................ag{GG}ACGGGATTCCGGGGTTCG :  639753

     186 : AsnValSerValSerGlyGlyAsnGlyAsnAlaGlyGlyValGlnSerGlyValGl :     204
           ::!  !!!!:!!|||! !::!   ..!:!:  !..!|||:!!   :!!|||!.!!:
           SerSerArgLeuSerValSerLeuProGluIleProGlyLeuGlyGlyGlyAlaAl
  639752 : TCTTCCAGATTAAGTGTTTCATTGCCGGAGATTCCTGGACTTGGTGGTGGTGCGGC :  639696

     205 : yValAlaGlyAlaGlyThrAlaTrpAsn{A}  >>>> Target Intron 10 > :     214
           !  !..!..!!.!||||||!:!!.....{!}           24982 bp      
           aSerAsnThrValGlyThrGlyTyrArg{G}++                       
  639695 : TAGTAACACCGTGGGGACGGGATACCGG{G}gt....................... :  639663

     215 : >>>  {la}AsnCysThrIleSerGlyAlaAlaAlaGlnThrAlaAlaAlaSerSe :     230
                {.!}:!!|||  !! !:!!:!!!:!..!|||   !:!!:!|||..!! !!:
              ++{lu}HisCysCysSerGlySerGlyGlnAlaCysSerGlyAlaAsnLeuAs
  639662 : ...ag{AA}CACTGTTGTAGCGGTAGTGGTCAAGCGTGCAGTGGTGCCAATTTGAA :  614636

     231 : rLeuHisGlnAlaSerAsnHisThrPheTyrProTrpMetAlaIleAla  >>>>  :     247
           !|||! !! !:!!!:!   !....!!!:  !  !|||:!!  !:!:..!       
           nLeuLeuLeuProAsnLeuProValLeuThrGluTrpValLeuLeuGln++     
  614635 : TCTCCTTCTGCCAAATTTGCCGGTGTTGACCGAATGGGTGCTTCTGCAGgt..... :  614583

     248 : Target Intron 11 >>>>  GlyGluCysProGluAspProThrLysSerLys :     257
               71897 bp           |||:!:|||!.! !    !.!! !..!!!!|||
                                ++GlyAsnCysHisTyrArgGlnMetSerArgLys
  614582 : .....................agGGAAATTGTCATTACAGGCAAATGTCAAGGAAA :  542658

     258 : Ile{A}  >>>> Target Intron 12 >>>>  {rg}SerAspLeuThrGlnT :     265
           |||{.}           56778 bp           {.!}:!!...:!!  !..! 
           Ile{S}++                          ++{er}AlaThrMetArgAlaT
  542657 : ATT{T}gt..........................ag{CT}GCCACGATGCGTGCAA :  485856

     266 : yrGlyGlyIleSerThrAspMetGlyLysArgTyrSerGluSerLeu{Al}  >>> :     281
             :!!::!  !!!!  !...||||||   ..!|||!!!...:!!|||{:!}     
           hrSerSerSerThrLeuSerMetGlyValSerTyrThrSerAlaLeu{Th}++   
  485855 : CAAGTTCCTCAACACTGTCAATGGGAGTTTCGTACACCAGTGCCTTG{AC}gt... :  485804

     282 : > Target Intron 13 >>>>  {a}GlySerLeuLeuProAspTrpLeuGlyT :     291
                 77272 bp           {!}|||!!!||||||:!!:!!|||! !!:!|
                                  +-{r}GlyCysLeuLeuSerHisTrp***AlaT
  485803 : .......................at{T}GGTTGTCTGCTCTCGCATTGGTAGGCGA :  408506

     292 : hrAsnGlyLeuArgArgArgGly{A}  >>>> Target Intron 14 >>>>   :     299
           ||! !|||! !|||..!!.!|||{ }           70278 bp           
           hrIleGlyHisArgSerProGly{V}++                          ++
  408505 : CAATTGGACACCGTTCTCCAGGA{G}gt..........................ag :  338205

     300 : {rg}GlnThrTyr  >>>> Target Intron 15 >>>>  ThrArgTyrGlnT :     307
           { !}!!:||||||           43244 bp             !  !.!!::!.
           {al}HisThrTyr++                          ++LeuLeuHisArgG
  338204 : {TG}CATACATATgt..........................agCTATTGCATAGAG :  294936

     308 : hrLeuGluLeuGluLysGluPheHisThrAsnHisTyrLeu  >>>> Target I :     321
           .!||| ! !!!:!!!:! ! |||!!::!!     !|||! !           1497
           lyLeuTyrPheGlnArgTyrPheGlnAlaLeuPheTyrGln++             
  294935 : GGTTGTATTTCCAAAGATATTTCCAGGCGTTATTTTATCAGgt............. :  294892

     322 : ntron 16 >>>>  ThrArgArgArgArgIleGluMetAlaHisAlaLeuCysLe :     334
           6 bp           !.!! !!:!!.!|||  !.!!:!!  !.!!!.!:!!|||:!
                        ++IleThrGlnMetArgGlnLysLeuIleTyrValValCysMe
  294891 : .............agATAACGCAAATGCGCCAAAAATTGATTTATGTCGTTTGTAT :  279879

     335 : uThrGluArgGlnIleLysIleTrpPheGlnAsnArgArgMetLysLeuLysLysG :     353
           !:!!:!!|||:!!   |||!!:!     :!!!!:|||!:!:!:!!:|||:!!.!..
           tSerGlnArgLysArgLysMetSerAlaLysLysArgLysLeuAsnLeuGlnHisS
  279878 : GTCACAAAGAAAACGGAAAATGTCTGCAAAAAAGCGAAAATTAAATTTACAGCATA :  279822

     354 : luIleGln :     355
           ..:!!:!:
           erPheAsn
  279821 : GTTTCAAC :  279814

vulgar: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax 0 355 . NQII01000093.1 1403789 279813 - 218 M 23 69 S 0 1 5 0 2 I 0 124269 3 0 2 S 1 2 M 23 69 5 0 2 I 0 185293 3 0 2 M 20 60 5 0 2 I 0 21622 3 0 2 M 21 63 5 0 2 I 0 149209 3 0 2 M 9 27 S 0 2 5 0 2 I 0 142777 3 0 2 S 1 1 M 11 33 S 0 1 5 0 2 I 0 112951 3 0 2 S 1 2 M 42 126 S 0 1 5 0 2 I 0 7939 3 0 2 S 1 2 M 8 24 S 0 2 5 0 2 I 0 19237 3 0 2 S 1 1 M 16 48 S 0 1 5 0 2 I 0 151 3 0 2 S 1 2 M 34 102 S 0 1 5 0 2 I 0 24978 3 0 2 S 1 2 M 32 96 5 0 2 I 0 71893 3 0 2 M 12 36 S 0 1 5 0 2 I 0 56774 3 0 2 S 1 2 M 21 63 S 0 2 5 0 2 I 0 77268 3 0 2 S 1 1 M 17 51 S 0 1 5 0 2 I 0 70274 3 0 2 S 1 2 M 3 9 5 0 2 I 0 43240 3 0 2 M 18 54 5 0 2 I 0 14972 3 0 2 M 35 105
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
NQII01000093.1	exonerate:protein2genome:local	gene	279814	1403789	218	-	.	gene_id 11 ; sequence Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; gene_orientation + ; identity 26.09 ; similarity 58.55
NQII01000093.1	exonerate:protein2genome:local	cds	1403720	1403789	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1403720	1403789	.	-	.	insertions 0 ; deletions 0 ; identity 13.04 ; similarity 65.22
NQII01000093.1	exonerate:protein2genome:local	splice5	1403718	1403719	.	-	.	intron_id 1 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1279447	1403719	.	-	.	intron_id 1
NQII01000093.1	exonerate:protein2genome:local	splice3	1279447	1279448	.	-	.	intron_id 0 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	1279376	1279446	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1279376	1279446	.	-	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 45.83
NQII01000093.1	exonerate:protein2genome:local	splice5	1279374	1279375	.	-	.	intron_id 2 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1094079	1279375	.	-	.	intron_id 2
NQII01000093.1	exonerate:protein2genome:local	splice3	1094079	1094080	.	-	.	intron_id 1 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	cds	1094019	1094078	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1094019	1094078	.	-	.	insertions 0 ; deletions 0 ; identity 19.05 ; similarity 66.67
NQII01000093.1	exonerate:protein2genome:local	splice5	1094017	1094018	.	-	.	intron_id 3 ; splice_site "TT"
NQII01000093.1	exonerate:protein2genome:local	intron	1072393	1094018	.	-	.	intron_id 3
NQII01000093.1	exonerate:protein2genome:local	splice3	1072393	1072394	.	-	.	intron_id 2 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	1072330	1072392	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1072330	1072392	.	-	.	insertions 0 ; deletions 0 ; identity 18.18 ; similarity 72.73
NQII01000093.1	exonerate:protein2genome:local	splice5	1072328	1072329	.	-	.	intron_id 4 ; splice_site "GG"
NQII01000093.1	exonerate:protein2genome:local	intron	923117	1072329	.	-	.	intron_id 4
NQII01000093.1	exonerate:protein2genome:local	splice3	923117	923118	.	-	.	intron_id 3 ; splice_site "CG"
NQII01000093.1	exonerate:protein2genome:local	cds	923088	923116	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	923088	923116	.	-	.	insertions 0 ; deletions 0 ; identity 11.11 ; similarity 55.56
NQII01000093.1	exonerate:protein2genome:local	splice5	923086	923087	.	-	.	intron_id 5 ; splice_site "GA"
NQII01000093.1	exonerate:protein2genome:local	intron	780307	923087	.	-	.	intron_id 5
NQII01000093.1	exonerate:protein2genome:local	splice3	780307	780308	.	-	.	intron_id 4 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	780272	780306	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	780272	780306	.	-	.	insertions 0 ; deletions 0 ; identity 27.27 ; similarity 54.55
NQII01000093.1	exonerate:protein2genome:local	splice5	780270	780271	.	-	.	intron_id 6 ; splice_site "GG"
NQII01000093.1	exonerate:protein2genome:local	intron	667317	780271	.	-	.	intron_id 6
NQII01000093.1	exonerate:protein2genome:local	splice3	667317	667318	.	-	.	intron_id 5 ; splice_site "NG"
NQII01000093.1	exonerate:protein2genome:local	cds	667188	667316	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	667188	667316	.	-	.	insertions 0 ; deletions 0 ; identity 50.00 ; similarity 71.43
NQII01000093.1	exonerate:protein2genome:local	splice5	667186	667187	.	-	.	intron_id 7 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	659245	667187	.	-	.	intron_id 7
NQII01000093.1	exonerate:protein2genome:local	splice3	659245	659246	.	-	.	intron_id 6 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	659217	659244	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	659217	659244	.	-	.	insertions 0 ; deletions 0 ; identity 62.50 ; similarity 75.00
NQII01000093.1	exonerate:protein2genome:local	splice5	659215	659216	.	-	.	intron_id 8 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	639976	659216	.	-	.	intron_id 8
NQII01000093.1	exonerate:protein2genome:local	splice3	639976	639977	.	-	.	intron_id 7 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	639926	639975	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	639926	639975	.	-	.	insertions 0 ; deletions 0 ; identity 31.25 ; similarity 50.00
NQII01000093.1	exonerate:protein2genome:local	splice5	639924	639925	.	-	.	intron_id 9 ; splice_site "CT"
NQII01000093.1	exonerate:protein2genome:local	intron	639771	639925	.	-	.	intron_id 9
NQII01000093.1	exonerate:protein2genome:local	splice3	639771	639772	.	-	.	intron_id 8 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	639666	639770	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	639666	639770	.	-	.	insertions 0 ; deletions 0 ; identity 20.59 ; similarity 47.06
NQII01000093.1	exonerate:protein2genome:local	splice5	639664	639665	.	-	.	intron_id 10 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	614684	639665	.	-	.	intron_id 10
NQII01000093.1	exonerate:protein2genome:local	splice3	614684	614685	.	-	.	intron_id 9 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	614586	614683	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	614586	614683	.	-	.	insertions 0 ; deletions 0 ; identity 18.18 ; similarity 54.55
NQII01000093.1	exonerate:protein2genome:local	splice5	614584	614585	.	-	.	intron_id 11 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	542689	614585	.	-	.	intron_id 11
NQII01000093.1	exonerate:protein2genome:local	splice3	542689	542690	.	-	.	intron_id 10 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	542652	542688	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	542652	542688	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 41.67
NQII01000093.1	exonerate:protein2genome:local	splice5	542650	542651	.	-	.	intron_id 12 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	485874	542651	.	-	.	intron_id 12
NQII01000093.1	exonerate:protein2genome:local	splice3	485874	485875	.	-	.	intron_id 11 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	485807	485873	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	485807	485873	.	-	.	insertions 0 ; deletions 0 ; identity 19.05 ; similarity 52.38
NQII01000093.1	exonerate:protein2genome:local	splice5	485805	485806	.	-	.	intron_id 13 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	408535	485806	.	-	.	intron_id 13
NQII01000093.1	exonerate:protein2genome:local	splice3	408535	408536	.	-	.	intron_id 12 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	cds	408482	408534	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	408482	408534	.	-	.	insertions 0 ; deletions 0 ; identity 47.06 ; similarity 64.71
NQII01000093.1	exonerate:protein2genome:local	splice5	408480	408481	.	-	.	intron_id 14 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	338204	408481	.	-	.	intron_id 14
NQII01000093.1	exonerate:protein2genome:local	splice3	338204	338205	.	-	.	intron_id 13 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	338193	338203	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	338193	338203	.	-	.	insertions 0 ; deletions 0 ; identity 50.00 ; similarity 75.00
NQII01000093.1	exonerate:protein2genome:local	splice5	338191	338192	.	-	.	intron_id 15 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	294949	338192	.	-	.	intron_id 15
NQII01000093.1	exonerate:protein2genome:local	splice3	294949	294950	.	-	.	intron_id 14 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	294895	294948	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	294895	294948	.	-	.	insertions 0 ; deletions 0 ; identity 15.79 ; similarity 47.37
NQII01000093.1	exonerate:protein2genome:local	splice5	294893	294894	.	-	.	intron_id 16 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	279919	294894	.	-	.	intron_id 16
NQII01000093.1	exonerate:protein2genome:local	splice3	279919	279920	.	-	.	intron_id 15 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	279814	279918	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	279814	279918	.	-	.	insertions 0 ; deletions 0 ; identity 17.14 ; similarity 62.86
NQII01000093.1	exonerate:protein2genome:local	similarity	279814	1403789	218	-	.	alignment_id 11 ; Query Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; Align 1403790 1 69 ; Align 1279445 25 69 ; Align 1094079 48 60 ; Align 1072393 68 63 ; Align 923117 89 27 ; Align 780306 99 33 ; Align 667315 111 126 ; Align 659243 154 24 ; Align 639975 163 48 ; Align 639769 180 102 ; Align 614682 215 96 ; Align 542689 247 36 ; Align 485872 260 63 ; Align 408534 282 51 ; Align 338202 300 9 ; Align 294949 303 54 ; Align 279919 321 105
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: NQII01000093.1 Clitarchus hookeri isolate CLI525 scaffold89_size1461432, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 224
   Query range: 1 -> 360
  Target range: 1014932 -> 93660

       2 : AsnSerTyrPheGluGlnAlaSerGlyPheTyrGlyHis{Pr}  >>>> Target :      15
           :!:|||!:!|||...|||::!! !  !||||||  !:!!{  }           51
           GlnSerPhePheSerGlnSerPheLeuPheTyrHisAsp{Il}++           
 1014932 : CAATCATTTTTCTCTCAAAGTTTTTTGTTTTACCATGAC{AT}gt........... : 1014889

      16 :  Intron 1 >>>>  {o}HisGlnAlaThrGlyMetAlaMetGlySerGlyGlyH :      28
           573 bp          {!}|||:!:!:!.!!!:!.!.:!!:!!|||:!!|||  !!
                         ++{e}HisAsnGlyProAlaPheProLeuGlyGlyGlyTyrP
 1014888 : ..............ag{T}CATAACGGACCTGCTTTCCCGTTGGGTGGAGGCTATC :  963281

      29 : isHisAspGlnThrAlaSerAla  >>>> Target Intron 2 >>>>  AlaA :      37
           .!  !..!|||.!!  !:!!:!!           54644 bp            ! 
           roValSerGlnProArgGlyPro-+                         ++HisI
  963280 : CCGTTAGCCAACCAAGAGGCCCAct.........................agCATA :  908610

      38 : laAlaAlaTyrArgGlyPheProLeuSerLeuGlyMetSerProTyrAlaAsnHis :      55
            !:!!!:! !!  !:!!|||.!!:!!  !!!!  !:!:!.!..!!    !!!:   
           leProGlyAsnValSerPheThrIleGlnPhePheLeuLysGlyLeuArgLysMet
  908609 : TTCCAGGCAATGTAAGTTTCACCATTCAATTTTTCCTTAAAGGTTTGCGTAAAATG :  908556

      56 : HisLeuGlnArgThrThrGlnAspSerProTyrAspAlaSerIleThrAla{A}   :      73
           |||!!!   |||!.!!:!  !!:!:!!|||!:!     !!.!!  |||!:!{!}  
           HisPheThrArgLysSerLeuGlyAlaProPheLeuArgLysArgThrGly{G}++
  908555 : CATTTTACCCGAAAAAGTTTGGGTGCACCCTTTTTGAGAAAAAGGACTGGT{G}gt :  908501

      74 : >>>> Target Intron 3 >>>>  {la}CysAsnLysIleTyrGlyAspGly{ :      82
                    10395 bp          {:!}|||..!::::!:||||||...::!{
                                    ++{ly}CysGlyArgLeuTyrGlyThrSer{
  908500 : .........................ag{GC}TGTGGCCGCTTGTATGGAACATCC{ :  898080

      83 : A}  >>>> Target Intron 4 >>>>  {la}GlyAlaTyrLysGlnAspCys :      89
           |}          143903 bp          {||}|||..!!:!:!!:!:...|||
           A}-+                         +-{la}GlyGlnPheGlnAsnThrCys
  898079 : G}ct.........................at{CA}GGCCAGTTCCAGAACACGTGT :  754156

      90 : LeuAsnIleLysAlaAspAlaValAsn{Gl}  >>>> Target Intron 5 >> :      99
             !  !|||  !:!!..!:!!|||:!:{:!}           66399 bp      
           LysValIleLeuSerSerSerValGln{Se}-+                       
  754155 : AAAGTTATACTGTCATCTTCTGTTCAG{AG}at....................... :  754122

     100 : >>  {y}TyrLysAspIleTrp  >>>> Target Intron 6 >>>>  AsnTh :     106
               {!}     !!.!:!!|||           20393 bp          .....
             ++{r}ValLeuAlaValTrp++                         -+GlyGl
  754121 : ..ag{C}GTGCTGGCTGTCTGGgt.........................ngGGGGG :  667313

     107 : rGlyGlySerAsnGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyAlaG :     125
           !||||||:!!...|||||||||||||||||||||||||||||||||||||||!:!|
           yGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyG
  667312 : GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG :  667256

     126 : lyGlyThrGlyGlyAlaGlyAsnAla{As}  >>>> Target Intron 7 >>> :     134
           |||||..!||||||!:!|||...!:!{..}           7751 bp        
           lyGlyGlyGlyGlyGlyGlyGlyGly{Gl}+-                        
  667255 : GGGGGGGGGGGGGGGGGGGGGGGGGG{GG}gg........................ :  667225

     135 : >  {n}GlyGlyAsnAlaAlaAsnAlaAsnGlyGlnAsnAsnProAlaGlyGlyMe :     151
              {!}|||  !:!::!!:!!...!.! !!  !..!::!::!|||:!!||||||  
            ++{y}GlyGlnGlnThrProGlyAspTyrGlnAlaSerSerProProGlyGlyAl
  667224 : .ag{T}GGCCAGCAGACACCGGGGGATTATCAGGCGTCCTCTCCTCCTGGAGGGGC :  659427

     152 : tProVal{Ar}  >>>> Target Intron 8 >>>>  {g}ProSerAlaCysT :     159
           !  !|||{ !}           30194 bp          {!}::!:!!!.!||| 
           aMetVal{Gl}++                         ++{y}SerAlaGluCysA
  659426 : GATGGTG{GG}gt.........................ag{T}AGCGCTGAATGCC :  629209

     160 : hrProAspSerArgValGlyGlyTyrLeuAspThrSerGly  >>>> Target I :     173
            !!.!...  !!:!:!!! !..!!:!|||..!|||||| !!           5299
           rgArgSerValHisLeuValProPheLeuSerThrSerArg++             
  629208 : GCCGCTCAGTTCACCTTGTACCGTTTCTATCTACAAGCAGAgt............. :  629165

     174 : ntron 9 >>>>  GlySerProValSerHisArgGlyGlySerAlaGlyGlyAsn :     186
           7 bp          |||  !|||!.!|||!:!||||||:!!.!!..!::!|||...
                       ++GlyHisProAlaSerArgArgGlySerArgGlnSerGlyArg
  629164 : ............agGGTCATCCTGCTTCTCGTCGTGGAAGTCGGCAGTCTGGGCGG :  576131

     187 : Val{S}  >>>> Target Intron 10 >>>>  {er}ValSerGlyGlyAsnG :     194
           :!!{|}           64544 bp           {||}  !:!!!:!!:!..!|
           Leu{S}++                          ++{er}CysAlaAlaAlaGlyG
  576130 : CTC{A}gt..........................ag{GT}TGTGCTGCGGCTGGTG :  511563

     195 : lyAsnAlaGlyGlyValGlnSerGlyValGlyValAla{G}  >>>> Target I :     207
           ||..!!:!|||:!!:!!|||!!!!:!!.!|||  !|||{|}           5116
           lyAlaGlyGlySerLeuGlnArgAspAlaGlyProAla{G}++             
  511562 : GTGCTGGTGGGAGCCTGCAGAGGGATGCTGGTCCTGCC{G}gt............. :  511521

     208 : ntron 11 >>>>  {ly}AlaGlyThrAlaTrpAsnAla{As}  >>>> Targe :     215
           2 bp           {||}:!!..!!.!..!|||!!::!!{!!}           2
                        ++{ly}SerThrLysGlnTrpLysSer{Ly}++          
  511520 : .............ag{GT}TCCACAAAACAATGGAAATCG{AA}gt.......... :  460334

     216 : t Intron 12 >>>>  {n}CysThrIle{Se}  >>>> Target Intron 1 :     219
           2199 bp           {:}|||||||||{||}           34202 bp   
                           ++{s}CysThrIle{Se}++                    
  460333 : ................ag{A}TGTACGATT{AG}gt.................... :  438123

     220 : 3 >>>>  {r}GlyAlaAlaAlaGlnThrAlaAlaAlaSerSerLeuHisGlnAla :     234
                   {|}!:!  !:!!|||!!:|||:!!  !!.!|||  !:!!  !..!!:!
                 +-{r}AspTyrSerAlaHisThrSerLeuValSerValIleSerAlaGly
  438122 : ......ac{T}GACTATTCTGCGCACACGTCGTTGGTCTCGGTCATAAGTGCAGGC :  403880

     235 : SerAsnHisThrPheTyrProTrpMetAlaIleAlaGlyGluCys{Pr}  >>>>  :     250
           :!!...!..  !  !!.!||||||  !!.!:!!  !..!|||  !{..}       
           GlyArgProLeuArgCysProTrpTrpGluValIleProGluIle{Ar}++     
  403879 : GGTCGGCCACTGCGTTGTCCATGGTGGGAAGTTATACCTGAAATT{AG}gt..... :  403828

     251 : Target Intron 14 >>>>  {o}GluAspProThrLysSerLysIleArgSer :     260
               24365 bp           {!}  !:!!::!  !|||!:!   ! !|||.!!
                                +-{g}LeuAsnSerGlnLysAsnCysAsnArgArg
  403827 : .....................ac{A}CTGAATAGCCAAAAAAACTGTAATAGGCGT :  379437

     261 : AspLeuThrGlnTyrGlyGlyIleSerThrAspMetGlyLysArgTyrSerGluSe :     279
           !..! !:!!:!: !! !!|||!!:..!.!!  !!..|||!.!|||!.!:!!  !  
           AlaTyrAlaAsnAsnArgGlyMetGluProIleArgGlyThrArgCysGlyArgGl
  379436 : GCGTATGCAAATAACAGAGGTATGGAACCAATCAGAGGAACGCGATGCGGTCGGCA :  379380

     280 : rLeuAlaGlySerLeuLeuProAspTrpLeuGlyThrAsn{Gl}  >>>> Targe :     293
           !|||!.!  !! !||||||! !:!:|||! !! !!.!!!:{  }           1
           nLeuAspGlnLeuLeuLeuLeuGlnTrpGlnValIleLys{Il}++          
  379379 : GCTAGATCAGTTACTACTGCTACAATGGCAGGTTATCAAG{AT}gt.......... :  379334

     294 : t Intron 15 >>>>  {y}LeuArgArgArgGlyArgGlnThrTyrThrArgTy :     305
           39297 bp          {!}:!!!:!|||!.!..!  !|||  !  !  !! !||
                           ++{e}ValLysArgMetProPheGlnTyrAlaTyrThrTy
  379333 : ................ag{A}GTTAAACGGATGCCATTTCAGTATGCTTATACATA :  240005

     306 : rGlnThrLeuGluLeuGluLysGluPheHisThrAsnHisTyrLeu{Th}  >>>> :     321
           |:!!! !  !...:!!.!! ! !!:||||||  !|||:!:|||  !{:!}      
           rGluArgLysSerIleLysTyrAspPheHisHisAsnGluTyrGlu{Al}++    
  240004 : TGAAAGGAAATCCATAAAATATGATTTCCACCATAATGAATATGAA{GC}gt.... :  239953

     322 :  Target Intron 16 >>>>  {r}ArgArgArgArgIleGluMetAlaHisAl :     331
                100495 bp          {!}!.!..!!:!!!!:!!:!::!::!!  !!.
                                 ++{a}AsnSerLysSerPheHisLeuProThrAs
  239952 : ......................ag{C}AATTCTAAAAGTTTTCACTTACCAACTGA :  139432

     332 : aLeuCysLeuThrGluArgGlnIleLys{Il}  >>>> Target Intron 17  :     341
           !|||||||||  !!!:  !   |||.!.{||}           45682 bp     
           pLeuCysLeuHisAspPhePheIleAsp{Il}++                      
  139431 : TCTTTGTTTACATGATTTTTTCATAGAT{AT}gt...................... :  139398

     342 : >>>>  {e}TrpPheGlnAsnArgArgMetLysLeuLysLysGluIleGlnAlaIl :     357
                 {|}|||      !..!:!  !  !!:!:!!:::|||...|||! !!:!||
               -+{e}TrpArgSerArgGlnVal***ArgValArgLysThrIleLeuGlyIl
  139397 : ....ng{C}TGGAGAAGCAGACAAGTGTAGAGGGTGCGCAAGACTATTCTGGGAAT :   93672

     358 : eLysGluLeu :     360
           |!:!...|||
           eArgThrLeu
   93671 : TAGGACCCTC :   93661

vulgar: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax 1 360 . NQII01000093.1 1014932 93660 - 224 M 13 39 S 0 2 5 0 2 I 0 51569 3 0 2 S 1 1 M 20 60 5 0 2 I 0 54640 3 0 2 M 37 111 S 0 1 5 0 2 I 0 10391 3 0 2 S 1 2 M 8 24 S 0 1 5 0 2 I 0 143899 3 0 2 S 1 2 M 16 48 S 0 2 5 0 2 I 0 66395 3 0 2 S 1 1 M 5 15 5 0 2 I 0 20389 3 0 2 M 29 87 S 0 2 5 0 2 I 0 7747 3 0 2 S 1 1 M 19 57 S 0 2 5 0 2 I 0 30190 3 0 2 S 1 1 M 18 54 5 0 2 I 0 52993 3 0 2 M 15 45 S 0 1 5 0 2 I 0 64540 3 0 2 S 1 2 M 18 54 S 0 1 5 0 2 I 0 51158 3 0 2 S 1 2 M 7 21 S 0 2 5 0 2 I 0 22195 3 0 2 S 1 1 M 3 9 S 0 2 5 0 2 I 0 34198 3 0 2 S 1 1 M 30 90 S 0 2 5 0 2 I 0 24361 3 0 2 S 1 1 M 42 126 S 0 2 5 0 2 I 0 139293 3 0 2 S 1 1 M 27 81 S 0 2 5 0 2 I 0 100491 3 0 2 S 1 1 M 19 57 S 0 2 5 0 2 I 0 45678 3 0 2 S 1 1 M 19 57
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
NQII01000093.1	exonerate:protein2genome:local	gene	93661	1014932	224	-	.	gene_id 12 ; sequence Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; gene_orientation + ; identity 28.12 ; similarity 56.81
NQII01000093.1	exonerate:protein2genome:local	cds	1014892	1014932	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1014892	1014932	.	-	.	insertions 0 ; deletions 0 ; identity 38.46 ; similarity 69.23
NQII01000093.1	exonerate:protein2genome:local	splice5	1014890	1014891	.	-	.	intron_id 1 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	963319	1014891	.	-	.	intron_id 1
NQII01000093.1	exonerate:protein2genome:local	splice3	963319	963320	.	-	.	intron_id 0 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	963258	963318	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	963258	963318	.	-	.	insertions 0 ; deletions 0 ; identity 19.05 ; similarity 57.14
NQII01000093.1	exonerate:protein2genome:local	splice5	963256	963257	.	-	.	intron_id 2 ; splice_site "CT"
NQII01000093.1	exonerate:protein2genome:local	intron	908614	963257	.	-	.	intron_id 2
NQII01000093.1	exonerate:protein2genome:local	splice3	908614	908615	.	-	.	intron_id 1 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	908502	908613	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	908502	908613	.	-	.	insertions 0 ; deletions 0 ; identity 13.51 ; similarity 48.65
NQII01000093.1	exonerate:protein2genome:local	splice5	908500	908501	.	-	.	intron_id 3 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	898107	908501	.	-	.	intron_id 3
NQII01000093.1	exonerate:protein2genome:local	splice3	898107	898108	.	-	.	intron_id 2 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	898080	898106	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	898080	898106	.	-	.	insertions 0 ; deletions 0 ; identity 37.50 ; similarity 75.00
NQII01000093.1	exonerate:protein2genome:local	splice5	898078	898079	.	-	.	intron_id 4 ; splice_site "CT"
NQII01000093.1	exonerate:protein2genome:local	intron	754177	898079	.	-	.	intron_id 4
NQII01000093.1	exonerate:protein2genome:local	splice3	754177	754178	.	-	.	intron_id 3 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	cds	754125	754176	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	754125	754176	.	-	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 62.50
NQII01000093.1	exonerate:protein2genome:local	splice5	754123	754124	.	-	.	intron_id 5 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	intron	687726	754124	.	-	.	intron_id 5
NQII01000093.1	exonerate:protein2genome:local	splice3	687726	687727	.	-	.	intron_id 4 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	687710	687725	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	687710	687725	.	-	.	insertions 0 ; deletions 0 ; identity 16.67 ; similarity 33.33
NQII01000093.1	exonerate:protein2genome:local	splice5	687708	687709	.	-	.	intron_id 6 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	667317	687709	.	-	.	intron_id 6
NQII01000093.1	exonerate:protein2genome:local	splice3	667317	667318	.	-	.	intron_id 5 ; splice_site "NG"
NQII01000093.1	exonerate:protein2genome:local	cds	667228	667316	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	667228	667316	.	-	.	insertions 0 ; deletions 0 ; identity 68.97 ; similarity 82.76
NQII01000093.1	exonerate:protein2genome:local	splice5	667226	667227	.	-	.	intron_id 7 ; splice_site "GG"
NQII01000093.1	exonerate:protein2genome:local	intron	659477	667227	.	-	.	intron_id 7
NQII01000093.1	exonerate:protein2genome:local	splice3	659477	659478	.	-	.	intron_id 6 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	659417	659476	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	659417	659476	.	-	.	insertions 0 ; deletions 0 ; identity 26.32 ; similarity 57.89
NQII01000093.1	exonerate:protein2genome:local	splice5	659415	659416	.	-	.	intron_id 8 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	629223	659416	.	-	.	intron_id 8
NQII01000093.1	exonerate:protein2genome:local	splice3	629223	629224	.	-	.	intron_id 7 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	629168	629222	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	629168	629222	.	-	.	insertions 0 ; deletions 0 ; identity 26.32 ; similarity 52.63
NQII01000093.1	exonerate:protein2genome:local	splice5	629166	629167	.	-	.	intron_id 9 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	576171	629167	.	-	.	intron_id 9
NQII01000093.1	exonerate:protein2genome:local	splice3	576171	576172	.	-	.	intron_id 8 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	576125	576170	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	576125	576170	.	-	.	insertions 0 ; deletions 0 ; identity 40.00 ; similarity 66.67
NQII01000093.1	exonerate:protein2genome:local	splice5	576123	576124	.	-	.	intron_id 10 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	511581	576124	.	-	.	intron_id 10
NQII01000093.1	exonerate:protein2genome:local	splice3	511581	511582	.	-	.	intron_id 9 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	511524	511580	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	511524	511580	.	-	.	insertions 0 ; deletions 0 ; identity 27.78 ; similarity 66.67
NQII01000093.1	exonerate:protein2genome:local	splice5	511522	511523	.	-	.	intron_id 11 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	460362	511523	.	-	.	intron_id 11
NQII01000093.1	exonerate:protein2genome:local	splice3	460362	460363	.	-	.	intron_id 10 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	460337	460361	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	460337	460361	.	-	.	insertions 0 ; deletions 0 ; identity 14.29 ; similarity 57.14
NQII01000093.1	exonerate:protein2genome:local	splice5	460335	460336	.	-	.	intron_id 12 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	438138	460336	.	-	.	intron_id 12
NQII01000093.1	exonerate:protein2genome:local	splice3	438138	438139	.	-	.	intron_id 11 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	438126	438137	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	438126	438137	.	-	.	insertions 0 ; deletions 0 ; identity 100.00 ; similarity 100.00
NQII01000093.1	exonerate:protein2genome:local	splice5	438124	438125	.	-	.	intron_id 13 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	403924	438125	.	-	.	intron_id 13
NQII01000093.1	exonerate:protein2genome:local	splice3	403924	403925	.	-	.	intron_id 12 ; splice_site "AC"
NQII01000093.1	exonerate:protein2genome:local	cds	403831	403923	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	403831	403923	.	-	.	insertions 0 ; deletions 0 ; identity 20.00 ; similarity 46.67
NQII01000093.1	exonerate:protein2genome:local	splice5	403829	403830	.	-	.	intron_id 14 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	379466	403830	.	-	.	intron_id 14
NQII01000093.1	exonerate:protein2genome:local	splice3	379466	379467	.	-	.	intron_id 13 ; splice_site "AC"
NQII01000093.1	exonerate:protein2genome:local	cds	379337	379465	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	379337	379465	.	-	.	insertions 0 ; deletions 0 ; identity 21.43 ; similarity 42.86
NQII01000093.1	exonerate:protein2genome:local	splice5	379335	379336	.	-	.	intron_id 15 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	240040	379336	.	-	.	intron_id 15
NQII01000093.1	exonerate:protein2genome:local	splice3	240040	240041	.	-	.	intron_id 14 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	239956	240039	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	239956	240039	.	-	.	insertions 0 ; deletions 0 ; identity 25.93 ; similarity 48.15
NQII01000093.1	exonerate:protein2genome:local	splice5	239954	239955	.	-	.	intron_id 16 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	139461	239955	.	-	.	intron_id 16
NQII01000093.1	exonerate:protein2genome:local	splice3	139461	139462	.	-	.	intron_id 15 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	139401	139460	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	139401	139460	.	-	.	insertions 0 ; deletions 0 ; identity 21.05 ; similarity 52.63
NQII01000093.1	exonerate:protein2genome:local	splice5	139399	139400	.	-	.	intron_id 17 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	93719	139400	.	-	.	intron_id 17
NQII01000093.1	exonerate:protein2genome:local	splice3	93719	93720	.	-	.	intron_id 16 ; splice_site "NG"
NQII01000093.1	exonerate:protein2genome:local	cds	93661	93718	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	93661	93718	.	-	.	insertions 0 ; deletions 0 ; identity 26.32 ; similarity 57.89
NQII01000093.1	exonerate:protein2genome:local	similarity	93661	1014932	224	-	.	alignment_id 12 ; Query Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; Align 1014933 2 39 ; Align 963318 16 60 ; Align 908614 36 111 ; Align 898105 74 24 ; Align 754175 83 48 ; Align 687725 100 15 ; Align 667317 105 87 ; Align 659476 135 57 ; Align 629222 155 54 ; Align 576171 173 45 ; Align 511579 189 54 ; Align 460360 208 21 ; Align 438137 216 9 ; Align 403923 220 90 ; Align 379465 251 126 ; Align 240039 294 81 ; Align 139460 322 57 ; Align 93718 342 57
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: NQII01000093.1 Clitarchus hookeri isolate CLI525 scaffold89_size1461432, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 216
   Query range: 8 -> 350
  Target range: 1393592 -> 70152

       9 : SerGlyPheTyrGlyHisProHisGln{A}  >>>> Target Intron 1 >>> :      18
           !!!..!|||!:!!:!:::  !|||  !{!}           21443 bp       
           ArgThrPhePheAlaArgMetHisThr{G}++                        
 1393592 : AGAACCTTCTTCGCCAGAATGCACACA{G}gt........................ : 1393562

      19 : >  {la}ThrGlyMetAlaMetGlySerGlyGlyHisHisAspGlnThrAlaSerA :      35
              {.!}|||!:!|||  !!  :!!  !..!!:!   :!!:!!|||..!!:!..! 
            ++{lu}ThrAlaMetArgThrSerValAsnAlaMetAspAsnGlnAspGlyGluT
 1393561 : .ag{AA}ACTGCAATGAGAACCAGCGTGAACGCTATGGATAACCAAGATGGGGAGT : 1372071

      36 : laAlaAlaAlaAlaTyr{Ar}  >>>> Target Intron 2 >>>>  {g}Gly :      42
            !!.!..!|||:!!   {!.}           15036 bp          {!}|||
           yrValGlnAlaThrArg{As}++                         ++{n}Gly
 1372070 : ACGTACAAGCGACCAGA{AA}gt.........................ag{T}GGT : 1357014

      43 : PheProLeuSerLeuGlyMet{S}  >>>> Target Intron 3 >>>>  {er :      50
           :!!||||||! !|||  !:!:{!}           27707 bp          {!!
           IleProLeuIleLeuLysLeu{T}++                         ++{hr
 1357013 : ATTCCTTTGATTTTAAAATTA{A}gt.........................ag{CG : 1329282

      51 : }ProTyrAlaAsnHisHisLeuGlnArgThr{Th}  >>>> Target Intron  :      61
           }||||||||| !!   :!!|||!!:..!.!!{!.}           71986 bp  
           }ProTyrAlaTyrValAsnLeuHisSerPro{Il}++                   
 1329281 : }CCTTATGCTTACGTAAATCTACATTCACCT{AT}gt................... : 1329246

      62 : 4 >>>>  {r}GlnAspSerProTyrAspAlaSerIleThrAlaAlaCysAsnLys :      76
                   {!}!!::!!:!!||| ! !!:  !  !:!:||||||:!!|||:!:!.!
                 +-{e}HisHisProProLysGluArgGlnValThrAlaSerCysGlnThr
 1329245 : ......ac{A}CACCATCCCCCAAAGGAGAGGCAGGTGACAGCGTCTTGCCAAACA : 1257219

      77 : IleTyrGlyAspGlyAla{G}  >>>> Target Intron 5 >>>>  {ly}Al :      84
           :!!!:!!:!:!! !!!.!{!}          174964 bp          {.!}  
           ValPheAspAsnArgVal{G}+-                         +-{lu}Il
 1257218 : GTTTTTGACAATAGAGTA{G}ga.........................aa{AA}AT : 1082231

      85 : aTyrLysGlnAspCysLeuAsnIleLys{Al}  >>>> Target Intron 6 > :      94
           !|||!.!:!::!:||||||::::!:   {!:}          181024 bp     
           eTyrThrAsnGlnCysLeuSerValAla{Gl}-+                      
 1082230 : TTACACAAATCAATGTTTGTCAGTGGCC{GG}tt...................... : 1082197

      95 : >>>  {a}AspAlaValAsnGlyTyrLys{A}  >>>> Target Intron 7 > :     102
                {!}!!:!:!|||...::!|||!:!{ }          118363 bp     
              ++{y}GluGlyValAlaSerTyrArg{I}++                      
 1082196 : ...ag{G}GAGGGAGTAGCATCATACAGA{A}gt...................... :  901150

     103 : >>>  {sp}IleTrpAsnThrGly  >>>> Target Intron 8 >>>>  Gly :     108
                {  }:!:|||!!:!.!  !          115456 bp          |||
              ++{le}LeuTrpLysLysLys++                         -+Gly
  901149 : ...ag{TA}TTGTGGAAAAAAAAGgt.........................ngGGG :  667316

     109 : SerAsnGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyAlaGlyGlyTh :     127
           :!!...|||||||||||||||||||||||||||||||||||||||!:!||||||..
           GlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGl
  667315 : GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG :  667259

     128 : rGlyGlyAlaGlyAsnAlaAsnGlyGly  >>>> Target Intron 9 >>>>  :     137
           !||||||!:!|||...!:!...||||||          184617 bp         
           yGlyGlyGlyGlyGlyGlyGlyGlyGly+-                         +
  667258 : GGGGGGGGGGGGGGGGGGGGGGGGGGGGgg.........................a :  482614

     138 :  AsnAlaAlaAsnAlaAsnGlyGlnAsnAsnProAlaGlyGlyMetProValArgP :     155
            ||||||:!!!:!!.!!..  !:!::!!::!!.!  !!.!::!!  ||||||||||
           -AsnAlaSerSerValThrLeuAspAspSerArgArgGluSerAsnProValArgP
  482613 : tAATGCATCCAGTGTAACACTTGATGATTCCCGCCGGGAATCGAACCCGGTTCGCC :  482558

     156 : ro{S}  >>>> Target Intron 10 >>>>  {er}AlaCysThrProAspSe :     162
           ||{:}           141386 bp          {!!}::!||||||:!!!..:!
           ro{A}++                          ++{la}SerCysThrSerAlaPr
  482557 : CA{G}gt..........................ag{CG}AGCTGTACCTCAGCACC :  341151

     163 : rArg  >>>> Target Intron 11 >>>>  ValGlyGlyTyrLeuAspThrS :     171
           !|||           16648 bp           |||!:!|||||||||.....!!
           oArg+-                          ++ValAlaGlyTyrLeuSerGlyT
  341150 : AAGGgg..........................agGTCGCTGGCTATCTCTCAGGCA :  324476

     172 : erGlyGlySerProValSer  >>>> Target Intron 12 >>>>  HisArg :     179
           !!||||||.!!  !  !  !            6953 bp           |||  !
           hrGlyGlyArgAspSerHis++                          +-HisGlu
  324475 : CCGGCGGACGGGACTCTCACgt..........................aaCACGAA :  317499

     180 : GlyGlySerAlaGlyGlyAsnValSerValSerGlyGlyAsnGlyAsnAla{G}   :     197
           !:!|||:!!|||!:!|||..!!.!:!!! !:!!!:!|||...|||..!!:!{|}  
           AspGlyGlyAlaAlaGlyGlyAlaAlaGlyGlyAspGlyGlyGlyGlyGly{G}+-
  317498 : GACGGTGGGGCGGCGGGTGGCGCAGCTGGTGGAGACGGCGGAGGCGGCGGG{G}gc :  317444

     198 : >>>> Target Intron 13 >>>>  {ly}GlyValGlnSerGlyValGlyVal :     205
                    87286 bp           {||}||||||     !|||! !!:!:!!
                                     ++{ly}GlyValSerValGlyGlyAlaLeu
  317443 : ..........................ag{GG}GGCGTGTCCGTGGGCGGCGCCCTC :  230135

     206 : AlaGly{A}  >>>> Target Intron 14 >>>>  {la}GlyThrAlaTrpA :     213
           :!! !!{|}           33045 bp           {||}  !|||  !||| 
           ThrArg{A}++                          +-{la}IleThrCysTrpC
  230134 : ACGAGG{G}gt..........................at{CG}ATTACGTGTTGGT :  197066

     214 : snAlaAsnCysThrIleSerGlyAlaAlaAlaGlnThrAlaAlaAlaSerSerLeu :     231
            !!:!:!!||||||:!!!!!!:!|||  !::!||||||::!:!!!.!!!!  !|||
           ysGlyHisCysThrLeuThrAlaAlaLeuSerGlnThrSerSerValArgGlnLeu
  197065 : GCGGGCATTGCACACTCACCGCTGCTCTAAGCCAAACAAGCTCCGTTAGACAACTT :  197012

     232 : His  >>>> Target Intron 15 >>>>  GlnAlaSerAsnHisThrPheTy :     240
                         57878 bp           ::!..!!:!::!:!!!:!||| !
           Ala-+                          ++ArgAsnAsnSerAspSerPheAs
  197011 : GCGtt..........................agAGGAATAATTCCGATAGTTTCAA :  139107

     241 : rProTrpMetAla  >>>> Target Intron 16 >>>>  IleAlaGlyGluC :     249
           !..!|||   :!!           20645 bp           |||:!!! !!  |
           nAsnTrpAlaThr+-                          ++IleSerValValC
  139106 : TAATTGGGCCACAgg..........................agATTTCTGTCGTTT :  118435

     250 : ysProGluAspProThrLysSerLysIleArgSerAspLeuThrGlnTyrGlyGly :     267
           ||  !|||..!!.!!.!!.!:!!...! !!!!!!!!!:|||..!:!:!  :!!..!
           ysValGluThrHisLysThrAlaSerSerSerThrGluLeuGluAsnSerSerAsn
  118434 : GTGTAGAAACCCACAAAACAGCTTCCAGCAGCACGGAACTGGAAAACTCAAGTAAT :  118381

     268 : IleSerThrAspMet{Gl}  >>>> Target Intron 17 >>>>  {y}LysA :     275
           :!!  !..!  !.!.{..}            2107 bp           {!}  ! 
           PheHisGluCysPhe{Pr}++                          ++{o}TrpG
  118380 : TTTCACGAATGCTTT{CC}gt..........................ag{C}TGGG :  116250

     276 : rgTyrSerGluSerLeuAlaGlySerLeuLeuProAspTrpLeuGlyThrAsnGly :     293
           !!|||  !  !.!!|||!.!!:!..!|||||||||...!  ||| !!  !..!!:!
           lyTyrValLeuArgLeuValAlaGluLeuLeuProThrSerLeu***TrpArgAla
  116249 : GCTACGTTCTGCGTCTTGTCGCCGAGCTACTACCTACGTCTCTGTGATGGCGCGCC :  116196

     294 : LeuArgArgArg  >>>> Target Intron 18 >>>>  GlyArgGlnThrTy :     302
           ! !|||..!! !           33192 bp           :!!  !:!!  !!:
           GlnArgSerLeu++                          ++SerGluGluTyrPh
  116195 : CAGCGCTCTCTAgt..........................agAGTGAAGAGTATTT :   82977

     303 : rThrArgTyrGlnThrLeuGluLeuGluLysGluPheHisThrAsnHisTyrLeuT :     321
           !..!||||||:!:..!  !...|||:!:   ...  !:!!|||:!!:!!!  ||| 
           eValArgTyrAsnGlyArgThrLeuHisPheSerHisAsnThrHisAsnSerLeuL
   82976 : TGTAAGGTATAATGGTAGGACCTTGCACTTTAGCCACAACACACACAACTCATTAT :   82920

     322 : hrArgArgArgArgIleGluMetAlaHisAla{L}  >>>> Target Intron  :     332
            !!!!!!!! !|||:!!:!!!    !|||..!{ }           12678 bp  
           euSerSerThrArgPheGlnAsnCysHisGln{A}++                   
   82919 : TAAGTAGTACACGCTTCCAAAATTGTCACCAA{A}gt................... :   82884

     333 : 19 >>>>  {eu}CysLeuThrGluArgGlnIleLysIleTrpPheGlnAsnArgA :     347
                    { !}|||!!!.!!|||!!!|||:!!!!:!.!:!::!!   ...!:!|
                  ++{sn}CysPheProGluSerGlnLeuAsnThrArgIleSerGlyGlnA
   82883 : .......ag{AC}TGTTTCCCTGAAAGCCAATTAAATACTAGAATTTCTGGACAAC :   70164

     348 : rgMetLysLeu :     350
           ||!  !.!:!!
           rgThrThrMet
   70163 : GGACCACAATG :   70153

vulgar: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax 8 350 . NQII01000093.1 1393592 70152 - 216 M 9 27 S 0 1 5 0 2 I 0 21439 3 0 2 S 1 2 M 22 66 S 0 2 5 0 2 I 0 15032 3 0 2 S 1 1 M 8 24 S 0 1 5 0 2 I 0 27703 3 0 2 S 1 2 M 10 30 S 0 2 5 0 2 I 0 71982 3 0 2 S 1 1 M 21 63 S 0 1 5 0 2 I 0 174960 3 0 2 S 1 2 M 10 30 S 0 2 5 0 2 I 0 181020 3 0 2 S 1 1 M 7 21 S 0 1 5 0 2 I 0 118359 3 0 2 S 1 2 M 5 15 5 0 2 I 0 115452 3 0 2 M 29 87 5 0 2 I 0 184613 3 0 2 M 19 57 S 0 1 5 0 2 I 0 141382 3 0 2 S 1 2 M 7 21 5 0 2 I 0 16644 3 0 2 M 14 42 5 0 2 I 0 6949 3 0 2 M 19 57 S 0 1 5 0 2 I 0 87282 3 0 2 S 1 2 M 10 30 S 0 1 5 0 2 I 0 33041 3 0 2 S 1 2 M 24 72 5 0 2 I 0 57874 3 0 2 M 12 36 5 0 2 I 0 20641 3 0 2 M 28 84 S 0 2 5 0 2 I 0 2103 3 0 2 S 1 1 M 24 72 5 0 2 I 0 33188 3 0 2 M 34 102 S 0 1 5 0 2 I 0 12674 3 0 2 S 1 2 M 18 54
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
NQII01000093.1	exonerate:protein2genome:local	gene	70153	1393592	216	-	.	gene_id 13 ; sequence Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; gene_orientation + ; identity 30.61 ; similarity 60.91
NQII01000093.1	exonerate:protein2genome:local	cds	1393565	1393592	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1393565	1393592	.	-	.	insertions 0 ; deletions 0 ; identity 22.22 ; similarity 55.56
NQII01000093.1	exonerate:protein2genome:local	splice5	1393563	1393564	.	-	.	intron_id 1 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1372122	1393564	.	-	.	intron_id 1
NQII01000093.1	exonerate:protein2genome:local	splice3	1372122	1372123	.	-	.	intron_id 0 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	1372052	1372121	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1372052	1372121	.	-	.	insertions 0 ; deletions 0 ; identity 18.18 ; similarity 50.00
NQII01000093.1	exonerate:protein2genome:local	splice5	1372050	1372051	.	-	.	intron_id 2 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1357016	1372051	.	-	.	intron_id 2
NQII01000093.1	exonerate:protein2genome:local	splice3	1357016	1357017	.	-	.	intron_id 1 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	1356990	1357015	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1356990	1357015	.	-	.	insertions 0 ; deletions 0 ; identity 50.00 ; similarity 75.00
NQII01000093.1	exonerate:protein2genome:local	splice5	1356988	1356989	.	-	.	intron_id 3 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1329283	1356989	.	-	.	intron_id 3
NQII01000093.1	exonerate:protein2genome:local	splice3	1329283	1329284	.	-	.	intron_id 2 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	1329249	1329282	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1329249	1329282	.	-	.	insertions 0 ; deletions 0 ; identity 40.00 ; similarity 60.00
NQII01000093.1	exonerate:protein2genome:local	splice5	1329247	1329248	.	-	.	intron_id 4 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1257263	1329248	.	-	.	intron_id 4
NQII01000093.1	exonerate:protein2genome:local	splice3	1257263	1257264	.	-	.	intron_id 3 ; splice_site "AC"
NQII01000093.1	exonerate:protein2genome:local	cds	1257198	1257262	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1257198	1257262	.	-	.	insertions 0 ; deletions 0 ; identity 19.05 ; similarity 71.43
NQII01000093.1	exonerate:protein2genome:local	splice5	1257196	1257197	.	-	.	intron_id 5 ; splice_site "GA"
NQII01000093.1	exonerate:protein2genome:local	intron	1082234	1257197	.	-	.	intron_id 5
NQII01000093.1	exonerate:protein2genome:local	splice3	1082234	1082235	.	-	.	intron_id 4 ; splice_site "AA"
NQII01000093.1	exonerate:protein2genome:local	cds	1082200	1082233	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1082200	1082233	.	-	.	insertions 0 ; deletions 0 ; identity 30.00 ; similarity 70.00
NQII01000093.1	exonerate:protein2genome:local	splice5	1082198	1082199	.	-	.	intron_id 6 ; splice_site "TT"
NQII01000093.1	exonerate:protein2genome:local	intron	901176	1082199	.	-	.	intron_id 6
NQII01000093.1	exonerate:protein2genome:local	splice3	901176	901177	.	-	.	intron_id 5 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	901153	901175	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	901153	901175	.	-	.	insertions 0 ; deletions 0 ; identity 28.57 ; similarity 85.71
NQII01000093.1	exonerate:protein2genome:local	splice5	901151	901152	.	-	.	intron_id 7 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	782790	901152	.	-	.	intron_id 7
NQII01000093.1	exonerate:protein2genome:local	splice3	782790	782791	.	-	.	intron_id 6 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	782773	782789	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	782773	782789	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 66.67
NQII01000093.1	exonerate:protein2genome:local	splice5	782771	782772	.	-	.	intron_id 8 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	667317	782772	.	-	.	intron_id 8
NQII01000093.1	exonerate:protein2genome:local	splice3	667317	667318	.	-	.	intron_id 7 ; splice_site "NG"
NQII01000093.1	exonerate:protein2genome:local	cds	667230	667316	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	667230	667316	.	-	.	insertions 0 ; deletions 0 ; identity 73.33 ; similarity 86.67
NQII01000093.1	exonerate:protein2genome:local	splice5	667228	667229	.	-	.	intron_id 9 ; splice_site "GG"
NQII01000093.1	exonerate:protein2genome:local	intron	482613	667229	.	-	.	intron_id 9
NQII01000093.1	exonerate:protein2genome:local	splice3	482613	482614	.	-	.	intron_id 8 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	cds	482555	482612	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	482555	482612	.	-	.	insertions 0 ; deletions 0 ; identity 31.58 ; similarity 63.16
NQII01000093.1	exonerate:protein2genome:local	splice5	482553	482554	.	-	.	intron_id 10 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	341169	482554	.	-	.	intron_id 10
NQII01000093.1	exonerate:protein2genome:local	splice3	341169	341170	.	-	.	intron_id 9 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	341146	341168	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	341146	341168	.	-	.	insertions 0 ; deletions 0 ; identity 50.00 ; similarity 87.50
NQII01000093.1	exonerate:protein2genome:local	splice5	341144	341145	.	-	.	intron_id 11 ; splice_site "GG"
NQII01000093.1	exonerate:protein2genome:local	intron	324498	341145	.	-	.	intron_id 11
NQII01000093.1	exonerate:protein2genome:local	splice3	324498	324499	.	-	.	intron_id 10 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	324456	324497	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	324456	324497	.	-	.	insertions 0 ; deletions 0 ; identity 46.67 ; similarity 60.00
NQII01000093.1	exonerate:protein2genome:local	splice5	324454	324455	.	-	.	intron_id 12 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	317503	324455	.	-	.	intron_id 12
NQII01000093.1	exonerate:protein2genome:local	splice3	317503	317504	.	-	.	intron_id 11 ; splice_site "AA"
NQII01000093.1	exonerate:protein2genome:local	cds	317445	317502	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	317445	317502	.	-	.	insertions 0 ; deletions 0 ; identity 31.58 ; similarity 68.42
NQII01000093.1	exonerate:protein2genome:local	splice5	317443	317444	.	-	.	intron_id 13 ; splice_site "GC"
NQII01000093.1	exonerate:protein2genome:local	intron	230159	317444	.	-	.	intron_id 13
NQII01000093.1	exonerate:protein2genome:local	splice3	230159	230160	.	-	.	intron_id 12 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	230126	230158	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	230126	230158	.	-	.	insertions 0 ; deletions 0 ; identity 30.00 ; similarity 60.00
NQII01000093.1	exonerate:protein2genome:local	splice5	230124	230125	.	-	.	intron_id 14 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	197081	230125	.	-	.	intron_id 14
NQII01000093.1	exonerate:protein2genome:local	splice3	197081	197082	.	-	.	intron_id 13 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	cds	197007	197080	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	197007	197080	.	-	.	insertions 0 ; deletions 0 ; identity 32.00 ; similarity 68.00
NQII01000093.1	exonerate:protein2genome:local	splice5	197005	197006	.	-	.	intron_id 15 ; splice_site "TT"
NQII01000093.1	exonerate:protein2genome:local	intron	139129	197006	.	-	.	intron_id 15
NQII01000093.1	exonerate:protein2genome:local	splice3	139129	139130	.	-	.	intron_id 14 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	139093	139128	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	139093	139128	.	-	.	insertions 0 ; deletions 0 ; identity 23.08 ; similarity 69.23
NQII01000093.1	exonerate:protein2genome:local	splice5	139091	139092	.	-	.	intron_id 16 ; splice_site "GG"
NQII01000093.1	exonerate:protein2genome:local	intron	118448	139092	.	-	.	intron_id 16
NQII01000093.1	exonerate:protein2genome:local	splice3	118448	118449	.	-	.	intron_id 15 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	118362	118447	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	118362	118447	.	-	.	insertions 0 ; deletions 0 ; identity 14.29 ; similarity 39.29
NQII01000093.1	exonerate:protein2genome:local	splice5	118360	118361	.	-	.	intron_id 17 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	116255	118361	.	-	.	intron_id 17
NQII01000093.1	exonerate:protein2genome:local	splice3	116255	116256	.	-	.	intron_id 16 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	116182	116254	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	116182	116254	.	-	.	insertions 0 ; deletions 0 ; identity 28.00 ; similarity 40.00
NQII01000093.1	exonerate:protein2genome:local	splice5	116180	116181	.	-	.	intron_id 18 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	82990	116181	.	-	.	intron_id 18
NQII01000093.1	exonerate:protein2genome:local	splice3	82990	82991	.	-	.	intron_id 17 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	82887	82989	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	82887	82989	.	-	.	insertions 0 ; deletions 0 ; identity 20.59 ; similarity 50.00
NQII01000093.1	exonerate:protein2genome:local	splice5	82885	82886	.	-	.	intron_id 19 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	70209	82886	.	-	.	intron_id 19
NQII01000093.1	exonerate:protein2genome:local	splice3	70209	70210	.	-	.	intron_id 18 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	70153	70208	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	70153	70208	.	-	.	insertions 0 ; deletions 0 ; identity 22.22 ; similarity 61.11
NQII01000093.1	exonerate:protein2genome:local	similarity	70153	1393592	216	-	.	alignment_id 13 ; Query Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; Align 1393593 9 27 ; Align 1372120 19 66 ; Align 1357015 42 24 ; Align 1329281 51 30 ; Align 1257262 62 63 ; Align 1082232 84 30 ; Align 901175 95 21 ; Align 782788 103 15 ; Align 667317 108 87 ; Align 482613 137 57 ; Align 341167 157 21 ; Align 324498 164 42 ; Align 317503 178 57 ; Align 230157 198 30 ; Align 197079 209 72 ; Align 139129 233 36 ; Align 118448 245 84 ; Align 116254 274 72 ; Align 82990 298 102 ; Align 70207 333 54
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: NQII01000093.1 Clitarchus hookeri isolate CLI525 scaffold89_size1461432, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 210
   Query range: 14 -> 361
  Target range: 1299193 -> 113419

      15 : ProHisGlnAlaThrGlyMetAlaMetGlySer{G}  >>>> Target Intron :      26
           ||||||! !:!!:!!|||:!!!.!:!!!:!:!!{|}           49214 bp 
           ProHisLeuProSerGlyLeuGluLeuAlaGly{G}++                  
 1299193 : CCCCACCTACCCTCGGGGTTGGAGCTGGCTGGG{G}gt.................. : 1299157

      27 :  1 >>>>  {ly}GlyHisHisAspGlnThrAlaSerAlaAlaAlaAlaAlaTyrA :      41
                    {||}::!!..!!::!!!!:  !  !:!!  !:!!!:!  !  !!:!!
                  ++{ly}SerProGlnHisHisGlnArgProArgSerGlyHisLeuPheG
 1299156 : .......ag{GC}TCACCGCAGCACCACCAACGCCCCAGGTCGGGGCACTTGTTCC : 1249901

      42 : rgGlyPheProLeuSerLeuGlyMetSerProTyrAlaAsnHisHisLeuGln{Ar :      59
           :!::!  !|||  !:!!  !|||   :!!:!!  !:!!..!|||! !  !!!:{||
           lnSerThrProAlaAlaAlaGlySerAlaAlaThrProGlyHisLeuGluHis{Ar
 1249900 : AGTCAACTCCAGCAGCAGCTGGGTCAGCAGCCACCCCGGGCCACCTCGAGCAC{AG : 1249847

      60 : }  >>>> Target Intron 2 >>>>  {g}ThrThrGlnAspSerProTyrAs :      67
           }          161861 bp          {|}  !|||!!:|||!!!!.!.!!..
           }++                         ++{g}CysThrHisAspThrGlnHisTh
 1249846 : }gt.........................ag{G}TGTACACACGATACACAACACAC : 1087962

      68 : pAlaSerIleThr{A}  >>>> Target Intron 3 >>>>  {la}AlaCysA :      75
           !|||:!!||||||{!}          107274 bp          {:!}||||||!
           rAlaGlyIleThr{G}-+                         -+{ly}AlaCysM
 1087961 : TGCAGGTATTACA{G}tt.........................gg{GT}GCATGCA :  980664

      76 : snLysIleTyrGlyAsp{Gl}  >>>> Target Intron 4 >>>>  {y}Ala :      82
             ::::!:|||! !:!!{||}          180010 bp          {|}  !
           etArgValTyrValHis{Gl}++                         ++{y}Tyr
  980663 : TGCGTGTGTATGTTCAT{GG}gt.........................ag{A}TAT :  800633

      83 : GlyAlaTyrLysGlnAspCysLeuAsnIleLysAlaAspAlaValAsnGlyTyr{L :     101
           |||  !|||::!   .!.!.!:!!...  !  !:!!   |||:!!::!! !|||{ 
           GlyPheTyrArgValLysTyrValAlaAlaProThrProAlaIleSerValTyr{A
  800632 : GGCTTTTATCGAGTTAAATATGTAGCAGCACCAACGCCAGCCATATCTGTTTAT{G :  800576

     102 : }  >>>> Target Intron 5 >>>>  {ys}AspIleTrp{A}  >>>> Tar :     105
           }           32656 bp          { !}! !:!!|||{.}          
           }++                         ++{la}ValPheTrp{G}++        
  800575 : }gt.........................ag{CG}GTCTTCTGG{G}gt........ :  767905

     106 : get Intron 6 >>>>  {sn}ThrGlyGlySerAsnGlyGlyGlyGlyGlyGly :     116
           100591 bp          {..}..!||||||:!!...||||||||||||||||||
                            -+{ly}GlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGly
  767904 : .................ng{GG}GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG :  667284

     117 : GlyGlyGlyGlyGlyGlyGlyAlaGlyGlyThrGlyGlyAlaGlyAsnAlaAsnGl :     135
           |||||||||||||||||||||!:!||||||..!||||||!:!|||...!:!...||
           GlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGl
  667283 : GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG :  667227

     136 : yGlyAsnAlaAlaAsnAlaAsnGlyGlnAsnAsnPro{A}  >>>> Target In :     148
           | !!...  !  !:!!  !  !!.!  !::::!!:!!{ }           31928
           yArgGlyArgArgAspPhePheGluGlySerHisSer{A}++              
  667226 : GAGAGGAAGAAGAGACTTTTTTGAGGGGTCACATTCC{A}gt.............. :  667185

     149 : tron 7 >>>>  {la}GlyGlyMetProValArgProSerAlaCysThrProAsp :     161
            bp          { !}|||:!!:!!  !:!!!:!|||:!!!:!!.!  !!.!:!!
                      -+{rg}GlySerLeuLysLeuGlnProAlaGlyTyrHisArgHis
  667184 : ...........cg{GG}GGTAGTCTGAAGCTACAGCCGGCCGGCTATCACCGACAC :  635221

     162 : SerArgValGlyGlyTyrLeu  >>>> Target Intron 8 >>>>  AspThr :     170
           ! !!:!|||! !!:!  !|||           37433 bp          !:!:!!
           MetHisValValAlaValLeu-+                         ++GlyAla
  635220 : ATGCATGTCGTGGCTGTCCTGat.........................agGGTGCA :  597761

     171 : SerGlyGlySerProValSerHisArgGlyGlySer{A}  >>>> Target Int :     183
           |||!:!!:!..!..!:!!|||   |||||||||..!{|}           95663 
           SerAspAlaAspAsnIleSerSerArgGlyGlyGlu{A}+-               
  597760 : AGTGATGCAGACAACATATCATCACGTGGTGGTGAA{G}gc............... :  597719

     184 : ron 9 >>>>  {la}GlyGlyAsnValSerVal  >>>> Target Intron 1 :     190
           bp          {||}::!||||||:!!!:!  !           127879 bp  
                     ++{la}SerGlyAsnIleAsnLys++                    
  597718 : ..........ag{CC}TCCGGCAACATTAACAAGgt.................... :  502036

     191 : 0 >>>>  SerGlyGlyAsnGlyAsnAlaGlyGlyValGlnSerGlyValGlyVal :     205
                   !.!::!::!:!:|||:!!:!!|||::!  !  !  !|||! !|||  !
                 ++LysSerSerGluGlyHisProGlySerAsnSerLeuGlyGlyGlyLys
  502035 : ......agAAGTCATCCGAAGGTCACCCTGGGTCAAATTCACTGGGCGGAGGTAAA :  374114

     206 : AlaGlyAlaGlyThrAlaTrpAsnAla{As}  >>>> Target Intron 11 > :     215
           !:!  !..!! !.!!  !|||!..:!!{..}           57440 bp      
           GlyHisGlnValProArgTrpThrSer{Pr}-+                       
  374113 : GGCCACCAGGTTCCAAGATGGACGTCG{CC}ct....................... :  374080

     216 : >>>  {n}CysThrIleSerGlyAlaAlaAlaGlnThrAlaAlaAlaSerSerLeu :     231
                {!}|||  !   !!!!:!..!:!!!.!  !|||!:!|||  !..!:!!:!!
              ++{o}CysLeuAlaArgAspAsnThrGluValThrGlyAlaLeuAspGlyVal
  374079 : ...ag{T}TGTTTGGCGAGAGACAACACGGAGGTAACAGGTGCCCTCGATGGCGTA :  316596

     232 : HisGlnAlaSerAsnHisThrPheTyrProTrpMetAlaIleAlaGlyGluCys{P :     250
              !!::!!|||!!:     !! !!:!  !!     !:!:!!||||||...|||{ 
           ValHisSerSerLysMetArgCysPheMetSerSerGlyValAlaGlyThrCys{C
  316595 : GTACATTCTTCAAAGATGCGATGCTTTATGTCATCTGGAGTAGCTGGGACTTGC{T :  316539

     251 : r}  >>>> Target Intron 12 >>>>  {o}GluAspProThrLysSerLys :     257
            }            172 bp            {!}|||!  !.!|||.!.  !|||
           y}++                          ++{s}GluValGlnThrAspHisLys
  316538 : G}gt..........................ag{T}GAAGTACAGACCGATCACAAA :  316346

     258 : IleArgSerAspLeuThrGlnTyr{Gl}  >>>> Target Intron 13 >>>> :     266
           :!!! !..!.!.||||||  !|||{ !}           130180 bp        
           LeuThrAspLysLeuThrThrTyr{Ar}-+                          
  316345 : CTCACCGATAAATTAACAACGTAC{AG}tt.......................... :  316315

     267 :   {y}GlyIleSerThrAspMetGlyLysArgTyrSerGluSerLeuAlaGlySer :     283
             {!}|||!!:..!.!!  !!..!:!!.!|||!.!:!!  !  !|||!.! !!! !
           ++{g}GlyMetGluProIleArgAlaThrArgCysGlyArgGlnLeuAspArgLeu
  316314 : ag{A}GGTATGGAACCAATCAGAGCAACGCGATGCGGTCGGCAGCTAGATCGGTTA :  186088

     284 : LeuLeuProAspTrpLeuGlyThrAsn{Gl}  >>>> Target Intron 14 > :     293
           ||||||! !:!:|||! !! !..!!!:{  }           69075 bp      
           LeuLeuLeuGlnTrpGlnValValLys{Il}-+                       
  186087 : CTGCTGCTACAATGGCAGGTTGTCAAG{AT}tt....................... :  186054

     294 : >>>  {y}LeuArgArgArgGlyArgGlnThrTyrThrArgTyrGlnThrLeuGlu :     309
                {!}:!!|||!:!  !:!!!:!     !!:!..!  !!:!:!!!.!  !  !
              ++{e}ValArgGlnLeuSerLysThrTyrPheGluValPheLysLysLysLeu
  186053 : ...ag{A}GTAAGACAATTAAGTAAAACTTATTTTGAAGTATTTAAAAAAAAATTA :  116935

     310 : LeuGluLysGluPheHis{Th}  >>>> Target Intron 15 >>>>  {r}A :     317
           |||:!!!:!:!:!!:  !{!:}            2657 bp           {!}!
           LeuGlnArgAsnLeuThr{Se}++                          +-{r}L
  116934 : CTTCAAAGAAACTTAACT{AG}gt..........................at{T}A :  114254

     318 : snHisTyrLeuThrArgArgArgArgIleGluMetAlaHis{Al}  >>>> Targ :     331
           !:   |||||||||!:!  !! !!:!! !!  :!:  !|||{  }           
           ysValTyrLeuThrLysValIleLysSerValLeuArgHis{Cy}++         
  114253 : AAGTATATCTTACAAAGGTGATAAAAAGTGTTCTACGGCAC{TG}gt......... :  114208

     332 : et Intron 16 >>>>  {a}LeuCysLeuThrGluArgGlnIleLysIleTrpP :     343
            700 bp            {!}||||||! !!.!:!:..!  !  !  !|||||| 
                            -+{s}LeuCysTyrAsnAsnSerGlySerLeuIleTrpA
  114207 : .................gg{T}CTATGCTATAATAACTCAGGATCATTGATATGGG :  113476

     344 : heGlnAsnArgArgMetLysLeuLysLysGluIleGlnAlaIleLysGluLeuAsn :     361
             :!!|||!!!|||!  ..!! ! !!|||:!:!.!!....!|||::!:!:||||||
           laLysAsnSerArgAsnSerSer***LysAsnThrProAsnIleArgAsnLeuAsn
  113475 : CAAAAAATAGCCGAAATTCGTCCTAAAAAAATACCCCTAATATTCGAAATCTAAAC :  113422

vulgar: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax 14 361 . NQII01000093.1 1299193 113419 - 210 M 11 33 S 0 1 5 0 2 I 0 49210 3 0 2 S 1 2 M 32 96 S 0 2 5 0 2 I 0 161857 3 0 2 S 1 1 M 12 36 S 0 1 5 0 2 I 0 107270 3 0 2 S 1 2 M 8 24 S 0 2 5 0 2 I 0 180006 3 0 2 S 1 1 M 19 57 S 0 1 5 0 2 I 0 32652 3 0 2 S 1 2 M 3 9 S 0 1 5 0 2 I 0 100587 3 0 2 S 1 2 M 42 126 S 0 1 5 0 2 I 0 31924 3 0 2 S 1 2 M 20 60 5 0 2 I 0 37429 3 0 2 M 14 42 S 0 1 5 0 2 I 0 95659 3 0 2 S 1 2 M 6 18 5 0 2 I 0 127875 3 0 2 M 25 75 S 0 2 5 0 2 I 0 57436 3 0 2 S 1 1 M 34 102 S 0 2 5 0 2 I 0 168 3 0 2 S 1 1 M 15 45 S 0 2 5 0 2 I 0 130176 3 0 2 S 1 1 M 26 78 S 0 2 5 0 2 I 0 69071 3 0 2 S 1 1 M 22 66 S 0 2 5 0 2 I 0 2653 3 0 2 S 1 1 M 14 42 S 0 2 5 0 2 I 0 696 3 0 2 S 1 1 M 30 90
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
NQII01000093.1	exonerate:protein2genome:local	gene	113420	1299193	210	-	.	gene_id 14 ; sequence Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; gene_orientation + ; identity 27.33 ; similarity 58.26
NQII01000093.1	exonerate:protein2genome:local	cds	1299160	1299193	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1299160	1299193	.	-	.	insertions 0 ; deletions 0 ; identity 27.27 ; similarity 81.82
NQII01000093.1	exonerate:protein2genome:local	splice5	1299158	1299159	.	-	.	intron_id 1 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1249946	1299159	.	-	.	intron_id 1
NQII01000093.1	exonerate:protein2genome:local	splice3	1249946	1249947	.	-	.	intron_id 0 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	1249846	1249945	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1249846	1249945	.	-	.	insertions 0 ; deletions 0 ; identity 9.38 ; similarity 56.25
NQII01000093.1	exonerate:protein2genome:local	splice5	1249844	1249845	.	-	.	intron_id 2 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1087985	1249845	.	-	.	intron_id 2
NQII01000093.1	exonerate:protein2genome:local	splice3	1087985	1087986	.	-	.	intron_id 1 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	1087947	1087984	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1087947	1087984	.	-	.	insertions 0 ; deletions 0 ; identity 41.67 ; similarity 66.67
NQII01000093.1	exonerate:protein2genome:local	splice5	1087945	1087946	.	-	.	intron_id 3 ; splice_site "TT"
NQII01000093.1	exonerate:protein2genome:local	intron	980673	1087946	.	-	.	intron_id 3
NQII01000093.1	exonerate:protein2genome:local	splice3	980673	980674	.	-	.	intron_id 2 ; splice_site "GG"
NQII01000093.1	exonerate:protein2genome:local	cds	980645	980672	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	980645	980672	.	-	.	insertions 0 ; deletions 0 ; identity 37.50 ; similarity 75.00
NQII01000093.1	exonerate:protein2genome:local	splice5	980643	980644	.	-	.	intron_id 4 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	800635	980644	.	-	.	intron_id 4
NQII01000093.1	exonerate:protein2genome:local	splice3	800635	800636	.	-	.	intron_id 3 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	800576	800634	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	800576	800634	.	-	.	insertions 0 ; deletions 0 ; identity 21.05 ; similarity 47.37
NQII01000093.1	exonerate:protein2genome:local	splice5	800574	800575	.	-	.	intron_id 5 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	767920	800575	.	-	.	intron_id 5
NQII01000093.1	exonerate:protein2genome:local	splice3	767920	767921	.	-	.	intron_id 4 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	767908	767919	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	767908	767919	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 66.67
NQII01000093.1	exonerate:protein2genome:local	splice5	767906	767907	.	-	.	intron_id 6 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	667317	767907	.	-	.	intron_id 6
NQII01000093.1	exonerate:protein2genome:local	splice3	667317	667318	.	-	.	intron_id 5 ; splice_site "NG"
NQII01000093.1	exonerate:protein2genome:local	cds	667188	667316	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	667188	667316	.	-	.	insertions 0 ; deletions 0 ; identity 50.00 ; similarity 69.05
NQII01000093.1	exonerate:protein2genome:local	splice5	667186	667187	.	-	.	intron_id 7 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	635260	667187	.	-	.	intron_id 7
NQII01000093.1	exonerate:protein2genome:local	splice3	635260	635261	.	-	.	intron_id 6 ; splice_site "CG"
NQII01000093.1	exonerate:protein2genome:local	cds	635198	635259	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	635198	635259	.	-	.	insertions 0 ; deletions 0 ; identity 19.05 ; similarity 66.67
NQII01000093.1	exonerate:protein2genome:local	splice5	635196	635197	.	-	.	intron_id 8 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	intron	597765	635197	.	-	.	intron_id 8
NQII01000093.1	exonerate:protein2genome:local	splice3	597765	597766	.	-	.	intron_id 7 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	597722	597764	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	597722	597764	.	-	.	insertions 0 ; deletions 0 ; identity 35.71 ; similarity 71.43
NQII01000093.1	exonerate:protein2genome:local	splice5	597720	597721	.	-	.	intron_id 9 ; splice_site "GC"
NQII01000093.1	exonerate:protein2genome:local	intron	502059	597721	.	-	.	intron_id 9
NQII01000093.1	exonerate:protein2genome:local	splice3	502059	502060	.	-	.	intron_id 8 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	502039	502058	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	502039	502058	.	-	.	insertions 0 ; deletions 0 ; identity 28.57 ; similarity 71.43
NQII01000093.1	exonerate:protein2genome:local	splice5	502037	502038	.	-	.	intron_id 10 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	374160	502038	.	-	.	intron_id 10
NQII01000093.1	exonerate:protein2genome:local	splice3	374160	374161	.	-	.	intron_id 9 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	374083	374159	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	374083	374159	.	-	.	insertions 0 ; deletions 0 ; identity 20.00 ; similarity 52.00
NQII01000093.1	exonerate:protein2genome:local	splice5	374081	374082	.	-	.	intron_id 11 ; splice_site "CT"
NQII01000093.1	exonerate:protein2genome:local	intron	316643	374082	.	-	.	intron_id 11
NQII01000093.1	exonerate:protein2genome:local	splice3	316643	316644	.	-	.	intron_id 10 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	316538	316642	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	316538	316642	.	-	.	insertions 0 ; deletions 0 ; identity 20.59 ; similarity 52.94
NQII01000093.1	exonerate:protein2genome:local	splice5	316536	316537	.	-	.	intron_id 12 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	316366	316537	.	-	.	intron_id 12
NQII01000093.1	exonerate:protein2genome:local	splice3	316366	316367	.	-	.	intron_id 11 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	316318	316365	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	316318	316365	.	-	.	insertions 0 ; deletions 0 ; identity 40.00 ; similarity 46.67
NQII01000093.1	exonerate:protein2genome:local	splice5	316316	316317	.	-	.	intron_id 13 ; splice_site "TT"
NQII01000093.1	exonerate:protein2genome:local	intron	186138	316317	.	-	.	intron_id 13
NQII01000093.1	exonerate:protein2genome:local	splice3	186138	186139	.	-	.	intron_id 12 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	186057	186137	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	186057	186137	.	-	.	insertions 0 ; deletions 0 ; identity 23.08 ; similarity 42.31
NQII01000093.1	exonerate:protein2genome:local	splice5	186055	186056	.	-	.	intron_id 14 ; splice_site "TT"
NQII01000093.1	exonerate:protein2genome:local	intron	116982	186056	.	-	.	intron_id 14
NQII01000093.1	exonerate:protein2genome:local	splice3	116982	116983	.	-	.	intron_id 13 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	116913	116981	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	116913	116981	.	-	.	insertions 0 ; deletions 0 ; identity 9.09 ; similarity 59.09
NQII01000093.1	exonerate:protein2genome:local	splice5	116911	116912	.	-	.	intron_id 15 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	114256	116912	.	-	.	intron_id 15
NQII01000093.1	exonerate:protein2genome:local	splice3	114256	114257	.	-	.	intron_id 14 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	cds	114211	114255	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	114211	114255	.	-	.	insertions 0 ; deletions 0 ; identity 28.57 ; similarity 57.14
NQII01000093.1	exonerate:protein2genome:local	splice5	114209	114210	.	-	.	intron_id 16 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	113511	114210	.	-	.	intron_id 16
NQII01000093.1	exonerate:protein2genome:local	splice3	113511	113512	.	-	.	intron_id 15 ; splice_site "GG"
NQII01000093.1	exonerate:protein2genome:local	cds	113420	113510	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	113420	113510	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 50.00
NQII01000093.1	exonerate:protein2genome:local	similarity	113420	1299193	210	-	.	alignment_id 14 ; Query Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; Align 1299194 15 33 ; Align 1249944 27 96 ; Align 1087984 60 36 ; Align 980671 73 24 ; Align 800634 82 57 ; Align 767918 102 9 ; Align 667315 106 126 ; Align 635258 149 60 ; Align 597765 169 42 ; Align 502057 184 18 ; Align 374160 190 75 ; Align 316642 216 102 ; Align 316365 251 45 ; Align 186137 267 78 ; Align 116981 294 66 ; Align 114255 317 42 ; Align 113510 332 90
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: NQII01000093.1 Clitarchus hookeri isolate CLI525 scaffold89_size1461432, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 204
   Query range: 11 -> 348
  Target range: 1344814 -> 17468

      12 : TyrGlyHisProHisGlnAlaThrGlyMetAlaMetGlySerGlyGlyHisHisAs :      30
           |||..!!  |||   !:!!.!  !..!:!:  !!!:|||!!!::!!.!:::  !..
           TyrProLeuProAlaArgValGlnProLeuPheIleGlyThrSerGluArgThrSe
 1344814 : TATCCACTGCCAGCACGAGTCCAACCTCTATTTATCGGTACATCAGAGAGAACCTC : 1344760

      31 : pGlnThrAlaSerAlaAlaAlaAlaAlaTyrArgGlyPheProLeuSerLeu  >> :      48
           !:!:..!|||!:!:!!  !::!:!!  !! !!:!  !|||:!!:!!  !|||    
           rAspGlyAlaAsnProIleSerProCysSerHisLeuPheAlaMetValLeu++  
 1344759 : TGATGGGGCCAACCCGATCAGCCCATGCTCCCACTTATTTGCCATGGTACTTgt.. : 1344704

      49 : >> Target Intron 1 >>>>  GlyMetSerProTyr{A}  >>>> Target :      53
                 119119 bp          |||!!:  !!.!!:!{!}          152
                                  ++GlyIleGlnArgPhe{G}++           
 1344703 : .......................agGGAATACAACGATTC{G}gt........... : 1225569

      54 :  Intron 2 >>>>  {la}AsnHisHisLeuGlnArgThr<->ThrGlnAspSer :      64
           796 bp          {:!}!!:!!:   |||!..!.!:!!   :!!!!:!:!!:!
                         ++{ly}LysGlnThrLeuProMetSerHisSerHisGlyAsn
 1225568 : ..............ag{GC}AAACAAACATTGCCCATGTCCCATTCACATGGCAAT : 1072740

      65 : ProTyrAspAlaSerIleThrAlaAlaCysAsnLysIleTyrGlyAspGlyAlaGl :      83
             !|||  !:!!  !  !:!!  !||||||...::::!:!:!! !  !  !  ! !
           ValTyrIleProLeuCysAlaCysAlaCysAlaArgValPheValCysUnkMetCy
 1072739 : GTATACATTCCACTGTGTGCGTGCGCATGTGCGCGTGTGTTCGTGTGTNACATGTG : 1072683

      84 : yAlaTyrLysGln  >>>> Target Intron 3 >>>>  AspCysLeuAsnIl :      92
           !:!!|||!.!!!:          131437 bp          !  |||:!!:!!||
           sSerTyrMetHis++                         ++ValCysValAspIl
 1072682 : TTCGTACATGCACgt.........................agGTGTGTGTTGATAT :  941219

      93 : eLysAlaAspAlaVal  >>>> Target Intron 4 >>>>  AsnGlyTyrLy :     101
           |!..!.!   !:!  !          174151 bp          :!!!.!|||:!
           eSerGluLeuGlyAsn++                         -+HisGluTyrGl
  941218 : TAGTGAACTAGGAAACgt.........................tgCATGAGTACCA :  767041

     102 : sAspIleTrpAsnThrGlyGlySer{As}  >>>> Target Intron 5 >>>> :     110
           !!:!||||||..!!.!|||!:!|||{  }           99696 bp        
           nGlyIleTrpArgLysGlyAspSer{Tr}++                         
  767040 : AGGCATTTGGCGCAAAGGAGACAGC{TG}gt......................... :  767010

     111 :   {n}GlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyAlaGlyGlyThr :     127
             { }|||||||||||||||||||||||||||||||||||||||!:!||||||..!
           -+{p}GlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGly
  767009 : ng{G}GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG :  667267

     128 : GlyGlyAlaGlyAsnAlaAsnGlyGlyAsnAlaAla{A}  >>>> Target Int :     140
           ||||||!:!|||...!:!...||||||...!:!!:!{:}           78332 
           GlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGly{G}+-               
  667266 : GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG{G}gg............... :  667225

     141 : ron 6 >>>>  {sn}AlaAsnGlyGlnAsnAsnProAlaGlyGlyMetProVal{ :     154
           bp          {!:}!.!!  ..!   ..!! !  !:!!  !!:!:!!|||:!!{
                     ++{lu}ValIleAsnValAlaIleCysThrPheAlaLeuProLeu{
  667224 : ..........ag{AA}GTAATAAATGTTGCCATCTGCACATTTGCCCTGCCTTTG{ :  588854

     155 : Ar}  >>>> Target Intron 7 >>>>  {g}ProSerAlaCysThrProAsp :     161
           ||}           23286 bp          {|}!.!!!!  !|||  !!.!.!.
           Ar}++                         ++{g}HisThrCysCysLeuGlnLys
  588853 : AG}gt.........................ag{A}CACACGTGTTGTTTGCAGAAG :  565547

     162 : SerArgValGlyGlyTyrLeuAspThrSerGlyGlySerProVal  >>>> Targ :     177
           ||||||  !! !!.! ! :!!!!::!!||||||:!!:!!  !  !           
           SerArgArgValGluLysMetGluAlaSerGlySerProValLys++         
  565546 : TCACGTAGAGTGGAGAAAATGGAGGCCTCAGGAAGCCCAGTGAAGgt......... :  565497

     178 : et Intron 8 >>>>  SerHisArgGlyGlySerAlaGlyGlyAsnValSerVa :     189
           19137 bp          ||||||! !:!!..!!!!  !|||..!...  !! !:!
                           ++SerHisThrSerThrCysLysGlyAsnAlaProLeuLe
  565496 : ................agAGTCATACTAGTACGTGTAAAGGTAATGCACCTTTACT :  546326

     190 : lSerGlyGlyAsnGlyAsnAlaGlyGlyValGlnSerGlyValGlyValAlaGlyA :     208
           !..!::! !!!!:  !...  !  !  !:!!!.!  !!:!  !!:!:!!|||||| 
           uAspSerArgLysHisAlaLeuHisLeuLeuProGlnAspLysAspIleAlaGlyA
  546325 : TGACTCTAGAAAGCATGCACTGCACTTATTGCCACAAGACAAGGATATAGCTGGCC :  546269

     209 : laGlyThrAlaTrpAsnAlaAsnCysThr  >>>> Target Intron 9 >>>> :     218
            !..!|||!.!|||:::::!!!:   |||          196650 bp        
           rgProThrAspTrpSerSerLysProThr++                         
  546268 : GTCCTACTGATTGGTCAAGTAAACCAACCgt......................... :  546237

     219 :   IleSerGlyAlaAlaAlaGlnThrAlaAlaAlaSerSerLeuHisGln{A}  > :     234
               !!:!! !  !::!!.!!!:!:!|||  !!:!!!!! !|||!:!|||{:}   
           ++GluAsnValPheSerGluHisSerAlaArgGlyThrMetLeuArgGln{S}++ 
  546236 : agGAAAATGTTTTTAGTGAACATAGTGCTCGGGGTACAATGCTGCGTCAA{T}gt. :  349538

     235 : >>> Target Intron 10 >>>>  {la}SerAsnHisThrPheTyrProTrpM :     243
                   83405 bp           {!!}  ! !!|||:!!!..!:!||||||!
                                    ++{er}ValTyrHisSerTrpPheProTrpA
  349537 : .........................ag{CT}GTTTATCATTCGTGGTTTCCTTGGA :  266109

     244 : etAlaIleAlaGlyGluCysProGluAspProThr  >>>> Target Intron  :     255
             !.!  !  !! !..!||||||...  !! !  !           49408 bp  
           snValTyrLysValSerCysProSerPheLeuGln++                   
  266108 : ACGTATACAAGGTATCATGTCCCTCTTTCCTTCAAgt................... :  266071

     256 : 11 >>>>  LysSerLysIleArgSerAspLeuThrGlnTyrGlyGly{Il}  >> :     268
                    |||..!|||! !!:!.!!||||||!.!  !||||||::!{! }    
                  -+LysAspLysLysGlnArgAspLeuLysLeuTyrGlySer{Ly}++  
  266070 : .......tgAAAGACAAGAAACAACGTGACCTTAAGTTGTACGGGTCA{AA}gt.. :  216622

     269 : >> Target Intron 12 >>>>  {e}SerThrAspMetGlyLysArgTyrSer :     277
                  99643 bp           {!}  !! !:!::!::!!|||! !|||! !
                                   ++{s}ValArgGlnLeuSerLysThrTyrPhe
  216621 : ........................ag{A}GTAAGACAATTAAGTAAAACTTATTTT :  116956

     278 : GluSerLeuAlaGlySerLeuLeuProAspTrpLeuGly{Th}  >>>> Target :     291
           |||  !!!!  !  !!.!||||||!.!      |||..!{! }           42
           GluValPheLysLysLysLeuLeuGlnArgAsnLeuThr{Ar}++           
  116955 : GAAGTATTTAAAAAAAAATTACTTCAAAGAAACTTAACT{AG}gt........... :  116910

     292 :  Intron 13 >>>>  {r}AsnGlyLeuArgArgArgGlyArgGlnThrTyrThr :     303
           112 bp           {!}...!:!||||||! !!:!!:!!.!! !..!|||..!
                          +-{g}AlaAlaLeuArgThrHisAlaProLeuValTyrVal
  116909 : ...............ac{G}GCAGCGCTACGGACACACGCGCCACTGGTGTATGTC :   74766

     304 : ArgTyrGlnThr  >>>> Target Intron 14 >>>>  LeuGluLeuGluLy :     312
           !!!|||:!!..!           33523 bp           |||   |||!!::!
           SerTyrGluGlu+-                          ++LeuIleLeuAspGl
   74765 : AGTTATGAGGAGgg..........................agCTTATTCTTGATCA :   41216

     313 : sGluPheHisThrAsnHis{Ty}  >>>> Target Intron 15 >>>>  {r} :     319
           !   !:!|||  !:!:!  { !}           23637 bp           {!}
           nProTyrHisHisGlnLeu{As}-+                          -+{n}
   41215 : ACCTTATCATCATCAGCTG{AA}tt..........................gg{C} :   17556

     320 : LeuThrArgArgArgArgIleGluMetAlaHisAlaLeuCysLeuThrGluArgGl :     338
           |||  !!:!! !! !|||  !!..:!::!!!::!.!||||||  !..!||||||! 
           LeuArgHisThrLeuArgTyrGlyLeuProArgGluLeuCysAlaGlyGluArgLe
   17555 : CTGCGCCACACACTCCGCTACGGCCTCCCACGAGAACTCTGTGCTGGGGAACGTCT :   17501

     339 : nIleLysIleTrpPheGlnAsnArgArgMet :     348
           !  !::::!!  !   :!!:!:!:!|||:!:
           uArgArgValGlnGlnGluGlnGlnArgVal
   17500 : GCGCCGCGTACAGCAGGAACAGCAGCGAGTT :   17469

vulgar: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax 11 348 . NQII01000093.1 1344814 17468 - 204 M 36 108 5 0 2 I 0 119115 3 0 2 M 5 15 S 0 1 5 0 2 I 0 152792 3 0 2 S 1 2 M 7 21 G 0 3 M 27 81 5 0 2 I 0 131433 3 0 2 M 10 30 5 0 2 I 0 174147 3 0 2 M 12 36 S 0 2 5 0 2 I 0 99692 3 0 2 S 1 1 M 29 87 S 0 1 5 0 2 I 0 78328 3 0 2 S 1 2 M 13 39 S 0 2 5 0 2 I 0 23282 3 0 2 S 1 1 M 22 66 5 0 2 I 0 19133 3 0 2 M 41 123 5 0 2 I 0 196646 3 0 2 M 16 48 S 0 1 5 0 2 I 0 83401 3 0 2 S 1 2 M 20 60 5 0 2 I 0 49404 3 0 2 M 13 39 S 0 2 5 0 2 I 0 99639 3 0 2 S 1 1 M 22 66 S 0 2 5 0 2 I 0 42108 3 0 2 S 1 1 M 16 48 5 0 2 I 0 33519 3 0 2 M 11 33 S 0 2 5 0 2 I 0 23633 3 0 2 S 1 1 M 29 87
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
NQII01000093.1	exonerate:protein2genome:local	gene	17469	1344814	204	-	.	gene_id 15 ; sequence Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; gene_orientation + ; identity 26.44 ; similarity 55.62
NQII01000093.1	exonerate:protein2genome:local	cds	1344707	1344814	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1344707	1344814	.	-	.	insertions 0 ; deletions 0 ; identity 18.92 ; similarity 56.76
NQII01000093.1	exonerate:protein2genome:local	splice5	1344705	1344706	.	-	.	intron_id 1 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1225588	1344706	.	-	.	intron_id 1
NQII01000093.1	exonerate:protein2genome:local	splice3	1225588	1225589	.	-	.	intron_id 0 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	1225572	1225587	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1225572	1225587	.	-	.	insertions 0 ; deletions 0 ; identity 20.00 ; similarity 60.00
NQII01000093.1	exonerate:protein2genome:local	splice5	1225570	1225571	.	-	.	intron_id 2 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1072776	1225571	.	-	.	intron_id 2
NQII01000093.1	exonerate:protein2genome:local	splice3	1072776	1072777	.	-	.	intron_id 1 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	1072669	1072775	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1072669	1072775	.	-	.	insertions 3 ; deletions 0 ; identity 14.29 ; similarity 54.29
NQII01000093.1	exonerate:protein2genome:local	splice5	1072667	1072668	.	-	.	intron_id 3 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	941232	1072668	.	-	.	intron_id 3
NQII01000093.1	exonerate:protein2genome:local	splice3	941232	941233	.	-	.	intron_id 2 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	941202	941231	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	941202	941231	.	-	.	insertions 0 ; deletions 0 ; identity 18.18 ; similarity 54.55
NQII01000093.1	exonerate:protein2genome:local	splice5	941200	941201	.	-	.	intron_id 4 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	767051	941201	.	-	.	intron_id 4
NQII01000093.1	exonerate:protein2genome:local	splice3	767051	767052	.	-	.	intron_id 3 ; splice_site "TG"
NQII01000093.1	exonerate:protein2genome:local	cds	767013	767050	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	767013	767050	.	-	.	insertions 0 ; deletions 0 ; identity 41.67 ; similarity 75.00
NQII01000093.1	exonerate:protein2genome:local	splice5	767011	767012	.	-	.	intron_id 5 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	667317	767012	.	-	.	intron_id 5
NQII01000093.1	exonerate:protein2genome:local	splice3	667317	667318	.	-	.	intron_id 4 ; splice_site "NG"
NQII01000093.1	exonerate:protein2genome:local	cds	667228	667316	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	667228	667316	.	-	.	insertions 0 ; deletions 0 ; identity 68.97 ; similarity 86.21
NQII01000093.1	exonerate:protein2genome:local	splice5	667226	667227	.	-	.	intron_id 6 ; splice_site "GG"
NQII01000093.1	exonerate:protein2genome:local	intron	588896	667227	.	-	.	intron_id 6
NQII01000093.1	exonerate:protein2genome:local	splice3	588896	588897	.	-	.	intron_id 5 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	588853	588895	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	588853	588895	.	-	.	insertions 0 ; deletions 0 ; identity 7.69 ; similarity 38.46
NQII01000093.1	exonerate:protein2genome:local	splice5	588851	588852	.	-	.	intron_id 7 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	565567	588852	.	-	.	intron_id 7
NQII01000093.1	exonerate:protein2genome:local	splice3	565567	565568	.	-	.	intron_id 6 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	565500	565566	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	565500	565566	.	-	.	insertions 0 ; deletions 0 ; identity 26.09 ; similarity 52.17
NQII01000093.1	exonerate:protein2genome:local	splice5	565498	565499	.	-	.	intron_id 8 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	546363	565499	.	-	.	intron_id 8
NQII01000093.1	exonerate:protein2genome:local	splice3	546363	546364	.	-	.	intron_id 7 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	546240	546362	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	546240	546362	.	-	.	insertions 0 ; deletions 0 ; identity 19.05 ; similarity 45.24
NQII01000093.1	exonerate:protein2genome:local	splice5	546238	546239	.	-	.	intron_id 9 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	349590	546239	.	-	.	intron_id 9
NQII01000093.1	exonerate:protein2genome:local	splice3	349590	349591	.	-	.	intron_id 8 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	349541	349589	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	349541	349589	.	-	.	insertions 0 ; deletions 0 ; identity 18.75 ; similarity 62.50
NQII01000093.1	exonerate:protein2genome:local	splice5	349539	349540	.	-	.	intron_id 10 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	266136	349540	.	-	.	intron_id 10
NQII01000093.1	exonerate:protein2genome:local	splice3	266136	266137	.	-	.	intron_id 9 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	266074	266135	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	266074	266135	.	-	.	insertions 0 ; deletions 0 ; identity 28.57 ; similarity 38.10
NQII01000093.1	exonerate:protein2genome:local	splice5	266072	266073	.	-	.	intron_id 11 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	216666	266073	.	-	.	intron_id 11
NQII01000093.1	exonerate:protein2genome:local	splice3	216666	216667	.	-	.	intron_id 10 ; splice_site "TG"
NQII01000093.1	exonerate:protein2genome:local	cds	216625	216665	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	216625	216665	.	-	.	insertions 0 ; deletions 0 ; identity 46.15 ; similarity 61.54
NQII01000093.1	exonerate:protein2genome:local	splice5	216623	216624	.	-	.	intron_id 12 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	116982	216624	.	-	.	intron_id 12
NQII01000093.1	exonerate:protein2genome:local	splice3	116982	116983	.	-	.	intron_id 11 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	116913	116981	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	116913	116981	.	-	.	insertions 0 ; deletions 0 ; identity 27.27 ; similarity 45.45
NQII01000093.1	exonerate:protein2genome:local	splice5	116911	116912	.	-	.	intron_id 13 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	74801	116912	.	-	.	intron_id 13
NQII01000093.1	exonerate:protein2genome:local	splice3	74801	74802	.	-	.	intron_id 12 ; splice_site "AC"
NQII01000093.1	exonerate:protein2genome:local	cds	74752	74800	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	74752	74800	.	-	.	insertions 0 ; deletions 0 ; identity 29.41 ; similarity 52.94
NQII01000093.1	exonerate:protein2genome:local	splice5	74750	74751	.	-	.	intron_id 14 ; splice_site "GG"
NQII01000093.1	exonerate:protein2genome:local	intron	41229	74751	.	-	.	intron_id 14
NQII01000093.1	exonerate:protein2genome:local	splice3	41229	41230	.	-	.	intron_id 13 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	41194	41228	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	41194	41228	.	-	.	insertions 0 ; deletions 0 ; identity 27.27 ; similarity 63.64
NQII01000093.1	exonerate:protein2genome:local	splice5	41192	41193	.	-	.	intron_id 15 ; splice_site "TT"
NQII01000093.1	exonerate:protein2genome:local	intron	17557	41193	.	-	.	intron_id 15
NQII01000093.1	exonerate:protein2genome:local	splice3	17557	17558	.	-	.	intron_id 14 ; splice_site "GG"
NQII01000093.1	exonerate:protein2genome:local	cds	17469	17556	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	17469	17556	.	-	.	insertions 0 ; deletions 0 ; identity 24.14 ; similarity 58.62
NQII01000093.1	exonerate:protein2genome:local	similarity	17469	1344814	204	-	.	alignment_id 15 ; Query Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; Align 1344815 12 108 ; Align 1225588 48 15 ; Align 1072774 54 21 ; Align 1072750 61 81 ; Align 941232 88 30 ; Align 767051 98 36 ; Align 667316 111 87 ; Align 588894 141 39 ; Align 565566 155 66 ; Align 546363 177 123 ; Align 349590 218 48 ; Align 266134 235 60 ; Align 216666 255 39 ; Align 116981 269 66 ; Align 74800 292 48 ; Align 41229 308 33 ; Align 17556 320 87
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: NQII01000093.1 Clitarchus hookeri isolate CLI525 scaffold89_size1461432, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 208
   Query range: 3 -> 389
  Target range: 1268299 -> 20182

       4 : TyrPheGluGlnAlaSerGlyPheTyrGlyHisProHisGlnAlaThrGlyMetAl :      22
           |||   ! !:!!..!! !|||:!!!  ||||||!.!!!:!!:..!..!||||||:!
           TyrArgValGluAsnTyrGlyIleLeuGlyHisArgGlnHisGlnAspGlyMetTh
 1268299 : TACAGAGTAGAAAACTATGGAATTTTAGGGCACCGACAACATCAAGATGGCATGAC : 1268245

      23 : aMetGlySerGly{Gl}  >>>> Target Intron 1 >>>>  {y}HisHisA :      30
           !     !:!!:!!{  }           17894 bp          {!}||||||!
           rSerIleAlaSer{Il}++                         +-{e}HisHisA
 1268244 : CTCAATCGCAAGC{AT}gt.........................at{C}CACCACG : 1250327

      31 : spGlnThrAlaSerAlaAlaAlaAlaAlaTyrArgGlyPheProLeuSerLeuGly :      48
           .!:!!! !:!!:!!!.!!.!!.!  !  !|||  !::!  !!.!||||||||||||
           laGluMetThrAlaGluGluValIleArgTyrAspSerGlyArgLeuSerLeuGly
 1250326 : CTGAAATGACGGCGGAAGAAGTAATCAGGTACGACTCTGGTCGGCTTAGCCTCGGC : 1250273

      49 : Met  >>>> Target Intron 2 >>>>  SerProTyrAlaAsnHisHisLeu :      57
           :!!          110732 bp          !:!:!!!:!  !..!  !:::|||
           Leu++                         ++AsnSerPhe***AlaSerArgLeu
 1250272 : TTGgt.........................agAATTCATTTTAAGCTAGTAGGCTT : 1139514

      58 : GlnArgThrThrGlnAspSerProTyrAspAlaSerIle{T}  >>>> Target  :      71
              |||||||||!!::!!! !!.!!:!!.!  !!!!:!:{:}           867
           ThrArgThrThrHisAsnMetGlnPheAlaArgThrLeu{A}++            
 1139513 : ACCAGAACAACTCATAACATGCAATTCGCTAGAACACTG{G}gt............ : 1139469

      72 : Intron 3 >>>>  {hr}AlaAlaCysAsnLysIleTyrGlyAspGly  >>>>  :      82
           88 bp          {!!}::!:!!|||:!:  !:!:!:!|||!::  !       
                        ++{la}SerThrCysGlnLeuLeuPheGlyGlyIle++     
 1139468 : .............ag{CA}AGCACTTGCCAACTGCTGTTTGGTGGAATTgt..... : 1052649

      83 : Target Intron 4 >>>>  AlaGlyAlaTyrLysGlnAsp{C}  >>>> Tar :      89
              144031 bp            !..!||||||...::!:!:{|}          
                               ++PheProAlaTyrSerArgGln{C}++        
 1052648 : ....................agTTTCCAGCATATTCCAGGCAA{T}gt........ :  908596

      90 : get Intron 5 >>>>  {ys}LeuAsnIleLysAlaAsp  >>>> Target I :      96
            21239 bp          {||}|||   |||!:!..!!!:           4838
                            +-{ys}LeuLeuIleArgGlnGlu+-             
  908595 : .................aa{GT}TTGTTGATAAGGCAGGAGgg............. :  887337

      97 : ntron 6 >>>>  AlaValAsnGlyTyrLysAspIle<->TrpAsnThrGlyGly :     108
           8 bp          !.!:!!  !|||!  ::::!!:!:   |||  !:!!::!|||
                       ++AspLeuValGlyLeuArgHisValHisTrpPheAlaSerGly
  887336 : ............agGATCTGGTTGGGTTGCGCCATGTGCATTGGTTTGCCTCCGGG :  838912

     109 : SerAsn  >>>> Target Intron 7 >>>>  GlyGlyGlyGlyGlyGlyGly :     117
             !:!:          171587 bp          |||||||||||||||||||||
           LeuGln++                         -+GlyGlyGlyGlyGlyGlyGly
  838911 : CTGCAGgt.........................ngGGGGGGGGGGGGGGGGGGGGG :  667298

     118 : GlyGlyGlyGlyGlyGlyAlaGlyGlyThrGlyGlyAlaGlyAsnAlaAsnGlyGl :     136
           ||||||||||||||||||!:!||||||..!||||||!:!|||...!:!...|||||
           GlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGl
  667297 : GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG :  667241

     137 : yAsnAlaAlaAsnAlaAsnGlyGln  >>>> Target Intron 8 >>>>  As :     145
           |...!:!!:!...!:!:!:!.!:!!            747 bp           :!
           yGlyGlyGlyGlyGlyGluGluGlu+-                         +-Gl
  667240 : GGGGGGGGGGGGGGGAGAGGAAGAAga.........................aaGA :  666467

     146 : nAsnProAlaGlyGlyMetProValArgProSerAlaCysThrProAspSerArg  :     164
           :   :!!  !::!|||!!:|||:!!!:!..!:!!:!!  !!.!  !...||| !! 
           uLeuSerCysSerGlyIleProIleLysGlyAlaProIleLysLysSerSerGly+
  666466 : GTTGTCTTGTTCTGGTATACCAATAAAAGGAGCACCAATCAAAAAATCATCTGGAg :  666410

     165 :  >>>> Target Intron 9 >>>>  ValGlyGlyTyrLeuAspThrSerGlyG :     173
                     11489 bp          :!!  !|||!:!|||...:!!|||||||
           +                         ++LeuPheGlyPheLeuThrAlaSerGlyG
  666409 : t.........................agTTATTCGGTTTTCTAACAGCATCAGGTG :  654894

     174 : lySerProValSerHisArg  >>>> Target Intron 10 >>>>  GlyGly :     181
           ||.!!|||:!!!:!     !            3418 bp           |||  !
           lyArgProLeuAsnLeuLeu++                          ++GlyLeu
  654893 : GCCGACCTTTAAACTTGTTGgt..........................agGGGCTT :  651452

     182 : SerAlaGlyGlyAsnValSerValSerGlyGlyAsnGlyAsnAlaGlyGlyValGl :     200
           !!!:!!!:!:!!!..  !..!:!!! !:!!|||:!:! !|||!.!|||!:!  !!!
           CysSerAlaSerArgArgGluLeuTyrSerGlyGluValAsnAspGlyAlaArgHi
  651451 : TGCTCTGCTAGTAGAAGGGAACTGTACAGTGGTGAAGTGAACGACGGCGCTCGGCA :  651395

     201 : nSer{G}  >>>> Target Intron 11 >>>>  {ly}ValGlyValAlaGly :     207
           :|||{|}           136607 bp          {||}!.!|||:!!|||:!!
           sSer{G}++                          ++{ly}AlaGlyIleAlaSer
  651394 : CTCT{G}gt..........................ag{GT}GCAGGTATAGCCAGT :  514767

     208 : AlaGlyThrAlaTrp  >>>> Target Intron 12 >>>>  AsnAlaAsnCy :     216
           !.!|||  !  !|||            3675 bp           ...  !...||
           ValGlyArgLeuTrp-+                          ++ArgCysGlyCy
  514766 : GTCGGACGGCTTTGGct..........................agCGATGTGGGTG :  511065

     217 : sThrIleSerGlyAlaAlaAlaGlnThrAlaAlaAlaSerSerLeuHisGlnAlaS :     235
           |..!  !!!!|||:!!!.!  !|||!.!..!:!!  !  !||||||!::|||..!!
           sGlySerArgGlySerAspLeuGlnAsnGlnSerTyrHisSerLeuArgGlnGlnT
  511064 : TGGATCAAGGGGGTCAGATCTCCAGAACCAATCTTATCACTCCCTCCGGCAACAAT :  511008

     236 : erAsnHis{T}  >>>> Target Intron 13 >>>>  {hr}PheTyrProTr :     242
           !!:!:|||{.}           52864 bp           {.!}:!:   |||  
           rpGlnHis{V}++                          ++{al}IleLeuProLe
  511007 : GGCAGCAC{G}gt..........................ag{TG}ATACTACCTCT :  458123

     243 : pMetAlaIleAlaGlyGluCysPro{Gl}  >>>> Target Intron 14 >>> :     251
            !!:  !:!!:!!  !|||||||||{:!}           150767 bp       
           uIleHisValThrPheGluCysPro{Gl}++                         
  458122 : CATACACGTAACGTTTGAATGCCCT{CA}gt......................... :  458092

     252 : >  {u}AspProThrLysSerLysIleArgSerAspLeuThrGlnTyrGlyGlyIl :     268
              {!}! !|||!.!!    !!..  !! !  !:!!:!!|||!!:!:!..!|||:!
            ++{n}ValProLysIleHisThrGluThrHisHisValThrHisPheAsnGlyPh
  458091 : .ag{G}GTTCCCAAAATTCACACTGAAACTCATCACGTCACGCACTTCAATGGGTT :  307278

     269 : eSerThrAspMetGlyLysArgTyr  >>>> Target Intron 15 >>>>  S :     277
           !  !  !:!!:!!..!:!!  !|||           17386 bp           .
           eHisLeuAsnLeuProGlnPheTyr++                          -+A
  307277 : TCATTTGAACTTGCCTCAGTTCTATgt..........................tgG :  289865

     278 : erGluSerLeuAlaGlySerLeuLeuProAspTrpLeuGlyThrAsnGlyLeuArg :     295
           .!!!:!!!|||!:!  !  !!!!|||!.!  !|||! !..!|||!:!  !|||! !
           spAspThrLeuGlyHisLeuPheLeuGlnLeuTrpArgProThrSerGlnLeuThr
  289864 : ACGACACTTTGGGGCACCTATTTCTTCAGCTCTGGCGGCCTACCAGCCAATTAACG :  289811

     296 : ArgArgGly{A}  >>>> Target Intron 16 >>>>  {rg}GlnThrTyrT :     303
           ..!!:!|||{ }           11358 bp           { !}...|||   |
           SerHisGly{A}++                          ++{la}AlaThrMetT
  289810 : TCACACGGT{G}gt..........................ag{CT}GCTACAATGA :  278429

     304 : hrArgTyrGlnThrLeu{G}  >>>> Target Intron 17 >>>>  {lu}Le :     310
           ||  !||||||..!|||{.}           85905 bp           {!!}||
           hrAspTyrGlnAspLeu{L}++                          ++{ys}Le
  278428 : CAGATTATCAGGATTTA{A}gt..........................ag{AA}CT :  192503

     311 : uGluLysGluPheHisThrAsn{H}  >>>> Target Intron 18 >>>>  { :     318
           |:!:|||!..|||   |||!..{:}           23837 bp           {
           uHisLysAlaPheValThrThr{G}++                          ++{
  192502 : TCATAAAGCTTTTGTAACCACA{G}gt..........................ag{ :  168641

     319 : is}TyrLeuThrArgArgArgArgIleGluMetAlaHis{Al}  >>>> Target :     331
           !:}!  :!!..!||||||!.!|||  !|||:!!|||:!!{!:}           24
           lu}SerValValArgArgProArgHisGluValAlaAsp{Gl}++           
  168640 : AG}TCAGTTGTGCGGCGGCCACGCCATGAGGTGGCAGAC{GG}gt........... :  168599

     332 :  Intron 19 >>>>  {a}LeuCysLeuThrGluArgGlnIleLysIleTrpPhe :     343
           446 bp           {!}! !|||  !  !..!!:!:!!   !.!:!:|||!:!
                          +-{y}HisCysLysHisThrHisLysGlnThrValTrpTyr
  168598 : ...............ac{A}CATTGTAAACACACACACAAGCAGACGGTGTGGTAT :  144121

     344 : Gln  >>>> Target Intron 20 >>>>  AsnArgArgMetLysLeuLys{L :     352
           :!!           75387 bp           :!!||| !!||||||:!!|||{ 
           Lys++                          ++HisArgCysMetLysIleLys{P
  144120 : AAAgt..........................agCATAGATGTATGAAAATCAAA{C :   68707

     353 : y}  >>>> Target Intron 21 >>>>  {s}GluIleGlnAlaIleLysGlu :     359
            }           22481 bp           { }...:!:!::!:!:!!!..  !
           r}++                          ++{o}ThrValArgGlyValSerArg
   68706 : C}gt..........................ag{C}ACTGTGCGTGGTGTAAGCAGA :   46205

     360 : LeuAsnGluGlnGluLysGlnAlaGlnAlaGlnLysAlaAlaAla  >>>> Targ :     375
           |||!..|||  !  !.!!!:!|||..!!:!   .!.!:!!:!|||           
           LeuArgGluThrProGluArgAlaAlaGlyThrHisGlyGlyAla++         
   46204 : CTGAGGGAGACGCCAGAACGGGCAGCAGGTACTCACGGTGGTGCTgt......... :   46155

     376 : et Intron 22 >>>>  AlaAlaAlaAlaAlaAlaAlaValGlnGlyGlyHisL :     387
           25930 bp           |||  !  !|||  !|||..!:!!  !|||::!||||
                            ++AlaCysLeuAlaCysAlaGlnLeuSerGlySerHisL
   46154 : .................agGCATGCCTCGCGTGTGCTCAGCTGTCAGGATCCCACC :   20191

     388 : euAspGln :     389
           ||||||||
           euAspGln
   20190 : TTGACCAA :   20183

vulgar: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax 3 389 . NQII01000093.1 1268299 20182 - 208 M 23 69 S 0 2 5 0 2 I 0 17890 3 0 2 S 1 1 M 22 66 5 0 2 I 0 110728 3 0 2 M 21 63 S 0 1 5 0 2 I 0 86784 3 0 2 S 1 2 M 10 30 5 0 2 I 0 144027 3 0 2 M 7 21 S 0 1 5 0 2 I 0 21235 3 0 2 S 1 2 M 6 18 5 0 2 I 0 48384 3 0 2 M 8 24 G 0 3 M 7 21 5 0 2 I 0 171583 3 0 2 M 34 102 5 0 2 I 0 743 3 0 2 M 19 57 5 0 2 I 0 11485 3 0 2 M 16 48 5 0 2 I 0 3414 3 0 2 M 22 66 S 0 1 5 0 2 I 0 136603 3 0 2 S 1 2 M 10 30 5 0 2 I 0 3671 3 0 2 M 25 75 S 0 1 5 0 2 I 0 52860 3 0 2 S 1 2 M 12 36 S 0 2 5 0 2 I 0 150763 3 0 2 S 1 1 M 25 75 5 0 2 I 0 17382 3 0 2 M 22 66 S 0 1 5 0 2 I 0 11354 3 0 2 S 1 2 M 9 27 S 0 1 5 0 2 I 0 85901 3 0 2 S 1 2 M 8 24 S 0 1 5 0 2 I 0 23833 3 0 2 S 1 2 M 12 36 S 0 2 5 0 2 I 0 24442 3 0 2 S 1 1 M 13 39 5 0 2 I 0 75383 3 0 2 M 7 21 S 0 2 5 0 2 I 0 22477 3 0 2 S 1 1 M 22 66 5 0 2 I 0 25926 3 0 2 M 15 45
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
NQII01000093.1	exonerate:protein2genome:local	gene	20183	1268299	208	-	.	gene_id 16 ; sequence Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; gene_orientation + ; identity 31.20 ; similarity 61.07
NQII01000093.1	exonerate:protein2genome:local	cds	1268229	1268299	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1268229	1268299	.	-	.	insertions 0 ; deletions 0 ; identity 26.09 ; similarity 56.52
NQII01000093.1	exonerate:protein2genome:local	splice5	1268227	1268228	.	-	.	intron_id 1 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1250335	1268228	.	-	.	intron_id 1
NQII01000093.1	exonerate:protein2genome:local	splice3	1250335	1250336	.	-	.	intron_id 0 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	cds	1250268	1250334	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1250268	1250334	.	-	.	insertions 0 ; deletions 0 ; identity 30.43 ; similarity 56.52
NQII01000093.1	exonerate:protein2genome:local	splice5	1250266	1250267	.	-	.	intron_id 2 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1139536	1250267	.	-	.	intron_id 2
NQII01000093.1	exonerate:protein2genome:local	splice3	1139536	1139537	.	-	.	intron_id 1 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	1139472	1139535	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1139472	1139535	.	-	.	insertions 0 ; deletions 0 ; identity 19.05 ; similarity 61.90
NQII01000093.1	exonerate:protein2genome:local	splice5	1139470	1139471	.	-	.	intron_id 3 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	1052684	1139471	.	-	.	intron_id 3
NQII01000093.1	exonerate:protein2genome:local	splice3	1052684	1052685	.	-	.	intron_id 2 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	1052652	1052683	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	1052652	1052683	.	-	.	insertions 0 ; deletions 0 ; identity 18.18 ; similarity 72.73
NQII01000093.1	exonerate:protein2genome:local	splice5	1052650	1052651	.	-	.	intron_id 4 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	908621	1052651	.	-	.	intron_id 4
NQII01000093.1	exonerate:protein2genome:local	splice3	908621	908622	.	-	.	intron_id 3 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	908599	908620	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	908599	908620	.	-	.	insertions 0 ; deletions 0 ; identity 28.57 ; similarity 57.14
NQII01000093.1	exonerate:protein2genome:local	splice5	908597	908598	.	-	.	intron_id 5 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	887360	908598	.	-	.	intron_id 5
NQII01000093.1	exonerate:protein2genome:local	splice3	887360	887361	.	-	.	intron_id 4 ; splice_site "AA"
NQII01000093.1	exonerate:protein2genome:local	cds	887340	887359	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	887340	887359	.	-	.	insertions 0 ; deletions 0 ; identity 28.57 ; similarity 57.14
NQII01000093.1	exonerate:protein2genome:local	splice5	887338	887339	.	-	.	intron_id 6 ; splice_site "GG"
NQII01000093.1	exonerate:protein2genome:local	intron	838952	887339	.	-	.	intron_id 6
NQII01000093.1	exonerate:protein2genome:local	splice3	838952	838953	.	-	.	intron_id 5 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	838904	838951	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	838904	838951	.	-	.	insertions 3 ; deletions 0 ; identity 25.00 ; similarity 68.75
NQII01000093.1	exonerate:protein2genome:local	splice5	838902	838903	.	-	.	intron_id 7 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	667317	838903	.	-	.	intron_id 7
NQII01000093.1	exonerate:protein2genome:local	splice3	667317	667318	.	-	.	intron_id 6 ; splice_site "NG"
NQII01000093.1	exonerate:protein2genome:local	cds	667215	667316	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	667215	667316	.	-	.	insertions 0 ; deletions 0 ; identity 57.14 ; similarity 82.86
NQII01000093.1	exonerate:protein2genome:local	splice5	667213	667214	.	-	.	intron_id 8 ; splice_site "GA"
NQII01000093.1	exonerate:protein2genome:local	intron	666468	667214	.	-	.	intron_id 8
NQII01000093.1	exonerate:protein2genome:local	splice3	666468	666469	.	-	.	intron_id 7 ; splice_site "AA"
NQII01000093.1	exonerate:protein2genome:local	cds	666411	666467	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	666411	666467	.	-	.	insertions 0 ; deletions 0 ; identity 15.00 ; similarity 60.00
NQII01000093.1	exonerate:protein2genome:local	splice5	666409	666410	.	-	.	intron_id 9 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	654922	666410	.	-	.	intron_id 9
NQII01000093.1	exonerate:protein2genome:local	splice3	654922	654923	.	-	.	intron_id 8 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	654874	654921	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	654874	654921	.	-	.	insertions 0 ; deletions 0 ; identity 41.18 ; similarity 70.59
NQII01000093.1	exonerate:protein2genome:local	splice5	654872	654873	.	-	.	intron_id 10 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	651456	654873	.	-	.	intron_id 10
NQII01000093.1	exonerate:protein2genome:local	splice3	651456	651457	.	-	.	intron_id 9 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	651389	651455	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	651389	651455	.	-	.	insertions 0 ; deletions 0 ; identity 22.73 ; similarity 59.09
NQII01000093.1	exonerate:protein2genome:local	splice5	651387	651388	.	-	.	intron_id 11 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	514782	651388	.	-	.	intron_id 11
NQII01000093.1	exonerate:protein2genome:local	splice3	514782	514783	.	-	.	intron_id 10 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	514750	514781	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	514750	514781	.	-	.	insertions 0 ; deletions 0 ; identity 36.36 ; similarity 54.55
NQII01000093.1	exonerate:protein2genome:local	splice5	514748	514749	.	-	.	intron_id 12 ; splice_site "CT"
NQII01000093.1	exonerate:protein2genome:local	intron	511075	514749	.	-	.	intron_id 12
NQII01000093.1	exonerate:protein2genome:local	splice3	511075	511076	.	-	.	intron_id 11 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	510999	511074	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	510999	511074	.	-	.	insertions 0 ; deletions 0 ; identity 28.00 ; similarity 44.00
NQII01000093.1	exonerate:protein2genome:local	splice5	510997	510998	.	-	.	intron_id 13 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	458135	510998	.	-	.	intron_id 13
NQII01000093.1	exonerate:protein2genome:local	splice3	458135	458136	.	-	.	intron_id 12 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	458095	458134	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	458095	458134	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 66.67
NQII01000093.1	exonerate:protein2genome:local	splice5	458093	458094	.	-	.	intron_id 14 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	307328	458094	.	-	.	intron_id 14
NQII01000093.1	exonerate:protein2genome:local	splice3	307328	307329	.	-	.	intron_id 13 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	307252	307327	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	307252	307327	.	-	.	insertions 0 ; deletions 0 ; identity 15.38 ; similarity 46.15
NQII01000093.1	exonerate:protein2genome:local	splice5	307250	307251	.	-	.	intron_id 15 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	289866	307251	.	-	.	intron_id 15
NQII01000093.1	exonerate:protein2genome:local	splice3	289866	289867	.	-	.	intron_id 14 ; splice_site "TG"
NQII01000093.1	exonerate:protein2genome:local	cds	289799	289865	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	289799	289865	.	-	.	insertions 0 ; deletions 0 ; identity 27.27 ; similarity 54.55
NQII01000093.1	exonerate:protein2genome:local	splice5	289797	289798	.	-	.	intron_id 16 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	278441	289798	.	-	.	intron_id 16
NQII01000093.1	exonerate:protein2genome:local	splice3	278441	278442	.	-	.	intron_id 15 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	278411	278440	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	278411	278440	.	-	.	insertions 0 ; deletions 0 ; identity 55.56 ; similarity 55.56
NQII01000093.1	exonerate:protein2genome:local	splice5	278409	278410	.	-	.	intron_id 17 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	192506	278410	.	-	.	intron_id 17
NQII01000093.1	exonerate:protein2genome:local	splice3	192506	192507	.	-	.	intron_id 16 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	192479	192505	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	192479	192505	.	-	.	insertions 0 ; deletions 0 ; identity 50.00 ; similarity 62.50
NQII01000093.1	exonerate:protein2genome:local	splice5	192477	192478	.	-	.	intron_id 18 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	168642	192478	.	-	.	intron_id 18
NQII01000093.1	exonerate:protein2genome:local	splice3	168642	168643	.	-	.	intron_id 17 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	168602	168641	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	168602	168641	.	-	.	insertions 0 ; deletions 0 ; identity 41.67 ; similarity 66.67
NQII01000093.1	exonerate:protein2genome:local	splice5	168600	168601	.	-	.	intron_id 19 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	144156	168601	.	-	.	intron_id 19
NQII01000093.1	exonerate:protein2genome:local	splice3	144156	144157	.	-	.	intron_id 18 ; splice_site "AC"
NQII01000093.1	exonerate:protein2genome:local	cds	144116	144155	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	144116	144155	.	-	.	insertions 0 ; deletions 0 ; identity 14.29 ; similarity 57.14
NQII01000093.1	exonerate:protein2genome:local	splice5	144114	144115	.	-	.	intron_id 20 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	68729	144115	.	-	.	intron_id 20
NQII01000093.1	exonerate:protein2genome:local	splice3	68729	68730	.	-	.	intron_id 19 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	68706	68728	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	68706	68728	.	-	.	insertions 0 ; deletions 0 ; identity 57.14 ; similarity 85.71
NQII01000093.1	exonerate:protein2genome:local	splice5	68704	68705	.	-	.	intron_id 21 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	46225	68705	.	-	.	intron_id 21
NQII01000093.1	exonerate:protein2genome:local	splice3	46225	46226	.	-	.	intron_id 20 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	46158	46224	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	46158	46224	.	-	.	insertions 0 ; deletions 0 ; identity 21.74 ; similarity 56.52
NQII01000093.1	exonerate:protein2genome:local	splice5	46156	46157	.	-	.	intron_id 22 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	20228	46157	.	-	.	intron_id 22
NQII01000093.1	exonerate:protein2genome:local	splice3	20228	20229	.	-	.	intron_id 21 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	20183	20227	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	20183	20227	.	-	.	insertions 0 ; deletions 0 ; identity 53.33 ; similarity 66.67
NQII01000093.1	exonerate:protein2genome:local	similarity	20183	1268299	208	-	.	alignment_id 16 ; Query Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; Align 1268300 4 69 ; Align 1250334 28 66 ; Align 1139536 50 63 ; Align 1052682 72 30 ; Align 908621 82 21 ; Align 887358 90 18 ; Align 838952 96 24 ; Align 838925 104 21 ; Align 667317 111 102 ; Align 666468 145 57 ; Align 654922 164 48 ; Align 651456 180 66 ; Align 514780 203 30 ; Align 511075 213 75 ; Align 458133 239 36 ; Align 307327 252 75 ; Align 289866 277 66 ; Align 278439 300 27 ; Align 192504 310 24 ; Align 168640 319 36 ; Align 144155 332 39 ; Align 68729 345 21 ; Align 46224 353 66 ; Align 20228 375 45
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: NQII01000093.1 Clitarchus hookeri isolate CLI525 scaffold89_size1461432, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 214
   Query range: 3 -> 354
  Target range: 992501 -> 33443

      4 : TyrPheGluGlnAlaSerGlyPheTyrGlyHis{P}  >>>> Target Intron 1 :     15
          ||||||:!: !   !:!!:!!!:!!:!|||   {|}          192926 bp   
          TyrPheHisTyrIleGlySerTyrPheGlyAla{P}++                    
 992501 : TACTTCCACTACATCGGCAGCTATTTCGGTGCA{C}gt.................... : 992465

     16 :  >>>>  {ro}HisGlnAlaThrGlyMetAlaMetGly{Se}  >>>> Target In :     25
                 {||}  !  !:!!:!!|||:!:::!:!!..!{!!}           47361
               ++{ro}SerTrpProSerGlyLeuSerLeuThr{Ar}++              
 992464 : .....ag{CC}TCTTGGCCATCAGGACTAAGTCTGACC{AG}gt.............. : 799508

     26 : tron 2 >>>>  {r}GlyGlyHisHisAspGlnThrAlaSerAlaAlaAla  >>>> :     38
           bp          {!}||||||   |||||||||  !!:!!!!!:!|||!:!      
                     ++{g}GlyGlyThrHisAspGlnArgGlyArgGlyAlaGly-+    
 799507 : ...........ag{A}GGAGGAACACATGATCAGCGTGGGAGGGGGGCTGGGtt.... : 752110

     39 :  Target Intron 3 >>>>  AlaAlaTyrArgGlyPheProLeuSerLeuGlyMe :     49
               18397 bp            !  !|||! !! !|||  !||||||! !|||  
                               ++LysIleTyrIleValPheValLeuSerTyrGlyGl
 752109 : .....................agAAAATCTATATTGTATTTGTGTTATCTTATGGTCA : 733682

     50 : tSerProTyrAlaAsnHisHisLeuGlnArg{T}  >>>> Target Intron 4 > :     60
          !|||||||||:!! !    !.!!!!|||:!!{ }           27770 bp     
          nSerProTyrSer***ValProPheGlnTrp{C}++                      
 733681 : GTCACCCTATTCGTAAGTGCCTTTCCAATGG{T}gt...................... : 733646

     61 : >>>  {hr}ThrGlnAspSerProTyrAspAlaSerIleThrAlaAlaCysAsnLysI :     77
               { !}|||   ..!:!!..!|||:!!::!  !  !..!  !:!!|||!    ! 
             -+{ys}ThrGlySerGlyAsnTyrHisSerLeuSerValLeuSerCysMetValG
 733645 : ...tg{GC}ACGGGCAGTGGCAATTACCACAGTCTTTCTGTCCTGTCCTGTATGGTGC : 705828

     78 : leTyrGlyAspGly  >>>> Target Intron 5 >>>>  AlaGlyAlaTyrLys :     86
            !:!  !.!.|||           14157 bp          !.!|||  !||||||
          lnPheMetLysGly++                         ++GluGlyArgTyrLys
 705827 : AGTTCATGAAGGGGgt.........................agGAGGGCAGATACAAG : 691644

     87 : GlnAspCysLeuAsnIleLysAlaAsp  >>>> Target Intron 6 >>>>  Al :     96
          |||:!!|||:!!:!!  !   ..!!!:           6344 bp           !:
          GlnAsnCysMetHisAlaValAsnGlu-+                         ++Gl
 691643 : CAAAATTGCATGCACGCAGTTAATGAGtt.........................agGG : 685270

     97 : aValAsnGlyTyrLysAspIleTrpAsn{Th}  >>>> Target Intron 7 >>> :    106
          !  !:!:|||!:!   !.!  !|||!:!{||}           17922 bp       
          yArgGlnGlyPheAlaAlaGlyTrpSer{Th}++                        
 685269 : TCGACAGGGTTTTGCTGCTGGCTGGAGC{AC}gt........................ : 685236

    107 : >  {r}GlyGlySerAsnGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyA :    124
             {|}||||||:!!...|||||||||||||||||||||||||||||||||||||||!
           -+{r}GlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyG
 685235 : .ng{G}GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG : 667264

    125 : laGlyGlyThrGlyGlyAlaGlyAsnAlaAsnGlyGly  >>>> Target Intron :    137
          :!||||||..!||||||!:!|||...!:!...||||||           66467 bp 
          lyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGly+-                  
 667263 : GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGga.................. : 667223

    138 :  8 >>>>  AsnAlaAlaAsnAlaAsnGlyGlnAsnAsnProAlaGlyGlyMetPro  :    153
                   ...!:!:!!|||  !...  !   !!:...:!!:!!!:!|||!  ||| 
                 ++AlaGlyThrAsnArgGlyIleValLysAlaAlaThrAlaGlySerPro+
 667222 : .......agGCAGGAACAAATCGAGGGATCGTTAAGGCGGCAACAGCTGGAAGTCCGg : 600710

    154 :  >>>> Target Intron 9 >>>>  ValArgProSerAlaCysThrProAspSer :    162
                   147956 bp          :!!!:!:!!  !|||||||||  !   :!!
          +                         ++LeuHisSerLeuAlaCysThrLeuProPro
 600709 : t.........................agTTGCATTCCCTTGCCTGCACATTACCACCT : 452727

    163 : ArgValGlyGlyTyrLeuAspThr{S}  >>>> Target Intron 10 >>>>  { :    171
          !:!:!!! !..!!:!!!!.!.  !{.}           36579 bp           {
          HisIleValProPhePheLysGln{A}-+                          ++{
 452726 : CACATCGTGCCCTTCTTCAAGCAA{C}at..........................ag{ : 416120

    172 : er}GlyGlySerProValSerHisArgGlyGlySerAlaGlyGlyAsnValSerValS :    190
          !!}|||::!.!!.!!! !!!!|||! !||||||:!!!:!..!..! !!|||!.!!.!:
          rg}GlySerArgThrAspThrHisThrGlyGlyAlaGlyAsnAsnTyrValLysAlaA
 416119 : GC}GGTTCACGCACCGACACTCACACTGGCGGCGCAGGCAACAACTACGTCAAGGCTG : 416064

    191 : erGlyGly{As}  >>>> Target Intron 11 >>>>  {n}GlyAsnAlaGlyG :    198
          !!||||||{||}           20781 bp           {|}  !   !.!!:!:
          laGlyGly{As}++                          ++{n}LeuLeuGluAspS
 416063 : CGGGTGGC{AA}gt..........................ag{T}CTTCTGGAAGACA : 395259

    199 : lyValGlnSerGlyValGlyValAlaGlyAlaGlyThrAlaTrpAsnAlaAsnCysTh :    217
          !!|||!!:! !||||||!:!  !:!!  !:!!|||!.!:!!|||   :!!...  !:!
          erValHisLeuGlyValAlaSerSerIleProGlyLysSerTrpValProArgAsnSe
 395258 : GCGTACATTTAGGCGTGGCAAGTTCAATTCCTGGCAAATCTTGGGTGCCGCGAAACTC : 395202

    218 : rIleSerGlyAlaAlaAlaGlnThrAlaAlaAlaSerSer{L}  >>>> Target I :    231
          !! !..!  !..!:!!!.!|||!.!  !|||:!!|||!!!{ }           4908
          rSerGluIleGlnSerValGlnAsnIleAlaThrSerThr{L}-+             
 395201 : CAGCGAAATTCAGTCCGTACAAAACATTGCGACGTCTACA{A}ct............. : 395157

    232 : ntron 12 >>>>  {eu}HisGlnAlaSerAsnHisThrPheTyrProTrp{Me}   :    243
          3 bp           { !}  !   :!!|||:!!.!...!|||!....!|||{! }  
                       ++{ys}SerIleThrSerAspLysGlyPheTrpGlyTrp{Se}++
 395156 : .............ag{AG}TCCATCACCAGCGACAAGGGCTTCTGGGGGTGG{AG}gt : 346039

    244 : >>>> Target Intron 13 >>>>  {t}AlaIleAlaGlyGluCysProGluAsp :    252
                   39972 bp           { }:!!  !|||!:!!..||||||  !...
                                    ++{r}ProAlaAlaAlaAlaCysProArgSer
 346038 : ..........................ag{C}CCGGCTGCTGCTGCCTGCCCGAGGTCG : 306042

    253 : ProThrLysSerLysIleArgSerAsp{L}  >>>> Target Intron 14 >>>> :    262
          !.!..!!..!!!...  !! !|||:!:{|}           21882 bp         
          GlnValSerThrSerAlaThrSerGln{L}++                          
 306041 : CAGGTCAGCACTTCCGCCACTTCACAA{T}gt.......................... : 306009

    263 :   {eu}ThrGlnTyrGlyGlyIleSerThrAspMetGlyLysArgTyrSerGluSerL :    280
            {||}:!!   !:!||||||! !!!!  !....!.|||!!:!:!|||  !.!!!!!|
          ++{eu}SerPhePheGlyGlyLysCysHisThrPheGlyAsnHisTyrGlnLysThrL
 306008 : ag{TA}TCCTTTTTCGGAGGAAAATGTCATACGTTTGGCAATCATTATCAAAAAACGT : 284076

    281 : eu{A}  >>>> Target Intron 15 >>>>  {la}GlySerLeuLeuProAspT :    288
          ||{ }           35229 bp           { !} !!! !  !|||:!!||||
          eu{A}++                          +-{rg}CysTyrArgLeuAlaAspT
 284075 : TA{C}gt..........................at{GT}TGTTATAGATTGGCAGATT : 248823

    289 : rpLeuGlyThrAsnGly{Le}  >>>> Target Intron 16 >>>>  {u}ArgA :    296
          ||! !|||:!!   |||{||}           16449 bp           {|}!:!|
          rpProGlyAlaValGly{Le}++                          ++{u}LysA
 248822 : GGCCAGGAGCAGTAGGA{TT}gt..........................ag{A}AAAA : 232350

    297 : rgArgGlyArgGlnThrTyrThrArgTyrGln  >>>> Target Intron 17 >> :    307
          |||||  !  !:!:!.!|||  !! !!:!!:!            9152 bp       
          rgArgGlnLeuAspLysTyrPheIlePheArg++                        
 232349 : GGAGACAATTAGATAAATACTTCATATTTCGGgt........................ : 232315

    308 : >>  ThrLeuGluLeuGluLysGluPheHisThrAsnHisTyrLeuThrArgArgArg :    324
              !.!!!!.!!|||!..!..|||   |||..!:!!  !!.!! !!.!|||..!|||
            ++AsnPheLysLeuGlyThrGluGlyHisGluHisIleCysGlnIleArgSerArg
 232314 : ..agAATTTTAAACTGGGTACTGAAGGACATGAGCATATCTGCCAAATTCGATCCAGA : 223114

    325 : ArgIleGlu{Me}  >>>> Target Intron 18 >>>>  {t}AlaHisAlaLeu :    332
          ..!:!!.!!{..}           75678 bp           {.}..!|||!:!! !
          SerValLys{Ar}++                          ++{g}AsnHisGlyTrp
 223113 : TCTGTCAAA{CG}gt..........................ag{C}AACCATGGATGG : 147412

    333 : CysLeuThr  >>>> Target Intron 19 >>>>  GluArgGlnIleLysIleT :    342
          |||:!!! !           55132 bp           :!:!:!!!:|||.!.:!!|
          CysIleMet++                          ++HisLysHisIleAspValT
 147411 : TGTATTATGgt..........................agCACAAACATATAGATGTTT :  92250

    343 : rp{Ph}  >>>> Target Intron 20 >>>>  {e}GlnAsnArgArgMetLysL :    350
          ||{  }           58768 bp           {!}:!:|||! !! !||||||:
          rp{Se}+-                          ++{r}AsnAsnIleThrMetLysI
  92249 : GG{AG}ga..........................ag{C}AACAATATCACCATGAAAA :  33458

    351 : euLysLysGluIle :    354
          !!!..|||  !|||
          leSerLysArgIle
  33457 : TTAGCAAAAGGATT :  33444

vulgar: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax 3 354 . NQII01000093.1 992501 33443 - 214 M 11 33 S 0 1 5 0 2 I 0 192922 3 0 2 S 1 2 M 9 27 S 0 2 5 0 2 I 0 47357 3 0 2 S 1 1 M 12 36 5 0 2 I 0 18393 3 0 2 M 22 66 S 0 1 5 0 2 I 0 27766 3 0 2 S 1 2 M 21 63 5 0 2 I 0 14153 3 0 2 M 14 42 5 0 2 I 0 6340 3 0 2 M 10 30 S 0 2 5 0 2 I 0 17918 3 0 2 S 1 1 M 30 90 5 0 2 I 0 66463 3 0 2 M 16 48 5 0 2 I 0 147952 3 0 2 M 18 54 S 0 1 5 0 2 I 0 36575 3 0 2 S 1 2 M 21 63 S 0 2 5 0 2 I 0 20777 3 0 2 S 1 1 M 37 111 S 0 1 5 0 2 I 0 49079 3 0 2 S 1 2 M 11 33 S 0 2 5 0 2 I 0 39968 3 0 2 S 1 1 M 18 54 S 0 1 5 0 2 I 0 21878 3 0 2 S 1 2 M 18 54 S 0 1 5 0 2 I 0 35225 3 0 2 S 1 2 M 12 36 S 0 2 5 0 2 I 0 16445 3 0 2 S 1 1 M 12 36 5 0 2 I 0 9148 3 0 2 M 21 63 S 0 2 5 0 2 I 0 75674 3 0 2 S 1 1 M 7 21 5 0 2 I 0 55128 3 0 2 M 7 21 S 0 2 5 0 2 I 0 58764 3 0 2 S 1 1 M 11 33
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
NQII01000093.1	exonerate:protein2genome:local	gene	33444	992501	214	-	.	gene_id 17 ; sequence Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; gene_orientation + ; identity 31.66 ; similarity 58.88
NQII01000093.1	exonerate:protein2genome:local	cds	992468	992501	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	992468	992501	.	-	.	insertions 0 ; deletions 0 ; identity 27.27 ; similarity 72.73
NQII01000093.1	exonerate:protein2genome:local	splice5	992466	992467	.	-	.	intron_id 1 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	799542	992467	.	-	.	intron_id 1
NQII01000093.1	exonerate:protein2genome:local	splice3	799542	799543	.	-	.	intron_id 0 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	799511	799541	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	799511	799541	.	-	.	insertions 0 ; deletions 0 ; identity 11.11 ; similarity 66.67
NQII01000093.1	exonerate:protein2genome:local	splice5	799509	799510	.	-	.	intron_id 2 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	752150	799510	.	-	.	intron_id 2
NQII01000093.1	exonerate:protein2genome:local	splice3	752150	752151	.	-	.	intron_id 1 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	752113	752149	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	752113	752149	.	-	.	insertions 0 ; deletions 0 ; identity 46.15 ; similarity 69.23
NQII01000093.1	exonerate:protein2genome:local	splice5	752111	752112	.	-	.	intron_id 3 ; splice_site "TT"
NQII01000093.1	exonerate:protein2genome:local	intron	733716	752112	.	-	.	intron_id 3
NQII01000093.1	exonerate:protein2genome:local	splice3	733716	733717	.	-	.	intron_id 2 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	733649	733715	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	733649	733715	.	-	.	insertions 0 ; deletions 0 ; identity 40.91 ; similarity 54.55
NQII01000093.1	exonerate:protein2genome:local	splice5	733647	733648	.	-	.	intron_id 4 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	705879	733648	.	-	.	intron_id 4
NQII01000093.1	exonerate:protein2genome:local	splice3	705879	705880	.	-	.	intron_id 3 ; splice_site "TG"
NQII01000093.1	exonerate:protein2genome:local	cds	705814	705878	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	705814	705878	.	-	.	insertions 0 ; deletions 0 ; identity 18.18 ; similarity 40.91
NQII01000093.1	exonerate:protein2genome:local	splice5	705812	705813	.	-	.	intron_id 5 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	691657	705813	.	-	.	intron_id 5
NQII01000093.1	exonerate:protein2genome:local	splice3	691657	691658	.	-	.	intron_id 4 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	691615	691656	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	691615	691656	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 66.67
NQII01000093.1	exonerate:protein2genome:local	splice5	691613	691614	.	-	.	intron_id 6 ; splice_site "TT"
NQII01000093.1	exonerate:protein2genome:local	intron	685271	691614	.	-	.	intron_id 6
NQII01000093.1	exonerate:protein2genome:local	splice3	685271	685272	.	-	.	intron_id 5 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	685239	685270	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	685239	685270	.	-	.	insertions 0 ; deletions 0 ; identity 20.00 ; similarity 60.00
NQII01000093.1	exonerate:protein2genome:local	splice5	685237	685238	.	-	.	intron_id 7 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	667317	685238	.	-	.	intron_id 7
NQII01000093.1	exonerate:protein2genome:local	splice3	667317	667318	.	-	.	intron_id 6 ; splice_site "NG"
NQII01000093.1	exonerate:protein2genome:local	cds	667226	667316	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	667226	667316	.	-	.	insertions 0 ; deletions 0 ; identity 70.97 ; similarity 83.87
NQII01000093.1	exonerate:protein2genome:local	splice5	667224	667225	.	-	.	intron_id 8 ; splice_site "GA"
NQII01000093.1	exonerate:protein2genome:local	intron	600759	667225	.	-	.	intron_id 8
NQII01000093.1	exonerate:protein2genome:local	splice3	600759	600760	.	-	.	intron_id 7 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	600711	600758	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	600711	600758	.	-	.	insertions 0 ; deletions 0 ; identity 17.65 ; similarity 58.82
NQII01000093.1	exonerate:protein2genome:local	splice5	600709	600710	.	-	.	intron_id 9 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	452755	600710	.	-	.	intron_id 9
NQII01000093.1	exonerate:protein2genome:local	splice3	452755	452756	.	-	.	intron_id 8 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	452700	452754	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	452700	452754	.	-	.	insertions 0 ; deletions 0 ; identity 16.67 ; similarity 61.11
NQII01000093.1	exonerate:protein2genome:local	splice5	452698	452699	.	-	.	intron_id 10 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	intron	416121	452699	.	-	.	intron_id 10
NQII01000093.1	exonerate:protein2genome:local	splice3	416121	416122	.	-	.	intron_id 9 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	416054	416120	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	416054	416120	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 57.14
NQII01000093.1	exonerate:protein2genome:local	splice5	416052	416053	.	-	.	intron_id 11 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	395273	416053	.	-	.	intron_id 11
NQII01000093.1	exonerate:protein2genome:local	splice3	395273	395274	.	-	.	intron_id 10 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	395160	395272	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	395160	395272	.	-	.	insertions 0 ; deletions 0 ; identity 21.62 ; similarity 54.05
NQII01000093.1	exonerate:protein2genome:local	splice5	395158	395159	.	-	.	intron_id 12 ; splice_site "CT"
NQII01000093.1	exonerate:protein2genome:local	intron	346077	395159	.	-	.	intron_id 12
NQII01000093.1	exonerate:protein2genome:local	splice3	346077	346078	.	-	.	intron_id 11 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	346040	346076	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	346040	346076	.	-	.	insertions 0 ; deletions 0 ; identity 27.27 ; similarity 45.45
NQII01000093.1	exonerate:protein2genome:local	splice5	346038	346039	.	-	.	intron_id 13 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	306068	346039	.	-	.	intron_id 13
NQII01000093.1	exonerate:protein2genome:local	splice3	306068	306069	.	-	.	intron_id 12 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	306012	306067	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	306012	306067	.	-	.	insertions 0 ; deletions 0 ; identity 22.22 ; similarity 44.44
NQII01000093.1	exonerate:protein2genome:local	splice5	306010	306011	.	-	.	intron_id 14 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	284130	306011	.	-	.	intron_id 14
NQII01000093.1	exonerate:protein2genome:local	splice3	284130	284131	.	-	.	intron_id 13 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	284073	284129	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	284073	284129	.	-	.	insertions 0 ; deletions 0 ; identity 27.78 ; similarity 55.56
NQII01000093.1	exonerate:protein2genome:local	splice5	284071	284072	.	-	.	intron_id 15 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	248844	284072	.	-	.	intron_id 15
NQII01000093.1	exonerate:protein2genome:local	splice3	248844	248845	.	-	.	intron_id 14 ; splice_site "AT"
NQII01000093.1	exonerate:protein2genome:local	cds	248804	248843	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	248804	248843	.	-	.	insertions 0 ; deletions 0 ; identity 41.67 ; similarity 58.33
NQII01000093.1	exonerate:protein2genome:local	splice5	248802	248803	.	-	.	intron_id 16 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	232355	248803	.	-	.	intron_id 16
NQII01000093.1	exonerate:protein2genome:local	splice3	232355	232356	.	-	.	intron_id 15 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	232318	232354	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	232318	232354	.	-	.	insertions 0 ; deletions 0 ; identity 23.08 ; similarity 53.85
NQII01000093.1	exonerate:protein2genome:local	splice5	232316	232317	.	-	.	intron_id 17 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	223166	232317	.	-	.	intron_id 17
NQII01000093.1	exonerate:protein2genome:local	splice3	223166	223167	.	-	.	intron_id 16 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	223101	223165	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	223101	223165	.	-	.	insertions 0 ; deletions 0 ; identity 23.81 ; similarity 38.10
NQII01000093.1	exonerate:protein2genome:local	splice5	223099	223100	.	-	.	intron_id 18 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	147423	223100	.	-	.	intron_id 18
NQII01000093.1	exonerate:protein2genome:local	splice3	147423	147424	.	-	.	intron_id 17 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	147401	147422	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	147401	147422	.	-	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 62.50
NQII01000093.1	exonerate:protein2genome:local	splice5	147399	147400	.	-	.	intron_id 19 ; splice_site "GT"
NQII01000093.1	exonerate:protein2genome:local	intron	92269	147400	.	-	.	intron_id 19
NQII01000093.1	exonerate:protein2genome:local	splice3	92269	92270	.	-	.	intron_id 18 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	92246	92268	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	92246	92268	.	-	.	insertions 0 ; deletions 0 ; identity 28.57 ; similarity 85.71
NQII01000093.1	exonerate:protein2genome:local	splice5	92244	92245	.	-	.	intron_id 20 ; splice_site "GA"
NQII01000093.1	exonerate:protein2genome:local	intron	33478	92245	.	-	.	intron_id 20
NQII01000093.1	exonerate:protein2genome:local	splice3	33478	33479	.	-	.	intron_id 19 ; splice_site "AG"
NQII01000093.1	exonerate:protein2genome:local	cds	33444	33477	.	-	.	
NQII01000093.1	exonerate:protein2genome:local	exon	33444	33477	.	-	.	insertions 0 ; deletions 0 ; identity 45.45 ; similarity 63.64
NQII01000093.1	exonerate:protein2genome:local	similarity	33444	992501	214	-	.	alignment_id 17 ; Query Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; Align 992502 4 33 ; Align 799540 16 27 ; Align 752149 26 36 ; Align 733716 38 66 ; Align 705877 61 63 ; Align 691657 82 42 ; Align 685271 96 30 ; Align 667316 107 90 ; Align 600759 137 48 ; Align 452755 153 54 ; Align 416119 172 63 ; Align 395272 194 111 ; Align 346075 232 33 ; Align 306067 244 54 ; Align 284128 263 54 ; Align 248842 282 36 ; Align 232354 295 36 ; Align 223166 307 63 ; Align 147422 329 21 ; Align 92269 336 21 ; Align 33477 344 33
# --- END OF GFF DUMP ---
#
-- completed exonerate analysis
