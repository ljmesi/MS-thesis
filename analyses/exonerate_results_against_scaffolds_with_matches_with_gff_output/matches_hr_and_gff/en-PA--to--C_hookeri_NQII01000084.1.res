Command line: [exonerate --model protein2genome --proteinsubmat pam250 --refine full --cores 6 --showtargetgff true ../../data/proteins/D_mel_query_proteins/en-PA.fas C_hookeri_NQII01000084.1.fna]
Hostname: [r297.uppmax.uu.se]

C4 Alignment:
------------
         Query: en-PA_FBpp0087198_FBgn0000577_engrailed (en)
        Target: NQII01000084.1 Clitarchus hookeri isolate CLI525 scaffold71_size2844100, whole genome shotgun sequence
         Model: protein2genome:local
     Raw score: 314
   Query range: 16 -> 551
  Target range: 184039 -> 2475820

      17 : ThrLeuGlnMetGlnHisLeuHisHisGlnGlnGlnGlnGlnGlnGlnGlnGlnGl :      35
           ..!|||||||||  !||||||!!:!!::!!!.!!!:!!:!::|||!  |||  !  
           ValLeuGlnMetGlyHisLeuGlnGlnLysProHisHisArgGlnLeuGlnSer**
  184040 : GTTCTTCAGATGGGACACCTTCAGCAGAAGCCGCACCATCGTCAACTTCAGTCATG :  184094

      36 : nGlnMetGlnHisLeuHisGlnLeuGlnGlnLeuGlnGlnLeuHisGlnGlnGlnL :      54
           !!::...|||!:!! !!::!!:|||   !:!:!!  !!!:|||||||||::!:!!|
           *ArgArgGlnArgHisArgHisLeu---ArgMetGlyHisLeuHisGlnArgLysL
  184095 : ACGCCGACAGCGCCATCGACATCTT---CGGATGGGACACCTCCACCAGAGAAAAC :  184148

      55 : euAlaAlaGlyVal{P}  >>>> Target Intron 1 >>>>  {he}HisHis :      61
           ||  !:!!..!!.!{!}           92696 bp          {:!}:!!!!:
           euIleProThrAla{T}-+                         ++{yr}AsnGln
  184149 : TTATCCCTACAGCT{T}ct.........................ag{AC}AACCAG :  276865

      62 : ProAlaMetAla{P}  >>>> Target Intron 2 >>>>  {he}AspAlaAl :      69
           |||:!!:!:|||{|}           82047 bp          {||}...:!!..
           ProThrLeuAla{P}++                         ++{he}ThrThrAs
  276866 : CCTACCCTCGCT{T}gt.........................ag{TC}ACGACAAA :  358936

      70 : aAlaAla{A}  >>>> Target Intron 3 >>>>  {la}AlaAlaAlaAlaA :      77
           !:!!:!!{|}          164810 bp          {||}|||:!!||||||!
           nProPro{A}++                         ++{la}AlaThrAlaAlaG
  358937 : CCCACCG{G}gt.........................ag{CA}GCAACAGCGGCCG :  523770

      78 : laAlaAlaAlaAlaHisAlaHisAlaAlaAla{Le}  >>>> Target Intron :      88
           .!:!!!:!|||:!!!..!:!||||||..!  !{  }          176134 bp 
           luSerGlyAlaThrProGlyHisAlaGlnTyr{Se}++                  
  523771 : AGTCAGGAGCTACCCCGGGCCATGCCCAATAC{AG}gt.................. :  523807

      89 :  4 >>>>  {u}GlnGlnArgLeuSerGlySerGlySerProAlaSerCysSerTh :     103
                    {!}.....!||||||:!!::!|||..!:!!|||::!  !||||||..
                  ++{r}AlaAlaArgLeuGlySerSerThrProProSerGlnCysSerVa
  523808 : .......ag{C}GCCGCGCGCCTCGGCTCTTCCACCCCGCCCAGTCAGTGTTCGGT :  699982

     104 : rProAla{Se}  >>>> Target Intron 5 >>>>  {r}SerThrProLeuT :     111
           !  !!.!{!!}           11465 bp          {!}  !.!!::!|||:
           lTyrAsp{Ar}++                         ++{g}HisProSerLeuS
  699983 : TTACGAC{AG}gt.........................ag{G}CACCCAAGCTTGT :  711471

     112 : hrIleLysGluGluGluSerAspSerValIleGlyAspMetSerPhe{H}  >>>> :     127
           !!|||:::...  !|||!:!...|||! !:!: !!!.!|||:!!|||{.}      
           erIleArgThrProGluAsnThrSerGlyValArgAlaMetGlyPhe{L}-+    
  711472 : CTATTCGTACTCCAGAAAATACAAGTGGCGTGCGAGCTATGGGATTT{A}at.... :  711522

     128 :  Target Intron 6 >>>>  {is}AsnGlnThrHisThrThrAsnGluGluGl :     137
                12321 bp          {!.}::!   !.!   ..!:!!..!..!:!:!.
                                ++{ys}SerThrIleThrValSerProSerAsnGl
  711523 : .....................ag{AG}TCTACTATCACAGTGTCACCTTCAAATGG :  723870

     138 : uGluAlaGluGluAspAspAspIleAspValAspValAspAspThrSerAlaGlyG :     156
           .:!:::!:!!:!: !!..!!!:  !:!!:!!!..!.!  !...||||||:!!|||!
           yHisSerGlnHisTyrThrGluProHisLeuAlaAlaProThrThrSerProGlyG
  723871 : CCATAGCCAGCACTACACTGAACCACATCTGGCAGCTCCTACGACCTCGCCTGGCG :  723927

     157 : lyArgLeuProProProAlaHisGlnGlnGlnSerThrAlaLys{P}  >>>> Ta :     171
           .!  !:!!|||  !|||:!!   :!!:!:|||..!..!  !  !{ }         
           luAspValProValProProSerGluAsnGlnGluGluIleAla{A}+-       
  723928 : AAGATGTTCCAGTCCCACCTTCAGAAAATCAAGAAGAGATTGCA{G}ga....... :  723975

     172 : rget Intron 7 >>>>  {ro}SerLeuAlaPheSerIleSerAsnIleLeuSe :     182
            127508 bp          { !}!!!|||  !|||||||||:!!|||:!!! !!:
                             ++{sp}ThrLeuIlePheSerIleProAsnLeuTyrAs
  723976 : ..................ag{AC}ACACTAATTTTCAGTATTCCAAATCTCTACAA :  851513

     183 : rAspArgPheGlyAspVal  >>>> Target Intron 8 >>>>  GlnLysPr :     191
           !:!!!:!|||..!     !          124608 bp          ||||||..
           nAsnLysPheThrTrpCys++                         ++GlnLysAr
  851514 : CAACAAATTCACTTGGTGTgt.........................agCAAAAAAG :  976148

     192 : oGlyLysSerMetGluAsnGln  >>>> Target Intron 9 >>>>  AlaSe :     200
           !|||!:!!.!!..|||!..:!!           95418 bp          .....
           gGlyArgLysLysGluThrLys+-                         --UnkUn
  976149 : AGGGAGAAAGAAAGAGACAAAGga.........................nnNNNNN : 1071593

     201 : rIlePheArgProPheGluAlaSerArgSerGlnThrAlaThrProSerAlaPheT :     219
           .       !!::!|||.!!:!!:!!|||.!!|||:!!|||  !:!!!!!..!  !|
           kUnkUnkGlySerPheLysProProArgArgGlnSerAlaLeuAlaCysGlnAlaT
 1071594 : NNNNNNGGGCAGCTTCAAGCCTCCACGCCGACAGTCTGCGCTCGCCTGCCAAGCTA : 1071650

     220 : hrArgValAspLeuLeuGluPheSerArgGlnGlnGlnAlaAlaAlaAlaAlaAla :     237
           ||!:!  !  !|||! !:!!  !:!!|||::!!    !  !..!!:!:!!:!!|||
           hrGlnProArgLeuTyrGlnArgProArgArgLeuThrLeuAsnGlySerProAla
 1071651 : CGCAGCCGCGTCTGTACCAACGTCCACGAAGACTTACGTTGAATGGGTCACCAGCA : 1071704

     238 : {Th}  >>>> Target Intron 10 >>>>  {r}AlaAlaMetMetLeu{Gl} :     244
           {!:}           72850 bp           {!}:!!:!!!!::!!|||{..}
           {Se}++                          ++{r}ThrThrIleLeuLeu{Se}
 1071705 : {AG}gt..........................ag{C}ACAACCATTTTGTTG{AG} : 1144575

     245 :   >>>> Target Intron 11 >>>>  {u}ArgAlaAsnPheLeuAsnCysPh :     252
                      71121 bp           {.}|||  !:!!!:!! !!.! ! !:
           ++                          ++{r}ArgHisAspTyrProThrArgTy
 1144576 : gt..........................ag{C}CGTCATGACTACCCCACCAGGTA : 1215720

     253 : eAsnProAlaAlaTyrProArgIleHisGluGluIleValGlnSerArgLeuArgA :     271
           !:::  !:!!!:!  !|||!.!!.!|||..!!..|||  !!!:..!||||||..! 
           rSerValSerGlyIleProProThrHisSerAlaIleProHisAspArgLeuSerG
 1215721 : CTCGGTTTCTGGGATCCCCCCTACACACTCGGCCATCCCACACGACCGGCTTTCAG : 1215777

     272 : rgSer{Al}  >>>> Target Intron 12 >>>>  {a}AlaAsnAlaValIl :     278
           !!!!!{..}           73403 bp           {!}:!!   :!!|||:!
           lyThr{Gl}++                          ++{n}SerValProValVa
 1215778 : GCACC{CA}gt..........................ag{G}TCCGTGCCAGTCGT : 1289201

     279 : eProProProMetSerSerLysMetSerAspAlaAsnProGlu{L}  >>>> Tar :     293
           :::!!.!|||:!:!:!|||   :!!:!!   ..!...!..  !{ }          
           lSerArgProLeuAsnSerGlyLeuAlaLeuGlnGlyArgPro{A}++        
 1289202 : GAGTCGGCCGTTAAATAGCGGCCTGGCCCTGCAGGGACGNCCG{G}gt........ : 1289249

     294 : get Intron 13 >>>>  {ys}SerAlaLeuGlySerLeuCysLysAlaValSe :     304
            34540 bp           {  }! !..!||||||!!!! !|||...!.!  !:!
                             +-{la}PheAsnLeuGlyTrpTyrCysSerAspSerAl
 1289250 : ..................aa{CT}TTCAACTTGGGGTGGTACTGCTCTGACAGTGC : 1323819

     305 : rGlnIleGlyGlnProAlaAlaProThrMetThrGlnProProLeuSerSerSerA :     323
           !  !:!!|||::!|||..!:!!!.!|||  !..!:!!..!!.!!!!..!:!!..!!
           aIlePheGlyArgProGlnProArgThrTrpGluGluGlyGlnPheGluGlyGluG
 1323820 : GATATTTGGAAGGCCACAGCCGCGGACGTGGGAGGAGGGGCAGTTTGAGGGGGAAG : 1323876

     324 : laSerSerLeuAlaSerProProProAlaSerAsn{Al}  >>>> Target Int :     335
           :!  !:!!  !:!!|||||||||:!!!:!:!!..!{!:}           31014 
           lyValAlaAlaProSerProProAlaGlyAlaPro{Gl}++               
 1323877 : GTGTTGCTGCCCCCTCCCCCCCAGCCGGGGCGCCT{GG}gt............... : 1323916

     336 : ron 14 >>>>  {a}SerThrIleSerSerThrSerSerValAlaThrSerSerS :     349
           bp           {!}|||:!!:!!:!!.!!:!!!!!:!!!.!|||:!!! !|||!
                      -+{y}SerAlaValProArgSerThrProAlaAlaAlaLeuSerA
 1323917 : ...........cg{C}AGCGCCGTCCCACGGTCGACTCCGGCCGCTGCCTTATCGA : 1354968

     350 : erSerSerSerSerGlyCysSerSerAlaAlaSerSerLeuAsnSerSerPro{S} :     367
           !!!!!:!!||||||..!|||!!!! !:!!:!!!!!.!!:!!...:!!!!!:!!{:}
           rgThrGlySerSerThrCysThrTyrThrThrThrArgValProAlaThrAla{A}
 1354969 : GGACCGGCTCTTCAACTTGTACCTACACCACTACTCGTGTTCCAGCCACTGCC{G} : 1355022

     368 :   >>>> Target Intron 15 >>>>  {er}SerArgLeuGlyAlaSerGly{ :     375
                      155218 bp          {!!}..!  !|||..!!:!:!!|||{
           ++                          ++{la}AspAlaLeuProGlyProGly{
 1355023 : gt..........................ag{CA}GATGCACTTCCCGGTCCTGGA{ : 1510264

     376 : S}  >>>> Target Intron 16 >>>>  {er}GlyValAsnAlaSerSerPr :     382
            }           119092 bp          { !}!:!|||!..:!!|||! !.!
           V}++                          ++{al}AlaValThrSerSerTyrTh
 1510265 : G}gt..........................ag{TC}GCGGTAACGTCTAGCTATAC : 1629377

     383 : oGlnProGlnProIleProProProSerAlaValSerArgAspSerGlyMetGluS :     401
           !!:!|||! !!.!:!!  !||||||:!!  !!.!!:!!:!!.!!!!!.!!!:..!!
           rArgProLeuHisValValProProProHisAlaAsnLysAlaTrpGluIleThrT
 1629378 : TCGACCCCTGCACGTTGTTCCTCCGCCTCATGCAAATAAAGCTTGGGAAATTACAA : 1629434

     402 : erSerAspAspThrArgSerGlu  >>>> Target Intron 17 >>>>  Thr :     409
           !!..!!:!     !! !:!!:!:           16771 bp           |||
           hrGluGlyArgArgThrAlaAsn++                          ++Thr
 1629435 : CAGAGGGCCGGCGCACCGCAAACgt..........................agACG : 1646229

     410 : GlySerThrThrThrGluGlyGlyLysAsnGluMetTrpProAlaTrpValTyrCy :     428
           !.!!!!:!!!:!|||..! !!|||  !...:!!:!:|||  !::!|||  !.!!||
           GluThrAlaSerThrSerCysGlyValProGlnLeuTrpUnkSerTrpGlnHisCy
 1646230 : GAGACGGCGAGTACGTCGTGTGGTGTACCACAGTTATGGNACAGTTGGCAACACTG : 1646286

     429 : sThrArgTyrSerAspArgProSer{Se}  >>>> Target Intron 18 >>> :     437
           |||| !!.!!:!!..!|||!.!!!!{.!}           143404 bp       
           sThrGlyHisAlaSerArgArgArg{Ar}+-                         
 1646287 : CACCGGACATGCTAGCAGACGGAGA{CG}gc......................... : 1646317

     438 : >  {r}GlyProArgTyr{Ar}  >>>> Target Intron 19 >>>>  {g}A :     443
              {!}..!:!!!:!|||{||}           145965 bp          {|}!
            ++{g}ThrAlaLysTyr{Ar}-+                          -+{g}G
 1646318 : .ag{A}ACTGCCAAATAT{AG}at..........................gg{A}C : 1935700

     444 : rgProLysGlnProLysAspLysThrAsnAspGluLysArgProArgThrAlaPhe :     461
           :!.!!::!:!:|||:::!.!:!!  !::!!.!   :!!!.!..!!:!! !:!!|||
           lnThrArgAspProArgAlaGlnArgSerAlaPheGlnProArgLysArgThrPhe
 1935701 : AGACACGGGACCCGCGCGCCCAACGATCTGCCTTCCAGCCAAGAAAAAGGACGTTC : 1935754

     462 : SerSer{Gl}  >>>> Target Intron 20 >>>>  {u}GlnLeuAlaArgL :     469
           ||||||{  }           81086 bp           {!}!!:|||:!!|||:
           SerSer{Ar}+-                          ++{g}HisLeuThrArgV
 1935755 : TCTTCC{AG}gc..........................ag{A}CATTTAACTCGTG : 2016864

     470 : euLysArgGluPheAsnGluAsnArgTyr  >>>> Target Intron 21 >>> :     479
           !!|||!:!  !|||!:!:!!:::||||||           29597 bp        
           alLysLysLeuPheSerGlnSerArgTyr++                         
 2016865 : TCAAAAAGTTATTCAGTCAATCAAGATACgt......................... : 2016896

     480 : >  LeuThrGluArgArgArgGlnGlnLeuSerSerGluLeuGlyLeuAsnGluAl :     496
              :!!!.!:!:|||  !|||:!!|||:!!.!!  !|||:!!||||||..!:!:..
            ++MetIleHisArgAspArgLysGlnMetArgValGluIleGlyLeuArgHisAs
 2016897 : .agATGATACACAGGGACAGGAAACAAATGCGCGTCGAAATTGGTTTACGTCACAA : 2046542

     497 : aGlnIle  >>>> Target Intron 22 >>>>  LysIleTrpPheGlnAsn  :     505
           !!::|||           113376 bp          !..  !||||||   :!: 
           nArgIle++                          ++SerArgTrpPheIleGln+
 2046543 : TCGTATCgt..........................agAGTCGTTGGTTTATTCAAg : 2159945

     506 :  >>>> Target Intron 23 >>>>  LysArgAlaLysIleLysLysSerThr :     513
                     121484 bp          .!!  !!.!::::!!..!!.!!:!!:!
           +                          ++GluAspValArgPheSerThrAsnSer
 2159946 : t..........................agGAAGATGTTCGTTTTTCGACGAATAGT : 2281453

     514 : GlySerLysAsnProLeuAlaLeuGln  >>>> Target Intron 24 >>>>  :     523
           |||!!!   ..!|||! !:!!|||!:!           177927 bp         
           GlyThrProProProSerProLeuArg++                          +
 2281454 : GGAACACCCCCCCCCTCCCCCCTCCGGgt..........................a : 2459408

     524 :  LeuMetAlaGlnGlyLeuTyrAsnHisThrThr  >>>> Target Intron 2 :     534
            |||:!!  !||||||  !!:!...   :!!  !           16324 bp   
           +LeuLeuArgGlnGlyAsnPheAlaSerAlaHis++                    
 2459409 : gCTACTGCGACAAGGTAATTTTGCATCAGCACACgt.................... : 2459445

     535 : 5 >>>>  ValProLeuThrLysGluGluGluGluLeuGluMetArgMetAsnGly :     549
                     !..!  !..!|||:!!:!:|||:!:!!!!..:!:!.!||||||!:!
                 ++AsnGlyLysGlyLysGlnAsnGluAsnPheGlyLeuAsnMetAsnAsp
 2459446 : ......agAATGGTAAAGGAAAACAAAACGAGAATTTTGGCCTAAACATGAACGAT : 2475812

     550 : GlnIle :     551
           :!!:!!
           LysLeu
 2475813 : AAACTA : 2475820

