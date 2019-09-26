Command line: [exonerate --model protein2genome --proteinsubmat pam250 --refine full --cores 6 --showtargetgff true ../../data/proteins/D_mel_query_proteins/Ubx-PA.fas C_hookeri_NQII01000427.1.fna]
Hostname: [r297.uppmax.uu.se]

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: NQII01000427.1 Clitarchus hookeri isolate CLI525 scaffold426_size975134, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 305
   Query range: 10 -> 386
  Target range: 954719 -> 370151

     11 : PheTyrGlyHisProHisGlnAlaThrGlyMetAlaMetGlySerGlyGlyHisHisA :     30
          ||| !!|||!:!..!  !   !:!..!! !:!!|||!.!!:!  !!:!::!||||||.
          PheAsnGlyArgGlyGlySerGlyGlyValValAlaArgAlaLeuAlaSerHisHisS
 954719 : TTCAATGGACGCGGGGGCAGCGGTGGCGTAGTGGCCAGGGCGCTCGCCTCCCACCACA : 954662

     31 : spGlnThrAlaSerAlaAlaAlaAlaAlaTyrArgGlyPheProLeu  >>>> Targ :     46
          .!:!::!!!:!|||  !:!!!:!!:!  !  !!.!||||||:!!! !           
          erAspSerGlySerIleProGlyGlyPheThrProGlyPheSerHis++         
 954661 : GTGATTCGGGCTCGATCCCCGGCGGGTTCACTCCCGGATTTTCGCATgt......... : 954612

     47 : et Intron 1 >>>>  SerLeuGlyMetSerProTyrAlaAsnHisHisLeuGlnA :     59
          96360 bp          .!!:!!  !...:!!.!!|||  !|||!.!   |||:!:!
                          ++ArgValGlnArgGlyThrTyrArgAsnProSerLeuAspI
 954611 : ................agCGTGTGCAGCGAGGTACGTATAGAAACCCTTCGCTGGACA : 858215

     60 : rgThrThrGlnAspSerProTyrAspAlaSerIleThrAlaAlaCysAsnLys  >>> :     77
           !.!!:!!:!:|||:!!.!!|||  !|||:!!  !|||!.!  !|||!...!.     
          leProAlaAspAspAlaThrTyrProAlaAlaAlaThrValLysCysThrHis-+   
 858214 : TCCCAGCGGATGATGCCACCTACCCTGCCGCAGCTACAGTCAAATGCACACACct... : 858159

     78 : > Target Intron 2 >>>>  IleTyrGlyAspGlyAlaGlyAlaTyrLysGlnA :     88
                1185 bp           ||||||  !!..  !!.!|||..!|||:!!::!:
                                +-IleTyrUnkAlaLeuGluGlyAsnTyrGlnArgG
 858158 : ......................atATATATANAGCGTTAGAGGGAAATTATCAGAGAC : 856943

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
          25 bp          {:!}::!!:!||||||! !|||..!! !|||||||||  !  !
                       ++{sp}SerAspGlyAlaValGlyAspValGlyAlaGlyValLys
 852873 : .............ag{AC}TCGGACGGAGCTGTTGGAGATGTAGGCGCTGGAGTTAAA : 759713

    134 : AsnGlyGlyAsnAlaAla{As}  >>>> Target Intron 6 >>>>  {n}AlaA :    142
          :!:!:!|||||||||::!{!!}           44958 bp          {:}:!!|
          GluAlaGlyAsnAlaSer{Ly}-+                         +-{s}ThrA
 759712 : GAAGCAGGTAACGCCAGC{AA}tt.........................aa{G}ACGA : 714728

    143 : snGlyGlnAsnAsnProAlaGlyGlyMetProValArgProSerAlaCysThrProAs :    161
          || !!   :!:::!|||:!!!.!::!:!:|||! !!.!  !..!:!!|||  !  !  
          snArgValGlnSerProThrGluSerLeuProGlyMetTrpGluSerCysArgMetMe
 714727 : ACCGGGTTCAATCCCCGACCGAGTCACTCCCGGGAATGTGGGAATCGTGCCGGATGAT : 714671

    162 : pSerArgValGlyGlyTyrLeuAspThrSerGlyGlySerProValSerHisArg{Gl :    180
           :!!! !|||||||||!:!! !   ..!|||..!!:!||||||  !:!!|||..!{||
          tProLeuValGlyGlyPheSerArgGlySerProAlaSerProProProHisSer{Gl
 714670 : GCCACTGGTCGGCGGGTTTTCTCGAGGATCTCCCGCTTCCCCGCCCCCTCATTCC{GG : 714614

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
          }          115268 bp          {!}  !  !||||||  !:!!..!!!!.
          }-+                         -+{g}LysHisSerLeuPheLysAsnCysA
 703179 : }tt.........................tg{G}AAACATAGTTTATTCAAAAATTGCG : 587885

    237 : snHisThrPheTyrProTrpMetAlaIleAlaGlyGlu{Cy}  >>>> Target In :    249
          ..!!:..!!!:|||::!|||!..  !!!:  !!.!...{||}           71195
          laGlnValLeuTyrSerTrpLysLysMetPheGluThr{Cy}++              
 587884 : CACAAGTATTGTACAGCTGGAAAAAAATGTTTGAAACT{TG}gt.............. : 587842

    250 : tron 9 >>>>  {s}ProGluAspProThrLysSerLysIleArgSerAspLeuThr :    263
           bp          {|}!.! ! ..!|||..!!.!! !!..|||! !!:!..!|||  !
                     +-{s}ArgTyrThrProValThrPheSerIleThrAsnThrLeuGln
 587841 : ...........aa{T}CGTTACACTCCAGTTACGTTCAGTATCACCAACACTCTTCAG : 516609

    264 : GlnTyrGlyGlyIleSerThrAspMetGlyLys{Ar}  >>>> Target Intron  :    275
          ...|||::! !!  !!.!:!!  !:!!..!|||{||}           60369 bp  
          AlaTyrSerArgTyrLysSerProLeuProLys{Ar}-+                   
 516608 : GCTTATTCCAGGTACAAATCCCCTCTGCCCAAA{AG}tt................... : 516569

    276 : 10 >>>>  {g}TyrSerGluSerLeuAlaGlySerLeuLeuProAspTrpLeu{Gl} :    290
                   {|}!  .!!|||:!!|||!:!..!:!!|||:!!:!!|||||||||{ !}
                 -+{g}LeuArgGluGlyLeuGlyThrGlyLeuValSerAspTrpLeu{Ar}
 516568 : .......tg{G}TTGCGCGAGGGTCTGGGAACGGGTTTGGTGTCGGATTGGCTA{CG} : 456159

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
NQII01000427.1	exonerate:protein2genome:local	gene	370152	954719	305	-	.	gene_id 1 ; sequence Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; gene_orientation + ; identity 30.16 ; similarity 60.87
NQII01000427.1	exonerate:protein2genome:local	cds	954615	954719	.	-	.	
NQII01000427.1	exonerate:protein2genome:local	exon	954615	954719	.	-	.	insertions 0 ; deletions 0 ; identity 22.22 ; similarity 58.33
NQII01000427.1	exonerate:protein2genome:local	splice5	954613	954614	.	-	.	intron_id 1 ; splice_site "GT"
NQII01000427.1	exonerate:protein2genome:local	intron	858255	954614	.	-	.	intron_id 1
NQII01000427.1	exonerate:protein2genome:local	splice3	858255	858256	.	-	.	intron_id 0 ; splice_site "AG"
NQII01000427.1	exonerate:protein2genome:local	cds	858162	858254	.	-	.	
NQII01000427.1	exonerate:protein2genome:local	exon	858162	858254	.	-	.	insertions 0 ; deletions 0 ; identity 28.12 ; similarity 50.00
NQII01000427.1	exonerate:protein2genome:local	splice5	858160	858161	.	-	.	intron_id 2 ; splice_site "CT"
NQII01000427.1	exonerate:protein2genome:local	intron	856977	858161	.	-	.	intron_id 2
NQII01000427.1	exonerate:protein2genome:local	splice3	856977	856978	.	-	.	intron_id 1 ; splice_site "AT"
NQII01000427.1	exonerate:protein2genome:local	cds	856939	856976	.	-	.	
NQII01000427.1	exonerate:protein2genome:local	exon	856939	856976	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 58.33
NQII01000427.1	exonerate:protein2genome:local	splice5	856937	856938	.	-	.	intron_id 3 ; splice_site "GT"
NQII01000427.1	exonerate:protein2genome:local	intron	854923	856938	.	-	.	intron_id 3
NQII01000427.1	exonerate:protein2genome:local	splice3	854923	854924	.	-	.	intron_id 2 ; splice_site "AG"
NQII01000427.1	exonerate:protein2genome:local	cds	854886	854922	.	-	.	
NQII01000427.1	exonerate:protein2genome:local	exon	854886	854922	.	-	.	insertions 0 ; deletions 0 ; identity 15.38 ; similarity 61.54
NQII01000427.1	exonerate:protein2genome:local	splice5	854884	854885	.	-	.	intron_id 4 ; splice_site "GA"
NQII01000427.1	exonerate:protein2genome:local	intron	852932	854885	.	-	.	intron_id 4
NQII01000427.1	exonerate:protein2genome:local	splice3	852932	852933	.	-	.	intron_id 3 ; splice_site "AG"
NQII01000427.1	exonerate:protein2genome:local	cds	852877	852931	.	-	.	
NQII01000427.1	exonerate:protein2genome:local	exon	852877	852931	.	-	.	insertions 0 ; deletions 0 ; identity 44.44 ; similarity 66.67
NQII01000427.1	exonerate:protein2genome:local	splice5	852875	852876	.	-	.	intron_id 5 ; splice_site "GT"
NQII01000427.1	exonerate:protein2genome:local	intron	759752	852876	.	-	.	intron_id 5
NQII01000427.1	exonerate:protein2genome:local	splice3	759752	759753	.	-	.	intron_id 4 ; splice_site "AG"
NQII01000427.1	exonerate:protein2genome:local	cds	759691	759751	.	-	.	
NQII01000427.1	exonerate:protein2genome:local	exon	759691	759751	.	-	.	insertions 0 ; deletions 0 ; identity 47.37 ; similarity 73.68
NQII01000427.1	exonerate:protein2genome:local	splice5	759689	759690	.	-	.	intron_id 6 ; splice_site "TT"
NQII01000427.1	exonerate:protein2genome:local	intron	714733	759690	.	-	.	intron_id 6
NQII01000427.1	exonerate:protein2genome:local	splice3	714733	714734	.	-	.	intron_id 5 ; splice_site "AA"
NQII01000427.1	exonerate:protein2genome:local	cds	714613	714732	.	-	.	
NQII01000427.1	exonerate:protein2genome:local	exon	714613	714732	.	-	.	insertions 0 ; deletions 0 ; identity 28.21 ; similarity 56.41
NQII01000427.1	exonerate:protein2genome:local	splice5	714611	714612	.	-	.	intron_id 7 ; splice_site "CT"
NQII01000427.1	exonerate:protein2genome:local	intron	703320	714612	.	-	.	intron_id 7
NQII01000427.1	exonerate:protein2genome:local	splice3	703320	703321	.	-	.	intron_id 6 ; splice_site "AG"
NQII01000427.1	exonerate:protein2genome:local	cds	703179	703319	.	-	.	
NQII01000427.1	exonerate:protein2genome:local	exon	703179	703319	.	-	.	insertions 0 ; deletions 0 ; identity 23.91 ; similarity 58.70
NQII01000427.1	exonerate:protein2genome:local	splice5	703177	703178	.	-	.	intron_id 8 ; splice_site "TT"
NQII01000427.1	exonerate:protein2genome:local	intron	587911	703178	.	-	.	intron_id 8
NQII01000427.1	exonerate:protein2genome:local	splice3	587911	587912	.	-	.	intron_id 7 ; splice_site "TG"
NQII01000427.1	exonerate:protein2genome:local	cds	587845	587910	.	-	.	
NQII01000427.1	exonerate:protein2genome:local	exon	587845	587910	.	-	.	insertions 0 ; deletions 0 ; identity 19.05 ; similarity 42.86
NQII01000427.1	exonerate:protein2genome:local	splice5	587843	587844	.	-	.	intron_id 9 ; splice_site "GT"
NQII01000427.1	exonerate:protein2genome:local	intron	516650	587844	.	-	.	intron_id 9
NQII01000427.1	exonerate:protein2genome:local	splice3	516650	516651	.	-	.	intron_id 8 ; splice_site "AA"
NQII01000427.1	exonerate:protein2genome:local	cds	516572	516649	.	-	.	
NQII01000427.1	exonerate:protein2genome:local	exon	516572	516649	.	-	.	insertions 0 ; deletions 0 ; identity 20.00 ; similarity 36.00
NQII01000427.1	exonerate:protein2genome:local	splice5	516570	516571	.	-	.	intron_id 10 ; splice_site "TT"
NQII01000427.1	exonerate:protein2genome:local	intron	456203	516571	.	-	.	intron_id 10
NQII01000427.1	exonerate:protein2genome:local	splice3	456203	456204	.	-	.	intron_id 9 ; splice_site "TG"
NQII01000427.1	exonerate:protein2genome:local	cds	456158	456202	.	-	.	
NQII01000427.1	exonerate:protein2genome:local	exon	456158	456202	.	-	.	insertions 0 ; deletions 0 ; identity 42.86 ; similarity 78.57
NQII01000427.1	exonerate:protein2genome:local	splice5	456156	456157	.	-	.	intron_id 11 ; splice_site "GC"
NQII01000427.1	exonerate:protein2genome:local	intron	428489	456157	.	-	.	intron_id 11
NQII01000427.1	exonerate:protein2genome:local	splice3	428489	428490	.	-	.	intron_id 10 ; splice_site "AT"
NQII01000427.1	exonerate:protein2genome:local	cds	428344	428488	.	-	.	
NQII01000427.1	exonerate:protein2genome:local	exon	428344	428488	.	-	.	insertions 0 ; deletions 0 ; identity 36.73 ; similarity 67.35
NQII01000427.1	exonerate:protein2genome:local	splice5	428342	428343	.	-	.	intron_id 12 ; splice_site "GT"
NQII01000427.1	exonerate:protein2genome:local	intron	422674	428343	.	-	.	intron_id 12
NQII01000427.1	exonerate:protein2genome:local	splice3	422674	422675	.	-	.	intron_id 11 ; splice_site "AG"
NQII01000427.1	exonerate:protein2genome:local	cds	422611	422673	.	-	.	
NQII01000427.1	exonerate:protein2genome:local	exon	422611	422673	.	-	.	insertions 0 ; deletions 0 ; identity 54.55 ; similarity 81.82
NQII01000427.1	exonerate:protein2genome:local	splice5	422609	422610	.	-	.	intron_id 13 ; splice_site "GT"
NQII01000427.1	exonerate:protein2genome:local	intron	370233	422610	.	-	.	intron_id 13
NQII01000427.1	exonerate:protein2genome:local	splice3	370233	370234	.	-	.	intron_id 12 ; splice_site "AG"
NQII01000427.1	exonerate:protein2genome:local	cds	370152	370232	.	-	.	
NQII01000427.1	exonerate:protein2genome:local	exon	370152	370232	.	-	.	insertions 0 ; deletions 0 ; identity 18.52 ; similarity 74.07
NQII01000427.1	exonerate:protein2genome:local	similarity	370152	954719	305	-	.	alignment_id 1 ; Query Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; Align 954720 11 105 ; Align 858255 46 93 ; Align 856977 77 36 ; Align 854922 90 36 ; Align 852932 102 54 ; Align 759750 121 57 ; Align 714732 141 117 ; Align 703319 181 138 ; Align 587910 228 63 ; Align 516649 250 75 ; Align 456202 276 42 ; Align 428488 291 144 ; Align 422674 339 63 ; Align 370233 360 81
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax (Ubx)
        Target: NQII01000427.1 Clitarchus hookeri isolate CLI525 scaffold426_size975134, whole genome shotgun sequence
         Model: protein2genome:local
     Raw score: 241
   Query range: 39 -> 387
  Target range: 32194 -> 970009

     40 : TyrArgGlyPheProLeuSerLeuGlyMetSerProTyrAlaAsnHisHisLeuGlnA :     59
          |||! !! !!:!  !! !||||||!:!:!::!!  !|||  !:!:   !..|||!::.
          TyrIleValTyrIleHisSerLeuAspValGlyGluTyrLeuGlnSerProLeuArgS
  32195 : TATATTGTGTACATACATAGTTTAGACGTTGGCGAGTATCTACAATCACCGTTGCGTT :  32252

     60 : rgThrThrGln  >>>> Target Intron 1 >>>>  AspSerProTyrAspAla :     68
          .!!:!!.!:!!           53247 bp          :!!:!!||||||:!!  !
          erSerLysLys-+                         ++AsnGlyProTyrAsnHis
  32253 : CCAGTAAGAAAat.........................agAATGGTCCATACAATCAC :  85526

     69 : SerIle{Th}  >>>> Target Intron 2 >>>>  {r}AlaAlaCysAsnLysI :     77
          ! !:!!{||}           66257 bp          {|}::!||||||..!..!|
          IleLeu{Th}++                         ++{r}SerAlaCysAlaSerI
  85527 : ATCTTA{AC}gt.........................ag{G}AGTGCATGTGCTTCGA : 151810

     78 : leTyrGlyAspGly{Al}  >>>> Target Intron 3 >>>>  {a}GlyAlaTy :     85
          |||||  !.!...!{  }           53197 bp          {!}::!:!! !
          leTyrLeuLysThr{Ty}++                         +-{r}SerSerAs
 151811 : TTTACCTCAAAACA{TA}gt.........................ac{C}TCCTCCAA : 205031

     86 : rLysGlnAspCysLeu<->AsnIleLysAlaAspAlaValAsnGlyTyrLysAspIle :    103
          !|||  !   |||:!!   !:!:!:!:!!.!!:::!!! !!..|||||||||..!|||
          nLysGlyArgCysValTyrSerLeuArgGluGlySerGluArgGlyTyrLysSerIle
 205032 : CAAGGGAAGGTGCGTGTACAGTTTGAGGGAGGGATCTGAGAGAGGATATAAGTCTATT : 205088

    104 : <->TrpAsnThrGlyGlySer{A}  >>>> Target Intron 4 >>>>  {sn}G :    111
             |||:!:..!|||||||||{.}           6481 bp           {..}|
          CysTrpGluGlyGlyGlySer{G}-+                         -+{ly}G
 205089 : TGCTGGGAGGGTGGGGGCTCA{G}at.........................ng{GG}G : 211596

    112 : lyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyAlaGlyGlyThrGlyGlyAl :    130
          ||||||||||||||||||||||||||||||||||||||!:!||||||..!||||||!:
          lyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGlyGl
 211597 : GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG : 211653

    131 : aGlyAsnAlaAsnGly{G}  >>>> Target Intron 5 >>>>  {ly}AsnAla :    138
          !  !!!::!!:!!  !{!}           8814 bp           { !}:!!!.!
          yGlnLysThrAspLys{V}+-                         ++{al}AspGlu
 211654 : GCAGAAAACAGACAAA{G}ga.........................ag{TT}GACGAA : 220491

    139 : AlaAsnAlaAsnGlyGlnAsnAsnProAlaGlyGlyMetProValArgProSerAlaC :    158
          |||...:!!!..::!:!::::..!..!:!!::!|||!  |||! !!:!:!!|||!.!|
          AlaAlaSerArgSerAspSerAlaGlySerSerGlyAsnProGlyLysSerSerValC
 220492 : GCGGCGTCAAGATCTGATTCAGCTGGATCATCAGGAAACCCGGGAAAATCTTCCGTTT : 220551

    159 : ysThrProAspSerArgValGlyGlyTyrLeuAspThrSerGlyGlySerProValSe :    177
          ||:!!:!!:!!  !!:!!.!! !!.! ! ! !!!:..!! !!:!::!|||  !|||||
          ysSerSerAsnValLysAlaValGluGluSerGluAspIleAspSerSerLeuValSe
 220552 : GTTCCTCGAACGTCAAGGCTGTAGAGGAATCTGAAGACATTGATTCATCATTAGTTTC : 220608

    178 : rHis{Ar}  >>>> Target Intron 6 >>>>  {g}GlyGlySerAlaGlyGly :    185
          |:!:{||}          163400 bp          {|}||| !!:!!!:!! !! !
          rGlu{Ar}++                         ++{g}GlyArgGlyGlyValVal
 220609 : AGAA{CG}gt.........................ag{G}GGTCGCGGTGGGGTAGTG : 384032

    186 : AsnValSerValSerGlyGlyAsnGlyAsnAlaGlyGlyValGlnSerGlyValGlyV :    205
            !  !:!!:!!:!!::!  !   |||!!::!!|||::!:!!!..:!!||||||||| 
          PheArgProLeuAlaSerHisLeuGlyLysProGlySerIleProGlyGlyValGlyP
 384033 : TTCAGACCACTCGCATCCCATCTAGGCAAACCAGGTTCGATTCCCGGCGGGGTGGGAT : 384092

    206 : alAlaGlyAlaGlyThrAla  >>>> Target Intron 7 >>>>  TrpAsnAla :    214
          !!  !  !!.!|||!.!!.!           70162 bp          |||!..:!!
          heLeuHisValGlyIleVal++                         ++TrpArgThr
 384093 : TTTTGCATGTGGGAATCGTGgt.........................agTGGAGAACG : 454281

    215 : {A}  >>>> Target Intron 8 >>>>  {sn}CysThrIleSerGlyAlaAlaA :    223
          {:}          130802 bp          {!!}|||..!:!:!!!  !:!!  !:
          {A}++                         ++{sp}CysValValThrLysSerIleP
 454282 : {G}gt.........................ag{AT}TGTGTGGTGACCAAGTCTATTC : 585110

    224 : laGlnThrAlaAlaAlaSerSerLeuHisGlnAlaSerAsnHisThrPheTyrPro   :    242
          !!   :!!::!  !:!!|||:!!:!!  !:!:  !|||::!   ..!:!:!:!|||  
          roSerAlaSerArgSerSerGlyMetIleAspIleSerSerGlyAspLeuPhePro++
 585111 : CATCTGCGAGCCGGTCGTCAGGCATGATCGACATTTCATCTGGAGACCTGTTTCCAgt : 585167

    243 : >>>> Target Intron 9 >>>>  TrpMetAlaIleAlaGlyGluCysProGluA :    252
                   81189 bp          |||:!!  !:!::!! !!  !!.!  !....
                                   +-TrpLeuLeuValProCysProSerLeuThrL
 585168 : .........................atTGGCTGCTGGTGCCGTGTCCGTCTTTGACCA : 666386

    253 : spProThrLysSer{Ly}  >>>> Target Intron 10 >>>>  {s}IleArgS :    260
          !.|||  !!:!!!!{||}           33959 bp           {|}|||!:!!
          ysProLeuArgThr{Ly}++                          +-{s}IleHisL
 666387 : AGCCACTCAGGACT{AA}gt..........................at{G}ATTCATA : 700369

    261 : erAspLeuThrGlnTyrGlyGlyIleSerThrAspMetGlyLysArgTyrSerGluSe :    279
          .!..!||||||!:!|||..!!:!  !:!!!.!!:::!!!:!  !  !  !|||  !!!
          ysSerLeuThrArgTyrAsnAlaAlaGlyIleGlyLeuAspAlaPheIleSer***Ar
 700370 : AAAGCCTGACCCGGTACAACGCTGCAGGAATCGGGCTGGACGCATTTATCTCATGAAG : 700426

    280 : rLeuAlaGlySerLeuLeuProAspTrp  >>>> Target Intron 11 >>>>   :    289
          !|||!:!..!  !  !|||!.!:!!|||           144794 bp          
          gLeuGlyAsnHisGluLeuArgAsnTrp++                          ++
 700427 : GTTAGGAAATCACGAATTGCGAAACTGGgt..........................ag : 845248

    290 : LeuGlyThrAsnGlyLeuArgArgArgGlyArgGlnThrTyrThrArgTyrGlnThrL :    308
            !!:!  !   ..!:!!|||..!  !!.!|||::!..!!:!|||||||||!!:  !:
          AlaAlaArgLeuProValArgSerValGluArgArgGlyPheThrArgTyrHisGlnI
 845249 : GCCGCCCGGCTGCCCGTGAGATCTGTGGAGCGCAGAGGATTCACGCGATATCACCAAA : 845307

    309 : euGlu{Le}  >>>> Target Intron 12 >>>>  {u}GluLysGluPheHisT :    316
          !!   {:!}           70629 bp           {!}  !!:!|||||||||:
          leIle{Il}++                          ++{e}ArgArgGluPheHisS
 845308 : TAATC{AT}gt..........................ag{C}AGAAGAGAGTTTCATT : 915960

    317 : hrAsnHisTyrLeuThrArg  >>>> Target Intron 13 >>>>  ArgArgAr :    325
          !!!.!:!:!:!! !..!!:!            9043 bp           ||||||..
          erThrGluPheTyrGlyLys++                          ++ArgArgSe
 915961 : CCACTGAGTTTTATGGAAAGgt..........................agCGACGTTC : 925030

    326 : gIleGluMetAla{Hi}  >>>> Target Intron 14 >>>>  {s}AlaLeuCy :    333
          !|||:!!|||!.!{  }           15844 bp           {!}  !|||||
          rIleGlnMetVal{Se}++                          ++{r}PheLeuCy
 925031 : TATACAAATGGTA{AG}gt..........................ag{C}TTTCTTTG : 940898

    334 : sLeuThrGluArgGlnIleLysIle  >>>> Target Intron 15 >>>>  Trp :    342
          |:!!! !  !!:!:!:|||::!!.!           18207 bp           |||
          sMetMetArgLysAsnIleArgThr++                          ++Trp
 940899 : CATGATGCGGAAAAATATCCGGACAgt..........................agTGG : 959132

    343 : PheGlnAsnArgArgMetLysLeuLysLysGluIleGlnAlaIleLysGluLeu{As} :    361
          :!!   ...||||||!  ::!! !:!!:!!  !|||:!!!.!! !:!!:!!|||{!.}
          LeuValArgArgArgThrArgHisGlnGlnProIleLysValLysGlnGlnLeu{Ar}
 959133 : CTTGTTCGAAGACGGACACGGCACCAGCAGCCAATAAAGGTAAAACAACAGCTG{AG} : 959189

    362 :   >>>> Target Intron 16 >>>>  {n}GluGlnGluLysGlnAlaGlnAlaG :    370
                     10740 bp           {.}  !     !||||||  !:!!:!!!
          ++                          -+{g}ArgThrLeuLysGln***GluThrA
 959190 : gt..........................tg{G}AGAACCTTGAAACAATAGGAAACCC : 969956

    371 : lnLysAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaValGlnGlyGlyHisLeu :    387
          ::!!:  !:!!..!|||..!:!!:!!:!!:!!||||||  !!:!:!!:!!|||
          rgAsnLysThrGlnAlaGlnProSerProSerAlaValThrAlaSerAsnLeu
 969957 : GCAACAAAACGCAGGCCCAACCATCGCCTTCCGCCGTGACAGCAAGCAACCTA : 970009

vulgar: Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax 39 387 . NQII01000427.1 32194 970009 + 241 M 23 69 5 0 2 I 0 53243 3 0 2 M 8 24 S 0 2 5 0 2 I 0 66253 3 0 2 S 1 1 M 10 30 S 0 2 5 0 2 I 0 53193 3 0 2 S 1 1 M 8 24 G 0 3 M 13 39 G 0 3 M 6 18 S 0 1 5 0 2 I 0 6477 3 0 2 S 1 2 M 25 75 S 0 1 5 0 2 I 0 8810 3 0 2 S 1 2 M 42 126 S 0 2 5 0 2 I 0 163396 3 0 2 S 1 1 M 32 96 5 0 2 I 0 70158 3 0 2 M 3 9 S 0 1 5 0 2 I 0 130798 3 0 2 S 1 2 M 26 78 5 0 2 I 0 81185 3 0 2 M 15 45 S 0 2 5 0 2 I 0 33955 3 0 2 S 1 1 M 31 93 5 0 2 I 0 144790 3 0 2 M 21 63 S 0 2 5 0 2 I 0 70625 3 0 2 S 1 1 M 12 36 5 0 2 I 0 9039 3 0 2 M 7 21 S 0 2 5 0 2 I 0 15840 3 0 2 S 1 1 M 11 33 5 0 2 I 0 18203 3 0 2 M 19 57 S 0 2 5 0 2 I 0 10736 3 0 2 S 1 1 M 26 78
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
NQII01000427.1	exonerate:protein2genome:local	gene	32195	970009	241	+	.	gene_id 1 ; sequence Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; gene_orientation + ; identity 27.81 ; similarity 62.72
NQII01000427.1	exonerate:protein2genome:local	cds	32195	32263	.	+	.	
NQII01000427.1	exonerate:protein2genome:local	exon	32195	32263	.	+	.	insertions 0 ; deletions 0 ; identity 20.83 ; similarity 58.33
NQII01000427.1	exonerate:protein2genome:local	splice5	32264	32265	.	+	.	intron_id 1 ; splice_site "AT"
NQII01000427.1	exonerate:protein2genome:local	intron	32264	85510	.	+	.	intron_id 1
NQII01000427.1	exonerate:protein2genome:local	splice3	85509	85510	.	+	.	intron_id 0 ; splice_site "AG"
NQII01000427.1	exonerate:protein2genome:local	cds	85511	85536	.	+	.	
NQII01000427.1	exonerate:protein2genome:local	exon	85511	85536	.	+	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 75.00
NQII01000427.1	exonerate:protein2genome:local	splice5	85537	85538	.	+	.	intron_id 2 ; splice_site "GT"
NQII01000427.1	exonerate:protein2genome:local	intron	85537	151793	.	+	.	intron_id 2
NQII01000427.1	exonerate:protein2genome:local	splice3	151792	151793	.	+	.	intron_id 1 ; splice_site "AG"
NQII01000427.1	exonerate:protein2genome:local	cds	151794	151826	.	+	.	
NQII01000427.1	exonerate:protein2genome:local	exon	151794	151826	.	+	.	insertions 0 ; deletions 0 ; identity 40.00 ; similarity 50.00
NQII01000427.1	exonerate:protein2genome:local	splice5	151827	151828	.	+	.	intron_id 3 ; splice_site "GT"
NQII01000427.1	exonerate:protein2genome:local	intron	151827	205023	.	+	.	intron_id 3
NQII01000427.1	exonerate:protein2genome:local	splice3	205022	205023	.	+	.	intron_id 2 ; splice_site "AC"
NQII01000427.1	exonerate:protein2genome:local	cds	205024	205112	.	+	.	
NQII01000427.1	exonerate:protein2genome:local	exon	205024	205112	.	+	.	insertions 6 ; deletions 0 ; identity 37.04 ; similarity 70.37
NQII01000427.1	exonerate:protein2genome:local	splice5	205113	205114	.	+	.	intron_id 4 ; splice_site "AT"
NQII01000427.1	exonerate:protein2genome:local	intron	205113	211593	.	+	.	intron_id 4
NQII01000427.1	exonerate:protein2genome:local	splice3	211592	211593	.	+	.	intron_id 3 ; splice_site "NG"
NQII01000427.1	exonerate:protein2genome:local	cds	211594	211671	.	+	.	
NQII01000427.1	exonerate:protein2genome:local	exon	211594	211671	.	+	.	insertions 0 ; deletions 0 ; identity 68.00 ; similarity 88.00
NQII01000427.1	exonerate:protein2genome:local	splice5	211672	211673	.	+	.	intron_id 5 ; splice_site "GA"
NQII01000427.1	exonerate:protein2genome:local	intron	211672	220485	.	+	.	intron_id 5
NQII01000427.1	exonerate:protein2genome:local	splice3	220484	220485	.	+	.	intron_id 4 ; splice_site "AG"
NQII01000427.1	exonerate:protein2genome:local	cds	220486	220615	.	+	.	
NQII01000427.1	exonerate:protein2genome:local	exon	220486	220615	.	+	.	insertions 0 ; deletions 0 ; identity 19.05 ; similarity 59.52
NQII01000427.1	exonerate:protein2genome:local	splice5	220616	220617	.	+	.	intron_id 6 ; splice_site "GT"
NQII01000427.1	exonerate:protein2genome:local	intron	220616	384015	.	+	.	intron_id 6
NQII01000427.1	exonerate:protein2genome:local	splice3	384014	384015	.	+	.	intron_id 5 ; splice_site "AG"
NQII01000427.1	exonerate:protein2genome:local	cds	384016	384112	.	+	.	
NQII01000427.1	exonerate:protein2genome:local	exon	384016	384112	.	+	.	insertions 0 ; deletions 0 ; identity 24.24 ; similarity 57.58
NQII01000427.1	exonerate:protein2genome:local	splice5	384113	384114	.	+	.	intron_id 7 ; splice_site "GT"
NQII01000427.1	exonerate:protein2genome:local	intron	384113	454274	.	+	.	intron_id 7
NQII01000427.1	exonerate:protein2genome:local	splice3	454273	454274	.	+	.	intron_id 6 ; splice_site "AG"
NQII01000427.1	exonerate:protein2genome:local	cds	454275	454284	.	+	.	
NQII01000427.1	exonerate:protein2genome:local	exon	454275	454284	.	+	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 66.67
NQII01000427.1	exonerate:protein2genome:local	splice5	454285	454286	.	+	.	intron_id 8 ; splice_site "GT"
NQII01000427.1	exonerate:protein2genome:local	intron	454285	585086	.	+	.	intron_id 8
NQII01000427.1	exonerate:protein2genome:local	splice3	585085	585086	.	+	.	intron_id 7 ; splice_site "AG"
NQII01000427.1	exonerate:protein2genome:local	cds	585087	585166	.	+	.	
NQII01000427.1	exonerate:protein2genome:local	exon	585087	585166	.	+	.	insertions 0 ; deletions 0 ; identity 18.52 ; similarity 66.67
NQII01000427.1	exonerate:protein2genome:local	splice5	585167	585168	.	+	.	intron_id 9 ; splice_site "GT"
NQII01000427.1	exonerate:protein2genome:local	intron	585167	666355	.	+	.	intron_id 9
NQII01000427.1	exonerate:protein2genome:local	splice3	666354	666355	.	+	.	intron_id 8 ; splice_site "AT"
NQII01000427.1	exonerate:protein2genome:local	cds	666356	666402	.	+	.	
NQII01000427.1	exonerate:protein2genome:local	exon	666356	666402	.	+	.	insertions 0 ; deletions 0 ; identity 13.33 ; similarity 46.67
NQII01000427.1	exonerate:protein2genome:local	splice5	666403	666404	.	+	.	intron_id 10 ; splice_site "GT"
NQII01000427.1	exonerate:protein2genome:local	intron	666403	700361	.	+	.	intron_id 10
NQII01000427.1	exonerate:protein2genome:local	splice3	700360	700361	.	+	.	intron_id 9 ; splice_site "AT"
NQII01000427.1	exonerate:protein2genome:local	cds	700362	700455	.	+	.	
NQII01000427.1	exonerate:protein2genome:local	exon	700362	700455	.	+	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 53.12
NQII01000427.1	exonerate:protein2genome:local	splice5	700456	700457	.	+	.	intron_id 11 ; splice_site "GT"
NQII01000427.1	exonerate:protein2genome:local	intron	700456	845249	.	+	.	intron_id 11
NQII01000427.1	exonerate:protein2genome:local	splice3	845248	845249	.	+	.	intron_id 10 ; splice_site "AG"
NQII01000427.1	exonerate:protein2genome:local	cds	845250	845314	.	+	.	
NQII01000427.1	exonerate:protein2genome:local	exon	845250	845314	.	+	.	insertions 0 ; deletions 0 ; identity 23.81 ; similarity 52.38
NQII01000427.1	exonerate:protein2genome:local	splice5	845315	845316	.	+	.	intron_id 12 ; splice_site "GT"
NQII01000427.1	exonerate:protein2genome:local	intron	845315	915943	.	+	.	intron_id 12
NQII01000427.1	exonerate:protein2genome:local	splice3	915942	915943	.	+	.	intron_id 11 ; splice_site "AG"
NQII01000427.1	exonerate:protein2genome:local	cds	915944	915980	.	+	.	
NQII01000427.1	exonerate:protein2genome:local	exon	915944	915980	.	+	.	insertions 0 ; deletions 0 ; identity 30.77 ; similarity 69.23
NQII01000427.1	exonerate:protein2genome:local	splice5	915981	915982	.	+	.	intron_id 13 ; splice_site "GT"
NQII01000427.1	exonerate:protein2genome:local	intron	915981	925023	.	+	.	intron_id 13
NQII01000427.1	exonerate:protein2genome:local	splice3	925022	925023	.	+	.	intron_id 12 ; splice_site "AG"
NQII01000427.1	exonerate:protein2genome:local	cds	925024	925046	.	+	.	
NQII01000427.1	exonerate:protein2genome:local	exon	925024	925046	.	+	.	insertions 0 ; deletions 0 ; identity 57.14 ; similarity 71.43
NQII01000427.1	exonerate:protein2genome:local	splice5	925047	925048	.	+	.	intron_id 14 ; splice_site "GT"
NQII01000427.1	exonerate:protein2genome:local	intron	925047	940890	.	+	.	intron_id 14
NQII01000427.1	exonerate:protein2genome:local	splice3	940889	940890	.	+	.	intron_id 13 ; splice_site "AG"
NQII01000427.1	exonerate:protein2genome:local	cds	940891	940924	.	+	.	
NQII01000427.1	exonerate:protein2genome:local	exon	940891	940924	.	+	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 66.67
NQII01000427.1	exonerate:protein2genome:local	splice5	940925	940926	.	+	.	intron_id 15 ; splice_site "GT"
NQII01000427.1	exonerate:protein2genome:local	intron	940925	959131	.	+	.	intron_id 15
NQII01000427.1	exonerate:protein2genome:local	splice3	959130	959131	.	+	.	intron_id 14 ; splice_site "AG"
NQII01000427.1	exonerate:protein2genome:local	cds	959132	959190	.	+	.	
NQII01000427.1	exonerate:protein2genome:local	exon	959132	959190	.	+	.	insertions 0 ; deletions 0 ; identity 26.32 ; similarity 63.16
NQII01000427.1	exonerate:protein2genome:local	splice5	959191	959192	.	+	.	intron_id 16 ; splice_site "GT"
NQII01000427.1	exonerate:protein2genome:local	intron	959191	969930	.	+	.	intron_id 16
NQII01000427.1	exonerate:protein2genome:local	splice3	969929	969930	.	+	.	intron_id 15 ; splice_site "TG"
NQII01000427.1	exonerate:protein2genome:local	cds	969931	970009	.	+	.	
NQII01000427.1	exonerate:protein2genome:local	exon	969931	970009	.	+	.	insertions 0 ; deletions 0 ; identity 23.08 ; similarity 69.23
NQII01000427.1	exonerate:protein2genome:local	similarity	32195	970009	241	+	.	alignment_id 1 ; Query Ubx-PA_FBpp0082793_FBgn0003944_Ultrabithorax ; Align 32195 40 69 ; Align 85511 63 24 ; Align 151795 72 30 ; Align 205025 83 24 ; Align 205052 91 39 ; Align 205094 104 18 ; Align 211596 111 75 ; Align 220488 137 126 ; Align 384017 180 96 ; Align 454275 212 9 ; Align 585089 216 78 ; Align 666356 242 45 ; Align 700363 258 93 ; Align 845250 289 63 ; Align 915945 311 36 ; Align 925024 323 21 ; Align 940892 331 33 ; Align 959132 342 57 ; Align 969932 362 78
# --- END OF GFF DUMP ---
#
-- completed exonerate analysis
