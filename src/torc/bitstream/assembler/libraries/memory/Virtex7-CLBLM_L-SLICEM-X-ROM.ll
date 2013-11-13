Revision 3
; Created by bitgen P.49d at Fri Jun  7 11:03:04 2013
; Bit lines have the following form:
; <offset> <frame address> <frame offset> <information>
; <information> may be zero or more <kw>=<value> pairs
; Block=<blockname     specifies the block associated with this
;                      memory cell.
;
; Latch=<name>         specifies the latch associated with this memory cell.
;
; Net=<netname>        specifies the user net associated with this
;                      memory cell.
;
; COMPARE=[YES | NO]   specifies whether or not it is appropriate
;                      to compare this bit position between a
;                      "program" and a "readback" bitstream.
;                      If not present the default is NO.
;
; Ram=<ram id>:<bit>   This is used in cases where a CLB function
; Rom=<ram id>:<bit>   generator is used as RAM (or ROM).  <Ram id>
;                      will be either 'F', 'G', or 'M', indicating
;                      that it is part of a single F or G function
;                      generator used as RAM, or as a single RAM
;                      (or ROM) built from both F and G.  <Bit> is
;                      a decimal number.
;
; Info lines have the following form:
; Info <name>=<value>  specifies a bit associated with the LCA
;                      configuration options, and the value of
;                      that bit.  The names of these bits may have
;                      special meaning to software reading the .ll file.
;
Info STARTSEL0=1
Bit  8894464 0x00020a20      0 Block=SLICE_X30Y150 Ram=A:1
Bit  8894465 0x00020a20      1 Block=SLICE_X30Y150 Ram=A:3
Bit  8894466 0x00020a20      2 Block=SLICE_X30Y150 Ram=A:5
Bit  8894467 0x00020a20      3 Block=SLICE_X30Y150 Ram=A:7
Bit  8894468 0x00020a20      4 Block=SLICE_X30Y150 Ram=A:17
Bit  8894469 0x00020a20      5 Block=SLICE_X30Y150 Ram=A:19
Bit  8894470 0x00020a20      6 Block=SLICE_X30Y150 Ram=A:21
Bit  8894471 0x00020a20      7 Block=SLICE_X30Y150 Ram=A:23
Bit  8894472 0x00020a20      8 Block=SLICE_X30Y150 Ram=A:33
Bit  8894473 0x00020a20      9 Block=SLICE_X30Y150 Ram=A:35
Bit  8894474 0x00020a20     10 Block=SLICE_X30Y150 Ram=A:37
Bit  8894475 0x00020a20     11 Block=SLICE_X30Y150 Ram=A:39
Bit  8894476 0x00020a20     12 Block=SLICE_X30Y150 Ram=A:49
Bit  8894477 0x00020a20     13 Block=SLICE_X30Y150 Ram=A:51
Bit  8894478 0x00020a20     14 Block=SLICE_X30Y150 Ram=A:53
Bit  8894479 0x00020a20     15 Block=SLICE_X30Y150 Ram=A:55
Bit  8894480 0x00020a20     16 Block=SLICE_X30Y150 Ram=B:1
Bit  8894481 0x00020a20     17 Block=SLICE_X30Y150 Ram=B:3
Bit  8894482 0x00020a20     18 Block=SLICE_X30Y150 Ram=B:5
Bit  8894483 0x00020a20     19 Block=SLICE_X30Y150 Ram=B:7
Bit  8894484 0x00020a20     20 Block=SLICE_X30Y150 Ram=B:17
Bit  8894485 0x00020a20     21 Block=SLICE_X30Y150 Ram=B:19
Bit  8894486 0x00020a20     22 Block=SLICE_X30Y150 Ram=B:21
Bit  8894487 0x00020a20     23 Block=SLICE_X30Y150 Ram=B:23
Bit  8894488 0x00020a20     24 Block=SLICE_X30Y150 Ram=B:33
Bit  8894489 0x00020a20     25 Block=SLICE_X30Y150 Ram=B:35
Bit  8894490 0x00020a20     26 Block=SLICE_X30Y150 Ram=B:37
Bit  8894491 0x00020a20     27 Block=SLICE_X30Y150 Ram=B:39
Bit  8894492 0x00020a20     28 Block=SLICE_X30Y150 Ram=B:49
Bit  8894493 0x00020a20     29 Block=SLICE_X30Y150 Ram=B:51
Bit  8894494 0x00020a20     30 Block=SLICE_X30Y150 Ram=B:53
Bit  8894495 0x00020a20     31 Block=SLICE_X30Y150 Ram=B:55
Bit  8894496 0x00020a20     32 Block=SLICE_X30Y150 Ram=C:1
Bit  8894497 0x00020a20     33 Block=SLICE_X30Y150 Ram=C:3
Bit  8894498 0x00020a20     34 Block=SLICE_X30Y150 Ram=C:5
Bit  8894499 0x00020a20     35 Block=SLICE_X30Y150 Ram=C:7
Bit  8894500 0x00020a20     36 Block=SLICE_X30Y150 Ram=C:17
Bit  8894501 0x00020a20     37 Block=SLICE_X30Y150 Ram=C:19
Bit  8894502 0x00020a20     38 Block=SLICE_X30Y150 Ram=C:21
Bit  8894503 0x00020a20     39 Block=SLICE_X30Y150 Ram=C:23
Bit  8894504 0x00020a20     40 Block=SLICE_X30Y150 Ram=C:33
Bit  8894505 0x00020a20     41 Block=SLICE_X30Y150 Ram=C:35
Bit  8894506 0x00020a20     42 Block=SLICE_X30Y150 Ram=C:37
Bit  8894507 0x00020a20     43 Block=SLICE_X30Y150 Ram=C:39
Bit  8894508 0x00020a20     44 Block=SLICE_X30Y150 Ram=C:49
Bit  8894509 0x00020a20     45 Block=SLICE_X30Y150 Ram=C:51
Bit  8894510 0x00020a20     46 Block=SLICE_X30Y150 Ram=C:53
Bit  8894511 0x00020a20     47 Block=SLICE_X30Y150 Ram=C:55
Bit  8894512 0x00020a20     48 Block=SLICE_X30Y150 Ram=D:1
Bit  8894513 0x00020a20     49 Block=SLICE_X30Y150 Ram=D:3
Bit  8894514 0x00020a20     50 Block=SLICE_X30Y150 Ram=D:5
Bit  8894515 0x00020a20     51 Block=SLICE_X30Y150 Ram=D:7
Bit  8894516 0x00020a20     52 Block=SLICE_X30Y150 Ram=D:17
Bit  8894517 0x00020a20     53 Block=SLICE_X30Y150 Ram=D:19
Bit  8894518 0x00020a20     54 Block=SLICE_X30Y150 Ram=D:21
Bit  8894519 0x00020a20     55 Block=SLICE_X30Y150 Ram=D:23
Bit  8894520 0x00020a20     56 Block=SLICE_X30Y150 Ram=D:33
Bit  8894521 0x00020a20     57 Block=SLICE_X30Y150 Ram=D:35
Bit  8894522 0x00020a20     58 Block=SLICE_X30Y150 Ram=D:37
Bit  8894523 0x00020a20     59 Block=SLICE_X30Y150 Ram=D:39
Bit  8894524 0x00020a20     60 Block=SLICE_X30Y150 Ram=D:49
Bit  8894525 0x00020a20     61 Block=SLICE_X30Y150 Ram=D:51
Bit  8894526 0x00020a20     62 Block=SLICE_X30Y150 Ram=D:53
Bit  8894527 0x00020a20     63 Block=SLICE_X30Y150 Ram=D:55
Bit  8897696 0x00020a21      0 Block=SLICE_X30Y150 Ram=A:0
Bit  8897697 0x00020a21      1 Block=SLICE_X30Y150 Ram=A:2
Bit  8897698 0x00020a21      2 Block=SLICE_X30Y150 Ram=A:4
Bit  8897699 0x00020a21      3 Block=SLICE_X30Y150 Ram=A:6
Bit  8897700 0x00020a21      4 Block=SLICE_X30Y150 Ram=A:16
Bit  8897701 0x00020a21      5 Block=SLICE_X30Y150 Ram=A:18
Bit  8897702 0x00020a21      6 Block=SLICE_X30Y150 Ram=A:20
Bit  8897703 0x00020a21      7 Block=SLICE_X30Y150 Ram=A:22
Bit  8897704 0x00020a21      8 Block=SLICE_X30Y150 Ram=A:32
Bit  8897705 0x00020a21      9 Block=SLICE_X30Y150 Ram=A:34
Bit  8897706 0x00020a21     10 Block=SLICE_X30Y150 Ram=A:36
Bit  8897707 0x00020a21     11 Block=SLICE_X30Y150 Ram=A:38
Bit  8897708 0x00020a21     12 Block=SLICE_X30Y150 Ram=A:48
Bit  8897709 0x00020a21     13 Block=SLICE_X30Y150 Ram=A:50
Bit  8897710 0x00020a21     14 Block=SLICE_X30Y150 Ram=A:52
Bit  8897711 0x00020a21     15 Block=SLICE_X30Y150 Ram=A:54
Bit  8897712 0x00020a21     16 Block=SLICE_X30Y150 Ram=B:0
Bit  8897713 0x00020a21     17 Block=SLICE_X30Y150 Ram=B:2
Bit  8897714 0x00020a21     18 Block=SLICE_X30Y150 Ram=B:4
Bit  8897715 0x00020a21     19 Block=SLICE_X30Y150 Ram=B:6
Bit  8897716 0x00020a21     20 Block=SLICE_X30Y150 Ram=B:16
Bit  8897717 0x00020a21     21 Block=SLICE_X30Y150 Ram=B:18
Bit  8897718 0x00020a21     22 Block=SLICE_X30Y150 Ram=B:20
Bit  8897719 0x00020a21     23 Block=SLICE_X30Y150 Ram=B:22
Bit  8897720 0x00020a21     24 Block=SLICE_X30Y150 Ram=B:32
Bit  8897721 0x00020a21     25 Block=SLICE_X30Y150 Ram=B:34
Bit  8897722 0x00020a21     26 Block=SLICE_X30Y150 Ram=B:36
Bit  8897723 0x00020a21     27 Block=SLICE_X30Y150 Ram=B:38
Bit  8897724 0x00020a21     28 Block=SLICE_X30Y150 Ram=B:48
Bit  8897725 0x00020a21     29 Block=SLICE_X30Y150 Ram=B:50
Bit  8897726 0x00020a21     30 Block=SLICE_X30Y150 Ram=B:52
Bit  8897727 0x00020a21     31 Block=SLICE_X30Y150 Ram=B:54
Bit  8897728 0x00020a21     32 Block=SLICE_X30Y150 Ram=C:0
Bit  8897729 0x00020a21     33 Block=SLICE_X30Y150 Ram=C:2
Bit  8897730 0x00020a21     34 Block=SLICE_X30Y150 Ram=C:4
Bit  8897731 0x00020a21     35 Block=SLICE_X30Y150 Ram=C:6
Bit  8897732 0x00020a21     36 Block=SLICE_X30Y150 Ram=C:16
Bit  8897733 0x00020a21     37 Block=SLICE_X30Y150 Ram=C:18
Bit  8897734 0x00020a21     38 Block=SLICE_X30Y150 Ram=C:20
Bit  8897735 0x00020a21     39 Block=SLICE_X30Y150 Ram=C:22
Bit  8897736 0x00020a21     40 Block=SLICE_X30Y150 Ram=C:32
Bit  8897737 0x00020a21     41 Block=SLICE_X30Y150 Ram=C:34
Bit  8897738 0x00020a21     42 Block=SLICE_X30Y150 Ram=C:36
Bit  8897739 0x00020a21     43 Block=SLICE_X30Y150 Ram=C:38
Bit  8897740 0x00020a21     44 Block=SLICE_X30Y150 Ram=C:48
Bit  8897741 0x00020a21     45 Block=SLICE_X30Y150 Ram=C:50
Bit  8897742 0x00020a21     46 Block=SLICE_X30Y150 Ram=C:52
Bit  8897743 0x00020a21     47 Block=SLICE_X30Y150 Ram=C:54
Bit  8897744 0x00020a21     48 Block=SLICE_X30Y150 Ram=D:0
Bit  8897745 0x00020a21     49 Block=SLICE_X30Y150 Ram=D:2
Bit  8897746 0x00020a21     50 Block=SLICE_X30Y150 Ram=D:4
Bit  8897747 0x00020a21     51 Block=SLICE_X30Y150 Ram=D:6
Bit  8897748 0x00020a21     52 Block=SLICE_X30Y150 Ram=D:16
Bit  8897749 0x00020a21     53 Block=SLICE_X30Y150 Ram=D:18
Bit  8897750 0x00020a21     54 Block=SLICE_X30Y150 Ram=D:20
Bit  8897751 0x00020a21     55 Block=SLICE_X30Y150 Ram=D:22
Bit  8897752 0x00020a21     56 Block=SLICE_X30Y150 Ram=D:32
Bit  8897753 0x00020a21     57 Block=SLICE_X30Y150 Ram=D:34
Bit  8897754 0x00020a21     58 Block=SLICE_X30Y150 Ram=D:36
Bit  8897755 0x00020a21     59 Block=SLICE_X30Y150 Ram=D:38
Bit  8897756 0x00020a21     60 Block=SLICE_X30Y150 Ram=D:48
Bit  8897757 0x00020a21     61 Block=SLICE_X30Y150 Ram=D:50
Bit  8897758 0x00020a21     62 Block=SLICE_X30Y150 Ram=D:52
Bit  8897759 0x00020a21     63 Block=SLICE_X30Y150 Ram=D:54
Bit  8900928 0x00020a22      0 Block=SLICE_X30Y150 Ram=A:9
Bit  8900929 0x00020a22      1 Block=SLICE_X30Y150 Ram=A:11
Bit  8900930 0x00020a22      2 Block=SLICE_X30Y150 Ram=A:13
Bit  8900931 0x00020a22      3 Block=SLICE_X30Y150 Ram=A:15
Bit  8900932 0x00020a22      4 Block=SLICE_X30Y150 Ram=A:25
Bit  8900933 0x00020a22      5 Block=SLICE_X30Y150 Ram=A:27
Bit  8900934 0x00020a22      6 Block=SLICE_X30Y150 Ram=A:29
Bit  8900935 0x00020a22      7 Block=SLICE_X30Y150 Ram=A:31
Bit  8900936 0x00020a22      8 Block=SLICE_X30Y150 Ram=A:41
Bit  8900937 0x00020a22      9 Block=SLICE_X30Y150 Ram=A:43
Bit  8900938 0x00020a22     10 Block=SLICE_X30Y150 Ram=A:45
Bit  8900939 0x00020a22     11 Block=SLICE_X30Y150 Ram=A:47
Bit  8900940 0x00020a22     12 Block=SLICE_X30Y150 Ram=A:57
Bit  8900941 0x00020a22     13 Block=SLICE_X30Y150 Ram=A:59
Bit  8900942 0x00020a22     14 Block=SLICE_X30Y150 Ram=A:61
Bit  8900943 0x00020a22     15 Block=SLICE_X30Y150 Ram=A:63
Bit  8900944 0x00020a22     16 Block=SLICE_X30Y150 Ram=B:9
Bit  8900945 0x00020a22     17 Block=SLICE_X30Y150 Ram=B:11
Bit  8900946 0x00020a22     18 Block=SLICE_X30Y150 Ram=B:13
Bit  8900947 0x00020a22     19 Block=SLICE_X30Y150 Ram=B:15
Bit  8900948 0x00020a22     20 Block=SLICE_X30Y150 Ram=B:25
Bit  8900949 0x00020a22     21 Block=SLICE_X30Y150 Ram=B:27
Bit  8900950 0x00020a22     22 Block=SLICE_X30Y150 Ram=B:29
Bit  8900951 0x00020a22     23 Block=SLICE_X30Y150 Ram=B:31
Bit  8900952 0x00020a22     24 Block=SLICE_X30Y150 Ram=B:41
Bit  8900953 0x00020a22     25 Block=SLICE_X30Y150 Ram=B:43
Bit  8900954 0x00020a22     26 Block=SLICE_X30Y150 Ram=B:45
Bit  8900955 0x00020a22     27 Block=SLICE_X30Y150 Ram=B:47
Bit  8900956 0x00020a22     28 Block=SLICE_X30Y150 Ram=B:57
Bit  8900957 0x00020a22     29 Block=SLICE_X30Y150 Ram=B:59
Bit  8900958 0x00020a22     30 Block=SLICE_X30Y150 Ram=B:61
Bit  8900959 0x00020a22     31 Block=SLICE_X30Y150 Ram=B:63
Bit  8900960 0x00020a22     32 Block=SLICE_X30Y150 Ram=C:9
Bit  8900961 0x00020a22     33 Block=SLICE_X30Y150 Ram=C:11
Bit  8900962 0x00020a22     34 Block=SLICE_X30Y150 Ram=C:13
Bit  8900963 0x00020a22     35 Block=SLICE_X30Y150 Ram=C:15
Bit  8900964 0x00020a22     36 Block=SLICE_X30Y150 Ram=C:25
Bit  8900965 0x00020a22     37 Block=SLICE_X30Y150 Ram=C:27
Bit  8900966 0x00020a22     38 Block=SLICE_X30Y150 Ram=C:29
Bit  8900967 0x00020a22     39 Block=SLICE_X30Y150 Ram=C:31
Bit  8900968 0x00020a22     40 Block=SLICE_X30Y150 Ram=C:41
Bit  8900969 0x00020a22     41 Block=SLICE_X30Y150 Ram=C:43
Bit  8900970 0x00020a22     42 Block=SLICE_X30Y150 Ram=C:45
Bit  8900971 0x00020a22     43 Block=SLICE_X30Y150 Ram=C:47
Bit  8900972 0x00020a22     44 Block=SLICE_X30Y150 Ram=C:57
Bit  8900973 0x00020a22     45 Block=SLICE_X30Y150 Ram=C:59
Bit  8900974 0x00020a22     46 Block=SLICE_X30Y150 Ram=C:61
Bit  8900975 0x00020a22     47 Block=SLICE_X30Y150 Ram=C:63
Bit  8900976 0x00020a22     48 Block=SLICE_X30Y150 Ram=D:9
Bit  8900977 0x00020a22     49 Block=SLICE_X30Y150 Ram=D:11
Bit  8900978 0x00020a22     50 Block=SLICE_X30Y150 Ram=D:13
Bit  8900979 0x00020a22     51 Block=SLICE_X30Y150 Ram=D:15
Bit  8900980 0x00020a22     52 Block=SLICE_X30Y150 Ram=D:25
Bit  8900981 0x00020a22     53 Block=SLICE_X30Y150 Ram=D:27
Bit  8900982 0x00020a22     54 Block=SLICE_X30Y150 Ram=D:29
Bit  8900983 0x00020a22     55 Block=SLICE_X30Y150 Ram=D:31
Bit  8900984 0x00020a22     56 Block=SLICE_X30Y150 Ram=D:41
Bit  8900985 0x00020a22     57 Block=SLICE_X30Y150 Ram=D:43
Bit  8900986 0x00020a22     58 Block=SLICE_X30Y150 Ram=D:45
Bit  8900987 0x00020a22     59 Block=SLICE_X30Y150 Ram=D:47
Bit  8900988 0x00020a22     60 Block=SLICE_X30Y150 Ram=D:57
Bit  8900989 0x00020a22     61 Block=SLICE_X30Y150 Ram=D:59
Bit  8900990 0x00020a22     62 Block=SLICE_X30Y150 Ram=D:61
Bit  8900991 0x00020a22     63 Block=SLICE_X30Y150 Ram=D:63
Bit  8904160 0x00020a23      0 Block=SLICE_X30Y150 Ram=A:8
Bit  8904161 0x00020a23      1 Block=SLICE_X30Y150 Ram=A:10
Bit  8904162 0x00020a23      2 Block=SLICE_X30Y150 Ram=A:12
Bit  8904163 0x00020a23      3 Block=SLICE_X30Y150 Ram=A:14
Bit  8904164 0x00020a23      4 Block=SLICE_X30Y150 Ram=A:24
Bit  8904165 0x00020a23      5 Block=SLICE_X30Y150 Ram=A:26
Bit  8904166 0x00020a23      6 Block=SLICE_X30Y150 Ram=A:28
Bit  8904167 0x00020a23      7 Block=SLICE_X30Y150 Ram=A:30
Bit  8904168 0x00020a23      8 Block=SLICE_X30Y150 Ram=A:40
Bit  8904169 0x00020a23      9 Block=SLICE_X30Y150 Ram=A:42
Bit  8904170 0x00020a23     10 Block=SLICE_X30Y150 Ram=A:44
Bit  8904171 0x00020a23     11 Block=SLICE_X30Y150 Ram=A:46
Bit  8904172 0x00020a23     12 Block=SLICE_X30Y150 Ram=A:56
Bit  8904173 0x00020a23     13 Block=SLICE_X30Y150 Ram=A:58
Bit  8904174 0x00020a23     14 Block=SLICE_X30Y150 Ram=A:60
Bit  8904175 0x00020a23     15 Block=SLICE_X30Y150 Ram=A:62
Bit  8904176 0x00020a23     16 Block=SLICE_X30Y150 Ram=B:8
Bit  8904177 0x00020a23     17 Block=SLICE_X30Y150 Ram=B:10
Bit  8904178 0x00020a23     18 Block=SLICE_X30Y150 Ram=B:12
Bit  8904179 0x00020a23     19 Block=SLICE_X30Y150 Ram=B:14
Bit  8904180 0x00020a23     20 Block=SLICE_X30Y150 Ram=B:24
Bit  8904181 0x00020a23     21 Block=SLICE_X30Y150 Ram=B:26
Bit  8904182 0x00020a23     22 Block=SLICE_X30Y150 Ram=B:28
Bit  8904183 0x00020a23     23 Block=SLICE_X30Y150 Ram=B:30
Bit  8904184 0x00020a23     24 Block=SLICE_X30Y150 Ram=B:40
Bit  8904185 0x00020a23     25 Block=SLICE_X30Y150 Ram=B:42
Bit  8904186 0x00020a23     26 Block=SLICE_X30Y150 Ram=B:44
Bit  8904187 0x00020a23     27 Block=SLICE_X30Y150 Ram=B:46
Bit  8904188 0x00020a23     28 Block=SLICE_X30Y150 Ram=B:56
Bit  8904189 0x00020a23     29 Block=SLICE_X30Y150 Ram=B:58
Bit  8904190 0x00020a23     30 Block=SLICE_X30Y150 Ram=B:60
Bit  8904191 0x00020a23     31 Block=SLICE_X30Y150 Ram=B:62
Bit  8904192 0x00020a23     32 Block=SLICE_X30Y150 Ram=C:8
Bit  8904193 0x00020a23     33 Block=SLICE_X30Y150 Ram=C:10
Bit  8904194 0x00020a23     34 Block=SLICE_X30Y150 Ram=C:12
Bit  8904195 0x00020a23     35 Block=SLICE_X30Y150 Ram=C:14
Bit  8904196 0x00020a23     36 Block=SLICE_X30Y150 Ram=C:24
Bit  8904197 0x00020a23     37 Block=SLICE_X30Y150 Ram=C:26
Bit  8904198 0x00020a23     38 Block=SLICE_X30Y150 Ram=C:28
Bit  8904199 0x00020a23     39 Block=SLICE_X30Y150 Ram=C:30
Bit  8904200 0x00020a23     40 Block=SLICE_X30Y150 Ram=C:40
Bit  8904201 0x00020a23     41 Block=SLICE_X30Y150 Ram=C:42
Bit  8904202 0x00020a23     42 Block=SLICE_X30Y150 Ram=C:44
Bit  8904203 0x00020a23     43 Block=SLICE_X30Y150 Ram=C:46
Bit  8904204 0x00020a23     44 Block=SLICE_X30Y150 Ram=C:56
Bit  8904205 0x00020a23     45 Block=SLICE_X30Y150 Ram=C:58
Bit  8904206 0x00020a23     46 Block=SLICE_X30Y150 Ram=C:60
Bit  8904207 0x00020a23     47 Block=SLICE_X30Y150 Ram=C:62
Bit  8904208 0x00020a23     48 Block=SLICE_X30Y150 Ram=D:8
Bit  8904209 0x00020a23     49 Block=SLICE_X30Y150 Ram=D:10
Bit  8904210 0x00020a23     50 Block=SLICE_X30Y150 Ram=D:12
Bit  8904211 0x00020a23     51 Block=SLICE_X30Y150 Ram=D:14
Bit  8904212 0x00020a23     52 Block=SLICE_X30Y150 Ram=D:24
Bit  8904213 0x00020a23     53 Block=SLICE_X30Y150 Ram=D:26
Bit  8904214 0x00020a23     54 Block=SLICE_X30Y150 Ram=D:28
Bit  8904215 0x00020a23     55 Block=SLICE_X30Y150 Ram=D:30
Bit  8904216 0x00020a23     56 Block=SLICE_X30Y150 Ram=D:40
Bit  8904217 0x00020a23     57 Block=SLICE_X30Y150 Ram=D:42
Bit  8904218 0x00020a23     58 Block=SLICE_X30Y150 Ram=D:44
Bit  8904219 0x00020a23     59 Block=SLICE_X30Y150 Ram=D:46
Bit  8904220 0x00020a23     60 Block=SLICE_X30Y150 Ram=D:56
Bit  8904221 0x00020a23     61 Block=SLICE_X30Y150 Ram=D:58
Bit  8904222 0x00020a23     62 Block=SLICE_X30Y150 Ram=D:60
Bit  8904223 0x00020a23     63 Block=SLICE_X30Y150 Ram=D:62