vulgar: en-PA_FBpp0087198_FBgn0000577_engrailed 16 551 . NQII01000084.1 184039 2475820 + 314 M 27 81 G 1 0 M 14 42 S 0 1 5 0 2 I 0 92692 3 0 2 S 1 2 M 6 18 S 0 1 5 0 2 I 0 82043 3 0 2 S 1 2 M 5 15 S 0 1 5 0 2 I 0 164806 3 0 2 S 1 2 M 15 45 S 0 2 5 0 2 I 0 176130 3 0 2 S 1 1 M 17 51 S 0 2 5 0 2 I 0 11461 3 0 2 S 1 1 M 20 60 S 0 1 5 0 2 I 0 12317 3 0 2 S 1 2 M 43 129 S 0 1 5 0 2 I 0 127504 3 0 2 S 1 2 M 17 51 5 0 2 I 0 124604 3 0 2 M 10 30 5 0 2 I 0 95414 3 0 2 M 39 117 S 0 2 5 0 2 I 0 72846 3 0 2 S 1 1 M 5 15 S 0 2 5 0 2 I 0 71117 3 0 2 S 1 1 M 28 84 S 0 2 5 0 2 I 0 73399 3 0 2 S 1 1 M 19 57 S 0 1 5 0 2 I 0 34536 3 0 2 S 1 2 M 41 123 S 0 2 5 0 2 I 0 31010 3 0 2 S 1 1 M 31 93 S 0 1 5 0 2 I 0 155214 3 0 2 S 1 2 M 7 21 S 0 1 5 0 2 I 0 119088 3 0 2 S 1 2 M 33 99 5 0 2 I 0 16767 3 0 2 M 28 84 S 0 2 5 0 2 I 0 143400 3 0 2 S 1 1 M 4 12 S 0 2 5 0 2 I 0 145961 3 0 2 S 1 1 M 21 63 S 0 2 5 0 2 I 0 81082 3 0 2 S 1 1 M 14 42 5 0 2 I 0 29593 3 0 2 M 20 60 5 0 2 I 0 113372 3 0 2 M 6 18 5 0 2 I 0 121480 3 0 2 M 18 54 5 0 2 I 0 177923 3 0 2 M 11 33 5 0 2 I 0 16320 3 0 2 M 18 54
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
NQII01000084.1	exonerate:protein2genome:local	gene	184040	2475820	314	+	.	gene_id 1 ; sequence en-PA_FBpp0087198_FBgn0000577_engrailed ; gene_orientation + ; identity 24.56 ; similarity 60.93
NQII01000084.1	exonerate:protein2genome:local	cds	184040	184163	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	184040	184163	.	+	.	insertions 0 ; deletions 1 ; identity 31.71 ; similarity 70.73
NQII01000084.1	exonerate:protein2genome:local	splice5	184164	184165	.	+	.	intron_id 1 ; splice_site "CT"
NQII01000084.1	exonerate:protein2genome:local	intron	184164	276859	.	+	.	intron_id 1
NQII01000084.1	exonerate:protein2genome:local	splice3	276858	276859	.	+	.	intron_id 0 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	276860	276880	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	276860	276880	.	+	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 100.00
NQII01000084.1	exonerate:protein2genome:local	splice5	276881	276882	.	+	.	intron_id 2 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	276881	358927	.	+	.	intron_id 2
NQII01000084.1	exonerate:protein2genome:local	splice3	358926	358927	.	+	.	intron_id 1 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	358928	358945	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	358928	358945	.	+	.	insertions 0 ; deletions 0 ; identity 0.00 ; similarity 60.00
NQII01000084.1	exonerate:protein2genome:local	splice5	358946	358947	.	+	.	intron_id 3 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	358946	523755	.	+	.	intron_id 3
NQII01000084.1	exonerate:protein2genome:local	splice3	523754	523755	.	+	.	intron_id 2 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	523756	523804	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	523756	523804	.	+	.	insertions 0 ; deletions 0 ; identity 40.00 ; similarity 73.33
NQII01000084.1	exonerate:protein2genome:local	splice5	523805	523806	.	+	.	intron_id 4 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	523805	699938	.	+	.	intron_id 4
NQII01000084.1	exonerate:protein2genome:local	splice3	699937	699938	.	+	.	intron_id 3 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	699939	699992	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	699939	699992	.	+	.	insertions 0 ; deletions 0 ; identity 35.29 ; similarity 58.82
NQII01000084.1	exonerate:protein2genome:local	splice5	699993	699994	.	+	.	intron_id 5 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	699993	711457	.	+	.	intron_id 5
NQII01000084.1	exonerate:protein2genome:local	splice3	711456	711457	.	+	.	intron_id 4 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	711458	711519	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	711458	711519	.	+	.	insertions 0 ; deletions 0 ; identity 30.00 ; similarity 60.00
NQII01000084.1	exonerate:protein2genome:local	splice5	711520	711521	.	+	.	intron_id 6 ; splice_site "AT"
NQII01000084.1	exonerate:protein2genome:local	intron	711520	723840	.	+	.	intron_id 6
NQII01000084.1	exonerate:protein2genome:local	splice3	723839	723840	.	+	.	intron_id 5 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	723841	723972	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	723841	723972	.	+	.	insertions 0 ; deletions 0 ; identity 13.95 ; similarity 48.84
NQII01000084.1	exonerate:protein2genome:local	splice5	723973	723974	.	+	.	intron_id 7 ; splice_site "GA"
NQII01000084.1	exonerate:protein2genome:local	intron	723973	851480	.	+	.	intron_id 7
NQII01000084.1	exonerate:protein2genome:local	splice3	851479	851480	.	+	.	intron_id 6 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	851481	851533	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	851481	851533	.	+	.	insertions 0 ; deletions 0 ; identity 38.89 ; similarity 72.22
NQII01000084.1	exonerate:protein2genome:local	splice5	851534	851535	.	+	.	intron_id 8 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	851534	976141	.	+	.	intron_id 8
NQII01000084.1	exonerate:protein2genome:local	splice3	976140	976141	.	+	.	intron_id 7 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	976142	976171	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	976142	976171	.	+	.	insertions 0 ; deletions 0 ; identity 36.36 ; similarity 54.55
NQII01000084.1	exonerate:protein2genome:local	splice5	976172	976173	.	+	.	intron_id 9 ; splice_site "GA"
NQII01000084.1	exonerate:protein2genome:local	intron	976172	1071589	.	+	.	intron_id 9
NQII01000084.1	exonerate:protein2genome:local	splice3	1071588	1071589	.	+	.	intron_id 8 ; splice_site "NN"
NQII01000084.1	exonerate:protein2genome:local	cds	1071590	1071708	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1071590	1071708	.	+	.	insertions 0 ; deletions 0 ; identity 20.51 ; similarity 51.28
NQII01000084.1	exonerate:protein2genome:local	splice5	1071709	1071710	.	+	.	intron_id 10 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1071709	1144558	.	+	.	intron_id 10
NQII01000084.1	exonerate:protein2genome:local	splice3	1144557	1144558	.	+	.	intron_id 9 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1144559	1144576	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1144559	1144576	.	+	.	insertions 0 ; deletions 0 ; identity 20.00 ; similarity 100.00
NQII01000084.1	exonerate:protein2genome:local	splice5	1144577	1144578	.	+	.	intron_id 11 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1144577	1215697	.	+	.	intron_id 11
NQII01000084.1	exonerate:protein2genome:local	splice3	1215696	1215697	.	+	.	intron_id 10 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1215698	1215784	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1215698	1215784	.	+	.	insertions 0 ; deletions 0 ; identity 21.43 ; similarity 50.00
NQII01000084.1	exonerate:protein2genome:local	splice5	1215785	1215786	.	+	.	intron_id 12 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1215785	1289187	.	+	.	intron_id 12
NQII01000084.1	exonerate:protein2genome:local	splice3	1289186	1289187	.	+	.	intron_id 11 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1289188	1289246	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1289188	1289246	.	+	.	insertions 0 ; deletions 0 ; identity 15.79 ; similarity 57.89
NQII01000084.1	exonerate:protein2genome:local	splice5	1289247	1289248	.	+	.	intron_id 13 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1289247	1323786	.	+	.	intron_id 13
NQII01000084.1	exonerate:protein2genome:local	splice3	1323785	1323786	.	+	.	intron_id 12 ; splice_site "AA"
NQII01000084.1	exonerate:protein2genome:local	cds	1323787	1323913	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1323787	1323913	.	+	.	insertions 0 ; deletions 0 ; identity 21.95 ; similarity 53.66
NQII01000084.1	exonerate:protein2genome:local	splice5	1323914	1323915	.	+	.	intron_id 14 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1323914	1354927	.	+	.	intron_id 14
NQII01000084.1	exonerate:protein2genome:local	splice3	1354926	1354927	.	+	.	intron_id 13 ; splice_site "CG"
NQII01000084.1	exonerate:protein2genome:local	cds	1354928	1355022	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1354928	1355022	.	+	.	insertions 0 ; deletions 0 ; identity 19.35 ; similarity 74.19
NQII01000084.1	exonerate:protein2genome:local	splice5	1355023	1355024	.	+	.	intron_id 15 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1355023	1510240	.	+	.	intron_id 15
NQII01000084.1	exonerate:protein2genome:local	splice3	1510239	1510240	.	+	.	intron_id 14 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1510241	1510264	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1510241	1510264	.	+	.	insertions 0 ; deletions 0 ; identity 28.57 ; similarity 57.14
NQII01000084.1	exonerate:protein2genome:local	splice5	1510265	1510266	.	+	.	intron_id 16 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1510265	1629356	.	+	.	intron_id 16
NQII01000084.1	exonerate:protein2genome:local	splice3	1629355	1629356	.	+	.	intron_id 15 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1629357	1629457	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1629357	1629457	.	+	.	insertions 0 ; deletions 0 ; identity 17.65 ; similarity 52.94
NQII01000084.1	exonerate:protein2genome:local	splice5	1629458	1629459	.	+	.	intron_id 17 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1629458	1646228	.	+	.	intron_id 17
NQII01000084.1	exonerate:protein2genome:local	splice3	1646227	1646228	.	+	.	intron_id 16 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1646229	1646314	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1646229	1646314	.	+	.	insertions 0 ; deletions 0 ; identity 28.57 ; similarity 53.57
NQII01000084.1	exonerate:protein2genome:local	splice5	1646315	1646316	.	+	.	intron_id 18 ; splice_site "GC"
NQII01000084.1	exonerate:protein2genome:local	intron	1646315	1789718	.	+	.	intron_id 18
NQII01000084.1	exonerate:protein2genome:local	splice3	1789717	1789718	.	+	.	intron_id 17 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1789719	1789733	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1789719	1789733	.	+	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 75.00
NQII01000084.1	exonerate:protein2genome:local	splice5	1789734	1789735	.	+	.	intron_id 19 ; splice_site "AT"
NQII01000084.1	exonerate:protein2genome:local	intron	1789734	1935698	.	+	.	intron_id 19
NQII01000084.1	exonerate:protein2genome:local	splice3	1935697	1935698	.	+	.	intron_id 18 ; splice_site "GG"
NQII01000084.1	exonerate:protein2genome:local	cds	1935699	1935764	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1935699	1935764	.	+	.	insertions 0 ; deletions 0 ; identity 19.05 ; similarity 61.90
NQII01000084.1	exonerate:protein2genome:local	splice5	1935765	1935766	.	+	.	intron_id 20 ; splice_site "GC"
NQII01000084.1	exonerate:protein2genome:local	intron	1935765	2016850	.	+	.	intron_id 20
NQII01000084.1	exonerate:protein2genome:local	splice3	2016849	2016850	.	+	.	intron_id 19 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	2016851	2016893	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	2016851	2016893	.	+	.	insertions 0 ; deletions 0 ; identity 40.00 ; similarity 93.33
NQII01000084.1	exonerate:protein2genome:local	splice5	2016894	2016895	.	+	.	intron_id 21 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	2016894	2046490	.	+	.	intron_id 21
NQII01000084.1	exonerate:protein2genome:local	splice3	2046489	2046490	.	+	.	intron_id 20 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	2046491	2046550	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	2046491	2046550	.	+	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 66.67
NQII01000084.1	exonerate:protein2genome:local	splice5	2046551	2046552	.	+	.	intron_id 22 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	2046551	2159926	.	+	.	intron_id 22
NQII01000084.1	exonerate:protein2genome:local	splice3	2159925	2159926	.	+	.	intron_id 21 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	2159927	2159944	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	2159927	2159944	.	+	.	insertions 0 ; deletions 0 ; identity 28.57 ; similarity 42.86
NQII01000084.1	exonerate:protein2genome:local	splice5	2159945	2159946	.	+	.	intron_id 23 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	2159945	2281428	.	+	.	intron_id 23
NQII01000084.1	exonerate:protein2genome:local	splice3	2281427	2281428	.	+	.	intron_id 22 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	2281429	2281482	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	2281429	2281482	.	+	.	insertions 0 ; deletions 0 ; identity 21.05 ; similarity 57.89
NQII01000084.1	exonerate:protein2genome:local	splice5	2281483	2281484	.	+	.	intron_id 24 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	2281483	2459409	.	+	.	intron_id 24
NQII01000084.1	exonerate:protein2genome:local	splice3	2459408	2459409	.	+	.	intron_id 23 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	2459410	2459442	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	2459410	2459442	.	+	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 50.00
NQII01000084.1	exonerate:protein2genome:local	splice5	2459443	2459444	.	+	.	intron_id 25 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	2459443	2475766	.	+	.	intron_id 25
NQII01000084.1	exonerate:protein2genome:local	splice3	2475765	2475766	.	+	.	intron_id 24 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	2475767	2475820	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	2475767	2475820	.	+	.	insertions 0 ; deletions 0 ; identity 22.22 ; similarity 66.67
NQII01000084.1	exonerate:protein2genome:local	similarity	184040	2475820	314	+	.	alignment_id 1 ; Query en-PA_FBpp0087198_FBgn0000577_engrailed ; Align 184040 17 81 ; Align 184121 45 42 ; Align 276862 60 18 ; Align 358930 67 15 ; Align 523758 73 45 ; Align 699940 89 51 ; Align 711459 107 60 ; Align 723843 128 129 ; Align 851483 172 51 ; Align 976142 189 30 ; Align 1071590 199 117 ; Align 1144560 239 15 ; Align 1215699 245 84 ; Align 1289189 274 57 ; Align 1323789 294 123 ; Align 1354929 336 93 ; Align 1510243 368 21 ; Align 1629359 376 99 ; Align 1646229 409 84 ; Align 1789720 438 12 ; Align 1935700 443 63 ; Align 2016852 465 42 ; Align 2046491 479 60 ; Align 2159927 499 18 ; Align 2281429 505 54 ; Align 2459410 523 33 ; Align 2475767 534 54
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: en-PA_FBpp0087198_FBgn0000577_engrailed (en)
        Target: NQII01000084.1 Clitarchus hookeri isolate CLI525 scaffold71_size2844100, whole genome shotgun sequence
         Model: protein2genome:local
     Raw score: 288
   Query range: 1 -> 538
  Target range: 79676 -> 2110596

       2 : AlaLeuGluAspArgCysSerProGlnSerAlaProSerProIleThrLeuGlnMe :      20
           !.!:!!.....!!:!||||||.!!   |||:!!  !!!!.!!!.!!.!  !:!:  
           GluIleSerSerLysCysSerThrIleSerSerValCysThrThrIleArgAsnGl
   79677 : GAAATCAGCTCCAAATGCTCCACAATCAGCTCAGTATGCACCACAATCAGAAATCA :   79731

      21 : tGlnHisLeuHisHisGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnGlnMetGlnH :      39
           !!  .!.:!!! !|||:!:|||!  !!::!:|||!..!!::!:|||!  ...  !!
           nLeuLysMetLeuHisAsnGlnLeuHisAsnGlnProHisAsnGlnLeuArgMetL
   79732 : GCTCAAAATGCTCCACAATCAGCTCCACAATCAGCCCCACAATCAACTTCGTATGC :   79788

      40 : isLeuHisGlnLeuGlnGlnLeuGln{Gl}  >>>> Target Intron 1 >>> :      48
            !! !:!!||||||!!:  !|||!!:{:!}           24254 bp       
           euArgAsnGlnLeuHisMetLeuHis{Ly}-+                        
   79789 : TTCGCAATCAGCTCCACATGCTCCAC{AA}ct........................ :   79819

      49 : >  {n}LeuHisGlnGlnGlnLeuAlaAlaGlyValPheHis  >>>> Target  :      61
              {!}:!!|||  !      |||  !:!!::!||||||! !           409
            ++{s}MetHisIleIleCysLeuPheThrSerValPheLeu++            
   79820 : .ag{A}ATGCACATAATTTGTTTATTCACTTCTGTATTTCTTgt............ :  104110

      62 : Intron 2 >>>>  HisProAlaMetAlaPheAspAlaAlaAlaAlaAla{Al}  :      73
           85 bp          ||||||  !:!!:!!|||!!:|||  !  !:!!:!!{  } 
                        -+HisProLeuLeuProPheGluAlaIleLysThrSer{Ar}+
  104111 : .............tgCATCCCCTTCTGCCCTTCGAAGCCATTAAAACCTCA{CG}g :  145131

      74 :  >>>> Target Intron 3 >>>>  {a}AlaAlaAlaAlaAlaAlaAlaAlaH :      82
                     98067 bp          {!}  !:!!|||!.!  !:!!  !  !!
           -                         ++{g}LeuSerAlaAspIleProLeuArgP
  145132 : a.........................ag{G}TTGTCCGCAGACATTCCTCTGCGCC :  243223

      83 : isAlaHisAlaAlaAlaLeuGlnGlnArgLeuSerGlySerGlySerProAlaSer :     100
           .!  !||||||:!!::!! !!     |||:!!:!!!.!:!!|||:!!!.!..!:!!
           roArgHisAlaThrSerGlnLeuGlyArgValGlyGluGlyGlyGlyGlnGlnPro
  243224 : CTCGACATGCCACCAGCCAGCTCGGTCGTGTTGGGGAGGGGGGAGGACAACAGCCG :  243277

     101 : Cys{Se}  >>>> Target Intron 4 >>>>  {r}ThrProAlaSerSerTh :     108
           |||{!!}          135335 bp          {!}..!  !  !||||||||
           Cys{Th}++                         ++{r}ValGluCysSerSerTh
  243278 : TGC{AC}gt.........................ag{A}GTCGAGTGTTCGAGTAC :  378636

     109 : rProLeuThrIleLysGluGluGluSerAspSerValIleGlyAspMetSerPheH :     127
           |:!!!!!  !:!! ! !!:...!!:..!!..!.!:!!:!!..!..!!!:!:!|||!
           rAlaPheLeuPheTyrAspSerAspAspAlaLysLeuPheAsnThrIleAsnPheA
  378637 : AGCATTTTTATTTTACGATAGTGACGACGCAAAATTGTTTAATACTATAAACTTCC :  378693

     128 : isAsnGlnThr{H}  >>>> Target Intron 5 >>>>  {is}ThrThrAsn :     134
           :!  !!.!..!{:}           34438 bp          {::}!.!!.!|||
           rgValProGly{A}++                         ++{rg}AsnLysAsn
  378694 : GTGTTCCAGGA{A}gt.........................ag{GA}AATAAAAAT :  413152

     135 : GluGluGluGluAlaGluGluAspAspAspIleAspValAspValAspAspThrSe :     153
           !!::!:...!  !.!:!!:!:!  |||!!:!.!..!  !:!!:!!..!!!:..!:!
           AspAsnThrValValGlnHisValAspGluThrSerSerHisIleSerGluValAl
  413153 : GACAATACTGTTGTACAGCACGTAGATGAGACTTCTTCACACATCTCTGAAGTTGC :  413209

     154 : rAlaGlyGlyArgLeuProProProAlaHisGln{G}  >>>> Target Intro :     165
           !!.!:!!|||  !! !  !||||||:!!  !...{:}           65786 bp
           aAspSerGlyAlaCysLysProProThrSerAla{A}-+                 
  413210 : AGACAGCGGTGCATGTAAACCTCCGACTAGTGCT{G}ct................. :  413248

     166 : n 6 >>>>  {ln}GlnSerThrAlaLysProSerLeuAlaPhe{Se}  >>>> T :     176
                     {!:}:!!  !!.!:!!!:!|||:!!|||!.!!:!{!!}        
                   ++{sp}GluGlnIleThrArgProGlyLeuValTyr{Ar}++      
  413249 : ........ag{AT}GAGCAAATCACGAGACCGGGCCTCGTGTAT{AG}gt...... :  479068

     177 : arget Intron 7 >>>>  {r}IleSerAsnIleLeuSerAspArgPheGlyAs :     187
             145691 bp          {!}:!::!!!..!  !!!!.!   !:!||||||!!
                              ++{g}ValAlaThrLysPheLysProLysPheGlyGl
  479069 : ...................ag{G}GTGGCAACGAAGTTCAAACCGAAGTTCGGGGA :  624788

     188 : pValGlnLysProGlyLysSerMetGluAsn{Gl}  >>>> Target Intron  :     198
           :  !..!!..|||  !.!.!!!|||   ..!{  }           84662 bp  
           uArgAlaThrProLeuHisThrMetProGly{Il}++                   
  624789 : GAGAGCGACCCCGTTACACACTATGCCCGGC{AT}gt................... :  624825

     199 : 8 >>>>  {n}AlaSerIlePheArgProPheGluAlaSerArgSerGlnThrAla :     213
                   { }::!|||||||||! !||| !!     !|||! !:!!  !!.!|||
                 ++{e}SerSerIlePheThrProValIleArgSerIleAlaSerLysAla
  624826 : ......ag{T}AGCTCCATATTTACTCCTGTCATCCGAAGCATAGCATCAAAAGCG :  709528

     214 : ThrProSerAlaPheThr  >>>> Target Intron 9 >>>>  ArgValAsp :     222
           !.!|||:!!|||:!:|||           96751 bp          !:!:!!!..
           AsnProGlyAlaLeuThr++                         ++HisLeuAla
  709529 : AACCCTGGGGCGCTGACTgt.........................agCATTTGGCA :  806306

     223 : LeuLeuGluPheSerArgGlnGlnGlnAlaAlaAlaAlaAlaAlaThrAla  >>> :     240
             !:!!:!:|||!!!|||!.!   :!!!:!  !|||!.!!.!:!!!.!!.!     
           GlyIleAsnPheTrpArgProThrLysGlyHisAlaGluValSerIleAsp++   
  806307 : GGTATCAATTTTTGGCGCCCAACTAAGGGGCACGCTGAAGTCTCTATAGATgt... :  806362

     241 : > Target Intron 10 >>>>  AlaMetMetLeuGluArgAlaAsnPheLeuA :     250
                 19915 bp           ..!:!:||||||...!:!|||:!!|||||||
                                  ++AsnLeuMetLeuThrGlnAlaAspPheLeuA
  806363 : .......................agAATCTCATGCTAACCCAAGCGGATTTCCTTA :  826305

     251 : sn{Cy}  >>>> Target Intron 11 >>>>  {s}PheAsnProAlaAlaTy :     257
           ||{||}           12767 bp           {|}:!::!!|||:!!  !||
           sn{Cy}++                          -+{s}LeuAspProThrIleTy
  826306 : AC{TG}gt..........................cg{C}CTAGATCCCACGATATA :  839093

     258 : rProArgIleHisGluGluIleValGln  >>>> Target Intron 12 >>>> :     267
           |! !  !   !!:...!!:!..  !|||           58421 bp         
           rLeuTyrGlnGlnThrAspThrSerGln+-                          
  839094 : CCTGTACCAGCAAACTGACACGAGTCAGga.......................... :  839125

     268 :   SerArgLeuArgArgSerAlaAlaAsnAlaValIleProProProMetSerSer :     284
             !.!  !|||! !|||!!!  !::!..!!.!|||:!!|||||||||...:!!|||
           ++LysTyrLeuThrArgCysIleSerAlaGluValLeuProProProArgProSer
  839126 : agAAATACCTGACGAGATGTATTAGTGCCGAGGTATTACCCCCGCCCCGCCCCTCC :  897595

     285 : LysMetSerAspAlaAsnPro{G}  >>>> Target Intron 13 >>>>  {l :     292
           |||   ||||||:!!!...!!{:}           121393 bp          {!
           LysProSerAspThrArgThr{H}++                          ++{i
  897596 : AAACCTTCAGATACGAGGACA{C}gt..........................ag{A : 1019013

     293 : u}LysSerAlaLeuGly{S}  >>>> Target Intron 14 >>>>  {er}Le :     299
           :}!:!|||  !|||! !{!}           80796 bp           {!!}:!
           s}ArgSerIleLeuVal{A}++                          ++{rg}Va
 1019014 : T}AGATCAATTTTAGTA{A}gt..........................ag{GA}GT : 1099829

     300 : uCysLysAlaValSerGlnIleGly  >>>> Target Intron 15 >>>>  G :     308
           !|||.!!|||! !|||   !.!|||           11230 bp           !
           lCysGluAlaAspSerValThrGly++                          -+A
 1099830 : TTGTGAAGCAGATTCTGTTACAGGGgt..........................tgC : 1111086

     309 : lnProAlaAlaProThrMetThrGlnProProLeuSerSerSerAlaSerSerLeu :     326
           ::..!!:!:!!:!!|||:!:.!!:!:  !||||||:!!||||||!.!!!!||||||
           rgGlyGlySerAlaThrValProAspValProLeuProSerSerAspThrSerLeu
 1111087 : GTGGTGGCTCCGCGACGGTTCCCGATGTTCCTCTGCCTTCATCTGACACCTCCTTG : 1111140

     327 : Ala{S}  >>>> Target Intron 16 >>>>  {er}ProProProAlaSerA :     334
           :!!{|}           164859 bp          {||}.!!|||:!!  !:!! 
           Pro{S}++                          ++{er}ThrProSerHisAlaL
 1111141 : CCC{T}gt..........................ag{CA}ACTCCATCTCACGCAT : 1276023

     335 : snAlaSerThrIleSerSerThrSerSerValAlaThrSerSerSerSerSerSer :     352
               !.!!|||  !|||!!!|||! !!!!|||  !! !!!!|||! !!!!|||:!!
           euMetArgThrSerSerArgThrTyrThrValCysArgCysSerIleTrpSerAla
 1276024 : TGATGCGCACGTCTTCCAGGACCTATACAGTCTGCAGGTGCTCAATCTGGAGCGCA : 1276077

     353 : SerGlyCys{Se}  >>>> Target Intron 17 >>>>  {r}SerAlaAlaS :     360
           !!!||||||{!!}            1415 bp           {!}! !:!!||||
           ThrGlyCys{Ar}++                          ++{g}TyrSerAlaS
 1276078 : ACGGGATGC{AG}gt..........................ag{G}TACTCAGCCT : 1277516

     361 : erSerLeuAsnSerSerProSerSerArgLeuGlyAlaSerGlySer  >>>> Ta :     376
           ||!!!  !!.!:!!!!!..!|||||||||! !|||::!!:!::!!!!         
           erThrThrThrAlaCysGlySerSerArgArgGlySerAsnSerThr++       
 1277517 : CGACGACAACCGCATGCGGCAGTTCTCGCCGTGGCAGCAACTCGACGgt....... : 1277566

     377 : rget Intron 18 >>>>  GlyValAsnAlaSerSerProGlnProGlnProIl :     387
             82346 bp           !:!|||:::!:!|||:!!  !||||||!::..!:!
                              ++AlaValSerGlySerAlaValGlnProArgGlyVa
 1277567 : ...................agGCGGTATCAGGCAGCGCCGTGCAACCCCGCGGTGT : 1359943

     388 : eProProProSerAlaValSerArgAspSerGlyMetGluSerSerAspAspThrA :     406
           !  !..!:!!.!!!.!  !!!!  !!:!:!!|||!!:..!|||!!!.!.:!!||||
           lIleGlyAlaArgValProArgAlaGlyProGlyIleThrSerThrLysAsnThrA
 1359944 : TATCGGGGCGCGAGTCCCGAGAGCCGGCCCAGGCATTACGTCCACTAAAAATACCC : 1360000

     407 : rgSer  >>>> Target Intron 19 >>>>  GluThr{G}  >>>> Targe :     410
           |||||           48794 bp           ||||||{|}           1
           rgSer++                          ++GluThr{G}++          
 1360001 : GCTCAgt..........................agGAAACA{G}gt.......... : 1408809

     411 : t Intron 20 >>>>  {ly}SerThrThrThrGluGlyGlyLysAsnGluMetT :     422
           00869 bp          {||}! !:!!|||  !!..::!|||!!:!..:!::!!|
                           +-{ly}IleAlaThrArgGlySerGlyAsnArgHisLeuT
 1408810 : ................at{GA}ATAGCAACGCGAGGCTCTGGGAACAGGCACTTGT : 1509711

     423 : rpProAla  >>>> Target Intron 21 >>>>  TrpValTyrCysThrArg :     430
           ||::!!:!           69043 bp           :!:..!||||||||||||
           rpSerGly++                          ++ArgThrTyrCysThrArg
 1509712 : GGAGTGGAgt..........................agCGAACATACTGTACTAGG : 1578778

     431 : TyrSerAspArgProSerSerGlyProArgTyrArgArgProLysGlnPro{L}   :     448
           !:!!!!!  |||::!|||! !  !  ! !!!:!!:!|||  !||| !!! !{|}  
           PheThrValArgSerSerLeuLeuValGlyPheGlnArgMetLys***Unk{L}++
 1578779 : TTTACTGTGCGCAGTTCTTTATTAGTTGGCTTTCAGCGAATGAAGTAGCNA{A}gt : 1578833

     449 : >>>> Target Intron 22 >>>>  {ys}AspLysThrAsnAspGluLysArg :     456
                    124653 bp          {||}:!!||||||..!!!:|||.!.|||
                                     +-{ys}HisLysThrArgGluGluHisArg
 1578834 : ..........................aa{AA}CACAAAACGCGCGAGGAACACAGG : 1703509

     457 : ProArgThrAlaPheSerSerGluGlnLeuAla  >>>> Target Intron 23 :     468
           ..!!.!.!!  !||||||.!!|||:!!|||  !           168804 bp   
           GlyAsnProArgPheSerArgGluLysLeuLeu-+                     
 1703510 : GGAAATCCCCGTTTCTCTCGTGAGAAACTGCTGat..................... : 1703547

     469 :  >>>>  ArgLeuLysArgGluPheAsnGluAsnArgTyrLeuThr  >>>> Tar :     481
                  !:!:!!!..|||!!:.!.:!::!::::|||||||||:!!          
                ++HisIleSerArgAspMetGlnAsnSerArgTyrLeuSer++        
 1703548 : .....agCATATCAGTAGAGACATGCAAAATTCGCGTTATCTTTCGgt........ : 1872390

     482 : get Intron 24 >>>>  GluArgArgArgGlnGlnLeuSerSerGluLeuGly :     492
            35733 bp           ...|||!.!  !|||:!!|||! !.!!...:!!|||
                             +-SerArgAsnValGlnGluLeuIleArgSerValGly
 1872391 : ..................acAGCCGTAATGTCCAAGAATTAATTCGTTCCGTGGGT : 1908154

     493 : LeuAsnGluAla{G}  >>>> Target Intron 25 >>>>  {ln}IleLysI :     500
           |||...!!:  !{:}           32635 bp           {!:}|||!  :
           LeuArgAspLys{A}++                          +-{sp}IleIleL
 1908155 : CTGCGAGACAAA{G}gt..........................aa{AT}ATCATCT : 1940813

     501 : leTrpPheGln  >>>> Target Intron 26 >>>>  AsnLysArgAlaLys :     508
           !:||||||  !           164137 bp          ||||||!:!..!.!!
           euTrpPheLeu++                          +-AsnLysLysGlnGlu
 1940814 : TGTGGTTCTTGgt..........................aaAACAAAAAACAAGAA : 2104974

     509 : IleLysLysSerThr{Gl}  >>>> Target Intron 27 >>>>  {y}SerL :     516
           |||||||||!!!!.!{  }            5530 bp           {!}!!!|
           IleLysLysThrLys{Ly}++                          -+{s}ThrL
 2104975 : ATAAAAAAAACCAAA{AA}gt..........................cg{A}ACTA : 2110528

     517 : ysAsnProLeuAlaLeuGlnLeuMetAlaGlnGlyLeuTyrAsnHisThrThrVal :     534
           ||:!:||||||:!!!!!||||||:!:::!     !|||  !:!::!!! !  !  !
           ysGlnProLeuProPheGlnLeuLeuSerSerLeuLeuIleGlnAsnArgArgTyr
 2110529 : AACAACCTCTTCCATTTCAGCTTCTAAGCTCTCTCTTAATTCAAAACAGACGGTAT : 2110582

     535 : ProLeuThrLys :     538
           ||||||!.!|||
           ProLeuLysLys
 2110583 : CCCCTGAAAAAA : 2110596

