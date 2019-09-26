Command line: [exonerate --model protein2genome --proteinsubmat pam250 --refine full --cores 6 --showtargetgff true ../../data/proteins/D_mel_query_proteins/Ubx-PA.fas M_extradentata_PNEQ01018149.1.fna]
Hostname: [r481.uppmax.uu.se]

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: PNEQ01018149.1 Medauroidea extradentata isolate BJ-2015 Med_ex_26645, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 311
   Query range: 67 -> 380
  Target range: 176662 -> 36485

     68 : AlaSerIleThrAlaAlaCysAsnLysIleTyrGlyAspGlyAlaGlyAlaTyrLysG :     87
          :!!:!!!..!.!!.!:!!   |||||||||!:!  !   !:!!.!||||||     !:
          SerProThrLysValSerAlaAsnLysIlePhePheArgAspAspGlyAlaMetGlyG
 176662 : TCACCCACGAAGGTTTCTGCAAATAAAATATTTTTTAGGGATGATGGGGCAATGGGGG : 176605

     88 : lnAspCysLeuAsnIleLysAlaAspAlaValAsnGlyTyrLysAspIleTrpAsnTh :    106
          !!! !   :!!:!!:!!.!!!:!:!:..!! !   ..!   |||! !||||||..!  
          luValGlnIleAspValGluGlyGlnAsnGlyLeuProThrLysValIleTrpArgCy
 176604 : AGGTTCAAATCGATGTAGAGGGGCAGAACGGGTTACCAACAAAAGTTATTTGGCGTTG : 176548

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
          .!|||||| !!{!}           8637 bp           {.!}::!|||!:!! 
          luAlaTrpTyr{V}+-                         ++{al}SerCysSerAr
 125184 : AGGCGTGGTAC{G}ga.........................ag{TG}TCTTGCAGTAG : 116524

    219 : eSerGlyAlaAlaAlaGlnThrAlaAlaAlaSerSerLeu  >>>> Target Intr :    232
          !:!!!:!:!!|||:!!:!:..!:!!!.!..!! !:!!|||           4062 bp
          gGlyAspThrAlaProAspGluProValAsnIleAlaLeu+-                
 116523 : AGGTGATACCGCGCCAGATGAGCCGGTCAACATCGCCCTTgg................ : 116480

    233 : on 5 >>>>  HisGlnAlaSerAsnHisThrPheTyrProTrpMetAlaIle{Al}  :    246
                       !!    !|||  !|||  !!..|||..!|||:!:!:!|||{..} 
                   ++ValLeuIleSerCysHisLeuTrpTyrArgTrpLeuGlyIle{As}+
 116479 : .........agGTTCTCATTTCATGTCATCTGTGGTATAGATGGCTCGGGATA{AA}g : 112376

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
          |||:!!:!:||||||{|}           7579 bp           {||}! !:!:!
          LeuAlaGlnTrpLeu{G}--                         ++{ly}MetGlnG
  44354 : CTAGCGCAGTGGCTA{G}ag.........................ag{GC}ATGCAGG :  36749

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
PNEQ01018149.1	exonerate:protein2genome:local	gene	36486	176662	311	-	.	gene_id 1 ; sequence Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; gene_orientation + ; identity 31.17 ; similarity 57.14
PNEQ01018149.1	exonerate:protein2genome:local	cds	176543	176662	.	-	.	
PNEQ01018149.1	exonerate:protein2genome:local	exon	176543	176662	.	-	.	insertions 0 ; deletions 0 ; identity 19.51 ; similarity 46.34
PNEQ01018149.1	exonerate:protein2genome:local	splice5	176541	176542	.	-	.	intron_id 1 ; splice_site "GT"
PNEQ01018149.1	exonerate:protein2genome:local	intron	171472	176542	.	-	.	intron_id 1
PNEQ01018149.1	exonerate:protein2genome:local	splice3	171472	171473	.	-	.	intron_id 0 ; splice_site "AG"
PNEQ01018149.1	exonerate:protein2genome:local	cds	171429	171471	.	-	.	
PNEQ01018149.1	exonerate:protein2genome:local	exon	171429	171471	.	-	.	insertions 0 ; deletions 0 ; identity 42.86 ; similarity 71.43
PNEQ01018149.1	exonerate:protein2genome:local	splice5	171427	171428	.	-	.	intron_id 2 ; splice_site "GG"
PNEQ01018149.1	exonerate:protein2genome:local	intron	150232	171428	.	-	.	intron_id 2
PNEQ01018149.1	exonerate:protein2genome:local	splice3	150232	150233	.	-	.	intron_id 1 ; splice_site "AG"
PNEQ01018149.1	exonerate:protein2genome:local	cds	149994	150231	.	-	.	
PNEQ01018149.1	exonerate:protein2genome:local	exon	149994	150231	.	-	.	insertions 0 ; deletions 0 ; identity 14.10 ; similarity 42.31
PNEQ01018149.1	exonerate:protein2genome:local	splice5	149992	149993	.	-	.	intron_id 3 ; splice_site "GA"
PNEQ01018149.1	exonerate:protein2genome:local	intron	125211	149993	.	-	.	intron_id 3
PNEQ01018149.1	exonerate:protein2genome:local	splice3	125211	125212	.	-	.	intron_id 2 ; splice_site "AG"
PNEQ01018149.1	exonerate:protein2genome:local	cds	125173	125210	.	-	.	
PNEQ01018149.1	exonerate:protein2genome:local	exon	125173	125210	.	-	.	insertions 0 ; deletions 0 ; identity 41.67 ; similarity 50.00
PNEQ01018149.1	exonerate:protein2genome:local	splice5	125171	125172	.	-	.	intron_id 4 ; splice_site "GA"
PNEQ01018149.1	exonerate:protein2genome:local	intron	116536	125172	.	-	.	intron_id 4
PNEQ01018149.1	exonerate:protein2genome:local	splice3	116536	116537	.	-	.	intron_id 3 ; splice_site "AG"
PNEQ01018149.1	exonerate:protein2genome:local	cds	116483	116535	.	-	.	
PNEQ01018149.1	exonerate:protein2genome:local	exon	116483	116535	.	-	.	insertions 0 ; deletions 0 ; identity 16.67 ; similarity 66.67
PNEQ01018149.1	exonerate:protein2genome:local	splice5	116481	116482	.	-	.	intron_id 5 ; splice_site "GG"
PNEQ01018149.1	exonerate:protein2genome:local	intron	112421	116482	.	-	.	intron_id 5
PNEQ01018149.1	exonerate:protein2genome:local	splice3	112421	112422	.	-	.	intron_id 4 ; splice_site "AG"
PNEQ01018149.1	exonerate:protein2genome:local	cds	112377	112420	.	-	.	
PNEQ01018149.1	exonerate:protein2genome:local	exon	112377	112420	.	-	.	insertions 0 ; deletions 0 ; identity 35.71 ; similarity 50.00
PNEQ01018149.1	exonerate:protein2genome:local	splice5	112375	112376	.	-	.	intron_id 6 ; splice_site "GT"
PNEQ01018149.1	exonerate:protein2genome:local	intron	103737	112376	.	-	.	intron_id 6
PNEQ01018149.1	exonerate:protein2genome:local	splice3	103737	103738	.	-	.	intron_id 5 ; splice_site "AT"
PNEQ01018149.1	exonerate:protein2genome:local	cds	103643	103736	.	-	.	
PNEQ01018149.1	exonerate:protein2genome:local	exon	103643	103736	.	-	.	insertions 0 ; deletions 0 ; identity 18.75 ; similarity 46.88
PNEQ01018149.1	exonerate:protein2genome:local	splice5	103641	103642	.	-	.	intron_id 7 ; splice_site "GT"
PNEQ01018149.1	exonerate:protein2genome:local	intron	44374	103642	.	-	.	intron_id 7
PNEQ01018149.1	exonerate:protein2genome:local	splice3	44374	44375	.	-	.	intron_id 6 ; splice_site "AG"
PNEQ01018149.1	exonerate:protein2genome:local	cds	44337	44373	.	-	.	
PNEQ01018149.1	exonerate:protein2genome:local	exon	44337	44373	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 66.67
PNEQ01018149.1	exonerate:protein2genome:local	splice5	44335	44336	.	-	.	intron_id 8 ; splice_site "AG"
PNEQ01018149.1	exonerate:protein2genome:local	intron	36758	44336	.	-	.	intron_id 8
PNEQ01018149.1	exonerate:protein2genome:local	splice3	36758	36759	.	-	.	intron_id 7 ; splice_site "AG"
PNEQ01018149.1	exonerate:protein2genome:local	cds	36486	36757	.	-	.	
PNEQ01018149.1	exonerate:protein2genome:local	exon	36486	36757	.	-	.	insertions 0 ; deletions 0 ; identity 53.33 ; similarity 73.33
PNEQ01018149.1	exonerate:protein2genome:local	similarity	36486	176662	311	-	.	alignment_id 1 ; Query Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; Align 176663 68 120 ; Align 171472 108 42 ; Align 150230 123 234 ; Align 125210 202 36 ; Align 116534 215 51 ; Align 112421 232 42 ; Align 103736 247 93 ; Align 44374 278 36 ; Align 36756 291 270
# --- END OF GFF DUMP ---
#
-- completed exonerate analysis
