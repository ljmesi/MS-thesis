Command line: [exonerate --model protein2genome --proteinsubmat pam250 --refine full --cores 6 --showtargetgff true ../../data/proteins/D_mel_query_proteins/Ubx-PA.fas C_hookeri_NQII01001419.1.fna]
Hostname: [r297.uppmax.uu.se]

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: NQII01001419.1 Clitarchus hookeri isolate CLI525 scaffold1416_size508857, whole genome shotgun sequence
         Model: protein2genome:local
     Raw score: 354
   Query range: 14 -> 381
  Target range: 497 -> 163512

     15 : ProHisGlnAlaThrGlyMetAlaMetGlySerGlyGlyHisHisAspGlnThrAlaS :     34
          ::!!..:!:::!  !|||  !  !!..!:!:!!|||..!!!:!:!:!!!::  !:!!!
          SerProAspSerArgGlyGlyArgArgAlaProGlyProGlnArgHisArgCysProL
    498 : AGCCCGGATAGCCGTGGTGGGAGGAGAGCGCCCGGTCCACAACGCCACCGCTGCCCCT :    555

     35 : erAlaAlaAlaAlaAlaTyrArgGlyPheProLeuSerLeuGlyMetSerProTyrAl :     53
           !  !  !::!..!  !.!!  !::!!:!  !  !! !|||:!!:!::!!  !!:!  
          euLysArgSerGlnLysHisPheSerTyrGluAlaTyrLeuSerValProValPheIl
    556 : TAAAAAGAAGTCAAAAACATTTTTCATATGAAGCTTACCTAAGTGTTCCTGTGTTTAT :    612

     54 : aAsnHisHisLeuGlnArgThrThrGlnAspSerProTyrAspAlaSerIleThr{A} :     72
          !..! ! ::::!!...!:!  !! !!.!!.!! !:!!|||...:!!!.!|||..!{|}
          eGly***ArgValAlaGlnCysArgProAlaTyrAlaTyrThrSerLysIleVal{A}
    613 : TGGTTAGAGAGTAGCCCAGTGTAGACCGGCTTACGCCTACACGTCTAAAATTGTT{G} :    669

     73 :   >>>> Target Intron 1 >>>>  {la}AlaCysAsnLysIleTyrGlyAspG :     81
                      765 bp           {||}:!!||||||!:!|||.!!..!:!!:
          -+                         ++{la}SerCysAsnArgIleHisThrAsnS
    670 : tt.........................ag{CT}TCATGCAATAGGATACACACAAATT :   1461

     82 : lyAlaGlyAlaTyrLys{G}  >>>> Target Intron 2 >>>>  {ln}AspCy :     89
          :!!:!..!  !!:!|||{!}           84058 bp          {::}!!:!.
          erGlyAsnPhePheLys{A}+-                         ++{rg}GluSe
   1462 : CCGGAAATTTTTTTAAA{C}gg.........................ag{GT}GAATC :  85543

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
           ! !!|||  !  !   !:!.!!!.!!:!|||!.!  !  !  !..!::!::!|||:!
          rgArgGlyArgGlyArgSerArgGluAlaSerArgArgHisThrSerSerSerSerTh
 145099 : GACGGGGCCGCGGACGAAGTCGCGAAGCGTCCCGACGACACACCTCCTCCTCCTCCAC : 145155

    184 : aGlyGlyAsnValSerValSerGlyGlyAsnGlyAsnAlaGlyGlyValGlnSerGly :    202
          !! ! !!..!:!!  !  !:!!||| !!...|||::!:!!..!|||:!!|||:!!!.!
          rValArgArgLeuLeuArgGlyGlyArgGlyGlySerProProGlyLeuGlnProGlu
 145156 : CGTACGGCGCCTTCTACGGGGTGGGCGTGGAGGCTCCCCACCTGGGCTACAGCCCGAA : 145212

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
            11433 bp          {.!}! !!  ||||||!    !:!!  !...! !... 
                            ++{al}ValValCysProValArgSerArgSerPheSerC
 145385 : ..................ag{TC}GTCGTTTGTCCCGTTCGTTCACGATCTTTTTCCT : 156850

    259 : leArgSerAspLeuThrGlnTyrGlyGlyIleSerThrAspMetGlyLysArgTyrSe :    277
           !|||||||||:!!..!:!:!    !  !   .!!!.!  !:!:  !..!||||||!!
          ysArgSerAspValGluAspLeuMetPheTrpArgIleProLeuPheSerArgTyrTh
 156851 : GCCGCAGCGATGTCGAAGATTTGATGTTTTGGCGTATTCCCCTATTTTCACGGTACAC : 156907

    278 : rGluSerLeuAlaGlySerLeuLeuProAspTrpLeu{G}  >>>> Target Intr :    290
          !   ..!|||!.!! !!!!  !  !|||:!!!..:!!{|}           6291 bp
          rArgGluLeuValValCysGluAsnProAsnPheIle{G}-+                
 156908 : TCGTGAACTGGTCGTATGCGAAAATCCAAATTTTATC{G}ct................ : 156949

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
NQII01001419.1	exonerate:protein2genome:local	gene	498	163512	354	+	.	gene_id 1 ; sequence Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; gene_orientation + ; identity 29.53 ; similarity 54.32
NQII01001419.1	exonerate:protein2genome:local	cds	498	669	.	+	.	
NQII01001419.1	exonerate:protein2genome:local	exon	498	669	.	+	.	insertions 0 ; deletions 0 ; identity 8.77 ; similarity 47.37
NQII01001419.1	exonerate:protein2genome:local	splice5	670	671	.	+	.	intron_id 1 ; splice_site "TT"
NQII01001419.1	exonerate:protein2genome:local	intron	670	1434	.	+	.	intron_id 1
NQII01001419.1	exonerate:protein2genome:local	splice3	1433	1434	.	+	.	intron_id 0 ; splice_site "AG"
NQII01001419.1	exonerate:protein2genome:local	cds	1435	1479	.	+	.	
NQII01001419.1	exonerate:protein2genome:local	exon	1435	1479	.	+	.	insertions 0 ; deletions 0 ; identity 28.57 ; similarity 71.43
NQII01001419.1	exonerate:protein2genome:local	splice5	1480	1481	.	+	.	intron_id 2 ; splice_site "GG"
NQII01001419.1	exonerate:protein2genome:local	intron	1480	85537	.	+	.	intron_id 2
NQII01001419.1	exonerate:protein2genome:local	splice3	85536	85537	.	+	.	intron_id 1 ; splice_site "AG"
NQII01001419.1	exonerate:protein2genome:local	cds	85538	85594	.	+	.	
NQII01001419.1	exonerate:protein2genome:local	exon	85538	85594	.	+	.	insertions 0 ; deletions 0 ; identity 27.78 ; similarity 55.56
NQII01001419.1	exonerate:protein2genome:local	splice5	85595	85596	.	+	.	intron_id 3 ; splice_site "AT"
NQII01001419.1	exonerate:protein2genome:local	intron	85595	101350	.	+	.	intron_id 3
NQII01001419.1	exonerate:protein2genome:local	splice3	101349	101350	.	+	.	intron_id 2 ; splice_site "AG"
NQII01001419.1	exonerate:protein2genome:local	cds	101351	101449	.	+	.	
NQII01001419.1	exonerate:protein2genome:local	exon	101351	101449	.	+	.	insertions 0 ; deletions 0 ; identity 40.62 ; similarity 43.75
NQII01001419.1	exonerate:protein2genome:local	splice5	101450	101451	.	+	.	intron_id 4 ; splice_site "GA"
NQII01001419.1	exonerate:protein2genome:local	intron	101450	145023	.	+	.	intron_id 4
NQII01001419.1	exonerate:protein2genome:local	splice3	145022	145023	.	+	.	intron_id 3 ; splice_site "AG"
NQII01001419.1	exonerate:protein2genome:local	cds	145024	145312	.	+	.	
NQII01001419.1	exonerate:protein2genome:local	exon	145024	145312	.	+	.	insertions 0 ; deletions 1 ; identity 15.79 ; similarity 48.42
NQII01001419.1	exonerate:protein2genome:local	splice5	145313	145314	.	+	.	intron_id 5 ; splice_site "GA"
NQII01001419.1	exonerate:protein2genome:local	intron	145313	145352	.	+	.	intron_id 5
NQII01001419.1	exonerate:protein2genome:local	splice3	145351	145352	.	+	.	intron_id 4 ; splice_site "AT"
NQII01001419.1	exonerate:protein2genome:local	cds	145353	145381	.	+	.	
NQII01001419.1	exonerate:protein2genome:local	exon	145353	145381	.	+	.	insertions 0 ; deletions 0 ; identity 55.56 ; similarity 55.56
NQII01001419.1	exonerate:protein2genome:local	splice5	145382	145383	.	+	.	intron_id 6 ; splice_site "GT"
NQII01001419.1	exonerate:protein2genome:local	intron	145382	156814	.	+	.	intron_id 6
NQII01001419.1	exonerate:protein2genome:local	splice3	156813	156814	.	+	.	intron_id 5 ; splice_site "AG"
NQII01001419.1	exonerate:protein2genome:local	cds	156815	156946	.	+	.	
NQII01001419.1	exonerate:protein2genome:local	exon	156815	156946	.	+	.	insertions 0 ; deletions 0 ; identity 20.93 ; similarity 37.21
NQII01001419.1	exonerate:protein2genome:local	splice5	156947	156948	.	+	.	intron_id 7 ; splice_site "CT"
NQII01001419.1	exonerate:protein2genome:local	intron	156947	163237	.	+	.	intron_id 7
NQII01001419.1	exonerate:protein2genome:local	splice3	163236	163237	.	+	.	intron_id 6 ; splice_site "AG"
NQII01001419.1	exonerate:protein2genome:local	cds	163238	163512	.	+	.	
NQII01001419.1	exonerate:protein2genome:local	exon	163238	163512	.	+	.	insertions 0 ; deletions 0 ; identity 54.95 ; similarity 73.63
NQII01001419.1	exonerate:protein2genome:local	similarity	498	163512	354	+	.	alignment_id 1 ; Query Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; Align 498 15 171 ; Align 1437 73 42 ; Align 85540 88 54 ; Align 101353 107 96 ; Align 145026 140 195 ; Align 145221 206 90 ; Align 145354 237 27 ; Align 156817 247 129 ; Align 163240 291 273
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: NQII01001419.1 Clitarchus hookeri isolate CLI525 scaffold1416_size508857, whole genome shotgun sequence
         Model: protein2genome:local
     Raw score: 248
   Query range: 2 -> 350
  Target range: 35600 -> 489899

      3 : SerTyrPheGluGlnAlaSerGlyPheTyr{G}  >>>> Target Intron 1 >> :     13
          |||||||||...     !||||||||||||{.}           31624 bp      
          SerTyrPheSerValPheSerGlyPheTyr{P}+-                       
  35601 : TCATACTTTTCTGTTTTTTCAGGATTTTAC{C}gg....................... :  35634

     14 : >>  {ly}HisProHisGlnAlaThrGlyMetAlaMetGlySerGlyGlyHisHisAs :     30
              {.!}  !  !|||!..:!!  !..!:!:  !:!:  !|||!:!  !!:!!..:!
            -+{ro}ThrAspHisProThrArgThrLeuHisLeuHisSerAlaLeuArgProGl
  35635 : ..gg{CG}ACTGACCACCCCACGCGAACGTTACATCTTCATTCCGCTCTCCGCCCGCA :  67306

     31 : pGlnThrAlaSerAlaAlaAlaAlaAlaTyrArgGlyPheProLeuSerLeuGlyMet :     49
          ::!:! !  !:!!|||!.!  !  !:!!!:!||||||!:!|||  !.!!:!!..!  !
          nAsnArgHisAlaAlaGluArgArgProPheArgGlyTyrProAlaArgValThrGln
  67307 : AAACAGACATGCCGCCGAGCGGCGGCCGTTCCGTGGATATCCCGCTCGTGTAACCCAG :  67363

     50 : SerPro  >>>> Target Intron 2 >>>>  TyrAlaAsnHisHisLeuGlnAr :     59
          :!!:!!           54386 bp          |||  !:!!:!!  !|||   ||
          AlaSer++                         ++TyrLeuHisAsnPheLeuThrAr
  67364 : GCCTCGgt.........................agTATCTTCATAATTTTTTAACCAG : 121779

     60 : gThrThrGlnAspSerPro{Ty}  >>>> Target Intron 3 >>>>  {r}Asp :     67
          |  !  !::!:!!  !|||{  }           7310 bp           { }.!.
          gCysLeuArgAsnHisPro{Il}++                         ++{e}Lys
 121780 : ATGTTTGAGAAATCACCCC{AT}gt.........................ag{A}AAA : 129113

     68 : AlaSerIleThrAlaAlaCysAsnLysIleTyrGlyAspGlyAlaGly{A}  >>>>  :     84
          :!!:!!:!!..!!:!!.!|||      :!:!.!|||..!! !:!!|||{!}       
          ProProPheGlyGlyValCysValCysValCysGlySerValProGly{G}+-     
 129114 : CCACCCTTCGGAGGTGTGTGTGTGTGTGTGTGTGGGTCCGTCCCTGGA{G}gc..... : 129167

     85 : Target Intron 4 >>>>  {la}TyrLysGlnAspCysLeuAsnIleLysAlaAs :     95
              16037 bp          {:!}|||!..!.!:!!   |||...   |||!.!..
                              -+{ly}TyrSerProAsnValLeuAlaAlaLysValSe
 129168 : ....................gg{GC}TACAGCCCGAACGTGCTCGCGGCGAAGGTGTC : 145234

     96 : pAlaValAsn{G}  >>>> Target Intron 5 >>>>  {ly}TyrLysAspIle :    103
          .:!!|||...{|}           14046 bp          {||}|||::!!:::!:
          rProValArg{G}++                         --{ly}TyrArgGlyVal
 145235 : GCCCGTCCGG{G}gt.........................cc{GC}TACCGAGGAGTG : 159304

    104 : TrpAsnThrGlyGlySerAsn  >>>> Target Intron 6 >>>>  GlyGlyGl :    113
          |||..!  !||||||  !:!:          111890 bp            !!:!!:
          TrpGlyArgGlyGlyValGlu++                         ++LeuAlaAl
 159305 : TGGGGCCGCGGTGGTGTAGAGgt.........................agCTCGCCGC : 271224

    114 : yGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyAlaGlyGlyThrGlyGlyAlaGlyAsn :    132
          !|||..!! !!:!!:!!:!!:!|||||||||::!||||||!.!  !||||||!:!..!
          aGlyProUnkAlaAlaAlaAlaGlyGlyGlySerGlyGlyLysGlnGlyAlaAlaAla
 271225 : AGGACCTGNCGCGGCCGCCGCCGGGGGCGGGAGCGGTGGCAAGCAAGGGGCGGCAGCC : 271281

    133 : AlaAsnGlyGlyAsnAla{Al}  >>>> Target Intron 7 >>>>  {a}AsnA :    141
          :!!..!!:!||||||:!!{:!}           13279 bp          {!}!..!
          ThrProAlaGlyAsnPro{Pr}+-                         ++{o}ArgG
 271282 : ACCCCCGCCGGCAACCCC{CC}gc.........................ag{G}AGGG : 284587

    142 : laAsnGlyGlnAsnAsnProAlaGlyGlyMetProValArgProSerAlaCysThrPr :    160
          .!...!:!   .....!|||..!..!..!.!..!!:!!!.!|||:!!:!!  !..!..
          luGlyAlaIleGlyProProGlnThrProPheThrIleProProProSerIleGlyGl
 284588 : AGGGGGCAATCGGACCCCCTCAAACCCCTTTTACCATCCCCCCCCCCTCCATCGGTGG : 284644

    161 : oAspSerArgValGlyGlyTyrLeuAspThrSerGlyGlySerProValSerHisArg :    179
          !:!!!:!|||||| !!  !!:!|||.....!:!!!:!::!:!!!.!||||||!::  !
          yAsnAsnArgValArgLeuPheLeuSerGluProAlaSerGlyArgValSerArgGlu
 284645 : AAATAATCGGGTGCGTCTCTTTTTATCAGAGCCGGCGTCTGGCCGCGTCTCACGGGAG : 284701

    180 : GlyGlySerAlaGlyGlyAsnValSer{Va}  >>>> Target Intron 8 >>>> :    189
          ::!!:!!.!!:!  !   ...   ...{  }           13527 bp        
          SerAlaLysGlyHisUnkUnkUnkUnk{Un}--                         
 284702 : TCGGCGAAGGGCCACNNNNNNNNNNNN{NN}nn......................... : 284735

    190 :   {l}SerGlyGlyAsnGlyAsnAlaGlyGlyValGlnSerGlyValGlyVal{A}   :    206
            {!}!!!!:!|||:!!  !!.!  !|||..!:!!|||:!!:!!|||::!!.!{|}  
          ++{k}CysAlaGlyHisLysThrLysGlyAsnLeuGlnAlaSerValSerAla{A}-+
 284736 : ag{A}TGCGCGGGCCATAAAACCAAAGGCAATTTGCAAGCGAGCGTGTCAGCT{G}tt : 298310

    207 : >>>> Target Intron 9 >>>>  {la}GlyAlaGlyThrAlaTrpAsnAlaAsn :    215
                   57404 bp          {||}!:!..!|||  !  !|||...|||!..
                                   +-{la}AlaAsnGlyArgHisTrpProAlaThr
 298311 : .........................ac{CA}GCAAATGGTCGCCACTGGCCAGCAACG : 355740

    216 : CysThr  >>>> Target Intron 10 >>>>  IleSerGlyAlaAlaAlaGlnT :    225
          |||  !            5438 bp           :!:  !|||:!!|||!:!!:: 
          CysArg+-                          -+ValLeuGlySerAlaGlyArgP
 355741 : TGCCGGga..........................tgGTGCTAGGATCAGCTGGCCGTT : 361208

    226 : hrAlaAlaAlaSerSerLeuHisGlnAlaSerAsnHisThrPheTyrPro  >>>> T :    242
           !  !:!!:!!!!!:!!|||!::|||:!!:!!..!|||..!   !:!!.!        
          hePheSerProThrAlaLeuArgGlnSerProGlyHisGlyGlnPheGln++      
 361209 : TTTTTTCCCCTACTGCCCTGCGGCAATCGCCAGGTCACGGACAATTCCAGgt...... : 361261

    243 : arget Intron 11 >>>>  TrpMetAlaIleAlaGlyGluCysProGluAsp{Pr :    253
              2208 bp           |||   :!!:!!  !!.!:!:|||!.!:!!|||{!.
                              ++Trp---ThrValIleGluAsnCysArgGlnAsp{Ar
 361262 : ....................agTGG---ACAGTAATAGAGAATTGTCGGCAAGAC{CG : 363497

    254 : }  >>>> Target Intron 12 >>>>  {o}ThrLysSerLysIleArg{S}  > :    260
          }           57349 bp           {!}|||!.!!!!.!!||||||{.}   
          }++                          ++{g}ThrThrThrGluIleArg{A}++ 
 363498 : }gt..........................ag{C}ACCACAACAGAAATTAGG{G}gt. : 420870

    261 : >>> Target Intron 13 >>>>  {er}AspLeuThrGlnTyrGlyGlyIleSer :    269
                   7889 bp           {.!}!  |||  !..!!.!!:!  !:!::!!
                                   ++{sp}ValLeuTyrAlaCysAlaGlnValAla
 420871 : .........................ag{AT}GTATTATACGCATGCGCACAGGTGGCA : 428783

    270 : ThrAspMetGlyLysArgTyrSerGluSerLeuAlaGlySerLeuLeuPro{A}  >> :    287
            !..!!.!!:!::!  !!:!|||...:!!||||||!:!!.!:!!  !.!!{!}    
          GlnSerLysAspArgAlaPheSerSerAlaLeuAlaAlaLysValThrThr{G}-+  
 428784 : CAGAGTAAGGACCGAGCGTTTTCTAGTGCCTTGGCTGCGAAGGTGACTACC{G}tt.. : 428840

    288 : >> Target Intron 14 >>>>  {sp}TrpLeuGlyThrAsnGlyLeuArgArgA :    297
                 14394 bp           {:!}  !:!!..!:!!||||||  !! !!:!|
                                  ++{ly}ThrValAsnAlaAsnGlyGluThrLysA
 428841 : ........................ag{GC}ACGGTGAACGCCAACGGCGAGACGAAGC : 443261

    298 : rgGlyArgGlnThrTyrThrArgTyrGlnThrLeuGluLeuGluLysGluPheHisTh :    316
          ||  !|||  !:!!||||||||||||||||||||||||||||||||||||||||||  
          rgGlnArgThrSerTyrThrArgTyrGlnThrLeuGluLeuGluLysGluPheHisPh
 443262 : GACAGCGCACGTCGTACACCCGGTACCAGACGCTGGAGCTGGAGAAGGAGTTCCACTT : 443318

    317 : rAsnHisTyrLeuThrArgArgArgArgIleGluMetAlaHisAlaLeuCysLeuThr :    335
          !|||:::|||||||||||||||||||||!!       :!!  !:!!! !  !! !.!!
          eAsnArgTyrLeuThrArgArgArgArgUnkProHisThrThrSerArgThrSerPro
 443319 : CAACAGGTACCTGACGAGGCGGCGGCGCATNCCCCACACCACTTCGCGCACCTCGCCA : 443375

    336 : GluArgGlnIle{Ly}  >>>> Target Intron 15 >>>>  {s}IleTrpPhe :    343
          :!:|||!..  !{  }           46477 bp           {!}! !|||!!:
          HisArgProAsp{Pr}++                          ++{o}SerTrpLeu
 443376 : CATAGACCCGAC{CC}gt..........................ag{G}AGCTGGTTA : 489876

    344 : GlnAsnArgArgMetLysLeu :    350
          ..!!..|||!:!:!!!.!|||
          AlaThrArgGlnValThrLeu
 489877 : GCAACGAGGCAAGTGACACTC : 489899