vulgar: en-PA_FBpp0087198_FBgn0000577_engrailed 1 538 . NQII01000084.1 79676 2110596 + 288 M 46 138 S 0 2 5 0 2 I 0 24250 3 0 2 S 1 1 M 12 36 5 0 2 I 0 40981 3 0 2 M 12 36 S 0 2 5 0 2 I 0 98063 3 0 2 S 1 1 M 28 84 S 0 2 5 0 2 I 0 135331 3 0 2 S 1 1 M 28 84 S 0 1 5 0 2 I 0 34434 3 0 2 S 1 2 M 33 99 S 0 1 5 0 2 I 0 65782 3 0 2 S 1 2 M 10 30 S 0 2 5 0 2 I 0 145687 3 0 2 S 1 1 M 21 63 S 0 2 5 0 2 I 0 84658 3 0 2 S 1 1 M 21 63 5 0 2 I 0 96747 3 0 2 M 20 60 5 0 2 I 0 19911 3 0 2 M 11 33 S 0 2 5 0 2 I 0 12763 3 0 2 S 1 1 M 15 45 5 0 2 I 0 58417 3 0 2 M 25 75 S 0 1 5 0 2 I 0 121389 3 0 2 S 1 2 M 5 15 S 0 1 5 0 2 I 0 80792 3 0 2 S 1 2 M 9 27 5 0 2 I 0 11226 3 0 2 M 20 60 S 0 1 5 0 2 I 0 164855 3 0 2 S 1 2 M 27 81 S 0 2 5 0 2 I 0 1411 3 0 2 S 1 1 M 19 57 5 0 2 I 0 82342 3 0 2 M 32 96 5 0 2 I 0 48790 3 0 2 M 2 6 S 0 1 5 0 2 I 0 100865 3 0 2 S 1 2 M 14 42 5 0 2 I 0 69039 3 0 2 M 23 69 S 0 1 5 0 2 I 0 124649 3 0 2 S 1 2 M 19 57 5 0 2 I 0 168800 3 0 2 M 13 39 5 0 2 I 0 35729 3 0 2 M 16 48 S 0 1 5 0 2 I 0 32631 3 0 2 S 1 2 M 6 18 5 0 2 I 0 164133 3 0 2 M 10 30 S 0 2 5 0 2 I 0 5526 3 0 2 S 1 1 M 24 72
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
NQII01000084.1	exonerate:protein2genome:local	gene	79677	2110596	288	+	.	gene_id 2 ; sequence en-PA_FBpp0087198_FBgn0000577_engrailed ; gene_orientation + ; identity 29.56 ; similarity 59.69
NQII01000084.1	exonerate:protein2genome:local	cds	79677	79816	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	79677	79816	.	+	.	insertions 0 ; deletions 0 ; identity 21.74 ; similarity 50.00
NQII01000084.1	exonerate:protein2genome:local	splice5	79817	79818	.	+	.	intron_id 1 ; splice_site "CT"
NQII01000084.1	exonerate:protein2genome:local	intron	79817	104070	.	+	.	intron_id 1
NQII01000084.1	exonerate:protein2genome:local	splice3	104069	104070	.	+	.	intron_id 0 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	104071	104107	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	104071	104107	.	+	.	insertions 0 ; deletions 0 ; identity 38.46 ; similarity 61.54
NQII01000084.1	exonerate:protein2genome:local	splice5	104108	104109	.	+	.	intron_id 2 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	104108	145092	.	+	.	intron_id 2
NQII01000084.1	exonerate:protein2genome:local	splice3	145091	145092	.	+	.	intron_id 1 ; splice_site "TG"
NQII01000084.1	exonerate:protein2genome:local	cds	145093	145130	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	145093	145130	.	+	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 75.00
NQII01000084.1	exonerate:protein2genome:local	splice5	145131	145132	.	+	.	intron_id 3 ; splice_site "GA"
NQII01000084.1	exonerate:protein2genome:local	intron	145131	243197	.	+	.	intron_id 3
NQII01000084.1	exonerate:protein2genome:local	splice3	243196	243197	.	+	.	intron_id 2 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	243198	243284	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	243198	243284	.	+	.	insertions 0 ; deletions 0 ; identity 21.43 ; similarity 53.57
NQII01000084.1	exonerate:protein2genome:local	splice5	243285	243286	.	+	.	intron_id 4 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	243285	378619	.	+	.	intron_id 4
NQII01000084.1	exonerate:protein2genome:local	splice3	378618	378619	.	+	.	intron_id 3 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	378620	378705	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	378620	378705	.	+	.	insertions 0 ; deletions 0 ; identity 14.29 ; similarity 50.00
NQII01000084.1	exonerate:protein2genome:local	splice5	378706	378707	.	+	.	intron_id 5 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	378706	413143	.	+	.	intron_id 5
NQII01000084.1	exonerate:protein2genome:local	splice3	413142	413143	.	+	.	intron_id 4 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	413144	413245	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	413144	413245	.	+	.	insertions 0 ; deletions 0 ; identity 15.15 ; similarity 48.48
NQII01000084.1	exonerate:protein2genome:local	splice5	413246	413247	.	+	.	intron_id 6 ; splice_site "CT"
NQII01000084.1	exonerate:protein2genome:local	intron	413246	479031	.	+	.	intron_id 6
NQII01000084.1	exonerate:protein2genome:local	splice3	479030	479031	.	+	.	intron_id 5 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	479032	479065	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	479032	479065	.	+	.	insertions 0 ; deletions 0 ; identity 20.00 ; similarity 70.00
NQII01000084.1	exonerate:protein2genome:local	splice5	479066	479067	.	+	.	intron_id 7 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	479066	624756	.	+	.	intron_id 7
NQII01000084.1	exonerate:protein2genome:local	splice3	624755	624756	.	+	.	intron_id 6 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	624757	624822	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	624757	624822	.	+	.	insertions 0 ; deletions 0 ; identity 19.05 ; similarity 47.62
NQII01000084.1	exonerate:protein2genome:local	splice5	624823	624824	.	+	.	intron_id 8 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	624823	709484	.	+	.	intron_id 8
NQII01000084.1	exonerate:protein2genome:local	splice3	709483	709484	.	+	.	intron_id 7 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	709485	709548	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	709485	709548	.	+	.	insertions 0 ; deletions 0 ; identity 40.91 ; similarity 63.64
NQII01000084.1	exonerate:protein2genome:local	splice5	709549	709550	.	+	.	intron_id 9 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	709549	806299	.	+	.	intron_id 9
NQII01000084.1	exonerate:protein2genome:local	splice3	806298	806299	.	+	.	intron_id 8 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	806300	806359	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	806300	806359	.	+	.	insertions 0 ; deletions 0 ; identity 14.29 ; similarity 47.62
NQII01000084.1	exonerate:protein2genome:local	splice5	806360	806361	.	+	.	intron_id 10 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	806360	826274	.	+	.	intron_id 10
NQII01000084.1	exonerate:protein2genome:local	splice3	826273	826274	.	+	.	intron_id 9 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	826275	826309	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	826275	826309	.	+	.	insertions 0 ; deletions 0 ; identity 54.55 ; similarity 81.82
NQII01000084.1	exonerate:protein2genome:local	splice5	826310	826311	.	+	.	intron_id 11 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	826310	839076	.	+	.	intron_id 11
NQII01000084.1	exonerate:protein2genome:local	splice3	839075	839076	.	+	.	intron_id 10 ; splice_site "CG"
NQII01000084.1	exonerate:protein2genome:local	cds	839077	839122	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	839077	839122	.	+	.	insertions 0 ; deletions 0 ; identity 18.75 ; similarity 50.00
NQII01000084.1	exonerate:protein2genome:local	splice5	839123	839124	.	+	.	intron_id 12 ; splice_site "GA"
NQII01000084.1	exonerate:protein2genome:local	intron	839123	897543	.	+	.	intron_id 12
NQII01000084.1	exonerate:protein2genome:local	splice3	897542	897543	.	+	.	intron_id 11 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	897544	897619	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	897544	897619	.	+	.	insertions 0 ; deletions 0 ; identity 40.00 ; similarity 56.00
NQII01000084.1	exonerate:protein2genome:local	splice5	897620	897621	.	+	.	intron_id 13 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	897620	1019012	.	+	.	intron_id 13
NQII01000084.1	exonerate:protein2genome:local	splice3	1019011	1019012	.	+	.	intron_id 12 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1019013	1019030	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1019013	1019030	.	+	.	insertions 0 ; deletions 0 ; identity 40.00 ; similarity 60.00
NQII01000084.1	exonerate:protein2genome:local	splice5	1019031	1019032	.	+	.	intron_id 14 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1019031	1099826	.	+	.	intron_id 14
NQII01000084.1	exonerate:protein2genome:local	splice3	1099825	1099826	.	+	.	intron_id 13 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1099827	1099855	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1099827	1099855	.	+	.	insertions 0 ; deletions 0 ; identity 40.00 ; similarity 60.00
NQII01000084.1	exonerate:protein2genome:local	splice5	1099856	1099857	.	+	.	intron_id 15 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1099856	1111085	.	+	.	intron_id 15
NQII01000084.1	exonerate:protein2genome:local	splice3	1111084	1111085	.	+	.	intron_id 14 ; splice_site "TG"
NQII01000084.1	exonerate:protein2genome:local	cds	1111086	1111146	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1111086	1111146	.	+	.	insertions 0 ; deletions 0 ; identity 35.00 ; similarity 80.00
NQII01000084.1	exonerate:protein2genome:local	splice5	1111147	1111148	.	+	.	intron_id 16 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1111147	1276005	.	+	.	intron_id 16
NQII01000084.1	exonerate:protein2genome:local	splice3	1276004	1276005	.	+	.	intron_id 15 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1276006	1276090	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1276006	1276090	.	+	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 51.85
NQII01000084.1	exonerate:protein2genome:local	splice5	1276091	1276092	.	+	.	intron_id 17 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1276091	1277505	.	+	.	intron_id 17
NQII01000084.1	exonerate:protein2genome:local	splice3	1277504	1277505	.	+	.	intron_id 16 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1277506	1277563	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1277506	1277563	.	+	.	insertions 0 ; deletions 0 ; identity 30.00 ; similarity 70.00
NQII01000084.1	exonerate:protein2genome:local	splice5	1277564	1277565	.	+	.	intron_id 18 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1277564	1359909	.	+	.	intron_id 18
NQII01000084.1	exonerate:protein2genome:local	splice3	1359908	1359909	.	+	.	intron_id 17 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1359910	1360005	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1359910	1360005	.	+	.	insertions 0 ; deletions 0 ; identity 30.30 ; similarity 66.67
NQII01000084.1	exonerate:protein2genome:local	splice5	1360006	1360007	.	+	.	intron_id 19 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1360006	1408799	.	+	.	intron_id 19
NQII01000084.1	exonerate:protein2genome:local	splice3	1408798	1408799	.	+	.	intron_id 18 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1408800	1408806	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1408800	1408806	.	+	.	insertions 0 ; deletions 0 ; identity 100.00 ; similarity 100.00
NQII01000084.1	exonerate:protein2genome:local	splice5	1408807	1408808	.	+	.	intron_id 20 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1408807	1509675	.	+	.	intron_id 20
NQII01000084.1	exonerate:protein2genome:local	splice3	1509674	1509675	.	+	.	intron_id 19 ; splice_site "AT"
NQII01000084.1	exonerate:protein2genome:local	cds	1509676	1509719	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1509676	1509719	.	+	.	insertions 0 ; deletions 0 ; identity 20.00 ; similarity 73.33
NQII01000084.1	exonerate:protein2genome:local	splice5	1509720	1509721	.	+	.	intron_id 21 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1509720	1578762	.	+	.	intron_id 21
NQII01000084.1	exonerate:protein2genome:local	splice3	1578761	1578762	.	+	.	intron_id 20 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1578763	1578832	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1578763	1578832	.	+	.	insertions 0 ; deletions 0 ; identity 34.78 ; similarity 60.87
NQII01000084.1	exonerate:protein2genome:local	splice5	1578833	1578834	.	+	.	intron_id 22 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1578833	1703485	.	+	.	intron_id 22
NQII01000084.1	exonerate:protein2genome:local	splice3	1703484	1703485	.	+	.	intron_id 21 ; splice_site "AA"
NQII01000084.1	exonerate:protein2genome:local	cds	1703486	1703544	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1703486	1703544	.	+	.	insertions 0 ; deletions 0 ; identity 40.00 ; similarity 60.00
NQII01000084.1	exonerate:protein2genome:local	splice5	1703545	1703546	.	+	.	intron_id 23 ; splice_site "AT"
NQII01000084.1	exonerate:protein2genome:local	intron	1703545	1872348	.	+	.	intron_id 23
NQII01000084.1	exonerate:protein2genome:local	splice3	1872347	1872348	.	+	.	intron_id 22 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1872349	1872387	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1872349	1872387	.	+	.	insertions 0 ; deletions 0 ; identity 28.57 ; similarity 78.57
NQII01000084.1	exonerate:protein2genome:local	splice5	1872388	1872389	.	+	.	intron_id 24 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1872388	1908120	.	+	.	intron_id 24
NQII01000084.1	exonerate:protein2genome:local	splice3	1908119	1908120	.	+	.	intron_id 23 ; splice_site "AC"
NQII01000084.1	exonerate:protein2genome:local	cds	1908121	1908169	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1908121	1908169	.	+	.	insertions 0 ; deletions 0 ; identity 31.25 ; similarity 50.00
NQII01000084.1	exonerate:protein2genome:local	splice5	1908170	1908171	.	+	.	intron_id 25 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1908170	1940804	.	+	.	intron_id 25
NQII01000084.1	exonerate:protein2genome:local	splice3	1940803	1940804	.	+	.	intron_id 24 ; splice_site "AA"
NQII01000084.1	exonerate:protein2genome:local	cds	1940805	1940824	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1940805	1940824	.	+	.	insertions 0 ; deletions 0 ; identity 57.14 ; similarity 71.43
NQII01000084.1	exonerate:protein2genome:local	splice5	1940825	1940826	.	+	.	intron_id 26 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1940825	2104961	.	+	.	intron_id 26
NQII01000084.1	exonerate:protein2genome:local	splice3	2104960	2104961	.	+	.	intron_id 25 ; splice_site "AA"
NQII01000084.1	exonerate:protein2genome:local	cds	2104962	2104993	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	2104962	2104993	.	+	.	insertions 0 ; deletions 0 ; identity 50.00 ; similarity 70.00
NQII01000084.1	exonerate:protein2genome:local	splice5	2104994	2104995	.	+	.	intron_id 27 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	2104994	2110523	.	+	.	intron_id 27
NQII01000084.1	exonerate:protein2genome:local	splice3	2110522	2110523	.	+	.	intron_id 26 ; splice_site "CG"
NQII01000084.1	exonerate:protein2genome:local	cds	2110524	2110596	.	+	.	
NQII01000084.1	exonerate:protein2genome:local	exon	2110524	2110596	.	+	.	insertions 0 ; deletions 0 ; identity 37.50 ; similarity 70.83
NQII01000084.1	exonerate:protein2genome:local	similarity	79677	2110596	288	+	.	alignment_id 2 ; Query en-PA_FBpp0087198_FBgn0000577_engrailed ; Align 79677 2 138 ; Align 104072 49 36 ; Align 145093 61 36 ; Align 243199 74 84 ; Align 378621 103 84 ; Align 413146 132 99 ; Align 479034 166 30 ; Align 624758 177 63 ; Align 709486 199 63 ; Align 806300 220 60 ; Align 826275 240 33 ; Align 839078 252 45 ; Align 897544 267 75 ; Align 1019015 293 15 ; Align 1099829 299 27 ; Align 1111086 308 60 ; Align 1276008 329 81 ; Align 1277507 357 57 ; Align 1359910 376 96 ; Align 1408800 408 6 ; Align 1509678 411 42 ; Align 1578763 425 69 ; Align 1703488 449 57 ; Align 1872349 468 39 ; Align 1908121 481 48 ; Align 1940807 498 18 ; Align 2104962 504 30 ; Align 2110525 515 72
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: en-PA_FBpp0087198_FBgn0000577_engrailed (en)
        Target: NQII01000084.1 Clitarchus hookeri isolate CLI525 scaffold71_size2844100, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 284
   Query range: 0 -> 547
  Target range: 1989671 -> 61882

       1 : MetAlaLeuGluAspArgCysSerProGlnSerAlaProSerProIleThrLeuGl :      19
           :!:  !|||:!:! !!:!|||:!!  !  !!!!..!..!:!!..!:!!..!|||  
           LeuTyrLeuHisValGlnCysGlyPheGlyTrpAsnGlyGlyAsnValGluLeuIl
 1989671 : CTATATTTACACGTCCAATGTGGATTTGGGTGGAATGGAGGGAATGTAGAGCTTAT : 1989617

      20 : nMetGlnHisLeu  >>>> Target Intron 1 >>>>  HisHisGlnGlnGl :      28
               !::|||:!!           65598 bp          !!:!!:|||:!!||
           eHisArgHisVal++                         ++GlnGlnGlnLysGl
 1989616 : TCATCGCCATGTGgt.........................agCAGCAGCAGAAGCA : 1923992

      29 : nGlnGlnGlnGlnGlnGlnGlnGlnMet{G}  >>>> Target Intron 2 >> :      38
           |!!:!:!:!!:!!::!|||!:!:!!   {:}           83053 bp      
           nHisArgGluLysArgGlnArgGluAla{A}++                       
 1923991 : GCATCGGGAAAAGAGGCAGCGAGAGGCA{G}gt....................... : 1923959

      39 : >>  {ln}HisLeuHisGlnLeuGlnGlnLeuGln{Gl}  >>>> Target Int :      48
               {!:}   ! !|||:!!||||||  !|||:!:{:!}          175034 
             -+{sp}SerSerHisLysLeuGlnSerLeuAsp{Ly}++               
 1923958 : ..tg{AT}TCGTCACACAAGCTGCAATCATTGGAC{AA}gt............... : 1840875

      49 : ron 3 >>>>  {n}LeuHisGlnGlnGlnLeuAlaAlaGlyValPheHisHisPr :      62
           bp          {!}||||||   ..!:!:|||..!  !:!!:!!||||||   :!
                     +-{s}LeuHisSerAlaAsnLeuAsnIleSerIlePheHisIleAl
 1840874 : ..........aa{G}TTACACTCTGCGAACCTTAACATCAGTATTTTCCATATAGC : 1665803

      63 : oAlaMetAla  >>>> Target Intron 4 >>>>  PheAspAlaAlaAlaAl :      71
           !|||   :!!          133704 bp          |||!!:!.!:!!!.!:!
           aAlaAlaPro++                         ++PheGluValThrValSe
 1665802 : TGCTGCCCCGgt.........................agTTCGAAGTAACAGTGTC : 1532072

      72 : aAlaAlaAlaAlaAlaAlaAlaAla{A}  >>>> Target Intron 5 >>>>  :      80
           !  !|||:!!..!!:!  !:!!|||{:}           57264 bp         
           rArgAlaProAsnGlyIleSerAla{S}++                         +
 1532071 : CAGAGCTCCAAATGGAATATCAGCA{T}gt.........................a : 1474782

      81 :  {la}AlaHisAlaHisAlaAlaAlaLeuGlnGlnArgLeuSerGlySerGlySer :      97
            {!!}:!!|||:!!|||  !  !..!! !!.!  !||||||!!!::!!:!||||||
           +{er}ThrHisSerHisArgHisGlnArgPro***ArgLeuThrSerAsnGlySer
 1474781 : g{CC}ACGCACTCGCATCGGCACCAACGTCCATGACGACTTACGTCTAACGGGTCA : 1474730

      98 : ProAla{Se}  >>>> Target Intron 6 >>>>  {r}CysSerThrProAl :     105
           |||:!!{!!}          197349 bp          {!}|||||||||!.!..
           ProThr{Ar}++                         +-{g}CysSerThrArgAs
 1474729 : CCAACC{AG}gt.........................aa{G}TGCAGCACGCGCAA : 1277357

     106 : aSerSerThrProLeuThr  >>>> Target Intron 7 >>>>  IleLysGl :     114
           !..!  !:!!||||||!.!           1267 bp           |||.!!:!
           nAspValAlaProLeuLys++                         ++IleGluHi
 1277356 : CGACGTCGCGCCGTTGAAGgt.........................agATTGAGCA : 1276063

     115 : uGluGluSerAspSerValIleGlyAspMetSerPheHisAsnGlnThrHisThrT :     133
           :  !:!!!!!!  ! !|||:!:!.!|||:!!.!!:!!:!!...  !..!   ..!:
           sLeuGlnThrVal***ValLeuGluAspValArgIleAsnAla***AspGlyValA
 1276062 : CCTGCAGACTGTATAGGTCCTGGAAGACGTGCGCATCAATGCGTGAGATGGAGTTG : 1276006

     134 : hrAsnGluGluGluGluAlaGluGluAspAspAspIleAspValAspValAspAsp :     151
           !!...|||!  |||!!:!.!|||!.!:!!!!:!.!  !!!:  !! !  !! !|||
           laGlyGluValGluAspAspGluAlaHisGluAlaGlyGluCysValSerValAsp
 1276005 : CTGGAGAGGTTGAGGACGACGAGGCGCACGAGGCCGGAGAATGTGTCTCGGTTGAC : 1275952

     152 : ThrSerAlaGlyGlyArgLeuProProProAlaHisGln{G}  >>>> Target  :     165
           .!!:!!||||||!.!! !:!!..!..!  !!.!.!.!!:{|}           870
           ProAlaAlaGlyGluLeuValGlyGlyGluValLysHis{G}-+            
 1275951 : CCAGCTGCTGGTGAGCTGGTTGGCGGAGAGGTCAAGCAC{C}at............ : 1275907

     166 : Intron 8 >>>>  {ln}GlnSerThrAlaLysProSerLeuAlaPheSerIleS :     178
           01 bp          {||}:!:.!!!.!!.!!.!:!!||||||..!:!::!!:!!:
                        ++{ln}AsnArgAsnValThrAlaSerLeuGlnLeuProLeuG
 1275906 : .............ag{AA}AATCGTAATGTTACAGCTTCACTACAGCTGCCCCTTG : 1188870

     179 : erAsnIleLeuSerAspArgPheGlyAspValGln  >>>> Target Intron  :     190
           !!:!!|||:!!!!!..!|||!!:|||  !:!!|||           32930 bp  
           lyHisIleValThrSerArgLeuGlyPheIleGln++                   
 1188869 : GTCATATTGTTACAAGTCGCTTAGGGTTTATTCAGgt................... : 1188832

     191 : 9 >>>>  LysProGlyLysSerMetGluAsnGlnAlaSerIlePheArgProPhe :     205
                   ::!:!!|||   ! !     !!..:!:..!!!!   !:!! !:!!|||
                 -+ArgSerGlyLeuTyrSerArgArgAspGlnThrGlnTyrLeuAlaPhe
 1188831 : ......ggCGATCCGGACTCTATTCCCGGAGGGATCAAACTCAGTATCTCGCATTT : 1155859

     206 : GluAlaSerArgSerGlnThrAlaThrProSerAlaPheThrArg  >>>> Targ :     221
           !.!  !.!! !!:!!!::  !!.!|||:!!|||!:!|||||||||           
           GlyIleArgGlyGlyArgLeuValThrAlaSerGlyPheThrArg++         
 1155858 : GGGATACGTGGTGGACGTTTGGTGACGGCCAGTGGTTTTACTCGGgt......... : 1155809

     222 : et Intron 10 >>>>  ValAspLeuLeuGluPheSerArgGlnGlnGlnAlaA :     233
           145273 bp          ! !..!  !:!!|||:!!||||||......|||:!! 
                            ++GlySerGluValGluIleSerArgAlaAlaGlnThrA
 1155808 : .................agGGCTCCGAGGTTGAGATCTCCCGGGCTGCCCAGACTC : 1010502

     234 : laAlaAlaAla{Al}  >>>> Target Intron 11 >>>>  {a}ThrAlaAl :     240
            !:!!|||:!!{::}           105320 bp          {!}:!!!.!  
           rgSerAlaThr{Se}++                          +-{r}AlaValTy
 1010501 : GATCTGCCACT{AG}gt..........................at{C}GCTGTATA :  905161

     241 : aMetMetLeuGluArgAlaAsnPheLeuAsnCysPheAsnProAlaAlaTyrPro  :     259
           !:!::!:!!!   !.!:!!...!:!|||:::||||||:!:!.!:!!  !!:!:!! 
           rLeuLeuPheProProProProTyrLeuSerCysPheGlnGlnThrLeuPheSer+
  905160 : TTTACTTTTCCCCCCTCCTCCATACCTCTCATGTTTTCAGCAGACATTATTTTCGg :  905104

     260 :  >>>> Target Intron 12 >>>>  ArgIleHisGluGluIleVal  >>>> :     266
                     155868 bp          |||   :::|||:!:!!:  !      
           -                          ++ArgGluArgGluAsnMetLys++    
  905103 : a..........................agAGAGAGAGAGAGAACATGAAAgt.... :  749213

     267 :  Target Intron 13 >>>>  GlnSerArgLeuArgArgSer  >>>> Targ :     273
                62175 bp           !!:||||||! !|||! !!!!           
                                 ++HisSerArgTyrArgIleThr++         
  749212 : ......................agCACTCTCGGTATCGCATCACGgt......... :  687017

     274 : et Intron 14 >>>>  AlaAlaAsnAlaValIleProProProMetSerSerL :     285
           60647 bp             !  !::!:!!  !  !|||||||||...|||!!! 
                            ++LeuPheSerSerProSerProProProArgSerThrP
  687016 : .................agCTATTCTCCTCCCCATCTCCACCCCCTCGATCAACCC :  626336

     286 : ysMetSerAspAlaAsnProGluLysSerAlaLeuGlySerLeuCysLysAlaVal :     303
             :!:  !:!!  !:!!:!!  !   :!!:!!|||  !|||:!!!.!   :!!:!!
           roLeuHisHisLeuHisSerIlePheProProLeuHisSerIleSerProProLeu
  626335 : CTCTACACCATCTCCACTCCATATTTCCCCCTCTACACTCCATATCTCCCCCTCTC :  626282

     304 : SerGlnIleGlyGlnProAlaAlaProThrMetThrGlnProProLeuSerSerSe :     322
             !   |||::!!..|||  !  !:!!!.!   |||!  :!!|||! !||||||:!
           HisSerIleSerProProLeuHisSerIleSerThrLeuSerProSerSerSerPr
  626281 : CACTCCATCTCTCCCCCTCTCCACTCCATCTCTACCCTCTCTCCCTCTTCTTCTCC :  626225

     323 : rAlaSerSerLeu  >>>> Target Intron 15 >>>>  AlaSerProProP :     331
           !..!!:!!!!! !           30752 bp             !!!!||||||:
           oAsnAsnTrpGln-+                          -+LeuThrProProS
  626224 : CAACAACTGGCAGtt..........................cgCTAACTCCGCCCT :  595446

     332 : roAlaSerAsnAlaSerThrIleSerSerThrSerSerValAlaThr  >>>> Ta :     347
           !!|||:!!! !|||:!!..!:!!:!!!.!:!!!!!:!!!.!  !.!!         
           erAlaProIleAlaAlaGluValGlyLysAlaThrAlaAlaArgPro++       
  595445 : CTGCGCCCATCGCAGCAGAGGTAGGGAAGGCGACTGCTGCTCGCCCTgt....... :  595396

     348 : rget Intron 16 >>>>  SerSerSerSerSerSerSerGlyCysSerSerAl :     358
             106993 bp          :!!!.!:!!:!!:!!  !!.!:!!|||..!  !  
                              ++ProLysAlaGlyGlyValLysSerCysAspValMe
  595395 : ...................agCCGAAGGCTGGAGGGGTAAAGAGCTGCGACGTGAT :  488372

     359 : aAlaSerSerLeuAsnSerSerProSerSerArgLeuGlyAlaSerGlySerGlyV :     377
           !..!|||:!!|||:!::!!|||..!.!!  !!:!||||||  !|||..!  !||| 
           tGlnSerGlyLeuGlnProSerArgArgGlnGlnLeuGlyLysSerThrLeuGlyP
  488371 : GCAAAGTGGATTGCAGCCCAGCAGGCGGCAACAGCTGGGCAAGTCTACCCTGGGCT :  488315

     378 : alAsnAlaSerSerPro{Gl}  >>>> Target Intron 17 >>>>  {n}Pr :     384
           !!:!:|||!!!!!!..!{  }            6015 bp           {!}||
           heGlnAlaCysCysGly{Me}++                          ++{t}Pr
  488314 : TCCAGGCTTGCTGTGGC{AT}gt..........................ag{G}CC :  482279

     385 : oGlnProIleProProProSerAlaValSerArgAspSerGlyMetGluSerSerA :     403
           ||||..!!!:..!|||!.!:!!||||||! !!!!..!:!!|||:!:!..:!!!.! 
           oGlnArgMetGlyProArgProAlaValLeuSerThrProGlyLeuGlyGlyLysA
  482278 : ACAAAGAATGGGCCCGCGGCCCGCAGTTTTGAGTACCCCTGGTCTAGGCGGTAAGA :  482222

     404 : spAspThr{Ar}  >>>> Target Intron 18 >>>>  {g}SerGluThrGl :     410
             :!:|||{||}            1562 bp           {|}..!:!!!.!..
           rgGlnThr{Ar}++                          ++{g}AspGlnAsnAs
  482221 : GGCAGACA{AG}gt..........................ag{G}GACCAAAATAA :  480639

     411 : ySerThrThrThr{Gl}  >>>> Target Intron 19 >>>>  {u}GlyGly :     417
           !:!!..!!.!..!{!.}           37283 bp           {.}..!  !
           nProGlyIleVal{Gl}++                          ++{y}ThrLys
  480638 : CCCGGGAATTGTA{GG}gt..........................ag{C}ACCAAG :  443335

     418 : LysAsnGluMetTrpProAlaTrp{V}  >>>> Target Intron 20 >>>>  :     426
           |||!.!   :!:|||..!:!!|||{:}           17688 bp          
           LysThrPheValTrpArgThrTrp{I}+-                          +
  443334 : AAGACCTTTGTCTGGAGAACCTGG{A}gc..........................a :  425621

     427 :  {al}TyrCysThrArgTyrSerAspArgPro{Se}  >>>> Target Intron :     436
            {!!}||||||!.!!.!|||! !   !!!  !{!.}           39770 bp 
           +{le}TyrCysLysProTyrIleProSerGlu{Ly}++                  
  425620 : g{TA}TATTGTAAACCATACATCCCAAGTGAA{AA}gt.................. :  425586

     437 :  21 >>>>  {r}SerGlyProArgTyrArgArgProLysGlnProLysAspLysT :     451
                     {!}:!!||||||! !!:!!.!! !..!!..!.!|||::!..!  !.
                   ++{s}GlyGlyProIlePheProThrArgThrProProArgThrGlyA
  425585 : ........ag{A}GGTGGTCCCATCTTCCCCACTAGAACCCCACCCCGGACCGGGG :  385775

     452 : hrAsnAspGluLysArgProArgThrAlaPheSerSerGluGlnLeuAlaArg  > :     469
           .!  !   ...   |||..!|||  !:!!:!!!:!  !:!:   ||||||!:!   
           spValLeuSerAlaArgGlyArgPheSerLeuAsnValAsnSerLeuAlaLys++ 
  385774 : ATGTCTTGTCTGCTCGAGGGCGATTTTCCCTCAATGTTAACAGTTTGGCAAAGgt. :  385719

     470 : >>> Target Intron 22 >>>>  LeuLysArgGluPheAsnGluAsn  >>> :     477
                   29758 bp           :!!:::..!...!:!:!!..!:!!     
                                    +-ValArgSerThrTyrHisThrHis++   
  385718 : .........................acGTACGTTCTACCTATCATACGCACgt... :  355937

     478 : > Target Intron 23 >>>>  ArgTyrLeuThrGluArgArgArgGlnGlnL :     487
                 46053 bp           !:!||||||  !||||||! !|||:!!!!:|
                                  ++LysTyrLeuLeuGluArgIleArgLysHisL
  355936 : .......................agAAATATTTATTAGAAAGGATTAGGAAACATC :  309856

     488 : euSerSerGluLeuGlyLeuAsnGluAla{G}  >>>> Target Intron 24  :     497
           ||:!!:!!:!:!!!..!!!!:!:...  !{.}            2709 bp     
           euProProAsnPheProPheGlnThrLys{A}-+                      
  309855 : TCCCCCCTAACTTTCCCTTTCAAACTAAA{G}tt...................... :  309823

     498 : >>>>  {ln}IleLysIleTrpPheGlnAsnLys  >>>> Target Intron 2 :     506
                 {..}:!!::::!:||||||!::...::!           115074 bp  
               ++{la}PheArgLeuTrpPheArgAlaArg++                    
  309822 : ....ag{CT}TTTCGTCTGTGGTTTCGCGCGCGGgt.................... :  307088

     507 : 5 >>>>  ArgAlaLysIleLysLysSerThrGlySerLysAsn{P}  >>>> Ta :     518
                     !|||!..|||!.!|||! !..!|||! !..!:!:{:}         
                 ++AlaAlaThrIleThrLysLeuGlyGlyIleSerGln{A}++       
  307087 : ......agGCTGCAACTATTACAAAGTTGGGTGGCATTTCGCAA{G}gt....... :  191977

     519 : rget Intron 26 >>>>  {ro}LeuAlaLeuGln  >>>> Target Intro :     523
             12223 bp           {!!}|||:!!  !!!:           117785 b
                              ++{la}LeuThrThrHis++                 
  191976 : ...................ag{CT}TTGACTACACACgt................. :  179740

     524 : n 27 >>>>  LeuMetAlaGlnGlyLeuTyrAsnHisThrThrValProLeuThr :     537
           p          |||!!:|||::!!:!:!!||| !!  !..!:!!:!!..!!!!..!
                    ++LeuIleAlaArgAlaValTyrTyrSerGlySerLeuAsnPheVal
  179739 : .........agCTGATTGCGAGAGCTGTATACTATTCTGGCTCTCTGAACTTTGTC :   61915

     538 : LysGluGluGluGluLeuGluMetArgMet :     547
              :!!!.!!!:! !:!!:!:!!:|||:!:
           CysGlnAlaAspValValAsnIleArgLeu
   61914 : TGCCAAGCAGATGTGGTTAATATCCGTCTT :   61883

