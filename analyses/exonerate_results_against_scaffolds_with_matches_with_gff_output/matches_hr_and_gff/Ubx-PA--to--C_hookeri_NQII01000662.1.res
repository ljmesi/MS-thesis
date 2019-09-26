Command line: [exonerate --model protein2genome --proteinsubmat pam250 --refine full --cores 6 --showtargetgff true ../../data/proteins/D_mel_query_proteins/Ubx-PA.fas C_hookeri_NQII01000662.1.fna]
Hostname: [r297.uppmax.uu.se]

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
          ...:!!!.!:!!!!!  !:!!  !:!!  !!:!!:!           9514 bp    
          ThrGluIleThrThrPheThrLysThrCysPheHis++                    
  34392 : ACAGAAATTACCACCTTCACCAAGACGTGCTTTCATgt.................... :  34432

     43 :  >>>>  GlyPheProLeuSerLeuGlyMetSerProTyr{Al}  >>>> Target  :     53
                 ||||||||||||:!!|||:!!:!:!!!!.!!:!{:!}           562
               +-GlyPheProLeuProLeuSerValThrGlnPhe{Se}-+            
  34433 : .....aaGGATTCCCCCTCCCCCTCAGCGTCACTCAATTT{TC}tt............ :  43981

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
           !  !   {|}           8352 bp           {||}||||||:!!|||||
          euSerVal{G}++                         -+{ly}TyrLysAsnIleTr
  53224 : TATCAGTG{G}gt.........................tg{GC}TACAAAAATATTTG :  61599

    105 : pAsn{T}  >>>> Target Intron 6 >>>>  {hr}GlyGly{Se}  >>>> T :    109
          |:!:{.}           1023 bp           {.!}||||||{:!}        
          pGln{A}++                         +-{sp}GlyGly{Gl}++      
  61600 : GCAG{G}gt.........................aa{AT}GGAGGC{GG}gt...... :  62641

    110 : arget Intron 7 >>>>  {r}AsnGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyG :    121
             1703 bp           {!}   |||||||||||||||!.!|||!:!:!!:!!!
                             ++{y}LeuGlyGlyGlyGlyGlyGluGlyAlaSerSerG
  62642 : ...................ag{G}CTAGGAGGAGGGGGAGGGGAGGGGGCGAGCAGCG :  64376

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
           !!!:..!:!!!:!{:}           13411 bp          {!!}..!|||||
          laGluValProAla{S}+-                         ++{er}GluProVa
  80884 : CGGAAGTGCCAGCC{A}gg.........................ag{GC}GAACCGGT :  94318

    177 : lSerHisArgGlyGlySerAlaGlyGlyAsnValSerValSerGlyGlyAsnGlyAsn :    195
          ||||  !!.!||||||  !|||..!!.!  !  !  !|||:!!! !! !...!:!!:!
          lSerIleProGlyGlyValAlaProGluPheSerHisValGlyValValProAspSer
  94319 : CTCGATCCCCGGCGGGGTCGCTCCCGAATTTTCGCATGTGGGAGTCGTACCAGACAGT :  94375

    196 : AlaGlyGlyValGlnSerGlyValGlyValAla{Gl}  >>>> Target Intron  :    207
          |||!:!|||  !!:!  !  !:!!|||:!!:!!{ !}            4518 bp  
          AlaAlaGlyArgArgValPheLeuGlyIleSer{Ar}-+                   
  94376 : GCCGCTGGTCGGCGGGTTTTCTTGGGGATTTCC{CG}tt................... :  94415

    208 : 10 >>>>  {y}AlaGlyThrAlaTrpAsnAlaAsnCysThrIleSerGlyAlaAlaA :    223
                   {!}  !  !|||:!!||||||  !!..||||||   ..!|||:!!  !.
                 ++{g}LeuLeuThrThrTrpAsnLeuArgCysThrSerAspGlySerArgA
  94416 : .......ag{T}CTGCTTACCACCTGGAACTTGAGATGCACTTCGGACGGTTCACGCA :  98977

    224 : laGlnThrAlaAlaAlaSerSerLeuHisGlnAlaSerAsnHisThr{P}  >>>> T :    239
          .!   !:!|||  !:!!!!!!!!:!!!:::!:::!|||..!|||:!!{!}        
          snValSerAlaArgSerCysThrIleArgAsnSerSerArgHisAla{S}-+      
  98978 : ACGTCAGTGCGCGTTCATGCACAATTCGGAACAGCAGTCGTCACGCA{T}ct...... :  99028

    240 : arget Intron 11 >>>>  {he}TyrProTrpMetAlaIleAlaGlyGluCysPr :    250
             113608 bp          { !}   !.!|||:!:  !:!!:!!!:!!.!|||.!
                              ++{er}ProHisTrpLeuLeuValProAlaAlaCysTh
  99029 : ....................ag{CT}CCACATTGGTTACTGGTTCCTGCTGCGTGCAC : 212666

    251 : oGluAspProThr{Ly}  >>>> Target Intron 12 >>>>  {s}SerLysIl :    258
          !|||:!!  !  !{  }           30722 bp           { }..!!..||
          rGluAsnValGln{Pr}++                          +-{o}GluSerIl
 212667 : CGAGAATGTACAG{CC}gt..........................ac{T}GAGAGTAT : 243412

    259 : eArgSerAspLeuThrGlnTyrGlyGlyIleSerThrAspMetGlyLysArgTyrSer :    277
          |..!  !..!|||  !:!!|||! !  !:!!..!:!!!::!!:::!::!|||!:!!:!
          eSerValSerLeuLeuLysTyrValGlnLeuGluAlaGlyIleSerArgArgPheAsn
 243413 : ATCAGTAAGTCTGTTAAAATATGTGCAGTTAGAAGCAGGAATTTCACGAAGGTTTAAT : 243469

    278 : GluSerLeuAla{Gl}  >>>> Target Intron 13 >>>>  {y}SerLeuLeu :    285
          ...! !  !|||{  }            6170 bp           {!}!.!|||:!!
          SerLeuThrAla{Gl}++                          ++{n}LysLeuIle
 243470 : TCTTTAACTGCT{CA}gt..........................ag{G}AAGTTGATT : 249663

    286 : ProAspTrp{L}  >>>> Target Intron 14 >>>>  {eu}GlyThrAsnGly :    293
          ..!!::|||{!}           56682 bp           { !}..!!.!..! !!
          ArgGlyTrp{A}++                          ++{rg}ProAsnGlyCys
 249664 : AGAGGGTGG{C}gt..........................ag{GG}CCGAACGGTTGC : 306369

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
NQII01000662.1	exonerate:protein2genome:local	gene	8758	306605	406	+	.	gene_id 1 ; sequence Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; gene_orientation + ; identity 37.50 ; similarity 63.06
NQII01000662.1	exonerate:protein2genome:local	cds	8758	8820	.	+	.	
NQII01000662.1	exonerate:protein2genome:local	exon	8758	8820	.	+	.	insertions 0 ; deletions 0 ; identity 31.82 ; similarity 63.64
NQII01000662.1	exonerate:protein2genome:local	splice5	8821	8822	.	+	.	intron_id 1 ; splice_site "AT"
NQII01000662.1	exonerate:protein2genome:local	intron	8821	34369	.	+	.	intron_id 1
NQII01000662.1	exonerate:protein2genome:local	splice3	34368	34369	.	+	.	intron_id 0 ; splice_site "AG"
NQII01000662.1	exonerate:protein2genome:local	cds	34370	34429	.	+	.	
NQII01000662.1	exonerate:protein2genome:local	exon	34370	34429	.	+	.	insertions 0 ; deletions 0 ; identity 9.52 ; similarity 57.14
NQII01000662.1	exonerate:protein2genome:local	splice5	34430	34431	.	+	.	intron_id 2 ; splice_site "GT"
NQII01000662.1	exonerate:protein2genome:local	intron	34430	43943	.	+	.	intron_id 2
NQII01000662.1	exonerate:protein2genome:local	splice3	43942	43943	.	+	.	intron_id 1 ; splice_site "AA"
NQII01000662.1	exonerate:protein2genome:local	cds	43944	43978	.	+	.	
NQII01000662.1	exonerate:protein2genome:local	exon	43944	43978	.	+	.	insertions 0 ; deletions 0 ; identity 45.45 ; similarity 90.91
NQII01000662.1	exonerate:protein2genome:local	splice5	43979	43980	.	+	.	intron_id 3 ; splice_site "TT"
NQII01000662.1	exonerate:protein2genome:local	intron	43979	49606	.	+	.	intron_id 3
NQII01000662.1	exonerate:protein2genome:local	splice3	49605	49606	.	+	.	intron_id 2 ; splice_site "AG"
NQII01000662.1	exonerate:protein2genome:local	cds	49607	49676	.	+	.	
NQII01000662.1	exonerate:protein2genome:local	exon	49607	49676	.	+	.	insertions 0 ; deletions 0 ; identity 29.17 ; similarity 45.83
NQII01000662.1	exonerate:protein2genome:local	splice5	49677	49678	.	+	.	intron_id 4 ; splice_site "NN"
NQII01000662.1	exonerate:protein2genome:local	intron	49677	53165	.	+	.	intron_id 4
NQII01000662.1	exonerate:protein2genome:local	splice3	53164	53165	.	+	.	intron_id 3 ; splice_site "AC"
NQII01000662.1	exonerate:protein2genome:local	cds	53166	53232	.	+	.	
NQII01000662.1	exonerate:protein2genome:local	exon	53166	53232	.	+	.	insertions 0 ; deletions 0 ; identity 22.73 ; similarity 45.45
NQII01000662.1	exonerate:protein2genome:local	splice5	53233	53234	.	+	.	intron_id 5 ; splice_site "GT"
NQII01000662.1	exonerate:protein2genome:local	intron	53233	61584	.	+	.	intron_id 5
NQII01000662.1	exonerate:protein2genome:local	splice3	61583	61584	.	+	.	intron_id 4 ; splice_site "TG"
NQII01000662.1	exonerate:protein2genome:local	cds	61585	61605	.	+	.	
NQII01000662.1	exonerate:protein2genome:local	exon	61585	61605	.	+	.	insertions 0 ; deletions 0 ; identity 66.67 ; similarity 100.00
NQII01000662.1	exonerate:protein2genome:local	splice5	61606	61607	.	+	.	intron_id 6 ; splice_site "GT"
NQII01000662.1	exonerate:protein2genome:local	intron	61606	62628	.	+	.	intron_id 6
NQII01000662.1	exonerate:protein2genome:local	splice3	62627	62628	.	+	.	intron_id 5 ; splice_site "AA"
NQII01000662.1	exonerate:protein2genome:local	cds	62629	62638	.	+	.	
NQII01000662.1	exonerate:protein2genome:local	exon	62629	62638	.	+	.	insertions 0 ; deletions 0 ; identity 100.00 ; similarity 100.00
NQII01000662.1	exonerate:protein2genome:local	splice5	62639	62640	.	+	.	intron_id 7 ; splice_site "GT"
NQII01000662.1	exonerate:protein2genome:local	intron	62639	64341	.	+	.	intron_id 7
NQII01000662.1	exonerate:protein2genome:local	splice3	64340	64341	.	+	.	intron_id 6 ; splice_site "AG"
NQII01000662.1	exonerate:protein2genome:local	cds	64342	64434	.	+	.	
NQII01000662.1	exonerate:protein2genome:local	exon	64342	64434	.	+	.	insertions 0 ; deletions 0 ; identity 26.67 ; similarity 56.67
NQII01000662.1	exonerate:protein2genome:local	splice5	64435	64436	.	+	.	intron_id 8 ; splice_site "GT"
NQII01000662.1	exonerate:protein2genome:local	intron	64435	80800	.	+	.	intron_id 8
NQII01000662.1	exonerate:protein2genome:local	splice3	80799	80800	.	+	.	intron_id 7 ; splice_site "AG"
NQII01000662.1	exonerate:protein2genome:local	cds	80801	80898	.	+	.	
NQII01000662.1	exonerate:protein2genome:local	exon	80801	80898	.	+	.	insertions 0 ; deletions 0 ; identity 21.88 ; similarity 37.50
NQII01000662.1	exonerate:protein2genome:local	splice5	80899	80900	.	+	.	intron_id 9 ; splice_site "GG"
NQII01000662.1	exonerate:protein2genome:local	intron	80899	94309	.	+	.	intron_id 9
NQII01000662.1	exonerate:protein2genome:local	splice3	94308	94309	.	+	.	intron_id 8 ; splice_site "AG"
NQII01000662.1	exonerate:protein2genome:local	cds	94310	94412	.	+	.	
NQII01000662.1	exonerate:protein2genome:local	exon	94310	94412	.	+	.	insertions 0 ; deletions 0 ; identity 30.30 ; similarity 54.55
NQII01000662.1	exonerate:protein2genome:local	splice5	94413	94414	.	+	.	intron_id 10 ; splice_site "TT"
NQII01000662.1	exonerate:protein2genome:local	intron	94413	98930	.	+	.	intron_id 10
NQII01000662.1	exonerate:protein2genome:local	splice3	98929	98930	.	+	.	intron_id 9 ; splice_site "AG"
NQII01000662.1	exonerate:protein2genome:local	cds	98931	99025	.	+	.	
NQII01000662.1	exonerate:protein2genome:local	exon	98931	99025	.	+	.	insertions 0 ; deletions 0 ; identity 29.03 ; similarity 61.29
NQII01000662.1	exonerate:protein2genome:local	splice5	99026	99027	.	+	.	intron_id 11 ; splice_site "CT"
NQII01000662.1	exonerate:protein2genome:local	intron	99026	212633	.	+	.	intron_id 11
NQII01000662.1	exonerate:protein2genome:local	splice3	212632	212633	.	+	.	intron_id 10 ; splice_site "AG"
NQII01000662.1	exonerate:protein2genome:local	cds	212634	212682	.	+	.	
NQII01000662.1	exonerate:protein2genome:local	exon	212634	212682	.	+	.	insertions 0 ; deletions 0 ; identity 20.00 ; similarity 53.33
NQII01000662.1	exonerate:protein2genome:local	splice5	212683	212684	.	+	.	intron_id 12 ; splice_site "GT"
NQII01000662.1	exonerate:protein2genome:local	intron	212683	243404	.	+	.	intron_id 12
NQII01000662.1	exonerate:protein2genome:local	splice3	243403	243404	.	+	.	intron_id 11 ; splice_site "AC"
NQII01000662.1	exonerate:protein2genome:local	cds	243405	243485	.	+	.	
NQII01000662.1	exonerate:protein2genome:local	exon	243405	243485	.	+	.	insertions 0 ; deletions 0 ; identity 19.23 ; similarity 53.85
NQII01000662.1	exonerate:protein2genome:local	splice5	243486	243487	.	+	.	intron_id 13 ; splice_site "GT"
NQII01000662.1	exonerate:protein2genome:local	intron	243486	249655	.	+	.	intron_id 13
NQII01000662.1	exonerate:protein2genome:local	splice3	249654	249655	.	+	.	intron_id 12 ; splice_site "AG"
NQII01000662.1	exonerate:protein2genome:local	cds	249656	249675	.	+	.	
NQII01000662.1	exonerate:protein2genome:local	exon	249656	249675	.	+	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 66.67
NQII01000662.1	exonerate:protein2genome:local	splice5	249676	249677	.	+	.	intron_id 14 ; splice_site "GT"
NQII01000662.1	exonerate:protein2genome:local	intron	249676	306357	.	+	.	intron_id 14
NQII01000662.1	exonerate:protein2genome:local	splice3	306356	306357	.	+	.	intron_id 13 ; splice_site "AG"
NQII01000662.1	exonerate:protein2genome:local	cds	306358	306605	.	+	.	
NQII01000662.1	exonerate:protein2genome:local	exon	306358	306605	.	+	.	insertions 0 ; deletions 0 ; identity 74.39 ; similarity 89.02
NQII01000662.1	exonerate:protein2genome:local	similarity	8758	306605	406	+	.	alignment_id 1 ; Query Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; Align 8758 1 63 ; Align 34370 22 60 ; Align 43944 42 33 ; Align 49608 54 69 ; Align 53166 77 66 ; Align 61587 100 18 ; Align 62631 107 6 ; Align 64343 110 90 ; Align 80802 141 96 ; Align 94312 174 99 ; Align 98932 208 93 ; Align 212636 240 45 ; Align 243406 256 78 ; Align 249657 283 18 ; Align 306360 290 246
# --- END OF GFF DUMP ---
#
-- completed exonerate analysis