vulgar: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax 2 350 . NQII01001419.1 35600 489899 + 248 M 10 30 S 0 1 5 0 2 I 0 31620 3 0 2 S 1 2 M 38 114 5 0 2 I 0 54382 3 0 2 M 14 42 S 0 2 5 0 2 I 0 7306 3 0 2 S 1 1 M 17 51 S 0 1 5 0 2 I 0 16033 3 0 2 S 1 2 M 14 42 S 0 1 5 0 2 I 0 14042 3 0 2 S 1 2 M 11 33 5 0 2 I 0 111886 3 0 2 M 28 84 S 0 2 5 0 2 I 0 13275 3 0 2 S 1 1 M 49 147 S 0 2 5 0 2 I 0 13523 3 0 2 S 1 1 M 16 48 S 0 1 5 0 2 I 0 57400 3 0 2 S 1 2 M 11 33 5 0 2 I 0 5434 3 0 2 M 24 72 5 0 2 I 0 2204 3 0 2 M 1 3 G 1 0 M 9 27 S 0 2 5 0 2 I 0 57345 3 0 2 S 1 1 M 6 18 S 0 1 5 0 2 I 0 7885 3 0 2 S 1 2 M 26 78 S 0 1 5 0 2 I 0 14390 3 0 2 S 1 2 M 52 156 S 0 2 5 0 2 I 0 46473 3 0 2 S 1 1 M 10 30
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
NQII01001419.1	exonerate:protein2genome:local	gene	35601	489899	248	+	.	gene_id 2 ; sequence Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; gene_orientation + ; identity 29.17 ; similarity 58.93
NQII01001419.1	exonerate:protein2genome:local	cds	35601	35631	.	+	.	
NQII01001419.1	exonerate:protein2genome:local	exon	35601	35631	.	+	.	insertions 0 ; deletions 0 ; identity 70.00 ; similarity 70.00
NQII01001419.1	exonerate:protein2genome:local	splice5	35632	35633	.	+	.	intron_id 1 ; splice_site "GG"
NQII01001419.1	exonerate:protein2genome:local	intron	35632	67255	.	+	.	intron_id 1
NQII01001419.1	exonerate:protein2genome:local	splice3	67254	67255	.	+	.	intron_id 0 ; splice_site "GG"
NQII01001419.1	exonerate:protein2genome:local	cds	67256	67371	.	+	.	
NQII01001419.1	exonerate:protein2genome:local	exon	67256	67371	.	+	.	insertions 0 ; deletions 0 ; identity 17.95 ; similarity 53.85
NQII01001419.1	exonerate:protein2genome:local	splice5	67372	67373	.	+	.	intron_id 2 ; splice_site "GT"
NQII01001419.1	exonerate:protein2genome:local	intron	67372	121757	.	+	.	intron_id 2
NQII01001419.1	exonerate:protein2genome:local	splice3	121756	121757	.	+	.	intron_id 1 ; splice_site "AG"
NQII01001419.1	exonerate:protein2genome:local	cds	121758	121801	.	+	.	
NQII01001419.1	exonerate:protein2genome:local	exon	121758	121801	.	+	.	insertions 0 ; deletions 0 ; identity 28.57 ; similarity 57.14
NQII01001419.1	exonerate:protein2genome:local	splice5	121802	121803	.	+	.	intron_id 3 ; splice_site "GT"
NQII01001419.1	exonerate:protein2genome:local	intron	121802	129111	.	+	.	intron_id 3
NQII01001419.1	exonerate:protein2genome:local	splice3	129110	129111	.	+	.	intron_id 2 ; splice_site "AG"
NQII01001419.1	exonerate:protein2genome:local	cds	129112	129164	.	+	.	
NQII01001419.1	exonerate:protein2genome:local	exon	129112	129164	.	+	.	insertions 0 ; deletions 0 ; identity 17.65 ; similarity 52.94
NQII01001419.1	exonerate:protein2genome:local	splice5	129165	129166	.	+	.	intron_id 4 ; splice_site "GC"
NQII01001419.1	exonerate:protein2genome:local	intron	129165	145201	.	+	.	intron_id 4
NQII01001419.1	exonerate:protein2genome:local	splice3	145200	145201	.	+	.	intron_id 3 ; splice_site "GG"
NQII01001419.1	exonerate:protein2genome:local	cds	145202	145246	.	+	.	
NQII01001419.1	exonerate:protein2genome:local	exon	145202	145246	.	+	.	insertions 0 ; deletions 0 ; identity 28.57 ; similarity 42.86
NQII01001419.1	exonerate:protein2genome:local	splice5	145247	145248	.	+	.	intron_id 5 ; splice_site "GT"
NQII01001419.1	exonerate:protein2genome:local	intron	145247	159292	.	+	.	intron_id 5
NQII01001419.1	exonerate:protein2genome:local	splice3	159291	159292	.	+	.	intron_id 4 ; splice_site "CC"
NQII01001419.1	exonerate:protein2genome:local	cds	159293	159327	.	+	.	
NQII01001419.1	exonerate:protein2genome:local	exon	159293	159327	.	+	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 66.67
NQII01001419.1	exonerate:protein2genome:local	splice5	159328	159329	.	+	.	intron_id 6 ; splice_site "GT"
NQII01001419.1	exonerate:protein2genome:local	intron	159328	271217	.	+	.	intron_id 6
NQII01001419.1	exonerate:protein2genome:local	splice3	271216	271217	.	+	.	intron_id 5 ; splice_site "AG"
NQII01001419.1	exonerate:protein2genome:local	cds	271218	271303	.	+	.	
NQII01001419.1	exonerate:protein2genome:local	exon	271218	271303	.	+	.	insertions 0 ; deletions 0 ; identity 35.71 ; similarity 75.00
NQII01001419.1	exonerate:protein2genome:local	splice5	271304	271305	.	+	.	intron_id 7 ; splice_site "GC"
NQII01001419.1	exonerate:protein2genome:local	intron	271304	284582	.	+	.	intron_id 7
NQII01001419.1	exonerate:protein2genome:local	splice3	284581	284582	.	+	.	intron_id 6 ; splice_site "AG"
NQII01001419.1	exonerate:protein2genome:local	cds	284583	284732	.	+	.	
NQII01001419.1	exonerate:protein2genome:local	exon	284583	284732	.	+	.	insertions 0 ; deletions 0 ; identity 14.29 ; similarity 44.90
NQII01001419.1	exonerate:protein2genome:local	splice5	284733	284734	.	+	.	intron_id 8 ; splice_site "NN"
NQII01001419.1	exonerate:protein2genome:local	intron	284733	298259	.	+	.	intron_id 8
NQII01001419.1	exonerate:protein2genome:local	splice3	298258	298259	.	+	.	intron_id 7 ; splice_site "AG"
NQII01001419.1	exonerate:protein2genome:local	cds	298260	298309	.	+	.	
NQII01001419.1	exonerate:protein2genome:local	exon	298260	298309	.	+	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 62.50
NQII01001419.1	exonerate:protein2genome:local	splice5	298310	298311	.	+	.	intron_id 9 ; splice_site "TT"
NQII01001419.1	exonerate:protein2genome:local	intron	298310	355713	.	+	.	intron_id 9
NQII01001419.1	exonerate:protein2genome:local	splice3	355712	355713	.	+	.	intron_id 8 ; splice_site "AC"
NQII01001419.1	exonerate:protein2genome:local	cds	355714	355748	.	+	.	
NQII01001419.1	exonerate:protein2genome:local	exon	355714	355748	.	+	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 50.00
NQII01001419.1	exonerate:protein2genome:local	splice5	355749	355750	.	+	.	intron_id 10 ; splice_site "GA"
NQII01001419.1	exonerate:protein2genome:local	intron	355749	361186	.	+	.	intron_id 10
NQII01001419.1	exonerate:protein2genome:local	splice3	361185	361186	.	+	.	intron_id 9 ; splice_site "TG"
NQII01001419.1	exonerate:protein2genome:local	cds	361187	361258	.	+	.	
NQII01001419.1	exonerate:protein2genome:local	exon	361187	361258	.	+	.	insertions 0 ; deletions 0 ; identity 24.00 ; similarity 72.00
NQII01001419.1	exonerate:protein2genome:local	splice5	361259	361260	.	+	.	intron_id 11 ; splice_site "GT"
NQII01001419.1	exonerate:protein2genome:local	intron	361259	363466	.	+	.	intron_id 11
NQII01001419.1	exonerate:protein2genome:local	splice3	363465	363466	.	+	.	intron_id 10 ; splice_site "AG"
NQII01001419.1	exonerate:protein2genome:local	cds	363467	363498	.	+	.	
NQII01001419.1	exonerate:protein2genome:local	exon	363467	363498	.	+	.	insertions 0 ; deletions 1 ; identity 30.00 ; similarity 70.00
NQII01001419.1	exonerate:protein2genome:local	splice5	363499	363500	.	+	.	intron_id 12 ; splice_site "GT"
NQII01001419.1	exonerate:protein2genome:local	intron	363499	420847	.	+	.	intron_id 12
NQII01001419.1	exonerate:protein2genome:local	splice3	420846	420847	.	+	.	intron_id 11 ; splice_site "AG"
NQII01001419.1	exonerate:protein2genome:local	cds	420848	420867	.	+	.	
NQII01001419.1	exonerate:protein2genome:local	exon	420848	420867	.	+	.	insertions 0 ; deletions 0 ; identity 50.00 ; similarity 66.67
NQII01001419.1	exonerate:protein2genome:local	splice5	420868	420869	.	+	.	intron_id 13 ; splice_site "GT"
NQII01001419.1	exonerate:protein2genome:local	intron	420868	428756	.	+	.	intron_id 13
NQII01001419.1	exonerate:protein2genome:local	splice3	428755	428756	.	+	.	intron_id 12 ; splice_site "AG"
NQII01001419.1	exonerate:protein2genome:local	cds	428757	428837	.	+	.	
NQII01001419.1	exonerate:protein2genome:local	exon	428757	428837	.	+	.	insertions 0 ; deletions 0 ; identity 15.38 ; similarity 50.00
NQII01001419.1	exonerate:protein2genome:local	splice5	428838	428839	.	+	.	intron_id 14 ; splice_site "TT"
NQII01001419.1	exonerate:protein2genome:local	intron	428838	443231	.	+	.	intron_id 14
NQII01001419.1	exonerate:protein2genome:local	splice3	443230	443231	.	+	.	intron_id 13 ; splice_site "AG"
NQII01001419.1	exonerate:protein2genome:local	cds	443232	443391	.	+	.	
NQII01001419.1	exonerate:protein2genome:local	exon	443232	443391	.	+	.	insertions 0 ; deletions 0 ; identity 51.92 ; similarity 67.31
NQII01001419.1	exonerate:protein2genome:local	splice5	443392	443393	.	+	.	intron_id 15 ; splice_site "GT"
NQII01001419.1	exonerate:protein2genome:local	intron	443392	489868	.	+	.	intron_id 15
NQII01001419.1	exonerate:protein2genome:local	splice3	489867	489868	.	+	.	intron_id 14 ; splice_site "AG"
NQII01001419.1	exonerate:protein2genome:local	cds	489869	489899	.	+	.	
NQII01001419.1	exonerate:protein2genome:local	exon	489869	489899	.	+	.	insertions 0 ; deletions 0 ; identity 30.00 ; similarity 60.00
NQII01001419.1	exonerate:protein2genome:local	similarity	35601	489899	248	+	.	alignment_id 2 ; Query Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; Align 35601 3 30 ; Align 67258 14 114 ; Align 121758 52 42 ; Align 129113 67 51 ; Align 145204 85 42 ; Align 159295 100 33 ; Align 271218 111 84 ; Align 284584 140 147 ; Align 298261 190 48 ; Align 355716 207 33 ; Align 361187 218 72 ; Align 363467 242 3 ; Align 363470 244 27 ; Align 420849 254 18 ; Align 428759 261 78 ; Align 443234 288 156 ; Align 489870 341 30
# --- END OF GFF DUMP ---
#
-- completed exonerate analysis