vulgar: en-PA_FBpp0087198_FBgn0000577_engrailed 0 547 . NQII01000084.1 1989671 61882 - 284 M 23 69 5 0 2 I 0 65594 3 0 2 M 14 42 S 0 1 5 0 2 I 0 83049 3 0 2 S 1 2 M 9 27 S 0 2 5 0 2 I 0 175030 3 0 2 S 1 1 M 17 51 5 0 2 I 0 133700 3 0 2 M 14 42 S 0 1 5 0 2 I 0 57260 3 0 2 S 1 2 M 19 57 S 0 2 5 0 2 I 0 197345 3 0 2 S 1 1 M 11 33 5 0 2 I 0 1263 3 0 2 M 53 159 S 0 1 5 0 2 I 0 86997 3 0 2 S 1 2 M 24 72 5 0 2 I 0 32926 3 0 2 M 31 93 5 0 2 I 0 145269 3 0 2 M 16 48 S 0 2 5 0 2 I 0 105316 3 0 2 S 1 1 M 21 63 5 0 2 I 0 155864 3 0 2 M 7 21 5 0 2 I 0 62171 3 0 2 M 7 21 5 0 2 I 0 60643 3 0 2 M 54 162 5 0 2 I 0 30748 3 0 2 M 20 60 5 0 2 I 0 106989 3 0 2 M 36 108 S 0 2 5 0 2 I 0 6011 3 0 2 S 1 1 M 22 66 S 0 2 5 0 2 I 0 1558 3 0 2 S 1 1 M 8 24 S 0 2 5 0 2 I 0 37279 3 0 2 S 1 1 M 10 30 S 0 1 5 0 2 I 0 17684 3 0 2 S 1 2 M 9 27 S 0 2 5 0 2 I 0 39766 3 0 2 S 1 1 M 32 96 5 0 2 I 0 29754 3 0 2 M 8 24 5 0 2 I 0 46049 3 0 2 M 20 60 S 0 1 5 0 2 I 0 2705 3 0 2 S 1 2 M 8 24 5 0 2 I 0 115070 3 0 2 M 12 36 S 0 1 5 0 2 I 0 12219 3 0 2 S 1 2 M 4 12 5 0 2 I 0 117781 3 0 2 M 25 75
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
NQII01000084.1	exonerate:protein2genome:local	gene	61883	1989671	284	-	.	gene_id 1 ; sequence en-PA_FBpp0087198_FBgn0000577_engrailed ; gene_orientation + ; identity 24.16 ; similarity 58.61
NQII01000084.1	exonerate:protein2genome:local	cds	1989603	1989671	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1989603	1989671	.	-	.	insertions 0 ; deletions 0 ; identity 16.67 ; similarity 54.17
NQII01000084.1	exonerate:protein2genome:local	splice5	1989601	1989602	.	-	.	intron_id 1 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1924005	1989602	.	-	.	intron_id 1
NQII01000084.1	exonerate:protein2genome:local	splice3	1924005	1924006	.	-	.	intron_id 0 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1923962	1924004	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1923962	1924004	.	-	.	insertions 0 ; deletions 0 ; identity 21.43 ; similarity 92.86
NQII01000084.1	exonerate:protein2genome:local	splice5	1923960	1923961	.	-	.	intron_id 2 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1840909	1923961	.	-	.	intron_id 2
NQII01000084.1	exonerate:protein2genome:local	splice3	1840909	1840910	.	-	.	intron_id 1 ; splice_site "TG"
NQII01000084.1	exonerate:protein2genome:local	cds	1840878	1840908	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1840878	1840908	.	-	.	insertions 0 ; deletions 0 ; identity 44.44 ; similarity 66.67
NQII01000084.1	exonerate:protein2genome:local	splice5	1840876	1840877	.	-	.	intron_id 3 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1665844	1840877	.	-	.	intron_id 3
NQII01000084.1	exonerate:protein2genome:local	splice3	1665844	1665845	.	-	.	intron_id 2 ; splice_site "AA"
NQII01000084.1	exonerate:protein2genome:local	cds	1665792	1665843	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1665792	1665843	.	-	.	insertions 0 ; deletions 0 ; identity 38.89 ; similarity 66.67
NQII01000084.1	exonerate:protein2genome:local	splice5	1665790	1665791	.	-	.	intron_id 4 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1532088	1665791	.	-	.	intron_id 4
NQII01000084.1	exonerate:protein2genome:local	splice3	1532088	1532089	.	-	.	intron_id 3 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1532045	1532087	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1532045	1532087	.	-	.	insertions 0 ; deletions 0 ; identity 21.43 ; similarity 64.29
NQII01000084.1	exonerate:protein2genome:local	splice5	1532043	1532044	.	-	.	intron_id 5 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1474781	1532044	.	-	.	intron_id 5
NQII01000084.1	exonerate:protein2genome:local	splice3	1474781	1474782	.	-	.	intron_id 4 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1474720	1474780	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1474720	1474780	.	-	.	insertions 0 ; deletions 0 ; identity 36.84 ; similarity 68.42
NQII01000084.1	exonerate:protein2genome:local	splice5	1474718	1474719	.	-	.	intron_id 6 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1277371	1474719	.	-	.	intron_id 6
NQII01000084.1	exonerate:protein2genome:local	splice3	1277371	1277372	.	-	.	intron_id 5 ; splice_site "AA"
NQII01000084.1	exonerate:protein2genome:local	cds	1277337	1277370	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1277337	1277370	.	-	.	insertions 0 ; deletions 0 ; identity 50.00 ; similarity 58.33
NQII01000084.1	exonerate:protein2genome:local	splice5	1277335	1277336	.	-	.	intron_id 7 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1276070	1277336	.	-	.	intron_id 7
NQII01000084.1	exonerate:protein2genome:local	splice3	1276070	1276071	.	-	.	intron_id 6 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1275910	1276069	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1275910	1276069	.	-	.	insertions 0 ; deletions 0 ; identity 16.98 ; similarity 45.28
NQII01000084.1	exonerate:protein2genome:local	splice5	1275908	1275909	.	-	.	intron_id 8 ; splice_site "AT"
NQII01000084.1	exonerate:protein2genome:local	intron	1188909	1275909	.	-	.	intron_id 8
NQII01000084.1	exonerate:protein2genome:local	splice3	1188909	1188910	.	-	.	intron_id 7 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1188835	1188908	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1188835	1188908	.	-	.	insertions 0 ; deletions 0 ; identity 24.00 ; similarity 72.00
NQII01000084.1	exonerate:protein2genome:local	splice5	1188833	1188834	.	-	.	intron_id 9 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1155905	1188834	.	-	.	intron_id 9
NQII01000084.1	exonerate:protein2genome:local	splice3	1155905	1155906	.	-	.	intron_id 8 ; splice_site "GG"
NQII01000084.1	exonerate:protein2genome:local	cds	1155812	1155904	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1155812	1155904	.	-	.	insertions 0 ; deletions 0 ; identity 21.88 ; similarity 53.12
NQII01000084.1	exonerate:protein2genome:local	splice5	1155810	1155811	.	-	.	intron_id 10 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1010539	1155811	.	-	.	intron_id 10
NQII01000084.1	exonerate:protein2genome:local	splice3	1010539	1010540	.	-	.	intron_id 9 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1010489	1010538	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1010489	1010538	.	-	.	insertions 0 ; deletions 0 ; identity 31.25 ; similarity 62.50
NQII01000084.1	exonerate:protein2genome:local	splice5	1010487	1010488	.	-	.	intron_id 11 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	905169	1010488	.	-	.	intron_id 11
NQII01000084.1	exonerate:protein2genome:local	splice3	905169	905170	.	-	.	intron_id 10 ; splice_site "AT"
NQII01000084.1	exonerate:protein2genome:local	cds	905105	905168	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	905105	905168	.	-	.	insertions 0 ; deletions 0 ; identity 18.18 ; similarity 68.18
NQII01000084.1	exonerate:protein2genome:local	splice5	905103	905104	.	-	.	intron_id 12 ; splice_site "GA"
NQII01000084.1	exonerate:protein2genome:local	intron	749237	905104	.	-	.	intron_id 12
NQII01000084.1	exonerate:protein2genome:local	splice3	749237	749238	.	-	.	intron_id 11 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	749216	749236	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	749216	749236	.	-	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 75.00
NQII01000084.1	exonerate:protein2genome:local	splice5	749214	749215	.	-	.	intron_id 13 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	687041	749215	.	-	.	intron_id 13
NQII01000084.1	exonerate:protein2genome:local	splice3	687041	687042	.	-	.	intron_id 12 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	687020	687040	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	687020	687040	.	-	.	insertions 0 ; deletions 0 ; identity 37.50 ; similarity 62.50
NQII01000084.1	exonerate:protein2genome:local	splice5	687018	687019	.	-	.	intron_id 14 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	626373	687019	.	-	.	intron_id 14
NQII01000084.1	exonerate:protein2genome:local	splice3	626373	626374	.	-	.	intron_id 13 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	626211	626372	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	626211	626372	.	-	.	insertions 0 ; deletions 0 ; identity 21.82 ; similarity 52.73
NQII01000084.1	exonerate:protein2genome:local	splice5	626209	626210	.	-	.	intron_id 15 ; splice_site "TT"
NQII01000084.1	exonerate:protein2genome:local	intron	595459	626210	.	-	.	intron_id 15
NQII01000084.1	exonerate:protein2genome:local	splice3	595459	595460	.	-	.	intron_id 14 ; splice_site "CG"
NQII01000084.1	exonerate:protein2genome:local	cds	595399	595458	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	595399	595458	.	-	.	insertions 0 ; deletions 0 ; identity 19.05 ; similarity 66.67
NQII01000084.1	exonerate:protein2genome:local	splice5	595397	595398	.	-	.	intron_id 16 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	488406	595398	.	-	.	intron_id 16
NQII01000084.1	exonerate:protein2genome:local	splice3	488406	488407	.	-	.	intron_id 15 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	488296	488405	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	488296	488405	.	-	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 52.78
NQII01000084.1	exonerate:protein2genome:local	splice5	488294	488295	.	-	.	intron_id 17 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	482281	488295	.	-	.	intron_id 17
NQII01000084.1	exonerate:protein2genome:local	splice3	482281	482282	.	-	.	intron_id 16 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	482212	482280	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	482212	482280	.	-	.	insertions 0 ; deletions 0 ; identity 31.82 ; similarity 59.09
NQII01000084.1	exonerate:protein2genome:local	splice5	482210	482211	.	-	.	intron_id 18 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	480650	482211	.	-	.	intron_id 18
NQII01000084.1	exonerate:protein2genome:local	splice3	480650	480651	.	-	.	intron_id 17 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	480623	480649	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	480623	480649	.	-	.	insertions 0 ; deletions 0 ; identity 0.00 ; similarity 25.00
NQII01000084.1	exonerate:protein2genome:local	splice5	480621	480622	.	-	.	intron_id 19 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	443340	480622	.	-	.	intron_id 19
NQII01000084.1	exonerate:protein2genome:local	splice3	443340	443341	.	-	.	intron_id 18 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	443308	443339	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	443308	443339	.	-	.	insertions 0 ; deletions 0 ; identity 30.00 ; similarity 50.00
NQII01000084.1	exonerate:protein2genome:local	splice5	443306	443307	.	-	.	intron_id 20 ; splice_site "GC"
NQII01000084.1	exonerate:protein2genome:local	intron	425620	443307	.	-	.	intron_id 20
NQII01000084.1	exonerate:protein2genome:local	splice3	425620	425621	.	-	.	intron_id 19 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	425589	425619	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	425589	425619	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 33.33
NQII01000084.1	exonerate:protein2genome:local	splice5	425587	425588	.	-	.	intron_id 21 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	385819	425588	.	-	.	intron_id 21
NQII01000084.1	exonerate:protein2genome:local	splice3	385819	385820	.	-	.	intron_id 20 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	385722	385818	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	385722	385818	.	-	.	insertions 0 ; deletions 0 ; identity 21.21 ; similarity 48.48
NQII01000084.1	exonerate:protein2genome:local	splice5	385720	385721	.	-	.	intron_id 22 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	355964	385721	.	-	.	intron_id 22
NQII01000084.1	exonerate:protein2genome:local	splice3	355964	355965	.	-	.	intron_id 21 ; splice_site "AC"
NQII01000084.1	exonerate:protein2genome:local	cds	355940	355963	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	355940	355963	.	-	.	insertions 0 ; deletions 0 ; identity 0.00 ; similarity 66.67
NQII01000084.1	exonerate:protein2genome:local	splice5	355938	355939	.	-	.	intron_id 23 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	309887	355939	.	-	.	intron_id 23
NQII01000084.1	exonerate:protein2genome:local	splice3	309887	309888	.	-	.	intron_id 22 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	309826	309886	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	309826	309886	.	-	.	insertions 0 ; deletions 0 ; identity 30.00 ; similarity 75.00
NQII01000084.1	exonerate:protein2genome:local	splice5	309824	309825	.	-	.	intron_id 24 ; splice_site "TT"
NQII01000084.1	exonerate:protein2genome:local	intron	307117	309825	.	-	.	intron_id 24
NQII01000084.1	exonerate:protein2genome:local	splice3	307117	307118	.	-	.	intron_id 23 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	307091	307116	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	307091	307116	.	-	.	insertions 0 ; deletions 0 ; identity 22.22 ; similarity 77.78
NQII01000084.1	exonerate:protein2genome:local	splice5	307089	307090	.	-	.	intron_id 25 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	192017	307090	.	-	.	intron_id 25
NQII01000084.1	exonerate:protein2genome:local	splice3	192017	192018	.	-	.	intron_id 24 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	191980	192016	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	191980	192016	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 41.67
NQII01000084.1	exonerate:protein2genome:local	splice5	191978	191979	.	-	.	intron_id 26 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	179757	191979	.	-	.	intron_id 26
NQII01000084.1	exonerate:protein2genome:local	splice3	179757	179758	.	-	.	intron_id 25 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	179743	179756	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	179743	179756	.	-	.	insertions 0 ; deletions 0 ; identity 40.00 ; similarity 80.00
NQII01000084.1	exonerate:protein2genome:local	splice5	179741	179742	.	-	.	intron_id 27 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	61958	179742	.	-	.	intron_id 27
NQII01000084.1	exonerate:protein2genome:local	splice3	61958	61959	.	-	.	intron_id 26 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	61883	61957	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	61883	61957	.	-	.	insertions 0 ; deletions 0 ; identity 16.00 ; similarity 68.00
NQII01000084.1	exonerate:protein2genome:local	similarity	61883	1989671	284	-	.	alignment_id 1 ; Query en-PA_FBpp0087198_FBgn0000577_engrailed ; Align 1989672 1 69 ; Align 1924005 24 42 ; Align 1840907 39 27 ; Align 1665843 49 51 ; Align 1532088 66 42 ; Align 1474779 81 57 ; Align 1277370 101 33 ; Align 1276070 112 159 ; Align 1188907 166 72 ; Align 1155905 190 93 ; Align 1010539 221 48 ; Align 905168 238 63 ; Align 749237 259 21 ; Align 687041 266 21 ; Align 626373 273 162 ; Align 595459 327 60 ; Align 488406 347 108 ; Align 482280 384 66 ; Align 480649 407 24 ; Align 443339 416 30 ; Align 425618 427 27 ; Align 385818 437 96 ; Align 355964 469 24 ; Align 309887 477 60 ; Align 307115 498 24 ; Align 192017 506 36 ; Align 179755 519 12 ; Align 61958 523 75
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: en-PA_FBpp0087198_FBgn0000577_engrailed (en)
        Target: NQII01000084.1 Clitarchus hookeri isolate CLI525 scaffold71_size2844100, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 272
   Query range: 21 -> 551
  Target range: 2819480 -> 542342

      22 : HisLeuHisHisGlnGlnGlnGlnGlnGlnGlnGlnGln{Gl}  >>>> Target :      35
           |||! !||||||!!:!!:!!:!!:!!:!::!!:!!:!!:{!!}           48
           HisHisHisHisHisHisHisHisHisArgHisHisHis{Hi}-+           
 2819480 : CATCATCATCATCACCATCATCATCATCGTCATCATCAT{CA}tt........... : 2819437

      36 :  Intron 1 >>>>  {n}GlnMetGlnHisLeuHisGlnLeuGlnGlnLeuGln{ :      48
           223 bp          {:}:!!:!:::!  !  !|||   ||||||||||||:!!{
                         ++{s}LysLeuArgSerThrHisValLeuGlnGlnLeuGlu{
 2819436 : ..............ag{T}AAACTCAGAAGCACGCATGTTTTGCAACAATTAGAG{ : 2771179

      49 : G}  >>>> Target Intron 2 >>>>  {ln}LeuHisGlnGlnGlnLeuAla :      55
            }           75496 bp          { !}  !!.!.....!:!!:!!!:!
           G}++                         ++{ly}AlaProAlaAlaLysMetGly
 2771178 : G}gt.........................ag{GA}GCGCCTGCCGCAAAAATGGGC : 2695662

      56 : AlaGlyValPheHis{H}  >>>> Target Intron 3 >>>>  {is}ProAl :      63
           !:!||||||!:!|||{:}           60690 bp          {!:}|||:!
           GlyGlyValTyrHis{G}++                         ++{lu}ProTh
 2695661 : GGTGGTGTATACCAT{G}gt.........................ag{AG}CCAAC : 2634948

      64 : aMetAlaPheAspAlaAla  >>>> Target Intron 4 >>>>  AlaAlaAl :      72
           !:!!!.!|||!!:!:!  !           10591 bp          |||:!!:!
           rLeuAspPheGluGlyArg-+                         ++AlaSerSe
 2634947 : CCTGGACTTCGAAGGCAGGct.........................agGCGTCATC : 2624330

      73 : aAlaAlaAlaAlaAlaAlaAlaAlaAlaHisAlaHisAlaAlaAlaLeuGlnGlnA :      91
           !:!!:!!:!!:!!!.!|||:!!|||  !  !  !!.!!:!  !  !  !:!:!:::
           rProSerProThrValAlaProAlaArgSerIleProGlyLeuArgGlyAsnArgT
 2624329 : TCCCTCGCCGACTGTAGCTCCGGCACGCAGCATCCCTGGCTTGCGCGGGAACCGCT : 2624273

      92 : rgLeuSerGlySerGlySerProAlaSerCysSerThrProAlaSerSerThrPro :     109
           !!  !  !::!!:!..!|||  !:!!||||||..!!:!  !  !:!!:!!!.!:!!
           rpAspValSerAsnAsnSerValProSerCysGluSerLysLeuAlaAlaIleSer
 2624272 : GGGACGTGTCGAACAACTCTGTGCCGTCGTGCGAAAGCAAGTTGGCTGCAATATCT : 2624219

     110 : LeuThr  >>>> Target Intron 5 >>>>  IleLysGluGluGluSerAsp :     118
           |||  !          111589 bp          :!:!.!:!:||| ! ||||||
           LeuGln+-                         +-ValThrHisGluTyrSerAsp
 2624218 : CTTCAGgg.........................acGTGACACACGAATACAGTGAT : 2512603

     119 : SerValIleGlyAspMetSerPheHisAsnGln{T}  >>>> Target Intron :     130
           .!!|||  !|||..!:!:..!|||:!!!    !{:}           32797 bp 
           ArgValTyrGlySerValGluPheAspIleSer{S}+-                  
 2512602 : CGGGTTTATGGAAGTGTTGAATTTGATATATCA{T}gg.................. : 2512564

     131 :  6 >>>>  {hr}HisThrThrAsnGluGluGluGluAlaGluGluAspAspAspI :     145
                    {!!}!::|||! !:!!!!:  !!..|||  !|||..!!!::!::!! 
                  ++{er}ArgThrMetHisAspMetGlyGluMetGluThrGluGlnHisG
 2512563 : .......ag{CC}CGAACCATGCACGATATGGGTGAGATGGAGACGGAGCAGCATC : 2479725

     146 : leAspValAspValAspAspThrSerAlaGlyGlyArgLeuProProProAlaHis :     163
             :!!!.!   |||!::!::!.!! !::!..!..!|||  !|||.!!..!..!  !
           lnAsnAlaArgValGlyGlyAsnMetSerThrProArgLysProThrGlyAsnAla
 2479724 : AGAATGCAAGGGTAGGGGGAAACATGAGCACCCCAAGAAAACCCACCGGCAATGCC : 2479671

     164 : {Gl}  >>>> Target Intron 7 >>>>  {n}GlnGlnSerThrAlaLysPr :     171
           {  }          163622 bp          { }  !!:!:!!..!  !:::  
           {Se}+-                         ++{r}ThrArgProGlyArgArgVa
 2479670 : {AG}gc.........................ag{C}ACACGGCCCGGCCGACGCGT : 2316025

     172 : oSerLeuAlaPheSerIleSerAsnIleLeuSerAspArgPheGlyAspValGlnL :     190
           !  !:!!  !|||  !|||:!!..!:!!|||!.!   ||||||! !:!!! !:!:!
           lHisValIlePheValIleGlyGlyLeuLeuLysArgArgPheValAsnGlyAspS
 2316024 : TCACGTAATTTTCGTGATTGGTGGTCTTTTAAAGAGGAGATTTGTCAACGGAGATA : 2315968

     191 : ys{Pr}  >>>> Target Intron 8 >>>>  {o}GlyLysSerMetGluAsn :     197
           ..{  }          105928 bp          {!}||||||!!!:!:..!::!
           er{Ly}+-                         ++{s}GlyLysCysValSerSer
 2315967 : GC{AA}gg.........................ag{A}GGTAAGTGTGTTTCGTCT : 2210019

     198 : GlnAlaSerIlePheArg{P}  >>>> Target Intron 9 >>>>  {ro}Ph :     205
              !:!..!  !!:!|||{ }          168652 bp          { !}:!
           ValGlyGluTyrTyrArg{A}++                         ++{sp}Le
 2210018 : GTTGGTGAGTATTATAGA{G}gt.........................ag{AC}CT : 2041343

     206 : eGluAlaSerArgSerGlnThrAlaThrProSerAlaPheThrArgValAspLeuL :     224
           :  !!:!:!!|||! !  !..!:!!:!!  !  !||||||  !! !  !!.!  !:
           uLeuGlyAlaArgPheIleValSerSerLysHisAlaPhePheThrHisAlaAlaM
 2041342 : GTTGGGGGCACGTTTCATAGTTTCGTCAAAACACGCATTTTTCACACACGCTGCAA : 2041286

     225 : euGluPheSerArgGln  >>>> Target Intron 10 >>>>  GlnGlnAla :     232
           !!:!:|||!.!||||||           164183 bp          :!!:!:!:!
           etHisPheLysArgGln++                          ++LysAspGly
 2041285 : TGCATTTCAAACGCCAGgt..........................agAAAGATGGC : 1877079

     233 : AlaAlaAlaAlaAlaThrAlaAlaMetMetLeuGluArgAla{A}  >>>> Targ :     247
           :!!..!!.!  !:!!||||||:!!   :!::!!!!:|||  !{.}           
           ThrGlnValArgProThrAlaProSerLeuMetAspArgLys{G}++         
 1877078 : ACACAAGTAAGACCAACTGCGCCCTCTCTTATGGACCGGAAA{G}gt......... : 1877031

     248 : et Intron 11 >>>>  {sn}PheLeu  >>>> Target Intron 12 >>> :     250
           52447 bp           {.!}||||||           53846 bp        
                            ++{ly}PheLeu++                         
 1877030 : .................ag{GC}TTCTTGgt......................... : 1824576

     251 : >  AsnCysPheAsn{Pr}  >>>> Target Intron 13 >>>>  {o}AlaA :     256
                !||||||!!:{  }            5141 bp           {!}:!!.
            ++ValCysPheLys{Ly}++                          ++{s}ProA
 1824575 : .agGTTTGTTTCAAA{AA}gt..........................ag{G}CCAA : 1765573

     257 : laTyrProArgIleHisGlu{Gl}  >>>> Target Intron 14 >>>>  {u :     263
           .!|||  !||||||.!!...{  }           54088 bp           {!
           snTyrLysArgIleTyrSer{Ar}++                          ++{g
 1765572 : ATTATAAACGCATATACAGT{AG}gt..........................ag{A : 1711462

     264 : }IleValGlnSerArgLeuArgArgSerAlaAlaAsnAlaValIlePro{P}  >> :     280
           }:!::!!  !|||||||||!.!..!! !|||  !...  !:!!   |||{:}    
           }ValIleThrSerArgLeuProSerIleAlaLeuGlyPheIleGlnPro{S}++  
 1711461 : }GTGATCACGTCGCGACTACCGTCTATCGCGTTGGGGTTTATTCAGCCA{A}gt.. : 1711410

     281 : >> Target Intron 15 >>>>  {ro}ProMetSerSerLysMetSerAspAl :     289
                  18704 bp           {:!}|||  !  !|||!  :!:|||!::  
                                   ++{er}ProTrpGlnSerIleValSerGlyHi
 1711409 : ........................ag{GC}CCATGGCAGTCAATCGTATCTGGACA : 1692682

     290 : aAsnProGluLysSerAlaLeuGlySerLeuCysLysAlaValSer{G}  >>>>  :     305
           !:!!::!!..|||.!!  !  !!.!!!!||||||.!!!.!|||  !{:}       
           sHisSerGlyLysArgLysSerGluArgLeuCysGluGluValVal{A}++     
 1692681 : TCACAGTGGTAAACGAAAAAGCGAAAGACTATGTGAGGAAGTGGTC{G}gt..... : 1692631

     306 : Target Intron 16 >>>>  {ln}IleGlyGlnProAlaAlaProThrMetTh :     315
               166473 bp          {!:}||||||:!!|||  !!.!|||!:!     
                                ++{sp}IleGlyGluProIleValProSerGlyCy
 1692630 : .....................ag{AC}ATTGGTGAGCCAATAGTCCCGAGTGGTTG : 1526131

     316 : rGlnProPro{L}  >>>> Target Intron 17 >>>>  {eu}SerSerSer :     322
           !  !|||::!{ }           129893 bp          { !}  !||||||
           sLeuProSer{A}-+                          ++{la}ValSerSer
 1526130 : CTTACCAAGT{G}tt..........................ag{CA}GTCAGTAGT : 1396217

     323 : AlaSerSerLeuAlaSerProProProAlaSerAsnAlaSerThrIleSerSerTh :     341
           !.!!!!:!!!!!::!!!!!.!||||||:!!:!!::::!!!!!||||||!!!|||||
           AspThrAlaPheSerArgGlnProProProProSerProTrpThrIleCysSerTh
 1396216 : GACACAGCATTCAGTAGACAACCACCGCCACCGTCACCATGGACAATATGTTCGAC : 1396160

     342 : rSerSerValAlaThrSerSerSerSerSerSerSerGlyCys{Se}  >>>> Ta :     356
           |  !! !!.!!.!  !|||||||||  !!.!! !!!!..!|||{!!}         
           rHisMetAlaValTyrSerSerSerGlnLysMet***ThrCys{Th}++       
 1396159 : ACACATGGCTGTGTACAGTTCCAGTCAAAAAATGTGAACATGT{AC}gt....... : 1396111

     357 : rget Intron 18 >>>>  {r}SerAlaAlaSerSerLeuAsnSerSerProSe :     367
             118438 bp          {!}.!!:!!:!!:!!:!!|||...  !.!!|||||
                              -+{r}ArgThrProGlyProLeuAlaHisArgProSe
 1396110 : ...................cg{G}CGCACGCCAGGTCCTCTGGCGCACCGCCCTTC : 1277644

     368 : rSerArgLeuGlyAlaSerGlySerGlyValAsnAlaSerSerProGlnProGlnP :     386
           ||||! !  !..!:!!!!!!:!:!!..!  !:!!::!.!!!!!|||  !::!   |
           rSerThrThrProProCysAlaProProSerHisSerArgThrProThrSerCysP
 1277643 : TTCAACCACGCCTCCATGTGCGCCGCCCAGCCACAGTCGCACGCCCACGAGTTGCC : 1277587

     387 : roIleProProProSerAlaValSerArgAspSerGlyMetGluSerSerAsp{As :     404
           ||  !:!!.!!||||||:!!  !.!!|||! !:!!!:!! !!.!!!!!!!!.!{!.
           roAlaAlaThrProSerProHisArgArgValAlaAlaThrAlaArgThrAla{Al
 1277586 : CTGCAGCGACACCTTCGCCCCACCGTCGAGTTGCTGCCACGGCGAGAACTGCC{GC : 1277533

     405 : }  >>>> Target Intron 19 >>>>  {p}ThrArgSerGluThrGlySerT :     412
           }            167 bp            {!}||||||!:!!!:..!!:!:!! 
           }-+                          ++{a}ThrArgAsnAspValAlaProL
 1277532 : }at..........................ag{C}ACGCGCAACGACGTCGCGCCGT : 1277342

     413 : hrThr  >>>> Target Intron 20 >>>>  ThrGluGlyGlyLysAsnGlu :     420
            !!.!            243 bp            :!!:!:!:!::!|||::::!!
           euLys++                          ++SerHisAlaSerLysSerGln
 1277341 : TGAAGgt..........................agTCGCACGCGTCGAAATCGCAA : 1277075

     421 : MetTrpProAlaTrpValTyrCysThrArgTyrSerAspArgProSerSerGlyPr :     439
             !|||!.!::!  !  ! ! |||..!..!|||:!!:!:|||..!|||!!!|||  
           GlnTrpGlnSerAlaLysGlnCysValSerTyrGlyGlnArgArgSerCysGlyGl
 1277074 : CAGTGGCAGAGCGCGAAGCAGTGCGTCTCGTACGGGCAGAGAAGGTCCTGTGGTGA : 1277018

     440 : oArgTyrArgArgProLys{G}  >>>> Target Intron 21 >>>>  {ln} :     446
           !|||!  !!!|||..!:::{ }           136559 bp          {  }
           uArgSerSerArgGlyArg{G}+-                          +-{ly}
 1277017 : GAGGTCGAGTAGGGGGCGC{G}ga..........................ac{GC} : 1140437

     447 : ProLysAspLysThrAsnAspGluLysArgProArgThrAlaPheSerSerGluGl :     465
           |||:!!!:!..!  !!:!   |||   |||!.!!:!:!!||| ! :!!!!!!..||
           ProGlnGlySerHisSerArgGluLeuArgGlnGlnAlaAlaValAlaCysGlyGl
 1140436 : CCCCAGGGTTCACACAGTCGAGAACTTCGGCAGCAAGCAGCAGTAGCGTGTGGTCA : 1140381

     466 : nLeuAlaArg{L}  >>>> Target Intron 22 >>>>  {eu}LysArgGlu :     472
           ||||  !!:!{ }           176280 bp          { !}::!  !..!
           nLeuLeuGln{G}++                          ++{lu}ArgTyrSer
 1140380 : ACTGTTGCAG{G}gt..........................ag{AA}CGGTATTCA :  964080

     473 : PheAsnGluAsnArgTyrLeuThrGluArgArgArgGlnGlnLeu{Se}  >>>>  :     488
           !:!!  :!:||||||!:!|||:!!:!!!:!!:!|||:!!!!:  !{! }       
           TyrIleAsnAsnArgPheLeuSerGlnLysLysArgLysHisThr{Le}++     
  964079 : TATATAAACAACCGTTTTTTGTCACAAAAAAAAAGGAAACATACA{TT}gt..... :  964028

     489 : Target Intron 23 >>>>  {r}SerGluLeuGlyLeuAsnGluAlaGlnIle :     498
               144990 bp          {!}|||  !||||||:!!:::..!  !:!:|||
                                ++{u}SerLeuLeuGlyValSerThrLeuAspIle
  964027 : .....................ag{A}TCCCTATTGGGCGTCTCGACATTGGACATC :  819012

     499 : {Ly}  >>>> Target Intron 24 >>>>  {s}{I}  >>>> Target In :     500
           {||}           166934 bp          {|}{:}            8508
           {Ly}++                          ++{s}{V}++              
  819011 : {AA}gt..........................ag{A}{G}gt.............. :  652069

     501 : tron 25 >>>>  {le}TrpPheGlnAsnLysArgAlaLysIleLysLysSerTh :     513
            bp           {!!}|||!:!!!::!!.!.!.!  !|||:!!:!!!:!  !!:
                       +-{al}TrpTyrHisAspHisAsnIleLysPheGlnArgLeuSe
  652068 : ............at{TC}TGGTACCATGACCATAATATAAAGTTTCAGAGGCTTAG :  643525

     514 : rGlySerLysAsnProLeuAlaLeuGlnLeuMetAlaGlnGlyLeuTyrAsnHisT :     532
           !|||  !  !! !||||||!.!|||   |||!..:!!   !:!:!!  !!..  !!
           rGlyValTrpIleProLeuValLeuSerLeuLysProSerAspIleAlaThrPheI
  643524 : CGGTGTATGGATTCCTTTAGTTCTGAGTTTAAAACCGAGTGACATTGCTACATTCA :  643468

     533 : hr{Th}  >>>> Target Intron 26 >>>>  {r}ValProLeuThrLysGl :     539
           .!{!.}           101066 bp          {!}:!!:!!:!!:!!..!!.
           le{Ly}++                          ++{s}IleSerValSerSerAl
  643467 : TT{AA}gt..........................ag{G}ATTTCGGTCTCGTCAGC :  542381

     540 : uGluGluGluLeuGluMetArgMetAsnGlyGlnIle :     551
           !...   ..!|||.!!:!:|||  !:!:|||:!::!:
           aThrArgSerLeuLysLeuArgAlaGluGlyAspVal
  542380 : GACTCGCTCGCTCAAACTAAGGGCGGAGGGAGACGTG :  542343

vulgar: en-PA_FBpp0087198_FBgn0000577_engrailed 21 551 . NQII01000084.1 2819480 542342 - 272 M 13 39 S 0 2 5 0 2 I 0 48219 3 0 2 S 1 1 M 12 36 S 0 1 5 0 2 I 0 75492 3 0 2 S 1 2 M 12 36 S 0 1 5 0 2 I 0 60686 3 0 2 S 1 2 M 8 24 5 0 2 I 0 10587 3 0 2 M 42 126 5 0 2 I 0 111585 3 0 2 M 18 54 S 0 1 5 0 2 I 0 32793 3 0 2 S 1 2 M 33 99 S 0 2 5 0 2 I 0 163618 3 0 2 S 1 1 M 26 78 S 0 2 5 0 2 I 0 105924 3 0 2 S 1 1 M 12 36 S 0 1 5 0 2 I 0 168648 3 0 2 S 1 2 M 25 75 5 0 2 I 0 164179 3 0 2 M 17 51 S 0 1 5 0 2 I 0 52443 3 0 2 S 1 2 M 2 6 5 0 2 I 0 53842 3 0 2 M 4 12 S 0 2 5 0 2 I 0 5137 3 0 2 S 1 1 M 8 24 S 0 2 5 0 2 I 0 54084 3 0 2 S 1 1 M 16 48 S 0 1 5 0 2 I 0 18700 3 0 2 S 1 2 M 24 72 S 0 1 5 0 2 I 0 166469 3 0 2 S 1 2 M 13 39 S 0 1 5 0 2 I 0 129889 3 0 2 S 1 2 M 36 108 S 0 2 5 0 2 I 0 118434 3 0 2 S 1 1 M 47 141 S 0 2 5 0 2 I 0 163 3 0 2 S 1 1 M 9 27 5 0 2 I 0 239 3 0 2 M 32 96 S 0 1 5 0 2 I 0 136555 3 0 2 S 1 2 M 22 66 S 0 1 5 0 2 I 0 176276 3 0 2 S 1 2 M 18 54 S 0 2 5 0 2 I 0 144986 3 0 2 S 1 1 M 10 30 S 0 2 5 0 2 I 0 166930 3 0 2 S 1 2 5 0 2 I 0 8504 3 0 2 S 1 2 M 32 96 S 0 2 5 0 2 I 0 101062 3 0 2 S 1 1 M 18 54
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
NQII01000084.1	exonerate:protein2genome:local	gene	542343	2819480	272	-	.	gene_id 2 ; sequence en-PA_FBpp0087198_FBgn0000577_engrailed ; gene_orientation + ; identity 25.34 ; similarity 58.74
NQII01000084.1	exonerate:protein2genome:local	cds	2819440	2819480	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	2819440	2819480	.	-	.	insertions 0 ; deletions 0 ; identity 23.08 ; similarity 92.31
NQII01000084.1	exonerate:protein2genome:local	splice5	2819438	2819439	.	-	.	intron_id 1 ; splice_site "TT"
NQII01000084.1	exonerate:protein2genome:local	intron	2771217	2819439	.	-	.	intron_id 1
NQII01000084.1	exonerate:protein2genome:local	splice3	2771217	2771218	.	-	.	intron_id 0 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	2771179	2771216	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	2771179	2771216	.	-	.	insertions 0 ; deletions 0 ; identity 41.67 ; similarity 75.00
NQII01000084.1	exonerate:protein2genome:local	splice5	2771177	2771178	.	-	.	intron_id 2 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	2695683	2771178	.	-	.	intron_id 2
NQII01000084.1	exonerate:protein2genome:local	splice3	2695683	2695684	.	-	.	intron_id 1 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	2695644	2695682	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	2695644	2695682	.	-	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 66.67
NQII01000084.1	exonerate:protein2genome:local	splice5	2695642	2695643	.	-	.	intron_id 3 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	2634954	2695643	.	-	.	intron_id 3
NQII01000084.1	exonerate:protein2genome:local	splice3	2634954	2634955	.	-	.	intron_id 2 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	2634928	2634953	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	2634928	2634953	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 77.78
NQII01000084.1	exonerate:protein2genome:local	splice5	2634926	2634927	.	-	.	intron_id 4 ; splice_site "CT"
NQII01000084.1	exonerate:protein2genome:local	intron	2624337	2634927	.	-	.	intron_id 4
NQII01000084.1	exonerate:protein2genome:local	splice3	2624337	2624338	.	-	.	intron_id 3 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	2624211	2624336	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	2624211	2624336	.	-	.	insertions 0 ; deletions 0 ; identity 16.28 ; similarity 60.47
NQII01000084.1	exonerate:protein2genome:local	splice5	2624209	2624210	.	-	.	intron_id 5 ; splice_site "GG"
NQII01000084.1	exonerate:protein2genome:local	intron	2512622	2624210	.	-	.	intron_id 5
NQII01000084.1	exonerate:protein2genome:local	splice3	2512622	2512623	.	-	.	intron_id 4 ; splice_site "AC"
NQII01000084.1	exonerate:protein2genome:local	cds	2512567	2512621	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	2512567	2512621	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 55.56
NQII01000084.1	exonerate:protein2genome:local	splice5	2512565	2512566	.	-	.	intron_id 6 ; splice_site "GG"
NQII01000084.1	exonerate:protein2genome:local	intron	2479770	2512566	.	-	.	intron_id 6
NQII01000084.1	exonerate:protein2genome:local	splice3	2479770	2479771	.	-	.	intron_id 5 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	2479667	2479769	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	2479667	2479769	.	-	.	insertions 0 ; deletions 0 ; identity 18.18 ; similarity 48.48
NQII01000084.1	exonerate:protein2genome:local	splice5	2479665	2479666	.	-	.	intron_id 7 ; splice_site "GC"
NQII01000084.1	exonerate:protein2genome:local	intron	2316045	2479666	.	-	.	intron_id 7
NQII01000084.1	exonerate:protein2genome:local	splice3	2316045	2316046	.	-	.	intron_id 6 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	2315964	2316044	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	2315964	2316044	.	-	.	insertions 0 ; deletions 0 ; identity 19.23 ; similarity 50.00
NQII01000084.1	exonerate:protein2genome:local	splice5	2315962	2315963	.	-	.	intron_id 8 ; splice_site "GG"
NQII01000084.1	exonerate:protein2genome:local	intron	2210036	2315963	.	-	.	intron_id 8
NQII01000084.1	exonerate:protein2genome:local	splice3	2210036	2210037	.	-	.	intron_id 7 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	2209998	2210035	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	2209998	2210035	.	-	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 58.33
NQII01000084.1	exonerate:protein2genome:local	splice5	2209996	2209997	.	-	.	intron_id 9 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	2041346	2209997	.	-	.	intron_id 9
NQII01000084.1	exonerate:protein2genome:local	splice3	2041346	2041347	.	-	.	intron_id 8 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	2041269	2041345	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	2041269	2041345	.	-	.	insertions 0 ; deletions 0 ; identity 23.08 ; similarity 53.85
NQII01000084.1	exonerate:protein2genome:local	splice5	2041267	2041268	.	-	.	intron_id 10 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1877086	2041268	.	-	.	intron_id 10
NQII01000084.1	exonerate:protein2genome:local	splice3	1877086	1877087	.	-	.	intron_id 9 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1877034	1877085	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1877034	1877085	.	-	.	insertions 0 ; deletions 0 ; identity 17.65 ; similarity 70.59
NQII01000084.1	exonerate:protein2genome:local	splice5	1877032	1877033	.	-	.	intron_id 11 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1824587	1877033	.	-	.	intron_id 11
NQII01000084.1	exonerate:protein2genome:local	splice3	1824587	1824588	.	-	.	intron_id 10 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1824579	1824586	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1824579	1824586	.	-	.	insertions 0 ; deletions 0 ; identity 66.67 ; similarity 66.67
NQII01000084.1	exonerate:protein2genome:local	splice5	1824577	1824578	.	-	.	intron_id 12 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1770733	1824578	.	-	.	intron_id 12
NQII01000084.1	exonerate:protein2genome:local	splice3	1770733	1770734	.	-	.	intron_id 11 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1770719	1770732	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1770719	1770732	.	-	.	insertions 0 ; deletions 0 ; identity 50.00 ; similarity 75.00
NQII01000084.1	exonerate:protein2genome:local	splice5	1770717	1770718	.	-	.	intron_id 13 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1765578	1770718	.	-	.	intron_id 13
NQII01000084.1	exonerate:protein2genome:local	splice3	1765578	1765579	.	-	.	intron_id 12 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1765551	1765577	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1765551	1765577	.	-	.	insertions 0 ; deletions 0 ; identity 37.50 ; similarity 50.00
NQII01000084.1	exonerate:protein2genome:local	splice5	1765549	1765550	.	-	.	intron_id 14 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1711463	1765550	.	-	.	intron_id 14
NQII01000084.1	exonerate:protein2genome:local	splice3	1711463	1711464	.	-	.	intron_id 13 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1711413	1711462	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1711413	1711462	.	-	.	insertions 0 ; deletions 0 ; identity 31.25 ; similarity 50.00
NQII01000084.1	exonerate:protein2genome:local	splice5	1711411	1711412	.	-	.	intron_id 15 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1692709	1711412	.	-	.	intron_id 15
NQII01000084.1	exonerate:protein2genome:local	splice3	1692709	1692710	.	-	.	intron_id 14 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1692634	1692708	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1692634	1692708	.	-	.	insertions 0 ; deletions 0 ; identity 29.17 ; similarity 45.83
NQII01000084.1	exonerate:protein2genome:local	splice5	1692632	1692633	.	-	.	intron_id 16 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1526161	1692633	.	-	.	intron_id 16
NQII01000084.1	exonerate:protein2genome:local	splice3	1526161	1526162	.	-	.	intron_id 15 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1526119	1526160	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1526119	1526160	.	-	.	insertions 0 ; deletions 0 ; identity 38.46 ; similarity 61.54
NQII01000084.1	exonerate:protein2genome:local	splice5	1526117	1526118	.	-	.	intron_id 17 ; splice_site "TT"
NQII01000084.1	exonerate:protein2genome:local	intron	1396226	1526118	.	-	.	intron_id 17
NQII01000084.1	exonerate:protein2genome:local	splice3	1396226	1396227	.	-	.	intron_id 16 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1396114	1396225	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1396114	1396225	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 55.56
NQII01000084.1	exonerate:protein2genome:local	splice5	1396112	1396113	.	-	.	intron_id 18 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1277676	1396113	.	-	.	intron_id 18
NQII01000084.1	exonerate:protein2genome:local	splice3	1277676	1277677	.	-	.	intron_id 17 ; splice_site "CG"
NQII01000084.1	exonerate:protein2genome:local	cds	1277532	1277675	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1277532	1277675	.	-	.	insertions 0 ; deletions 0 ; identity 19.15 ; similarity 53.19
NQII01000084.1	exonerate:protein2genome:local	splice5	1277530	1277531	.	-	.	intron_id 19 ; splice_site "AT"
NQII01000084.1	exonerate:protein2genome:local	intron	1277365	1277531	.	-	.	intron_id 19
NQII01000084.1	exonerate:protein2genome:local	splice3	1277365	1277366	.	-	.	intron_id 18 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1277337	1277364	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1277337	1277364	.	-	.	insertions 0 ; deletions 0 ; identity 20.00 ; similarity 70.00
NQII01000084.1	exonerate:protein2genome:local	splice5	1277335	1277336	.	-	.	intron_id 20 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1277094	1277336	.	-	.	intron_id 20
NQII01000084.1	exonerate:protein2genome:local	splice3	1277094	1277095	.	-	.	intron_id 19 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1276997	1277093	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1276997	1277093	.	-	.	insertions 0 ; deletions 0 ; identity 28.12 ; similarity 59.38
NQII01000084.1	exonerate:protein2genome:local	splice5	1276995	1276996	.	-	.	intron_id 21 ; splice_site "GA"
NQII01000084.1	exonerate:protein2genome:local	intron	1140438	1276996	.	-	.	intron_id 21
NQII01000084.1	exonerate:protein2genome:local	splice3	1140438	1140439	.	-	.	intron_id 20 ; splice_site "AC"
NQII01000084.1	exonerate:protein2genome:local	cds	1140369	1140437	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1140369	1140437	.	-	.	insertions 0 ; deletions 0 ; identity 27.27 ; similarity 59.09
NQII01000084.1	exonerate:protein2genome:local	splice5	1140367	1140368	.	-	.	intron_id 22 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	964089	1140368	.	-	.	intron_id 22
NQII01000084.1	exonerate:protein2genome:local	splice3	964089	964090	.	-	.	intron_id 21 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	964031	964088	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	964031	964088	.	-	.	insertions 0 ; deletions 0 ; identity 22.22 ; similarity 77.78
NQII01000084.1	exonerate:protein2genome:local	splice5	964029	964030	.	-	.	intron_id 23 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	819041	964030	.	-	.	intron_id 23
NQII01000084.1	exonerate:protein2genome:local	splice3	819041	819042	.	-	.	intron_id 22 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	819008	819040	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	819008	819040	.	-	.	insertions 0 ; deletions 0 ; identity 40.00 ; similarity 70.00
NQII01000084.1	exonerate:protein2genome:local	splice5	819006	819007	.	-	.	intron_id 24 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	652074	819007	.	-	.	intron_id 24
NQII01000084.1	exonerate:protein2genome:local	splice3	652074	652075	.	-	.	intron_id 23 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	652072	652073	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	652072	652073	.	-	.	insertions 0 ; deletions 0 ; identity -nan ; similarity -nan
NQII01000084.1	exonerate:protein2genome:local	splice5	652070	652071	.	-	.	intron_id 25 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	643564	652071	.	-	.	intron_id 25
NQII01000084.1	exonerate:protein2genome:local	splice3	643564	643565	.	-	.	intron_id 24 ; splice_site "AT"
NQII01000084.1	exonerate:protein2genome:local	cds	643464	643563	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	643464	643563	.	-	.	insertions 0 ; deletions 0 ; identity 21.88 ; similarity 53.12
NQII01000084.1	exonerate:protein2genome:local	splice5	643462	643463	.	-	.	intron_id 26 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	542398	643463	.	-	.	intron_id 26
NQII01000084.1	exonerate:protein2genome:local	splice3	542398	542399	.	-	.	intron_id 25 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	542343	542397	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	542343	542397	.	-	.	insertions 0 ; deletions 0 ; identity 16.67 ; similarity 61.11
NQII01000084.1	exonerate:protein2genome:local	similarity	542343	2819480	272	-	.	alignment_id 2 ; Query en-PA_FBpp0087198_FBgn0000577_engrailed ; Align 2819481 22 39 ; Align 2771216 36 36 ; Align 2695681 49 36 ; Align 2634952 62 24 ; Align 2624337 70 126 ; Align 2512622 112 54 ; Align 2479768 131 99 ; Align 2316044 165 78 ; Align 2210035 192 36 ; Align 2041344 205 75 ; Align 1877086 230 51 ; Align 1824585 248 6 ; Align 1770733 250 12 ; Align 1765577 255 24 ; Align 1711462 264 48 ; Align 1692707 281 72 ; Align 1526159 306 39 ; Align 1396224 320 108 ; Align 1277675 357 141 ; Align 1277364 405 27 ; Align 1277094 414 96 ; Align 1140436 447 66 ; Align 964087 470 54 ; Align 819040 489 30 ; Align 643562 501 96 ; Align 542397 534 54
# --- END OF GFF DUMP ---
#

C4 Alignment:
------------
         Query: en-PA_FBpp0087198_FBgn0000577_engrailed (en)
        Target: NQII01000084.1 Clitarchus hookeri isolate CLI525 scaffold71_size2844100, whole genome shotgun sequence:[revcomp]
         Model: protein2genome:local
     Raw score: 272
   Query range: 0 -> 551
  Target range: 2507365 -> 613218

       1 : MetAlaLeuGluAspArgCysSerProGlnSerAlaPro{Se}  >>>> Target :      14
           !..|||:!!  !:!!||||||||||||!!::!!!.!..!{!!}           27
           ArgAlaIleProAsnArgCysSerProHisGlyValArg{Th}++           
 2507365 : AGAGCGATTCCAAATCGATGTTCACCTCACGGTGTCAGA{AC}gt........... : 2507322

      15 :  Intron 1 >>>>  {r}ProIleThrLeuGlnMetGlnHisLeuHisHisGlnG :      27
           538 bp          {!}|||  !||||||!.!   !:!  !:!!|||:!!  ! 
                         ++{r}ProAspThrLeuProAlaArgThrMetHisAspMetG
 2507321 : ..............ag{A}CCTGACACCTTGCCAGCCCGAACCATGCACGATATGG : 2479749

      28 : lnGlnGlnGlnGlnGlnGlnGlnGlnGlnMetGln  >>>> Target Intron  :      39
             :!!  !:!!  !:!!|||!!:|||:!:   ::!           85100 bp  
           lyGluMetGluThrGluGlnHisGlnAsnAlaArg++                   
 2479748 : GTGAGATGGAGACGGAGCAGCATCAGAATGCAAGGgt................... : 2479711

      40 : 2 >>>>  HisLeuHisGlnLeuGln{G}  >>>> Target Intron 3 >>>> :      45
                   :!::!!.!.||||||:!:{ }           52058 bp        
                 ++GluIleLysGlnLeuAsp{G}++                         
 2479710 : ......agGAAATAAAACAATTGGAC{G}gt......................... : 2394592

      46 :   {ln}LeuGlnGlnLeuHisGlnGlnGlnLeuAlaAlaGlyValPheHisHisPr :      62
             {  }|||!!:  !|||  !......||||||::!  !  ! !!!:!!:!   ||
           ++{ly}LeuHisSerLeuAlaAlaAlaGlnLeuSerArgGlnPheTyrArgTrpPr
 2394591 : ag{GT}CTTCATTCGTTGGCTGCTGCCCAGTTGAGTAGGCAGTTTTACCGTTGGCC : 2342486

      63 : oAlaMetAla{P}  >>>> Target Intron 4 >>>>  {he}AspAlaAlaA :      70
           |!:!!  :!!{|}          167900 bp          {||}   ..!  !:
           oGlyAsnSer{P}++                         ++{he}ProUnkArgS
 2342485 : GGGTAACTCA{T}gt.........................ag{TT}CCGCNCAGAA : 2174562

      71 : laAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaAlaHisAlaHisAlaAlaAlaLeu :      88
           :!  !|||  !:!!  !  !|||::!  !..!|||   ..!:!!:!!  !!.!|||
           erHisAlaLeuSerLeuIleAlaSerArgAsnAlaAlaGlnAsnThrArgValLeu
 2174561 : GCCATGCTCTTTCACTTATCGCAAGTAGAAACGCCGCGCAGAATACACGCGTGCTC : 2174508

      89 : GlnGlnArgLeuSerGlySerGlySerPro  >>>> Target Intron 5 >>> :      99
           |||:!!  !|||! !!:!!!!|||:!!!.!          143098 bp       
           GlnGluAlaLeuTyrAlaArgGlyGlyGln++                        
 2174507 : CAAGAGGCACTTTATGCCAGGGGCGGCCAGgt........................ : 2174473

     100 : >  AlaSerCysSerThrProAlaSerSerThrProLeuThrIleLysGluGluGl :     116
              !.!  !|||!!!..!  !:!!:!!  !  !  !! !! !  !!:!.!!!!:..
            ++GluHisCysArgGlyLysThrGlyHisCysValTyrArgAlaArgLysAspTh
 2174472 : .agGAACACTGTAGAGGTAAAACGGGACACTGTGTGTATAGAGCAAGAAAAGACAC : 2031326

     117 : uSerAspSerValIleGlyAsp  >>>> Target Intron 6 >>>>  MetSe :     125
           !!!!.!.!!!!.!:!!|||:!!          121075 bp               
           rArgLysThrAlaValGlyAsn++                         ++GluVa
 2031325 : AAGAAAAACAGCAGTAGGTAACgt.........................agGAAGT : 1910224

     126 : rPheHisAsnGlnThrHisThrThrAsnGluGluGluGluAlaGluGluAspAspA :     144
           !!:!:!!:!::!!..!:::!.!..!::!|||!!:!!:!..!.!...|||   !:::
           lTyrAspGlnGluAspArgIleAspSerGluAspAspGlyValSerGluArgGlyA
 1910223 : GTATGACCAAGAGGACAGAATCGACTCTGAAGATGATGGTGTATCTGAAAGAGGAA : 1910167

     145 : spIleAspValAspValAspAspThrSerAlaGlyGlyArgLeuProProProAla :     162
           !!  !:!!|||   ! !!!:     !!!!:!!!.!|||..!  !  !:!!:!!:!!
           snSerAsnValMetGluGluLeuHisArgThrGluGlySerGlyGluSerSerSer
 1910166 : ATTCTAACGTAATGGAGGAATTGCACAGGACTGAAGGCTCAGGAGAATCCTCTTCT : 1910113

     163 : HisGlnGlnGlnSerThrAlaLys  >>>> Target Intron 7 >>>>  Pro :     171
              :!!:!!:!!:!!..!  !|||          161373 bp            !
           SerGluGluGluProAspLeuLys++                         -+Val
 1910112 : TCGGAAGAAGAACCAGACCTTAAGgt.........................tgGTG : 1748713

     172 : SerLeuAlaPheSerIleSerAsnIleLeuSerAspArgPheGlyAspValGlnLy :     190
           ! !:!!  !||||||     !!!:||||||:!!!::||||||  !..!:!!   ||
           TyrValLeuPheSerGlnValLysIleLeuAlaGlyArgPheLysSerLeuValLy
 1748712 : TATGTTTTATTTTCACAGGTAAAAATATTGGCGGGAAGGTTTAAAAGTTTGGTCAA : 1748656

     191 : sProGlyLysSerMetGluAsnGlnAlaSerIlePhe  >>>> Target Intro :     203
           |..!..! ! ! !!..:!:..!..!:!!  !  !             107539 bp
           sAsnThrTyrPheLysHisAlaAlaThrGlnHisGln++                 
 1748655 : AAACACGTATTTCAAACATGCTGCAACGCAGCACCAGgt................. : 1748615

     204 : n 8 >>>>  ArgProPheGluAlaSerArgSerGlnThrAlaThrProSerAlaP :     218
                     |||  !|||!.!  !.!!!:!!!!:!:..!:!!:!!|||! !  !|
                   +-ArgGluPheGlyArgArgGlnCysAspValThrAlaProMetHisP
 1748614 : ........acCGCGAATTTGGACGCCGACAATGTGACGTCACAGCCCCCATGCACT : 1641033

     219 : heThrArgValAspLeuLeu  >>>> Target Intron 9 >>>>  GluPheS :     227
           ||:!!|||!.!  !  !! !          112833 bp            !! !|
           heSerArgAlaArgSerGln++                         ++LeuCysS
 1641032 : TTTCTAGGGCACGCAGTCAGgt.........................agCTGTGCT : 1528173

     228 : erArgGlnGlnGlnAlaAlaAlaAlaAlaAlaThrAlaAlaMetMetLeuGluArg :     245
           |||||||||||:!!  !::!:!!  !!:!  !|||!.!..!:!:  !  !..!! !
           erArgGlnGlnGluMetSerProArgGlyLysThrGluAsnLeuGlnGluThrIle
 1528172 : CACGACAGCAAGAGATGAGCCCGAGAGGAAAAACAGAGAATCTCCAGGAAACAATA : 1528119

     246 : AlaAsnPheLeuAsnCysPheAsnPro  >>>> Target Intron 10 >>>>  :     255
           :!!:!!!:!|||:!!|||!:!...|||           189560 bp         
           SerHisTyrLeuHisCysTyrArgPro-+                          +
 1528118 : TCCCATTATTTACATTGTTATCGGCCAtt..........................a : 1338531

     256 :  AlaAlaTyrProArgIleHisGluGluIleValGln  >>>> Target Intro :     267
            !:!!.!|||  !!.!:!!  !:!!.!!:!!:!!|||           132567 b
           +GlyGluTyrLysMetLeuPheGlnLysPheIleGln++                 
 1338530 : gGGGGAATACAAAATGCTCTTTCAAAAATTTATTCAGgt................. : 1338491

     268 : n 11 >>>>  SerArgLeuArgArgSerAlaAlaAsnAla{Va}  >>>> Targ :     277
           p          ! !||||||||||||:!!:!!!:!|||!:!{  }           
                    ++IleArgLeuArgArgAlaSerGlyAsnGly{Se}++         
 1338490 : .........agATTCGTCTCCGCAGGGCGTCGGGAAACGGT{TC}gt......... : 1205892

     278 : et Intron 12 >>>>  {l}IleProProProMetSerSerLysMetSerAspA :     289
           37968 bp           {!}!.!  !::!:!!!!:  !!!!!..:!:|||!!:!
                            ++{r}ThrAspSerSerIleValTrpThrLeuSerGluG
 1205891 : .................ag{C}ACCGACAGTTCCATTGTTTGGACCCTAAGTGAAG : 1167892

     290 : laAsnProGluLysSerAlaLeuGlySerLeuCysLysAlaVal{S}  >>>> Ta :     304
           .!|||..!...:::..!:!!:!!!:!|||! !|||..!..!:!!{:}         
           luAsnAsnThrArgAspProValAlaSerGlnCysSerAsnMet{A}++       
 1167891 : AAAATAACACCCGTGATCCGGTGGCTTCTCAATGCTCAAATATG{G}gt....... : 1167844

     305 : rget Intron 13 >>>>  {er}GlnIleGlyGlnProAlaAlaProThrMetT :     315
             107135 bp          {!!}|||!!:!:!|||..!:!!..!:!!!:!   :
                              ++{la}GlnMetAlaGlnArgThrAsnSerSerProA
 1167843 : ...................ag{CG}CAGATGGCGCAGAGAACCAATTCGAGTCCTG : 1060679

     316 : hrGlnProProLeuSerSerSerAlaSerSerLeuAlaSerProProProAlaSer :     333
           !!   |||:!!  !!:!.!!:!!  !:!!  !! !|||!!!!.!|||..!::!!!!
           laGlyProSerGlyAsnArgGlyArgAlaValProAlaThrArgProGlySerCys
 1060678 : CAGGTCCTTCTGGGAATCGAGGTCGCGCAGTTCCAGCAACTCGTCCAGGAAGCTGC : 1060625

     334 : AsnAlaSerThrIleSerSerThrSerSerValAlaThrSerSerSerSerSerSe :     352
           !..:!!:!!  !  !:!!!!!..!:!!|||  !  !:!!..!:!!.!!:!!!!!!!
           ThrProGlyCysProGlyCysGluProSerProCysAlaGluGlyArgGlyArgAr
 1060624 : ACGCCAGGATGTCCTGGATGCGAACCCTCCCCGTGCGCAGAGGGTCGAGGAAGAAG : 1060568

     353 : rSerGlyCysSerSerAlaAlaSerSerLeuAsnSerSerProSerSerArgLeuG :     371
           !!!!..!|||..!:!!  !  !!!!.!!  !!:!!!!:!!..!!!!||||||  ! 
           gArgThrCysGluProLeuCysThrArgLysSerCysGlyArgThrSerArgGlyH
 1060567 : AAGAACTTGCGAACCGCTGTGCACACGTAAAAGCTGTGGAAGGACTTCTCGAGGCC : 1060511

     372 : lyAlaSerGlySerGlyValAsnAlaSerSerPro{G}  >>>> Target Intr :     383
            !:!!:!!|||:!!!:!  !...:!!:!!.!!..!{ }           49898 b
           isProAlaGlyAlaAlaTrpGlySerAlaArgGly{S}++                
 1060510 : ATCCAGCTGGGGCAGCGTGGGGATCAGCTCGAGGA{T}gt................ : 1060472

     384 : on 14 >>>>  {ln}ProGlnProIleProProProSerAlaValSerArgAspS :     397
           p           {  }|||!..:!!||||||  !|||:!!:!!  !:!!!:!!:!|
                     +-{er}ProProSerIleProLeuProProSerProGlyGlnGlyS
 1060471 : ..........ac{CC}CCGCCTTCCATCCCCTTGCCACCCTCTCCGGGACAGGGCT : 1010535

     398 : erGlyMetGluSerSerAspAspThrArgSerGluThrGlySer{Th}  >>>> T :     412
           ||!.!:!:|||! !|||   !.!:!!!:!!!!  !:!!!:!!!!{!:}        
           erGluValGluIleSerArgAlaAlaGlnThrArgSerAlaThr{Se}++      
 1010534 : CCGAGGTTGAGATCTCCCGGGCTGCCCAGACTCGATCTGCCACT{AG}gt...... : 1010486

     413 : arget Intron 15 >>>>  {r}ThrThrGluGlyGlyLysAsnGluMetTrpP :     423
              48521 bp           {!}:!!!:!!.!..!..!!.....!!:||||||!
                               -+{r}AlaSerGlyAsnProSerArgAspMetTrpA
 1010485 : ....................tg{T}GCAAGTGGGAACCCTAGTCGGGATATGTGGC :  961936

     424 : roAlaTrpValTyrCysThrArgTyr  >>>> Target Intron 16 >>>>   :     432
           .!..!  !  !||||||!.!||||||            1858 bp           
           rgGlnGlnArgTyrCysAsnArgTyr++                          ++
  961935 : GGCAGCAGAGATACTGCAATAGGTACgt..........................ag :  960053

     433 : SerAspArgProSerSerGlyProArgTyrArgArgProLysGlnProLysAspLy :     450
           |||:!!|||  !!.!:!! !!.!!..!!.!||||||!.!!.!:!::!!::!   ::
           SerHisArgCysLysGlyArgThrSerCysArgArgHisMetAspSerArgLeuAr
  960052 : AGCCACAGGTGCAAAGGACGAACATCCTGTCGAAGGCATATGGACTCTCGACTGCG :  959997

     451 : sThr{A}  >>>> Target Intron 17 >>>>  {sn}AspGluLysArgPro :     457
           !|||{:}           148091 bp          {!!}|||!.!||||||  !
           gThr{A}+-                          ++{sp}AspAlaLysArgVal
  959996 : AACT{G}ga..........................ag{AC}GATGCAAAGAGAGTA :  811885

     458 : ArgThr{A}  >>>> Target Intron 18 >>>>  {la}PheSerSerGluG :     465
           |||..!{!}           41377 bp           {.!}!:!  !! !|||!
           ArgVal{A}++                          ++{sp}TyrValPheGluH
  811884 : AGGGTG{G}gt..........................ag{AT}TATGTGTTTGAGC :  770484

     466 : lnLeuAlaArgLeuLysArgGluPheAsnGluAsnArgTyrLeuThrGluArgArg :     483
           !:|||  !  !! !|||!:!  !!:!  !  !...!.!!  |||  !||||||!:!
           isLeuArgValSerLysGlnIleTyrPheLeuGlyMetLeuLeuCysGluArgLys
  770483 : ATTTACGCGTATCTAAGCAAATATATTTCCTGGGAATGTTACTTTGTGAAAGAAAA :  770430

     484 : ArgGlnGlnLeu{S}  >>>> Target Intron 19 >>>>  {er}SerGluL :     491
             !:!!||||||{ }           15843 bp           { !}|||...|
           AspLysGlnLeu{H}-+                          ++{is}SerThrL
  770429 : GATAAACAATTA{C}ct..........................ag{AC}AGTACTT :  754563

     492 : euGlyLeuAsnGluAlaGlnIleLysIle{Tr}  >>>> Target Intron 20 :     501
           |||||:!!...! !  !:!!||||||!  {||}           94829 bp    
           euGlyValGlyValLysGluIleLysLys{Tr}+-                     
  754562 : TAGGGGTGGGGGTAAAGGAGATAAAAAAG{TG}gg..................... :  754529

     502 :  >>>>  {p}PheGlnAsnLysArgAlaLysIleLysLysSerThrGlySerLysA :     517
                  {|}|||  !..!...!.!:!!...  !.!.!!:!!!  !::!|||  !|
                +-{p}PheSerProSerProSerSerAlaHisAsnThrGlnSerSerAlaA
  754528 : .....aa{G}TTTTCACCCTCTCCCTCCTCTGCACACAATACACAATCATCTGCAA :  659656

     518 : snProLeuAlaLeuGlnLeuMetAlaGlnGly{Le}  >>>> Target Intron :     528
           ||  !|||  !!!!!..|||!!::!!:!!..!{:!}           46333 bp 
           snLysLeuIlePheProLeuIleProLysPro{Il}++                  
  659655 : ACAAACTTATTTTTCCCCTAATCCCTAAACCC{AT}gt.................. :  659619

     529 :  21 >>>>  {u}TyrAsnHisThrThrValProLeuThrLysGluGluGluGluL :     543
                     {!}|||!!:|||!.!|||  !|||  !!:!..!!!:|||!!:|||!
                   ++{e}TyrLysHisLysThrProProAlaSerSerAspGluAspGluS
  659618 : ........ag{A}TACAAACATAAGACCCCACCCGCAAGCTCAGACGAGGATGAAT :  613245

     544 : euGluMetArgMetAsnGlyGlnIle :     551
            !|||  !|||   :!!:!!..!:!!
           erGluAlaArgAspAspSerAlaVal
  613244 : CTGAAGCGAGAGACGACAGTGCAGTT :  613219

vulgar: en-PA_FBpp0087198_FBgn0000577_engrailed 0 551 . NQII01000084.1 2507365 613218 - 272 M 13 39 S 0 2 5 0 2 I 0 27534 3 0 2 S 1 1 M 24 72 5 0 2 I 0 85096 3 0 2 M 6 18 S 0 1 5 0 2 I 0 52054 3 0 2 S 1 2 M 20 60 S 0 1 5 0 2 I 0 167896 3 0 2 S 1 2 M 32 96 5 0 2 I 0 143094 3 0 2 M 25 75 5 0 2 I 0 121071 3 0 2 M 47 141 5 0 2 I 0 161369 3 0 2 M 32 96 5 0 2 I 0 107535 3 0 2 M 22 66 5 0 2 I 0 112829 3 0 2 M 30 90 5 0 2 I 0 189556 3 0 2 M 12 36 5 0 2 I 0 132563 3 0 2 M 10 30 S 0 2 5 0 2 I 0 37964 3 0 2 S 1 1 M 26 78 S 0 1 5 0 2 I 0 107131 3 0 2 S 1 2 M 78 234 S 0 1 5 0 2 I 0 49894 3 0 2 S 1 2 M 28 84 S 0 2 5 0 2 I 0 48517 3 0 2 S 1 1 M 19 57 5 0 2 I 0 1854 3 0 2 M 20 60 S 0 1 5 0 2 I 0 148087 3 0 2 S 1 2 M 7 21 S 0 1 5 0 2 I 0 41373 3 0 2 S 1 2 M 27 81 S 0 1 5 0 2 I 0 15839 3 0 2 S 1 2 M 12 36 S 0 2 5 0 2 I 0 94825 3 0 2 S 1 1 M 26 78 S 0 2 5 0 2 I 0 46329 3 0 2 S 1 1 M 23 69
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
NQII01000084.1	exonerate:protein2genome:local	gene	613219	2507365	272	-	.	gene_id 3 ; sequence en-PA_FBpp0087198_FBgn0000577_engrailed ; gene_orientation + ; identity 22.45 ; similarity 54.55
NQII01000084.1	exonerate:protein2genome:local	cds	2507325	2507365	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	2507325	2507365	.	-	.	insertions 0 ; deletions 0 ; identity 38.46 ; similarity 69.23
NQII01000084.1	exonerate:protein2genome:local	splice5	2507323	2507324	.	-	.	intron_id 1 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	2479787	2507324	.	-	.	intron_id 1
NQII01000084.1	exonerate:protein2genome:local	splice3	2479787	2479788	.	-	.	intron_id 0 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	2479714	2479786	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	2479714	2479786	.	-	.	insertions 0 ; deletions 0 ; identity 24.00 ; similarity 64.00
NQII01000084.1	exonerate:protein2genome:local	splice5	2479712	2479713	.	-	.	intron_id 2 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	2394614	2479713	.	-	.	intron_id 2
NQII01000084.1	exonerate:protein2genome:local	splice3	2394614	2394615	.	-	.	intron_id 1 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	2394595	2394613	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	2394595	2394613	.	-	.	insertions 0 ; deletions 0 ; identity 33.33 ; similarity 83.33
NQII01000084.1	exonerate:protein2genome:local	splice5	2394593	2394594	.	-	.	intron_id 3 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	2342537	2394594	.	-	.	intron_id 3
NQII01000084.1	exonerate:protein2genome:local	splice3	2342537	2342538	.	-	.	intron_id 2 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	2342474	2342536	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	2342474	2342536	.	-	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 55.00
NQII01000084.1	exonerate:protein2genome:local	splice5	2342472	2342473	.	-	.	intron_id 4 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	2174574	2342473	.	-	.	intron_id 4
NQII01000084.1	exonerate:protein2genome:local	splice3	2174574	2174575	.	-	.	intron_id 3 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	2174476	2174573	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	2174476	2174573	.	-	.	insertions 0 ; deletions 0 ; identity 21.21 ; similarity 45.45
NQII01000084.1	exonerate:protein2genome:local	splice5	2174474	2174475	.	-	.	intron_id 5 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	2031378	2174475	.	-	.	intron_id 5
NQII01000084.1	exonerate:protein2genome:local	splice3	2031378	2031379	.	-	.	intron_id 4 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	2031303	2031377	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	2031303	2031377	.	-	.	insertions 0 ; deletions 0 ; identity 7.69 ; similarity 34.62
NQII01000084.1	exonerate:protein2genome:local	splice5	2031301	2031302	.	-	.	intron_id 6 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1910228	2031302	.	-	.	intron_id 6
NQII01000084.1	exonerate:protein2genome:local	splice3	1910228	1910229	.	-	.	intron_id 5 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1910087	1910227	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1910087	1910227	.	-	.	insertions 0 ; deletions 0 ; identity 10.42 ; similarity 52.08
NQII01000084.1	exonerate:protein2genome:local	splice5	1910085	1910086	.	-	.	intron_id 7 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1748714	1910086	.	-	.	intron_id 7
NQII01000084.1	exonerate:protein2genome:local	splice3	1748714	1748715	.	-	.	intron_id 6 ; splice_site "TG"
NQII01000084.1	exonerate:protein2genome:local	cds	1748618	1748713	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1748618	1748713	.	-	.	insertions 0 ; deletions 0 ; identity 24.24 ; similarity 45.45
NQII01000084.1	exonerate:protein2genome:local	splice5	1748616	1748617	.	-	.	intron_id 8 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1641079	1748617	.	-	.	intron_id 8
NQII01000084.1	exonerate:protein2genome:local	splice3	1641079	1641080	.	-	.	intron_id 7 ; splice_site "AC"
NQII01000084.1	exonerate:protein2genome:local	cds	1641013	1641078	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1641013	1641078	.	-	.	insertions 0 ; deletions 0 ; identity 21.74 ; similarity 43.48
NQII01000084.1	exonerate:protein2genome:local	splice5	1641011	1641012	.	-	.	intron_id 9 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1528180	1641012	.	-	.	intron_id 9
NQII01000084.1	exonerate:protein2genome:local	splice3	1528180	1528181	.	-	.	intron_id 8 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1528090	1528179	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1528090	1528179	.	-	.	insertions 0 ; deletions 0 ; identity 25.81 ; similarity 61.29
NQII01000084.1	exonerate:protein2genome:local	splice5	1528088	1528089	.	-	.	intron_id 10 ; splice_site "TT"
NQII01000084.1	exonerate:protein2genome:local	intron	1338530	1528089	.	-	.	intron_id 10
NQII01000084.1	exonerate:protein2genome:local	splice3	1338530	1338531	.	-	.	intron_id 9 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1338494	1338529	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1338494	1338529	.	-	.	insertions 0 ; deletions 0 ; identity 15.38 ; similarity 53.85
NQII01000084.1	exonerate:protein2genome:local	splice5	1338492	1338493	.	-	.	intron_id 11 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1205927	1338493	.	-	.	intron_id 11
NQII01000084.1	exonerate:protein2genome:local	splice3	1205927	1205928	.	-	.	intron_id 10 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1205895	1205926	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1205895	1205926	.	-	.	insertions 0 ; deletions 0 ; identity 50.00 ; similarity 90.00
NQII01000084.1	exonerate:protein2genome:local	splice5	1205893	1205894	.	-	.	intron_id 12 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1167927	1205894	.	-	.	intron_id 12
NQII01000084.1	exonerate:protein2genome:local	splice3	1167927	1167928	.	-	.	intron_id 11 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1167847	1167926	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1167847	1167926	.	-	.	insertions 0 ; deletions 0 ; identity 15.38 ; similarity 53.85
NQII01000084.1	exonerate:protein2genome:local	splice5	1167845	1167846	.	-	.	intron_id 13 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1060712	1167846	.	-	.	intron_id 13
NQII01000084.1	exonerate:protein2genome:local	splice3	1060712	1060713	.	-	.	intron_id 12 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	1060475	1060711	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1060475	1060711	.	-	.	insertions 0 ; deletions 0 ; identity 12.82 ; similarity 51.28
NQII01000084.1	exonerate:protein2genome:local	splice5	1060473	1060474	.	-	.	intron_id 14 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	1010577	1060474	.	-	.	intron_id 14
NQII01000084.1	exonerate:protein2genome:local	splice3	1010577	1010578	.	-	.	intron_id 13 ; splice_site "AC"
NQII01000084.1	exonerate:protein2genome:local	cds	1010489	1010576	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	1010489	1010576	.	-	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 71.43
NQII01000084.1	exonerate:protein2genome:local	splice5	1010487	1010488	.	-	.	intron_id 15 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	961968	1010488	.	-	.	intron_id 15
NQII01000084.1	exonerate:protein2genome:local	splice3	961968	961969	.	-	.	intron_id 14 ; splice_site "TG"
NQII01000084.1	exonerate:protein2genome:local	cds	961910	961967	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	961910	961967	.	-	.	insertions 0 ; deletions 0 ; identity 35.00 ; similarity 50.00
NQII01000084.1	exonerate:protein2genome:local	splice5	961908	961909	.	-	.	intron_id 16 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	960052	961909	.	-	.	intron_id 16
NQII01000084.1	exonerate:protein2genome:local	splice3	960052	960053	.	-	.	intron_id 15 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	959991	960051	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	959991	960051	.	-	.	insertions 0 ; deletions 0 ; identity 25.00 ; similarity 55.00
NQII01000084.1	exonerate:protein2genome:local	splice5	959989	959990	.	-	.	intron_id 17 ; splice_site "GA"
NQII01000084.1	exonerate:protein2genome:local	intron	811900	959990	.	-	.	intron_id 17
NQII01000084.1	exonerate:protein2genome:local	splice3	811900	811901	.	-	.	intron_id 16 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	811876	811899	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	811876	811899	.	-	.	insertions 0 ; deletions 0 ; identity 57.14 ; similarity 57.14
NQII01000084.1	exonerate:protein2genome:local	splice5	811874	811875	.	-	.	intron_id 18 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	770499	811875	.	-	.	intron_id 18
NQII01000084.1	exonerate:protein2genome:local	splice3	770499	770500	.	-	.	intron_id 17 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	770415	770498	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	770415	770498	.	-	.	insertions 0 ; deletions 0 ; identity 29.63 ; similarity 51.85
NQII01000084.1	exonerate:protein2genome:local	splice5	770413	770414	.	-	.	intron_id 19 ; splice_site "CT"
NQII01000084.1	exonerate:protein2genome:local	intron	754572	770414	.	-	.	intron_id 19
NQII01000084.1	exonerate:protein2genome:local	splice3	754572	754573	.	-	.	intron_id 18 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	754532	754571	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	754532	754571	.	-	.	insertions 0 ; deletions 0 ; identity 41.67 ; similarity 58.33
NQII01000084.1	exonerate:protein2genome:local	splice5	754530	754531	.	-	.	intron_id 20 ; splice_site "GG"
NQII01000084.1	exonerate:protein2genome:local	intron	659703	754531	.	-	.	intron_id 20
NQII01000084.1	exonerate:protein2genome:local	splice3	659703	659704	.	-	.	intron_id 19 ; splice_site "AA"
NQII01000084.1	exonerate:protein2genome:local	cds	659622	659702	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	659622	659702	.	-	.	insertions 0 ; deletions 0 ; identity 19.23 ; similarity 50.00
NQII01000084.1	exonerate:protein2genome:local	splice5	659620	659621	.	-	.	intron_id 21 ; splice_site "GT"
NQII01000084.1	exonerate:protein2genome:local	intron	613289	659621	.	-	.	intron_id 21
NQII01000084.1	exonerate:protein2genome:local	splice3	613289	613290	.	-	.	intron_id 20 ; splice_site "AG"
NQII01000084.1	exonerate:protein2genome:local	cds	613219	613288	.	-	.	
NQII01000084.1	exonerate:protein2genome:local	exon	613219	613288	.	-	.	insertions 0 ; deletions 0 ; identity 34.78 ; similarity 65.22
NQII01000084.1	exonerate:protein2genome:local	similarity	613219	2507365	272	-	.	alignment_id 3 ; Query en-PA_FBpp0087198_FBgn0000577_engrailed ; Align 2507366 1 39 ; Align 2479786 15 72 ; Align 2394614 39 18 ; Align 2342535 46 60 ; Align 2174572 67 96 ; Align 2031378 99 75 ; Align 1910228 124 141 ; Align 1748714 171 96 ; Align 1641079 203 66 ; Align 1528180 225 90 ; Align 1338530 255 36 ; Align 1205927 267 30 ; Align 1167926 278 78 ; Align 1060710 305 234 ; Align 1010575 384 84 ; Align 961967 413 57 ; Align 960052 432 60 ; Align 811898 453 21 ; Align 770497 461 81 ; Align 754570 489 36 ; Align 659702 502 78 ; Align 613288 529 69
# --- END OF GFF DUMP ---
#
-- completed exonerate analysis
