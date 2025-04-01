# radsl produces expected values

    Code
      first_pt_rows
    Output
      # A tibble: 1 x 56
        STUDYID USUBJID             SUBJID SITEID   AGE AGEU  SEX   HEIGHT RACE 
        <chr>   <chr>               <chr>  <chr>  <int> <fct> <fct> <chr>  <fct>
      1 AB12345 AB12345-CHN-11-id-1 id-1   CHN-11    35 YEARS F     165.7  WHITE
        ETHNIC                 COUNTRY DTHFL INVID         INVNAM        
        <fct>                  <fct>   <fct> <chr>         <chr>         
      1 NOT HISPANIC OR LATINO CHN     N     INV ID CHN-11 Dr. CHN-11 Doe
        ARM            ARMCD ACTARM         ACTARMCD TRT01P         TRT01A        
        <fct>          <fct> <fct>          <fct>    <fct>          <fct>         
      1 C: Combination ARM C C: Combination ARM C    C: Combination C: Combination
        TRT02P    TRT02A    REGION1 STRATA1 STRATA2 BMRKR1 BMRKR2 ITTFL SAFFL BMEASIFL
        <fct>     <fct>     <fct>   <fct>   <fct>    <dbl> <fct>  <fct> <fct> <fct>   
      1 A: Drug X A: Drug X Asia    B       S1        8.93 LOW    Y     Y     N       
        BEP01FL AEWITHFL RANDDT     TRTSDTM             TRTEDTM            
        <fct>   <fct>    <date>     <dttm>              <dttm>             
      1 N       N        2020-04-29 2020-05-02 02:28:45 2023-05-02 20:28:45
        TRT01SDTM           TRT01EDTM           TRT02SDTM          
        <dttm>              <dttm>              <dttm>             
      1 2020-05-02 02:28:45 2022-05-02 14:28:45 2022-05-02 14:28:45
        TRT02EDTM           AP01SDTM            AP01EDTM           
        <dttm>              <dttm>              <dttm>             
      1 2023-05-02 20:28:45 2020-05-02 02:28:45 2022-05-02 14:28:45
        AP02SDTM            AP02EDTM            EOSSTT    EOTSTT    EOSDT      EOSDY
        <dttm>              <dttm>              <fct>     <fct>     <date>     <int>
      1 2022-05-02 14:28:45 2023-05-02 20:28:45 COMPLETED COMPLETED 2023-05-02  1096
        DCSREAS DTHDT  DTHCAUS DTHCAT LDDTHELD LDDTHGR1 LSTALVDT   DTHADY ADTHAUT
        <fct>   <date> <fct>   <fct>     <int> <fct>    <date>      <int> <fct>  
      1 <NA>    NA     <NA>    <NA>         NA <NA>     2023-05-15     NA <NA>   

---

    Code
      rand_rows
    Output
      # A tibble: 5 x 56
        STUDYID USUBJID             SUBJID SITEID   AGE AGEU  SEX   HEIGHT
        <chr>   <chr>               <chr>  <chr>  <int> <fct> <fct> <chr> 
      1 AB12345 AB12345-CHN-3-id-10 id-10  CHN-3     35 YEARS M     178.6 
      2 AB12345 AB12345-RUS-1-id-6  id-6   RUS-1     36 YEARS F     159.7 
      3 AB12345 AB12345-JPN-4-id-7  id-7   JPN-4     30 YEARS F     158.3 
      4 AB12345 AB12345-RUS-1-id-4  id-4   RUS-1     36 YEARS M     190.7 
      5 AB12345 AB12345-BRA-9-id-8  id-8   BRA-9     31 YEARS F     159.2 
        RACE                      ETHNIC                 COUNTRY DTHFL INVID       
        <fct>                     <fct>                  <fct>   <fct> <chr>       
      1 ASIAN                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3
      2 ASIAN                     HISPANIC OR LATINO     RUS     N     INV ID RUS-1
      3 ASIAN                     NOT HISPANIC OR LATINO JPN     N     INV ID JPN-4
      4 BLACK OR AFRICAN AMERICAN UNKNOWN                RUS     Y     INV ID RUS-1
      5 ASIAN                     HISPANIC OR LATINO     BRA     N     INV ID BRA-9
        INVNAM        ARM        ARMCD ACTARM     ACTARMCD TRT01P     TRT01A    
        <chr>         <fct>      <fct> <fct>      <fct>    <fct>      <fct>     
      1 Dr. CHN-3 Doe B: Placebo ARM B B: Placebo ARM B    B: Placebo B: Placebo
      2 Dr. RUS-1 Doe A: Drug X  ARM A A: Drug X  ARM A    A: Drug X  A: Drug X 
      3 Dr. JPN-4 Doe A: Drug X  ARM A A: Drug X  ARM A    A: Drug X  A: Drug X 
      4 Dr. RUS-1 Doe B: Placebo ARM B B: Placebo ARM B    B: Placebo B: Placebo
      5 Dr. BRA-9 Doe A: Drug X  ARM A A: Drug X  ARM A    A: Drug X  A: Drug X 
        TRT02P         TRT02A         REGION1       STRATA1 STRATA2 BMRKR1 BMRKR2
        <fct>          <fct>          <fct>         <fct>   <fct>    <dbl> <fct> 
      1 A: Drug X      C: Combination Asia          A       S1        1.78 LOW   
      2 C: Combination A: Drug X      Eurasia       B       S1        9.34 MEDIUM
      3 C: Combination C: Combination Asia          B       S1        7.46 MEDIUM
      4 A: Drug X      B: Placebo     Eurasia       A       S1        9.95 MEDIUM
      5 B: Placebo     B: Placebo     South America B       S2       11.3  MEDIUM
        ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL RANDDT     TRTSDTM            
        <fct> <fct> <fct>    <fct>   <fct>    <date>     <dttm>             
      1 Y     Y     N        Y       N        2019-03-24 2019-03-28 12:07:16
      2 Y     Y     N        N       N        2020-10-24 2020-10-26 22:16:26
      3 Y     Y     Y        N       N        2019-09-22 2019-09-22 02:25:18
      4 Y     Y     Y        N       N        2020-08-27 2020-08-28 20:42:09
      5 Y     Y     Y        Y       N        2020-01-18 2020-01-21 10:19:08
        TRTEDTM             TRT01SDTM           TRT01EDTM          
        <dttm>              <dttm>              <dttm>             
      1 2022-03-28 06:07:16 2019-03-28 12:07:16 2021-03-28 00:07:16
      2 2023-10-27 16:16:26 2020-10-26 22:16:26 2022-10-27 10:16:26
      3 2022-09-21 20:25:18 2019-09-22 02:25:18 2021-09-21 14:25:18
      4 2021-10-15 22:45:21 2020-08-28 20:42:09 2020-10-15 16:45:21
      5 2021-12-25 23:23:01 2020-01-21 10:19:08 2020-12-25 17:23:01
        TRT02SDTM           TRT02EDTM           AP01SDTM           
        <dttm>              <dttm>              <dttm>             
      1 2021-03-28 00:07:16 2022-03-28 06:07:16 2019-03-28 12:07:16
      2 2022-10-27 10:16:26 2023-10-27 16:16:26 2020-10-26 22:16:26
      3 2021-09-21 14:25:18 2022-09-21 20:25:18 2019-09-22 02:25:18
      4 2020-10-15 16:45:21 2021-10-15 22:45:21 2020-08-28 20:42:09
      5 2020-12-25 17:23:01 2021-12-25 23:23:01 2020-01-21 10:19:08
        AP01EDTM            AP02SDTM            AP02EDTM            EOSSTT      
        <dttm>              <dttm>              <dttm>              <fct>       
      1 2021-03-28 00:07:16 2021-03-28 00:07:16 2022-03-28 06:07:16 COMPLETED   
      2 2022-10-27 10:16:26 2022-10-27 10:16:26 2023-10-27 16:16:26 COMPLETED   
      3 2021-09-21 14:25:18 2021-09-21 14:25:18 2022-09-21 20:25:18 COMPLETED   
      4 2020-10-15 16:45:21 2020-10-15 16:45:21 2021-10-15 22:45:21 DISCONTINUED
      5 2020-12-25 17:23:01 2020-12-25 17:23:01 2021-12-25 23:23:01 DISCONTINUED
        EOTSTT       EOSDT      EOSDY DCSREAS       DTHDT      DTHCAUS DTHCAT LDDTHELD
        <fct>        <date>     <int> <fct>         <date>     <fct>   <fct>     <int>
      1 COMPLETED    2022-03-28  1096 <NA>          NA         <NA>    <NA>         NA
      2 COMPLETED    2023-10-27  1096 <NA>          NA         <NA>    <NA>         NA
      3 COMPLETED    2022-09-21  1096 <NA>          NA         <NA>    <NA>         NA
      4 DISCONTINUED 2021-10-15   414 DEATH         2021-10-15 UNKNOWN OTHER         0
      5 DISCONTINUED 2021-12-25   705 ADVERSE EVENT NA         <NA>    <NA>         NA
        LDDTHGR1 LSTALVDT   DTHADY ADTHAUT
        <fct>    <date>      <int> <fct>  
      1 <NA>     2022-04-16     NA <NA>   
      2 <NA>     2023-11-15     NA <NA>   
      3 <NA>     2022-10-04     NA <NA>   
      4 <=30     2021-10-15    412 No     
      5 <NA>     2022-01-11     NA <NA>   

# radae produces expected values

    Code
      first_pt_rows
    Output
      # A tibble: 7 x 93
        STUDYID USUBJID            SUBJID SITEID   AGE AGEU  SEX   HEIGHT
        <chr>   <chr>              <chr>  <chr>  <int> <fct> <fct> <chr> 
      1 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      2 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      3 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      4 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      5 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      6 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      7 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
        RACE                      ETHNIC                 COUNTRY DTHFL INVID       
        <fct>                     <fct>                  <fct>   <fct> <chr>       
      1 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      2 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      3 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      4 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      5 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      6 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      7 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
        INVNAM        ARM            ARMCD ACTARM         ACTARMCD TRT01P        
        <chr>         <fct>          <fct> <fct>          <fct>    <fct>         
      1 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      2 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      3 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      4 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      5 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      6 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      7 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
        TRT01A         TRT02P    TRT02A    REGION1       STRATA1 STRATA2 BMRKR1 BMRKR2
        <fct>          <fct>     <fct>     <fct>         <fct>   <fct>    <dbl> <fct> 
      1 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      2 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      3 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      4 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      5 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      6 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      7 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
        ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL RANDDT     TRTSDTM            
        <fct> <fct> <fct>    <fct>   <fct>    <date>     <dttm>             
      1 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      2 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      3 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      4 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      5 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      6 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      7 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
        TRTEDTM             TRT01SDTM           TRT01EDTM          
        <dttm>              <dttm>              <dttm>             
      1 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      2 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      3 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      4 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      5 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      6 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      7 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
        TRT02SDTM           TRT02EDTM           AP01SDTM           
        <dttm>              <dttm>              <dttm>             
      1 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      2 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      3 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      4 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      5 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      6 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      7 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
        AP01EDTM            AP02SDTM            AP02EDTM            EOSSTT   
        <dttm>              <dttm>              <dttm>              <fct>    
      1 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      2 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      3 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      4 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      5 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      6 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      7 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
        EOTSTT    EOSDT      EOSDY DCSREAS DTHDT  DTHCAUS DTHCAT LDDTHELD LDDTHGR1
        <fct>     <date>     <int> <fct>   <date> <fct>   <fct>     <int> <fct>   
      1 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      2 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      3 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      4 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      5 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      6 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      7 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
        LSTALVDT   DTHADY ADTHAUT  ASEQ AESEQ AETERM        AELLT        
        <date>      <int> <fct>   <int> <int> <fct>         <fct>        
      1 2024-02-11     NA <NA>        1     1 trm C.2.1.2.1 llt C.2.1.2.1
      2 2024-02-11     NA <NA>        2     2 trm C.1.1.1.3 llt C.1.1.1.3
      3 2024-02-11     NA <NA>        3     3 trm D.1.1.1.1 llt D.1.1.1.1
      4 2024-02-11     NA <NA>        4     4 trm C.2.1.2.1 llt C.2.1.2.1
      5 2024-02-11     NA <NA>        5     5 trm C.1.1.1.3 llt C.1.1.1.3
      6 2024-02-11     NA <NA>        6     6 trm B.2.1.2.1 llt B.2.1.2.1
      7 2024-02-11     NA <NA>        7     7 trm A.1.1.1.1 llt A.1.1.1.1
        AEDECOD       AEHLT       AEHLGT     AEBODSYS AESOC AESEV    AESER
        <fct>         <fct>       <fct>      <fct>    <fct> <fct>    <fct>
      1 dcd C.2.1.2.1 hlt C.2.1.2 hlgt C.2.1 cl C.2   cl C  MODERATE N    
      2 dcd C.1.1.1.3 hlt C.1.1.1 hlgt C.1.1 cl C.1   cl C  SEVERE   N    
      3 dcd D.1.1.1.1 hlt D.1.1.1 hlgt D.1.1 cl D.1   cl D  SEVERE   Y    
      4 dcd C.2.1.2.1 hlt C.2.1.2 hlgt C.2.1 cl C.2   cl C  MODERATE N    
      5 dcd C.1.1.1.3 hlt C.1.1.1 hlgt C.1.1 cl C.1   cl C  SEVERE   N    
      6 dcd B.2.1.2.1 hlt B.2.1.2 hlgt B.2.1 cl B.2   cl B  MODERATE N    
      7 dcd A.1.1.1.1 hlt A.1.1.1 hlgt A.1.1 cl A.1   cl A  MILD     N    
        AEACN             AEREL AEOUT                      AESDTH AESCONG AESDISAB
        <chr>             <fct> <chr>                      <fct>  <fct>   <fct>   
      1 DOSE RATE REDUCED Y     RECOVERING/RESOLVING       N      N       N       
      2 NOT EVALUABLE     Y     NOT RECOVERED/NOT RESOLVED N      N       Y       
      3 NOT EVALUABLE     Y     FATAL                      Y      N       N       
      4 DOSE NOT CHANGED  Y     RECOVERED/RESOLVED         N      N       N       
      5 DOSE INCREASED    Y     RECOVERED/RESOLVED         N      N       N       
      6 DOSE NOT CHANGED  N     RECOVERED/RESOLVED         N      Y       N       
      7 DRUG WITHDRAWN    N     UNKNOWN                    N      N       Y       
        AESHOSP AESLIFE AESMIE TRTEMFL AECONTRT ASTDTM             
        <fct>   <fct>   <fct>  <fct>   <fct>    <dttm>             
      1 N       N       Y      Y       N        2021-05-07 22:43:53
      2 N       N       N      Y       N        2021-05-31 22:43:53
      3 N       N       N      Y       N        2022-01-28 22:43:53
      4 Y       N       N      Y       N        2022-02-28 22:43:53
      5 N       N       Y      Y       N        2022-07-02 22:43:53
      6 N       N       N      Y       N        2023-07-17 22:43:53
      7 N       N       N      Y       Y        2023-12-27 22:43:53
        AENDTM              ASTDY AENDY LDOSEDTM             LDRELTM AETOXGR
        <dttm>              <int> <int> <dttm>                 <dbl> <fct>  
      1 2022-08-23 22:43:53   110   583 2021-03-04 23:06:02   92138. 2      
      2 2023-12-18 22:43:53   134  1065 2021-05-03 01:49:56   41574. 4      
      3 2023-06-12 22:43:53   376   876 2021-05-04 07:28:35  388275. 5      
      4 2023-04-24 22:43:53   407   827 2021-12-29 00:50:39   89153. 2      
      5 2022-12-16 22:43:53   531   698 2022-06-22 20:49:33   14514. 4      
      6 2024-01-16 22:43:53   911  1094 2023-04-05 12:15:56  148948. 3      
      7 2024-01-03 22:43:53  1074  1081 2021-04-16 06:31:47 1419372. 1      
        SMQ01NAM                 SMQ02NAM SMQ01SC SMQ02SC CQ01NAM                 
        <chr>                    <chr>    <chr>   <chr>   <chr>                   
      1 <NA>                     <NA>     <NA>    <NA>    <NA>                    
      2 C.1.1.1.3/B.2.2.3.1 AESI <NA>     BROAD   <NA>    <NA>                    
      3 <NA>                     <NA>     <NA>    <NA>    <NA>                    
      4 <NA>                     <NA>     <NA>    <NA>    <NA>                    
      5 C.1.1.1.3/B.2.2.3.1 AESI <NA>     BROAD   <NA>    <NA>                    
      6 <NA>                     <NA>     <NA>    <NA>    <NA>                    
      7 <NA>                     <NA>     <NA>    <NA>    D.2.1.5.3/A.1.1.1.1 AESI
        ANL01FL AERELNST            AEACNOTH                       
        <fct>   <fct>               <fct>                          
      1 Y       OTHER               NONE                           
      2 Y       CONCURRENT ILLNESS  PROCEDURE/SURGERY              
      3 Y       DISEASE UNDER STUDY MEDICATION                     
      4 Y       DISEASE UNDER STUDY PROCEDURE/SURGERY              
      5 Y       DISEASE UNDER STUDY SUBJECT DISCONTINUED FROM STUDY
      6 Y       DISEASE UNDER STUDY PROCEDURE/SURGERY              
      7 Y       DISEASE UNDER STUDY PROCEDURE/SURGERY              

---

    Code
      rand_rows
    Output
      # A tibble: 10 x 93
         STUDYID USUBJID             SUBJID SITEID   AGE AGEU  SEX   HEIGHT
         <chr>   <chr>               <chr>  <chr>  <int> <fct> <fct> <chr> 
       1 AB12345 AB12345-RUS-1-id-4  id-4   RUS-1     36 YEARS M     190.7 
       2 AB12345 AB12345-RUS-1-id-6  id-6   RUS-1     36 YEARS F     159.7 
       3 AB12345 AB12345-CHN-3-id-10 id-10  CHN-3     35 YEARS M     178.6 
       4 AB12345 AB12345-BRA-1-id-9  id-9   BRA-1     35 YEARS F     154.5 
       5 AB12345 AB12345-CHN-3-id-10 id-10  CHN-3     35 YEARS M     178.6 
       6 AB12345 AB12345-CHN-3-id-10 id-10  CHN-3     35 YEARS M     178.6 
       7 AB12345 AB12345-BRA-1-id-9  id-9   BRA-1     35 YEARS F     154.5 
       8 AB12345 AB12345-CHN-3-id-10 id-10  CHN-3     35 YEARS M     178.6 
       9 AB12345 AB12345-CHN-3-id-5  id-5   CHN-3     36 YEARS F     159.4 
      10 AB12345 AB12345-CHN-3-id-5  id-5   CHN-3     36 YEARS F     159.4 
         RACE                      ETHNIC                 COUNTRY DTHFL INVID       
         <fct>                     <fct>                  <fct>   <fct> <chr>       
       1 BLACK OR AFRICAN AMERICAN UNKNOWN                RUS     Y     INV ID RUS-1
       2 ASIAN                     HISPANIC OR LATINO     RUS     N     INV ID RUS-1
       3 ASIAN                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3
       4 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       5 ASIAN                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3
       6 ASIAN                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3
       7 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       8 ASIAN                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3
       9 ASIAN                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3
      10 ASIAN                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3
         INVNAM        ARM            ARMCD ACTARM         ACTARMCD TRT01P        
         <chr>         <fct>          <fct> <fct>          <fct>    <fct>         
       1 Dr. RUS-1 Doe B: Placebo     ARM B B: Placebo     ARM B    B: Placebo    
       2 Dr. RUS-1 Doe A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       3 Dr. CHN-3 Doe B: Placebo     ARM B B: Placebo     ARM B    B: Placebo    
       4 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       5 Dr. CHN-3 Doe B: Placebo     ARM B B: Placebo     ARM B    B: Placebo    
       6 Dr. CHN-3 Doe B: Placebo     ARM B B: Placebo     ARM B    B: Placebo    
       7 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       8 Dr. CHN-3 Doe B: Placebo     ARM B B: Placebo     ARM B    B: Placebo    
       9 Dr. CHN-3 Doe A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
      10 Dr. CHN-3 Doe A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
         TRT01A         TRT02P         TRT02A         REGION1       STRATA1 STRATA2
         <fct>          <fct>          <fct>          <fct>         <fct>   <fct>  
       1 B: Placebo     A: Drug X      B: Placebo     Eurasia       A       S1     
       2 A: Drug X      C: Combination A: Drug X      Eurasia       B       S1     
       3 B: Placebo     A: Drug X      C: Combination Asia          A       S1     
       4 C: Combination A: Drug X      A: Drug X      South America A       S1     
       5 B: Placebo     A: Drug X      C: Combination Asia          A       S1     
       6 B: Placebo     A: Drug X      C: Combination Asia          A       S1     
       7 C: Combination A: Drug X      A: Drug X      South America A       S1     
       8 B: Placebo     A: Drug X      C: Combination Asia          A       S1     
       9 A: Drug X      A: Drug X      A: Drug X      Asia          A       S2     
      10 A: Drug X      A: Drug X      A: Drug X      Asia          A       S2     
         BMRKR1 BMRKR2 ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL RANDDT    
          <dbl> <fct>  <fct> <fct> <fct>    <fct>   <fct>    <date>    
       1   9.95 MEDIUM Y     Y     Y        N       N        2020-08-27
       2   9.34 MEDIUM Y     Y     N        N       N        2020-10-24
       3   1.78 LOW    Y     Y     N        Y       N        2019-03-24
       4   6.92 HIGH   Y     Y     Y        N       N        2021-01-17
       5   1.78 LOW    Y     Y     N        Y       N        2019-03-24
       6   1.78 LOW    Y     Y     N        Y       N        2019-03-24
       7   6.92 HIGH   Y     Y     Y        N       N        2021-01-17
       8   1.78 LOW    Y     Y     N        Y       N        2019-03-24
       9   2.62 LOW    Y     Y     Y        N       N        2020-06-24
      10   2.62 LOW    Y     Y     Y        N       N        2020-06-24
         TRTSDTM             TRTEDTM             TRT01SDTM          
         <dttm>              <dttm>              <dttm>             
       1 2020-08-28 20:42:09 2021-10-15 22:45:21 2020-08-28 20:42:09
       2 2020-10-26 22:16:26 2023-10-27 16:16:26 2020-10-26 22:16:26
       3 2019-03-28 12:07:16 2022-03-28 06:07:16 2019-03-28 12:07:16
       4 2021-01-17 22:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       5 2019-03-28 12:07:16 2022-03-28 06:07:16 2019-03-28 12:07:16
       6 2019-03-28 12:07:16 2022-03-28 06:07:16 2019-03-28 12:07:16
       7 2021-01-17 22:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       8 2019-03-28 12:07:16 2022-03-28 06:07:16 2019-03-28 12:07:16
       9 2020-06-27 04:48:00 2021-10-04 17:34:33 2020-06-27 04:48:00
      10 2020-06-27 04:48:00 2021-10-04 17:34:33 2020-06-27 04:48:00
         TRT01EDTM           TRT02SDTM           TRT02EDTM          
         <dttm>              <dttm>              <dttm>             
       1 2020-10-15 16:45:21 2020-10-15 16:45:21 2021-10-15 22:45:21
       2 2022-10-27 10:16:26 2022-10-27 10:16:26 2023-10-27 16:16:26
       3 2021-03-28 00:07:16 2021-03-28 00:07:16 2022-03-28 06:07:16
       4 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53
       5 2021-03-28 00:07:16 2021-03-28 00:07:16 2022-03-28 06:07:16
       6 2021-03-28 00:07:16 2021-03-28 00:07:16 2022-03-28 06:07:16
       7 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53
       8 2021-03-28 00:07:16 2021-03-28 00:07:16 2022-03-28 06:07:16
       9 2020-10-04 11:34:33 2020-10-04 11:34:33 2021-10-04 17:34:33
      10 2020-10-04 11:34:33 2020-10-04 11:34:33 2021-10-04 17:34:33
         AP01SDTM            AP01EDTM            AP02SDTM           
         <dttm>              <dttm>              <dttm>             
       1 2020-08-28 20:42:09 2020-10-15 16:45:21 2020-10-15 16:45:21
       2 2020-10-26 22:16:26 2022-10-27 10:16:26 2022-10-27 10:16:26
       3 2019-03-28 12:07:16 2021-03-28 00:07:16 2021-03-28 00:07:16
       4 2021-01-17 22:43:53 2023-01-18 10:43:53 2023-01-18 10:43:53
       5 2019-03-28 12:07:16 2021-03-28 00:07:16 2021-03-28 00:07:16
       6 2019-03-28 12:07:16 2021-03-28 00:07:16 2021-03-28 00:07:16
       7 2021-01-17 22:43:53 2023-01-18 10:43:53 2023-01-18 10:43:53
       8 2019-03-28 12:07:16 2021-03-28 00:07:16 2021-03-28 00:07:16
       9 2020-06-27 04:48:00 2020-10-04 11:34:33 2020-10-04 11:34:33
      10 2020-06-27 04:48:00 2020-10-04 11:34:33 2020-10-04 11:34:33
         AP02EDTM            EOSSTT       EOTSTT       EOSDT      EOSDY
         <dttm>              <fct>        <fct>        <date>     <int>
       1 2021-10-15 22:45:21 DISCONTINUED DISCONTINUED 2021-10-15   414
       2 2023-10-27 16:16:26 COMPLETED    COMPLETED    2023-10-27  1096
       3 2022-03-28 06:07:16 COMPLETED    COMPLETED    2022-03-28  1096
       4 2024-01-18 16:43:53 COMPLETED    COMPLETED    2024-01-18  1096
       5 2022-03-28 06:07:16 COMPLETED    COMPLETED    2022-03-28  1096
       6 2022-03-28 06:07:16 COMPLETED    COMPLETED    2022-03-28  1096
       7 2024-01-18 16:43:53 COMPLETED    COMPLETED    2024-01-18  1096
       8 2022-03-28 06:07:16 COMPLETED    COMPLETED    2022-03-28  1096
       9 2021-10-04 17:34:33 DISCONTINUED DISCONTINUED 2021-10-04   465
      10 2021-10-04 17:34:33 DISCONTINUED DISCONTINUED 2021-10-04   465
         DCSREAS            DTHDT      DTHCAUS DTHCAT LDDTHELD LDDTHGR1 LSTALVDT  
         <fct>              <date>     <fct>   <fct>     <int> <fct>    <date>    
       1 DEATH              2021-10-15 UNKNOWN OTHER         0 <=30     2021-10-15
       2 <NA>               NA         <NA>    <NA>         NA <NA>     2023-11-15
       3 <NA>               NA         <NA>    <NA>         NA <NA>     2022-04-16
       4 <NA>               NA         <NA>    <NA>         NA <NA>     2024-02-11
       5 <NA>               NA         <NA>    <NA>         NA <NA>     2022-04-16
       6 <NA>               NA         <NA>    <NA>         NA <NA>     2022-04-16
       7 <NA>               NA         <NA>    <NA>         NA <NA>     2024-02-11
       8 <NA>               NA         <NA>    <NA>         NA <NA>     2022-04-16
       9 PHYSICIAN DECISION NA         <NA>    <NA>         NA <NA>     2021-10-19
      10 PHYSICIAN DECISION NA         <NA>    <NA>         NA <NA>     2021-10-19
         DTHADY ADTHAUT  ASEQ AESEQ AETERM        AELLT         AEDECOD      
          <int> <fct>   <int> <int> <fct>         <fct>         <fct>        
       1    412 No          4     4 trm A.1.1.1.1 llt A.1.1.1.1 dcd A.1.1.1.1
       2     NA <NA>        1     1 trm D.1.1.4.2 llt D.1.1.4.2 dcd D.1.1.4.2
       3     NA <NA>        5     5 trm B.2.1.2.1 llt B.2.1.2.1 dcd B.2.1.2.1
       4     NA <NA>        5     5 trm C.1.1.1.3 llt C.1.1.1.3 dcd C.1.1.1.3
       5     NA <NA>        1     1 trm C.1.1.1.3 llt C.1.1.1.3 dcd C.1.1.1.3
       6     NA <NA>        7     7 trm C.2.1.2.1 llt C.2.1.2.1 dcd C.2.1.2.1
       7     NA <NA>        1     1 trm C.2.1.2.1 llt C.2.1.2.1 dcd C.2.1.2.1
       8     NA <NA>        3     3 trm D.1.1.4.2 llt D.1.1.4.2 dcd D.1.1.4.2
       9     NA <NA>        1     1 trm C.1.1.1.3 llt C.1.1.1.3 dcd C.1.1.1.3
      10     NA <NA>        3     3 trm D.2.1.5.3 llt D.2.1.5.3 dcd D.2.1.5.3
         AEHLT       AEHLGT     AEBODSYS AESOC AESEV    AESER AEACN             AEREL
         <fct>       <fct>      <fct>    <fct> <fct>    <fct> <chr>             <fct>
       1 hlt A.1.1.1 hlgt A.1.1 cl A.1   cl A  MILD     N     UNKNOWN           N    
       2 hlt D.1.1.4 hlgt D.1.1 cl D.1   cl D  MODERATE N     DOSE NOT CHANGED  N    
       3 hlt B.2.1.2 hlgt B.2.1 cl B.2   cl B  MODERATE N     DOSE NOT CHANGED  N    
       4 hlt C.1.1.1 hlgt C.1.1 cl C.1   cl C  SEVERE   N     DOSE INCREASED    Y    
       5 hlt C.1.1.1 hlgt C.1.1 cl C.1   cl C  SEVERE   N     DOSE REDUCED      Y    
       6 hlt C.2.1.2 hlgt C.2.1 cl C.2   cl C  MODERATE N     DOSE NOT CHANGED  Y    
       7 hlt C.2.1.2 hlgt C.2.1 cl C.2   cl C  MODERATE N     DOSE RATE REDUCED Y    
       8 hlt D.1.1.4 hlgt D.1.1 cl D.1   cl D  MODERATE N     NOT EVALUABLE     N    
       9 hlt C.1.1.1 hlgt C.1.1 cl C.1   cl C  SEVERE   N     DOSE NOT CHANGED  Y    
      10 hlt D.2.1.5 hlgt D.2.1 cl D.2   cl D  MILD     N     DOSE NOT CHANGED  Y    
         AEOUT                      AESDTH AESCONG AESDISAB AESHOSP AESLIFE AESMIE
         <chr>                      <fct>  <fct>   <fct>    <fct>   <fct>   <fct> 
       1 NOT RECOVERED/NOT RESOLVED N      N       N        N       N       Y     
       2 NOT RECOVERED/NOT RESOLVED N      N       N        N       Y       N     
       3 NOT RECOVERED/NOT RESOLVED N      Y       N        N       N       N     
       4 RECOVERED/RESOLVED         N      N       N        N       N       Y     
       5 UNKNOWN                    N      N       Y        N       N       N     
       6 RECOVERED/RESOLVED         N      N       N        N       N       Y     
       7 RECOVERING/RESOLVING       N      N       N        N       N       Y     
       8 RECOVERING/RESOLVING       N      N       N        N       N       Y     
       9 RECOVERING/RESOLVING       N      N       N        Y       N       N     
      10 RECOVERING/RESOLVING       N      N       N        N       Y       N     
         TRTEMFL AECONTRT ASTDTM              AENDTM              ASTDY AENDY
         <fct>   <fct>    <dttm>              <dttm>              <int> <int>
       1 Y       Y        2021-10-09 20:42:09 2021-10-15 20:42:09   407   413
       2 Y       N        2020-11-23 22:16:26 2022-01-09 22:16:26    28   440
       3 Y       N        2020-03-20 12:07:16 2021-12-04 12:07:16   358   982
       4 Y       N        2022-07-02 22:43:53 2022-12-16 22:43:53   531   698
       5 Y       N        2019-04-15 12:07:16 2019-06-26 12:07:16    18    90
       6 Y       N        2022-03-20 12:07:16 2022-03-23 12:07:16  1088  1091
       7 Y       N        2021-05-07 22:43:53 2022-08-23 22:43:53   110   583
       8 Y       Y        2019-08-04 12:07:16 2021-04-22 12:07:16   129   756
       9 Y       Y        2020-08-13 04:48:00 2020-10-16 04:48:00    47   111
      10 Y       Y        2021-01-16 04:48:00 2021-08-15 04:48:00   203   414
         LDOSEDTM             LDRELTM AETOXGR SMQ01NAM                 SMQ02NAM
         <dttm>                 <dbl> <fct>   <chr>                    <chr>   
       1 2021-08-11 21:08:49   84933. 1       <NA>                     <NA>    
       2 2020-11-06 02:40:42   25656. 3       <NA>                     <NA>    
       3 2020-01-22 07:12:16   83815. 3       <NA>                     <NA>    
       4 2022-06-22 20:49:33   14514. 4       C.1.1.1.3/B.2.2.3.1 AESI <NA>    
       5 2019-04-08 01:43:13   10704. 4       C.1.1.1.3/B.2.2.3.1 AESI <NA>    
       6 2020-03-25 02:40:33 1044567. 2       <NA>                     <NA>    
       7 2021-03-04 23:06:02   92138. 2       <NA>                     <NA>    
       8 2019-04-11 13:53:52  165493. 3       <NA>                     <NA>    
       9 2020-08-04 09:04:49   12703. 4       C.1.1.1.3/B.2.2.3.1 AESI <NA>    
      10 2020-12-02 23:35:29   63673. 1       <NA>                     <NA>    
         SMQ01SC SMQ02SC CQ01NAM                  ANL01FL AERELNST           
         <chr>   <chr>   <chr>                    <fct>   <fct>              
       1 <NA>    <NA>    D.2.1.5.3/A.1.1.1.1 AESI Y       DISEASE UNDER STUDY
       2 <NA>    <NA>    <NA>                     Y       CONCURRENT ILLNESS 
       3 <NA>    <NA>    <NA>                     Y       DISEASE UNDER STUDY
       4 BROAD   <NA>    <NA>                     Y       DISEASE UNDER STUDY
       5 BROAD   <NA>    <NA>                     Y       DISEASE UNDER STUDY
       6 <NA>    <NA>    <NA>                     Y       OTHER              
       7 <NA>    <NA>    <NA>                     Y       OTHER              
       8 <NA>    <NA>    <NA>                     Y       OTHER              
       9 BROAD   <NA>    <NA>                     Y       DISEASE UNDER STUDY
      10 <NA>    <NA>    D.2.1.5.3/A.1.1.1.1 AESI Y       CONCURRENT ILLNESS 
         AEACNOTH                       
         <fct>                          
       1 SUBJECT DISCONTINUED FROM STUDY
       2 MEDICATION                     
       3 NONE                           
       4 SUBJECT DISCONTINUED FROM STUDY
       5 NONE                           
       6 NONE                           
       7 NONE                           
       8 PROCEDURE/SURGERY              
       9 MEDICATION                     
      10 PROCEDURE/SURGERY              

# radaette produces expected values

    Code
      first_pt_rows
    Output
      # A tibble: 9 x 67
        STUDYID USUBJID            SUBJID SITEID   AGE AGEU  SEX   HEIGHT
        <chr>   <chr>              <chr>  <chr>  <int> <fct> <fct> <chr> 
      1 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      2 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      3 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      4 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      5 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      6 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      7 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      8 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      9 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
        RACE                      ETHNIC                 COUNTRY DTHFL INVID       
        <fct>                     <fct>                  <fct>   <fct> <chr>       
      1 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      2 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      3 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      4 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      5 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      6 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      7 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      8 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      9 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
        INVNAM        ARM            ARMCD ACTARM         ACTARMCD TRT01P        
        <chr>         <fct>          <fct> <fct>          <fct>    <fct>         
      1 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      2 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      3 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      4 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      5 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      6 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      7 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      8 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      9 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
        TRT01A         TRT02P    TRT02A    REGION1       STRATA1 STRATA2 BMRKR1 BMRKR2
        <fct>          <fct>     <fct>     <fct>         <fct>   <fct>    <dbl> <fct> 
      1 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      2 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      3 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      4 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      5 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      6 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      7 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      8 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      9 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
        ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL RANDDT     TRTSDTM            
        <fct> <fct> <fct>    <fct>   <fct>    <date>     <dttm>             
      1 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      2 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      3 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      4 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      5 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      6 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      7 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      8 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      9 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
        TRTEDTM             TRT01SDTM           TRT01EDTM          
        <dttm>              <dttm>              <dttm>             
      1 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      2 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      3 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      4 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      5 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      6 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      7 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      8 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      9 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
        TRT02SDTM           TRT02EDTM           AP01SDTM           
        <dttm>              <dttm>              <dttm>             
      1 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      2 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      3 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      4 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      5 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      6 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      7 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      8 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      9 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
        AP01EDTM            AP02SDTM            AP02EDTM            EOSSTT   
        <dttm>              <dttm>              <dttm>              <fct>    
      1 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      2 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      3 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      4 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      5 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      6 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      7 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      8 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      9 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
        EOTSTT    EOSDT      EOSDY DCSREAS DTHDT  DTHCAUS DTHCAT LDDTHELD LDDTHGR1
        <fct>     <date>     <int> <fct>   <date> <fct>   <fct>     <int> <fct>   
      1 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      2 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      3 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      4 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      5 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      6 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      7 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      8 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      9 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
        LSTALVDT   DTHADY ADTHAUT  ASEQ TTESEQ
        <date>      <int> <fct>   <int>  <int>
      1 2024-02-11     NA <NA>        5      5
      2 2024-02-11     NA <NA>        7      7
      3 2024-02-11     NA <NA>        8      8
      4 2024-02-11     NA <NA>        9      9
      5 2024-02-11     NA <NA>        2      2
      6 2024-02-11     NA <NA>        6      6
      7 2024-02-11     NA <NA>        1      1
      8 2024-02-11     NA <NA>        4      4
      9 2024-02-11     NA <NA>        3      3
        PARAM                                                 PARAMCD     AVAL AVALU
        <fct>                                                 <fct>      <dbl> <fct>
      1 Time to end of AE reporting period                    AEREPTTE  3.00   YEARS
      2 Number of occurrences of any adverse event            AETOT1    5      <NA> 
      3 Number of occurrences of any serious adverse event    AETOT2    0      <NA> 
      4 Number of occurrences of a grade 3-5 adverse event    AETOT3    4      <NA> 
      5 Time to first occurrence of any adverse event         AETTE1    0.205  YEARS
      6 Time to first occurrence of any serious adverse event AETTE2    3.00   YEARS
      7 Time to first occurrence of a grade 3-5 adverse event AETTE3    0.0463 YEARS
      8 Time to Hy's Law Elevation in relation to Baseline    HYSTTEBL 35.4    WEEKS
      9 Time to Hy's Law Elevation in relation to ULN         HYSTTEUL 27      WEEKS
        ADTM                  ADY  CNSR EVNTDESC                       
        <dttm>              <int> <int> <chr>                          
      1 2024-01-18 00:00:00  1097     0 "Completion or Discontinuation"
      2 NA                     NA    NA  <NA>                          
      3 NA                     NA    NA  <NA>                          
      4 NA                     NA    NA  <NA>                          
      5 2021-04-02 22:43:53    75     0 "Preferred Term"               
      6 2024-01-19 22:43:53  1097     1 ""                             
      7 2021-02-03 22:43:53    17     0 "Preferred Term"               
      8 2021-09-21 18:16:31   248     1  <NA>                          
      9 2021-07-24 16:40:14   189     1  <NA>                          
        CNSDTDSC                              
        <chr>                                 
      1  <NA>                                 
      2  <NA>                                 
      3  <NA>                                 
      4  <NA>                                 
      5 ""                                    
      6 "Clinical Cut Off"                    
      7 ""                                    
      8 "Last Post-Baseline ALT or AST Result"
      9 "Last Post-Baseline ALT or AST Result"

---

    Code
      rand_rows
    Output
      # A tibble: 10 x 67
         STUDYID USUBJID             SUBJID SITEID   AGE AGEU  SEX   HEIGHT
         <chr>   <chr>               <chr>  <chr>  <int> <fct> <fct> <chr> 
       1 AB12345 AB12345-CHN-3-id-5  id-5   CHN-3     36 YEARS F     159.4 
       2 AB12345 AB12345-BRA-9-id-8  id-8   BRA-9     31 YEARS F     159.2 
       3 AB12345 AB12345-USA-13-id-3 id-3   USA-13    35 YEARS F     158.6 
       4 AB12345 AB12345-BRA-1-id-9  id-9   BRA-1     35 YEARS F     154.5 
       5 AB12345 AB12345-CHN-3-id-5  id-5   CHN-3     36 YEARS F     159.4 
       6 AB12345 AB12345-RUS-1-id-4  id-4   RUS-1     36 YEARS M     190.7 
       7 AB12345 AB12345-CHN-3-id-10 id-10  CHN-3     35 YEARS M     178.6 
       8 AB12345 AB12345-RUS-1-id-6  id-6   RUS-1     36 YEARS F     159.7 
       9 AB12345 AB12345-RUS-1-id-4  id-4   RUS-1     36 YEARS M     190.7 
      10 AB12345 AB12345-CHN-11-id-1 id-1   CHN-11    35 YEARS F     165.7 
         RACE                             ETHNIC                 COUNTRY DTHFL
         <fct>                            <fct>                  <fct>   <fct>
       1 ASIAN                            NOT HISPANIC OR LATINO CHN     N    
       2 ASIAN                            HISPANIC OR LATINO     BRA     N    
       3 AMERICAN INDIAN OR ALASKA NATIVE NOT HISPANIC OR LATINO USA     N    
       4 BLACK OR AFRICAN AMERICAN        NOT HISPANIC OR LATINO BRA     N    
       5 ASIAN                            NOT HISPANIC OR LATINO CHN     N    
       6 BLACK OR AFRICAN AMERICAN        UNKNOWN                RUS     Y    
       7 ASIAN                            NOT HISPANIC OR LATINO CHN     N    
       8 ASIAN                            HISPANIC OR LATINO     RUS     N    
       9 BLACK OR AFRICAN AMERICAN        UNKNOWN                RUS     Y    
      10 WHITE                            NOT HISPANIC OR LATINO CHN     N    
         INVID         INVNAM         ARM            ARMCD ACTARM         ACTARMCD
         <chr>         <chr>          <fct>          <fct> <fct>          <fct>   
       1 INV ID CHN-3  Dr. CHN-3 Doe  A: Drug X      ARM A A: Drug X      ARM A   
       2 INV ID BRA-9  Dr. BRA-9 Doe  A: Drug X      ARM A A: Drug X      ARM A   
       3 INV ID USA-13 Dr. USA-13 Doe A: Drug X      ARM A A: Drug X      ARM A   
       4 INV ID BRA-1  Dr. BRA-1 Doe  C: Combination ARM C C: Combination ARM C   
       5 INV ID CHN-3  Dr. CHN-3 Doe  A: Drug X      ARM A A: Drug X      ARM A   
       6 INV ID RUS-1  Dr. RUS-1 Doe  B: Placebo     ARM B B: Placebo     ARM B   
       7 INV ID CHN-3  Dr. CHN-3 Doe  B: Placebo     ARM B B: Placebo     ARM B   
       8 INV ID RUS-1  Dr. RUS-1 Doe  A: Drug X      ARM A A: Drug X      ARM A   
       9 INV ID RUS-1  Dr. RUS-1 Doe  B: Placebo     ARM B B: Placebo     ARM B   
      10 INV ID CHN-11 Dr. CHN-11 Doe C: Combination ARM C C: Combination ARM C   
         TRT01P         TRT01A         TRT02P         TRT02A         REGION1      
         <fct>          <fct>          <fct>          <fct>          <fct>        
       1 A: Drug X      A: Drug X      A: Drug X      A: Drug X      Asia         
       2 A: Drug X      A: Drug X      B: Placebo     B: Placebo     South America
       3 A: Drug X      A: Drug X      A: Drug X      A: Drug X      North America
       4 C: Combination C: Combination A: Drug X      A: Drug X      South America
       5 A: Drug X      A: Drug X      A: Drug X      A: Drug X      Asia         
       6 B: Placebo     B: Placebo     A: Drug X      B: Placebo     Eurasia      
       7 B: Placebo     B: Placebo     A: Drug X      C: Combination Asia         
       8 A: Drug X      A: Drug X      C: Combination A: Drug X      Eurasia      
       9 B: Placebo     B: Placebo     A: Drug X      B: Placebo     Eurasia      
      10 C: Combination C: Combination A: Drug X      A: Drug X      Asia         
         STRATA1 STRATA2 BMRKR1 BMRKR2 ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL
         <fct>   <fct>    <dbl> <fct>  <fct> <fct> <fct>    <fct>   <fct>   
       1 A       S2        2.62 LOW    Y     Y     Y        N       N       
       2 B       S2       11.3  MEDIUM Y     Y     Y        Y       N       
       3 C       S1        7.25 LOW    Y     Y     Y        N       N       
       4 A       S1        6.92 HIGH   Y     Y     Y        N       N       
       5 A       S2        2.62 LOW    Y     Y     Y        N       N       
       6 A       S1        9.95 MEDIUM Y     Y     Y        N       N       
       7 A       S1        1.78 LOW    Y     Y     N        Y       N       
       8 B       S1        9.34 MEDIUM Y     Y     N        N       N       
       9 A       S1        9.95 MEDIUM Y     Y     Y        N       N       
      10 B       S1        8.93 LOW    Y     Y     N        N       N       
         RANDDT     TRTSDTM             TRTEDTM             TRT01SDTM          
         <date>     <dttm>              <dttm>              <dttm>             
       1 2020-06-24 2020-06-27 04:48:00 2021-10-04 17:34:33 2020-06-27 04:48:00
       2 2020-01-18 2020-01-21 10:19:08 2021-12-25 23:23:01 2020-01-21 10:19:08
       3 2019-10-16 2019-10-17 17:56:02 2022-10-17 11:56:02 2019-10-17 17:56:02
       4 2021-01-17 2021-01-17 22:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       5 2020-06-24 2020-06-27 04:48:00 2021-10-04 17:34:33 2020-06-27 04:48:00
       6 2020-08-27 2020-08-28 20:42:09 2021-10-15 22:45:21 2020-08-28 20:42:09
       7 2019-03-24 2019-03-28 12:07:16 2022-03-28 06:07:16 2019-03-28 12:07:16
       8 2020-10-24 2020-10-26 22:16:26 2023-10-27 16:16:26 2020-10-26 22:16:26
       9 2020-08-27 2020-08-28 20:42:09 2021-10-15 22:45:21 2020-08-28 20:42:09
      10 2020-04-29 2020-05-02 02:28:45 2023-05-02 20:28:45 2020-05-02 02:28:45
         TRT01EDTM           TRT02SDTM           TRT02EDTM          
         <dttm>              <dttm>              <dttm>             
       1 2020-10-04 11:34:33 2020-10-04 11:34:33 2021-10-04 17:34:33
       2 2020-12-25 17:23:01 2020-12-25 17:23:01 2021-12-25 23:23:01
       3 2021-10-17 05:56:02 2021-10-17 05:56:02 2022-10-17 11:56:02
       4 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53
       5 2020-10-04 11:34:33 2020-10-04 11:34:33 2021-10-04 17:34:33
       6 2020-10-15 16:45:21 2020-10-15 16:45:21 2021-10-15 22:45:21
       7 2021-03-28 00:07:16 2021-03-28 00:07:16 2022-03-28 06:07:16
       8 2022-10-27 10:16:26 2022-10-27 10:16:26 2023-10-27 16:16:26
       9 2020-10-15 16:45:21 2020-10-15 16:45:21 2021-10-15 22:45:21
      10 2022-05-02 14:28:45 2022-05-02 14:28:45 2023-05-02 20:28:45
         AP01SDTM            AP01EDTM            AP02SDTM           
         <dttm>              <dttm>              <dttm>             
       1 2020-06-27 04:48:00 2020-10-04 11:34:33 2020-10-04 11:34:33
       2 2020-01-21 10:19:08 2020-12-25 17:23:01 2020-12-25 17:23:01
       3 2019-10-17 17:56:02 2021-10-17 05:56:02 2021-10-17 05:56:02
       4 2021-01-17 22:43:53 2023-01-18 10:43:53 2023-01-18 10:43:53
       5 2020-06-27 04:48:00 2020-10-04 11:34:33 2020-10-04 11:34:33
       6 2020-08-28 20:42:09 2020-10-15 16:45:21 2020-10-15 16:45:21
       7 2019-03-28 12:07:16 2021-03-28 00:07:16 2021-03-28 00:07:16
       8 2020-10-26 22:16:26 2022-10-27 10:16:26 2022-10-27 10:16:26
       9 2020-08-28 20:42:09 2020-10-15 16:45:21 2020-10-15 16:45:21
      10 2020-05-02 02:28:45 2022-05-02 14:28:45 2022-05-02 14:28:45
         AP02EDTM            EOSSTT       EOTSTT       EOSDT      EOSDY
         <dttm>              <fct>        <fct>        <date>     <int>
       1 2021-10-04 17:34:33 DISCONTINUED DISCONTINUED 2021-10-04   465
       2 2021-12-25 23:23:01 DISCONTINUED DISCONTINUED 2021-12-25   705
       3 2022-10-17 11:56:02 COMPLETED    COMPLETED    2022-10-17  1096
       4 2024-01-18 16:43:53 COMPLETED    COMPLETED    2024-01-18  1096
       5 2021-10-04 17:34:33 DISCONTINUED DISCONTINUED 2021-10-04   465
       6 2021-10-15 22:45:21 DISCONTINUED DISCONTINUED 2021-10-15   414
       7 2022-03-28 06:07:16 COMPLETED    COMPLETED    2022-03-28  1096
       8 2023-10-27 16:16:26 COMPLETED    COMPLETED    2023-10-27  1096
       9 2021-10-15 22:45:21 DISCONTINUED DISCONTINUED 2021-10-15   414
      10 2023-05-02 20:28:45 COMPLETED    COMPLETED    2023-05-02  1096
         DCSREAS            DTHDT      DTHCAUS DTHCAT LDDTHELD LDDTHGR1 LSTALVDT  
         <fct>              <date>     <fct>   <fct>     <int> <fct>    <date>    
       1 PHYSICIAN DECISION NA         <NA>    <NA>         NA <NA>     2021-10-19
       2 ADVERSE EVENT      NA         <NA>    <NA>         NA <NA>     2022-01-11
       3 <NA>               NA         <NA>    <NA>         NA <NA>     2022-11-03
       4 <NA>               NA         <NA>    <NA>         NA <NA>     2024-02-11
       5 PHYSICIAN DECISION NA         <NA>    <NA>         NA <NA>     2021-10-19
       6 DEATH              2021-10-15 UNKNOWN OTHER         0 <=30     2021-10-15
       7 <NA>               NA         <NA>    <NA>         NA <NA>     2022-04-16
       8 <NA>               NA         <NA>    <NA>         NA <NA>     2023-11-15
       9 DEATH              2021-10-15 UNKNOWN OTHER         0 <=30     2021-10-15
      10 <NA>               NA         <NA>    <NA>         NA <NA>     2023-05-15
         DTHADY ADTHAUT  ASEQ TTESEQ
          <int> <fct>   <int>  <int>
       1     NA <NA>        3      3
       2     NA <NA>        2      2
       3     NA <NA>        7      7
       4     NA <NA>        7      7
       5     NA <NA>        8      8
       6    412 No          7      7
       7     NA <NA>        5      5
       8     NA <NA>        6      6
       9    412 No          8      8
      10     NA <NA>        6      6
         PARAM                                                 PARAMCD    AVAL AVALU
         <fct>                                                 <fct>     <dbl> <fct>
       1 Time to Hy's Law Elevation in relation to Baseline    HYSTTEBL 43.7   WEEKS
       2 Time to first occurrence of a grade 3-5 adverse event AETTE3    0.365 YEARS
       3 Number of occurrences of any adverse event            AETOT1    0     <NA> 
       4 Number of occurrences of any adverse event            AETOT1    5     <NA> 
       5 Number of occurrences of any serious adverse event    AETOT2    2     <NA> 
       6 Number of occurrences of any adverse event            AETOT1    6     <NA> 
       7 Time to Hy's Law Elevation in relation to Baseline    HYSTTEBL 83.3   WEEKS
       8 Time to first occurrence of any adverse event         AETTE1    3.00  YEARS
       9 Number of occurrences of any serious adverse event    AETOT2    2     <NA> 
      10 Time to end of AE reporting period                    AEREPTTE  3.00  YEARS
         ADTM                  ADY  CNSR EVNTDESC                       
         <dttm>              <int> <int> <chr>                          
       1 2021-04-28 00:43:01   306     1  <NA>                          
       2 2020-06-03 10:19:08   134     0 "Preferred Term"               
       3 NA                     NA    NA  <NA>                          
       4 NA                     NA    NA  <NA>                          
       5 NA                     NA    NA  <NA>                          
       6 NA                     NA    NA  <NA>                          
       7 2020-10-30 06:12:47   583     1  <NA>                          
       8 2023-10-28 22:16:26  1097     1 ""                             
       9 NA                     NA    NA  <NA>                          
      10 2023-05-02 00:00:00  1096     0 "Completion or Discontinuation"
         CNSDTDSC                              
         <chr>                                 
       1 "Last Post-Baseline ALT or AST Result"
       2 ""                                    
       3  <NA>                                 
       4  <NA>                                 
       5  <NA>                                 
       6  <NA>                                 
       7 "Last Post-Baseline ALT or AST Result"
       8 "Clinical Cut Off"                    
       9  <NA>                                 
      10  <NA>                                 

# radcm produces expected values

    Code
      first_pt_rows
    Output
      # A tibble: 1 x 84
        STUDYID USUBJID            SUBJID SITEID   AGE AGEU  SEX   HEIGHT
        <chr>   <chr>              <chr>  <chr>  <int> <fct> <fct> <chr> 
      1 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
        RACE                      ETHNIC                 COUNTRY DTHFL INVID       
        <fct>                     <fct>                  <fct>   <fct> <chr>       
      1 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
        INVNAM        ARM            ARMCD ACTARM         ACTARMCD TRT01P        
        <chr>         <fct>          <fct> <fct>          <fct>    <fct>         
      1 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
        TRT01A         TRT02P    TRT02A    REGION1       STRATA1 STRATA2 BMRKR1 BMRKR2
        <fct>          <fct>     <fct>     <fct>         <fct>   <fct>    <dbl> <fct> 
      1 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
        ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL RANDDT     TRTSDTM            
        <fct> <fct> <fct>    <fct>   <fct>    <date>     <dttm>             
      1 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
        TRTEDTM             TRT01SDTM           TRT01EDTM          
        <dttm>              <dttm>              <dttm>             
      1 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
        TRT02SDTM           TRT02EDTM           AP01SDTM           
        <dttm>              <dttm>              <dttm>             
      1 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
        AP01EDTM            AP02SDTM            AP02EDTM            EOSSTT   
        <dttm>              <dttm>              <dttm>              <fct>    
      1 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
        EOTSTT    EOSDT      EOSDY DCSREAS DTHDT  DTHCAUS DTHCAT LDDTHELD LDDTHGR1
        <fct>     <date>     <int> <fct>   <date> <fct>   <fct>     <int> <fct>   
      1 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
        LSTALVDT   DTHADY ADTHAUT  ASEQ CMSEQ CMDECOD       CMCAT   CMCLAS  ATC1      
        <date>      <int> <fct>   <int> <int> <fct>         <fct>   <fct>   <fct>     
      1 2024-02-11     NA <NA>        1     1 medname B_3/4 medcl B medcl B ATCCLAS1 B
        ATC2       ATC3       ATC4       ATC1CD     ATC2CD     ATC3CD     ATC4CD    
        <fct>      <fct>      <fct>      <fct>      <fct>      <fct>      <fct>     
      1 ATCCLAS2 B ATCCLAS3 B ATCCLAS4 B ATCCLAS1 B ATCCLAS2 B ATCCLAS3 B ATCCLAS4 B
        ATIREL ASTDTM              AENDTM              ASTDY AENDY CMINDC CMDOSE CMTRT
        <fct>  <dttm>              <dttm>              <int> <int> <fct>   <int> <fct>
      1 PRIOR  2023-12-24 22:43:53 2024-01-11 22:43:53  1071  1089 Nausea     84 B_3/4
        CMDOSU    CMROUTE CMDOSFRQ          CMSTRTPT CMENRTPT ADURN ADURU
        <fct>     <fct>   <fct>             <fct>    <fct>    <int> <fct>
      1 mg/breath RECTAL  4 TIMES PER MONTH AFTER    BEFORE     -18 days 

---

    Code
      rand_rows
    Output
      # A tibble: 10 x 84
         STUDYID USUBJID             SUBJID SITEID   AGE AGEU  SEX   HEIGHT
         <chr>   <chr>               <chr>  <chr>  <int> <fct> <fct> <chr> 
       1 AB12345 AB12345-CHN-3-id-10 id-10  CHN-3     35 YEARS M     178.6 
       2 AB12345 AB12345-USA-13-id-3 id-3   USA-13    35 YEARS F     158.6 
       3 AB12345 AB12345-CHN-11-id-2 id-2   CHN-11    35 YEARS M     176   
       4 AB12345 AB12345-RUS-1-id-6  id-6   RUS-1     36 YEARS F     159.7 
       5 AB12345 AB12345-CHN-3-id-5  id-5   CHN-3     36 YEARS F     159.4 
       6 AB12345 AB12345-CHN-11-id-1 id-1   CHN-11    35 YEARS F     165.7 
       7 AB12345 AB12345-CHN-11-id-1 id-1   CHN-11    35 YEARS F     165.7 
       8 AB12345 AB12345-JPN-4-id-7  id-7   JPN-4     30 YEARS F     158.3 
       9 AB12345 AB12345-JPN-4-id-7  id-7   JPN-4     30 YEARS F     158.3 
      10 AB12345 AB12345-JPN-4-id-7  id-7   JPN-4     30 YEARS F     158.3 
         RACE                             ETHNIC                 COUNTRY DTHFL
         <fct>                            <fct>                  <fct>   <fct>
       1 ASIAN                            NOT HISPANIC OR LATINO CHN     N    
       2 AMERICAN INDIAN OR ALASKA NATIVE NOT HISPANIC OR LATINO USA     N    
       3 BLACK OR AFRICAN AMERICAN        NOT HISPANIC OR LATINO CHN     N    
       4 ASIAN                            HISPANIC OR LATINO     RUS     N    
       5 ASIAN                            NOT HISPANIC OR LATINO CHN     N    
       6 WHITE                            NOT HISPANIC OR LATINO CHN     N    
       7 WHITE                            NOT HISPANIC OR LATINO CHN     N    
       8 ASIAN                            NOT HISPANIC OR LATINO JPN     N    
       9 ASIAN                            NOT HISPANIC OR LATINO JPN     N    
      10 ASIAN                            NOT HISPANIC OR LATINO JPN     N    
         INVID         INVNAM         ARM            ARMCD ACTARM         ACTARMCD
         <chr>         <chr>          <fct>          <fct> <fct>          <fct>   
       1 INV ID CHN-3  Dr. CHN-3 Doe  B: Placebo     ARM B B: Placebo     ARM B   
       2 INV ID USA-13 Dr. USA-13 Doe A: Drug X      ARM A A: Drug X      ARM A   
       3 INV ID CHN-11 Dr. CHN-11 Doe A: Drug X      ARM A A: Drug X      ARM A   
       4 INV ID RUS-1  Dr. RUS-1 Doe  A: Drug X      ARM A A: Drug X      ARM A   
       5 INV ID CHN-3  Dr. CHN-3 Doe  A: Drug X      ARM A A: Drug X      ARM A   
       6 INV ID CHN-11 Dr. CHN-11 Doe C: Combination ARM C C: Combination ARM C   
       7 INV ID CHN-11 Dr. CHN-11 Doe C: Combination ARM C C: Combination ARM C   
       8 INV ID JPN-4  Dr. JPN-4 Doe  A: Drug X      ARM A A: Drug X      ARM A   
       9 INV ID JPN-4  Dr. JPN-4 Doe  A: Drug X      ARM A A: Drug X      ARM A   
      10 INV ID JPN-4  Dr. JPN-4 Doe  A: Drug X      ARM A A: Drug X      ARM A   
         TRT01P         TRT01A         TRT02P         TRT02A         REGION1      
         <fct>          <fct>          <fct>          <fct>          <fct>        
       1 B: Placebo     B: Placebo     A: Drug X      C: Combination Asia         
       2 A: Drug X      A: Drug X      A: Drug X      A: Drug X      North America
       3 A: Drug X      A: Drug X      B: Placebo     A: Drug X      Asia         
       4 A: Drug X      A: Drug X      C: Combination A: Drug X      Eurasia      
       5 A: Drug X      A: Drug X      A: Drug X      A: Drug X      Asia         
       6 C: Combination C: Combination A: Drug X      A: Drug X      Asia         
       7 C: Combination C: Combination A: Drug X      A: Drug X      Asia         
       8 A: Drug X      A: Drug X      C: Combination C: Combination Asia         
       9 A: Drug X      A: Drug X      C: Combination C: Combination Asia         
      10 A: Drug X      A: Drug X      C: Combination C: Combination Asia         
         STRATA1 STRATA2 BMRKR1 BMRKR2 ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL
         <fct>   <fct>    <dbl> <fct>  <fct> <fct> <fct>    <fct>   <fct>   
       1 A       S1        1.78 LOW    Y     Y     N        Y       N       
       2 C       S1        7.25 LOW    Y     Y     Y        N       N       
       3 C       S2        4.08 HIGH   Y     Y     Y        Y       N       
       4 B       S1        9.34 MEDIUM Y     Y     N        N       N       
       5 A       S2        2.62 LOW    Y     Y     Y        N       N       
       6 B       S1        8.93 LOW    Y     Y     N        N       N       
       7 B       S1        8.93 LOW    Y     Y     N        N       N       
       8 B       S1        7.46 MEDIUM Y     Y     Y        N       N       
       9 B       S1        7.46 MEDIUM Y     Y     Y        N       N       
      10 B       S1        7.46 MEDIUM Y     Y     Y        N       N       
         RANDDT     TRTSDTM             TRTEDTM             TRT01SDTM          
         <date>     <dttm>              <dttm>              <dttm>             
       1 2019-03-24 2019-03-28 12:07:16 2022-03-28 06:07:16 2019-03-28 12:07:16
       2 2019-10-16 2019-10-17 17:56:02 2022-10-17 11:56:02 2019-10-17 17:56:02
       3 2020-02-23 2020-02-26 18:15:59 NA                  2020-02-26 18:15:59
       4 2020-10-24 2020-10-26 22:16:26 2023-10-27 16:16:26 2020-10-26 22:16:26
       5 2020-06-24 2020-06-27 04:48:00 2021-10-04 17:34:33 2020-06-27 04:48:00
       6 2020-04-29 2020-05-02 02:28:45 2023-05-02 20:28:45 2020-05-02 02:28:45
       7 2020-04-29 2020-05-02 02:28:45 2023-05-02 20:28:45 2020-05-02 02:28:45
       8 2019-09-22 2019-09-22 02:25:18 2022-09-21 20:25:18 2019-09-22 02:25:18
       9 2019-09-22 2019-09-22 02:25:18 2022-09-21 20:25:18 2019-09-22 02:25:18
      10 2019-09-22 2019-09-22 02:25:18 2022-09-21 20:25:18 2019-09-22 02:25:18
         TRT01EDTM           TRT02SDTM           TRT02EDTM          
         <dttm>              <dttm>              <dttm>             
       1 2021-03-28 00:07:16 2021-03-28 00:07:16 2022-03-28 06:07:16
       2 2021-10-17 05:56:02 2021-10-17 05:56:02 2022-10-17 11:56:02
       3 NA                  NA                  NA                 
       4 2022-10-27 10:16:26 2022-10-27 10:16:26 2023-10-27 16:16:26
       5 2020-10-04 11:34:33 2020-10-04 11:34:33 2021-10-04 17:34:33
       6 2022-05-02 14:28:45 2022-05-02 14:28:45 2023-05-02 20:28:45
       7 2022-05-02 14:28:45 2022-05-02 14:28:45 2023-05-02 20:28:45
       8 2021-09-21 14:25:18 2021-09-21 14:25:18 2022-09-21 20:25:18
       9 2021-09-21 14:25:18 2021-09-21 14:25:18 2022-09-21 20:25:18
      10 2021-09-21 14:25:18 2021-09-21 14:25:18 2022-09-21 20:25:18
         AP01SDTM            AP01EDTM            AP02SDTM           
         <dttm>              <dttm>              <dttm>             
       1 2019-03-28 12:07:16 2021-03-28 00:07:16 2021-03-28 00:07:16
       2 2019-10-17 17:56:02 2021-10-17 05:56:02 2021-10-17 05:56:02
       3 2020-02-26 18:15:59 NA                  NA                 
       4 2020-10-26 22:16:26 2022-10-27 10:16:26 2022-10-27 10:16:26
       5 2020-06-27 04:48:00 2020-10-04 11:34:33 2020-10-04 11:34:33
       6 2020-05-02 02:28:45 2022-05-02 14:28:45 2022-05-02 14:28:45
       7 2020-05-02 02:28:45 2022-05-02 14:28:45 2022-05-02 14:28:45
       8 2019-09-22 02:25:18 2021-09-21 14:25:18 2021-09-21 14:25:18
       9 2019-09-22 02:25:18 2021-09-21 14:25:18 2021-09-21 14:25:18
      10 2019-09-22 02:25:18 2021-09-21 14:25:18 2021-09-21 14:25:18
         AP02EDTM            EOSSTT       EOTSTT       EOSDT      EOSDY
         <dttm>              <fct>        <fct>        <date>     <int>
       1 2022-03-28 06:07:16 COMPLETED    COMPLETED    2022-03-28  1096
       2 2022-10-17 11:56:02 COMPLETED    COMPLETED    2022-10-17  1096
       3 NA                  ONGOING      ONGOING      NA            NA
       4 2023-10-27 16:16:26 COMPLETED    COMPLETED    2023-10-27  1096
       5 2021-10-04 17:34:33 DISCONTINUED DISCONTINUED 2021-10-04   465
       6 2023-05-02 20:28:45 COMPLETED    COMPLETED    2023-05-02  1096
       7 2023-05-02 20:28:45 COMPLETED    COMPLETED    2023-05-02  1096
       8 2022-09-21 20:25:18 COMPLETED    COMPLETED    2022-09-21  1096
       9 2022-09-21 20:25:18 COMPLETED    COMPLETED    2022-09-21  1096
      10 2022-09-21 20:25:18 COMPLETED    COMPLETED    2022-09-21  1096
         DCSREAS            DTHDT  DTHCAUS DTHCAT LDDTHELD LDDTHGR1 LSTALVDT   DTHADY
         <fct>              <date> <fct>   <fct>     <int> <fct>    <date>      <int>
       1 <NA>               NA     <NA>    <NA>         NA <NA>     2022-04-16     NA
       2 <NA>               NA     <NA>    <NA>         NA <NA>     2022-11-03     NA
       3 <NA>               NA     <NA>    <NA>         NA <NA>     NA             NA
       4 <NA>               NA     <NA>    <NA>         NA <NA>     2023-11-15     NA
       5 PHYSICIAN DECISION NA     <NA>    <NA>         NA <NA>     2021-10-19     NA
       6 <NA>               NA     <NA>    <NA>         NA <NA>     2023-05-15     NA
       7 <NA>               NA     <NA>    <NA>         NA <NA>     2023-05-15     NA
       8 <NA>               NA     <NA>    <NA>         NA <NA>     2022-10-04     NA
       9 <NA>               NA     <NA>    <NA>         NA <NA>     2022-10-04     NA
      10 <NA>               NA     <NA>    <NA>         NA <NA>     2022-10-04     NA
         ADTHAUT  ASEQ CMSEQ CMDECOD       CMCAT   CMCLAS  ATC1       ATC2      
         <fct>   <int> <int> <fct>         <fct>   <fct>   <fct>      <fct>     
       1 <NA>        3     3 medname A_3/3 medcl A medcl A ATCCLAS1 A ATCCLAS2 A
       2 <NA>        4     4 medname C_2/2 medcl C medcl C ATCCLAS1 C ATCCLAS2 C
       3 <NA>        1     1 medname B_3/4 medcl B medcl B ATCCLAS1 B ATCCLAS2 B
       4 <NA>        3     3 medname B_4/4 medcl B medcl B ATCCLAS1 B ATCCLAS2 B
       5 <NA>        1     1 medname B_3/4 medcl B medcl B ATCCLAS1 B ATCCLAS2 B
       6 <NA>        8     8 medname A_2/3 medcl A medcl A ATCCLAS1 A ATCCLAS2 A
       7 <NA>        1     1 medname B_4/4 medcl B medcl B ATCCLAS1 B ATCCLAS2 B
       8 <NA>        2     2 medname C_2/2 medcl C medcl C ATCCLAS1 C ATCCLAS2 C
       9 <NA>        1     1 medname C_1/2 medcl C medcl C ATCCLAS1 C ATCCLAS2 C
      10 <NA>        5     5 medname C_1/2 medcl C medcl C ATCCLAS1 C ATCCLAS2 C
         ATC3       ATC4       ATC1CD     ATC2CD     ATC3CD     ATC4CD     ATIREL     
         <fct>      <fct>      <fct>      <fct>      <fct>      <fct>      <fct>      
       1 ATCCLAS3 A ATCCLAS4 A ATCCLAS1 A ATCCLAS2 A ATCCLAS3 A ATCCLAS4 A CONCOMITANT
       2 ATCCLAS3 C ATCCLAS4 C ATCCLAS1 C ATCCLAS2 C ATCCLAS3 C ATCCLAS4 C CONCOMITANT
       3 ATCCLAS3 B ATCCLAS4 B ATCCLAS1 B ATCCLAS2 B ATCCLAS3 B ATCCLAS4 B PRIOR      
       4 ATCCLAS3 B ATCCLAS4 B ATCCLAS1 B ATCCLAS2 B ATCCLAS3 B ATCCLAS4 B CONCOMITANT
       5 ATCCLAS3 B ATCCLAS4 B ATCCLAS1 B ATCCLAS2 B ATCCLAS3 B ATCCLAS4 B PRIOR      
       6 ATCCLAS3 A ATCCLAS4 A ATCCLAS1 A ATCCLAS2 A ATCCLAS3 A ATCCLAS4 A CONCOMITANT
       7 ATCCLAS3 B ATCCLAS4 B ATCCLAS1 B ATCCLAS2 B ATCCLAS3 B ATCCLAS4 B CONCOMITANT
       8 ATCCLAS3 C ATCCLAS4 C ATCCLAS1 C ATCCLAS2 C ATCCLAS3 C ATCCLAS4 C CONCOMITANT
       9 ATCCLAS3 C ATCCLAS4 C ATCCLAS1 C ATCCLAS2 C ATCCLAS3 C ATCCLAS4 C CONCOMITANT
      10 ATCCLAS3 C ATCCLAS4 C ATCCLAS1 C ATCCLAS2 C ATCCLAS3 C ATCCLAS4 C CONCOMITANT
         ASTDTM              AENDTM              ASTDY AENDY CMINDC       CMDOSE CMTRT
         <dttm>              <dttm>              <int> <int> <fct>         <int> <fct>
       1 2020-09-13 12:07:16 2021-09-03 12:07:16   535   890 Asthma           27 A_3/3
       2 2021-06-21 17:56:02 2022-02-08 17:56:02   613   845 Asthma           29 C_2/2
       3 2020-12-25 18:15:59 2022-02-03 18:15:59   303   708 Diarrhea         40 B_3/4
       4 2023-08-14 22:16:26 2023-10-08 22:16:26  1022  1077 Nausea           92 B_4/4
       5 2020-10-11 04:48:00 2020-11-28 04:48:00   106   154 Hypertension     57 B_3/4
       6 2023-03-20 02:28:45 2023-05-01 02:28:45  1052  1094 Hypertension     90 A_2/3
       7 2020-07-24 02:28:45 2022-05-29 02:28:45    83   757 Nausea           80 B_4/4
       8 2020-08-02 02:25:18 2022-08-29 02:25:18   315  1072 Diarrhea          6 C_2/2
       9 2020-01-28 02:25:18 2022-02-16 02:25:18   128   878 Urticaria        62 C_1/2
      10 2022-08-31 02:25:18 2022-09-16 02:25:18  1074  1090 Nausea           99 C_1/2
         CMDOSU    CMROUTE       CMDOSFRQ          CMSTRTPT CMENRTPT ADURN ADURU
         <fct>     <fct>         <fct>             <fct>    <fct>    <int> <fct>
       1 ug/kg/day NASAL         QD                AFTER    BEFORE    -355 days 
       2 ug        INHALED       4 TIMES PER MONTH AFTER    BEFORE    -232 days 
       3 ug/mL     INTRAVENOUS   4 TIMES PER MONTH BEFORE   ONGOING   -405 days 
       4 %         UNKNOWN       Q4H               AFTER    BEFORE     -55 days 
       5 ug/kg/day ORAL          UNKNOWN           BEFORE   BEFORE     -48 days 
       6 ug/kg/day RECTAL        Q4H               AFTER    BEFORE     -42 days 
       7 DROP      ORAL          Q4W               BEFORE   BEFORE    -674 days 
       8 uL        ORAL          4 TIMES PER MONTH BEFORE   BEFORE    -757 days 
       9 ug/kg/day INTRAMUSCULAR 4 TIMES PER MONTH BEFORE   BEFORE    -750 days 
      10 ug        UNKNOWN       QN                AFTER    BEFORE     -16 days 

# raddv produces expected values

    Code
      first_pt_rows
    Output
      # A tibble: 2 x 67
        STUDYID USUBJID             SUBJID SITEID   AGE AGEU  SEX   HEIGHT RACE 
        <chr>   <chr>               <chr>  <chr>  <int> <fct> <fct> <chr>  <fct>
      1 AB12345 AB12345-CHN-3-id-10 id-10  CHN-3     35 YEARS M     178.6  ASIAN
      2 AB12345 AB12345-CHN-3-id-10 id-10  CHN-3     35 YEARS M     178.6  ASIAN
        ETHNIC                 COUNTRY DTHFL INVID        INVNAM        ARM       
        <fct>                  <fct>   <fct> <chr>        <chr>         <fct>     
      1 NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3 Dr. CHN-3 Doe B: Placebo
      2 NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3 Dr. CHN-3 Doe B: Placebo
        ARMCD ACTARM     ACTARMCD TRT01P     TRT01A     TRT02P    TRT02A        
        <fct> <fct>      <fct>    <fct>      <fct>      <fct>     <fct>         
      1 ARM B B: Placebo ARM B    B: Placebo B: Placebo A: Drug X C: Combination
      2 ARM B B: Placebo ARM B    B: Placebo B: Placebo A: Drug X C: Combination
        REGION1 STRATA1 STRATA2 BMRKR1 BMRKR2 ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL
        <fct>   <fct>   <fct>    <dbl> <fct>  <fct> <fct> <fct>    <fct>   <fct>   
      1 Asia    A       S1        1.78 LOW    Y     Y     N        Y       N       
      2 Asia    A       S1        1.78 LOW    Y     Y     N        Y       N       
        RANDDT     TRTSDTM             TRTEDTM             TRT01SDTM          
        <date>     <dttm>              <dttm>              <dttm>             
      1 2019-03-24 2019-03-28 12:07:16 2022-03-28 06:07:16 2019-03-28 12:07:16
      2 2019-03-24 2019-03-28 12:07:16 2022-03-28 06:07:16 2019-03-28 12:07:16
        TRT01EDTM           TRT02SDTM           TRT02EDTM          
        <dttm>              <dttm>              <dttm>             
      1 2021-03-28 00:07:16 2021-03-28 00:07:16 2022-03-28 06:07:16
      2 2021-03-28 00:07:16 2021-03-28 00:07:16 2022-03-28 06:07:16
        AP01SDTM            AP01EDTM            AP02SDTM           
        <dttm>              <dttm>              <dttm>             
      1 2019-03-28 12:07:16 2021-03-28 00:07:16 2021-03-28 00:07:16
      2 2019-03-28 12:07:16 2021-03-28 00:07:16 2021-03-28 00:07:16
        AP02EDTM            EOSSTT    EOTSTT    EOSDT      EOSDY DCSREAS DTHDT 
        <dttm>              <fct>     <fct>     <date>     <int> <fct>   <date>
      1 2022-03-28 06:07:16 COMPLETED COMPLETED 2022-03-28  1096 <NA>    NA    
      2 2022-03-28 06:07:16 COMPLETED COMPLETED 2022-03-28  1096 <NA>    NA    
        DTHCAUS DTHCAT LDDTHELD LDDTHGR1 LSTALVDT   DTHADY ADTHAUT DOMAIN DVSEQ
        <fct>   <fct>     <int> <fct>    <date>      <int> <fct>   <chr>  <fct>
      1 <NA>    <NA>         NA <NA>     2022-04-16     NA <NA>    DV     1    
      2 <NA>    <NA>         NA <NA>     2022-04-16     NA <NA>    DV     2    
        DVTERM                                 DVDECOD            DVCAT DVSCAT DVREAS
        <fct>                                  <fct>              <fct> <fct>  <fct> 
      1 Other exclusion criteria               EXCLUSION CRITERIA MAJOR MAJOR  ""    
      2 Omission of screening tumor assessment PROCEDURAL         MAJOR MAJOR  ""    
        DVEPRELI ASTDT      ASTDY AEPRELFL
        <fct>    <date>     <int> <fct>   
      1 N        2020-07-24   484 ""      
      2 N        2021-08-21   877 ""      

---

    Code
      rand_rows
    Output
      # A tibble: 2 x 67
        STUDYID USUBJID             SUBJID SITEID   AGE AGEU  SEX   HEIGHT RACE 
        <chr>   <chr>               <chr>  <chr>  <int> <fct> <fct> <chr>  <fct>
      1 AB12345 AB12345-CHN-3-id-10 id-10  CHN-3     35 YEARS M     178.6  ASIAN
      2 AB12345 AB12345-CHN-3-id-10 id-10  CHN-3     35 YEARS M     178.6  ASIAN
        ETHNIC                 COUNTRY DTHFL INVID        INVNAM        ARM       
        <fct>                  <fct>   <fct> <chr>        <chr>         <fct>     
      1 NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3 Dr. CHN-3 Doe B: Placebo
      2 NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3 Dr. CHN-3 Doe B: Placebo
        ARMCD ACTARM     ACTARMCD TRT01P     TRT01A     TRT02P    TRT02A        
        <fct> <fct>      <fct>    <fct>      <fct>      <fct>     <fct>         
      1 ARM B B: Placebo ARM B    B: Placebo B: Placebo A: Drug X C: Combination
      2 ARM B B: Placebo ARM B    B: Placebo B: Placebo A: Drug X C: Combination
        REGION1 STRATA1 STRATA2 BMRKR1 BMRKR2 ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL
        <fct>   <fct>   <fct>    <dbl> <fct>  <fct> <fct> <fct>    <fct>   <fct>   
      1 Asia    A       S1        1.78 LOW    Y     Y     N        Y       N       
      2 Asia    A       S1        1.78 LOW    Y     Y     N        Y       N       
        RANDDT     TRTSDTM             TRTEDTM             TRT01SDTM          
        <date>     <dttm>              <dttm>              <dttm>             
      1 2019-03-24 2019-03-28 12:07:16 2022-03-28 06:07:16 2019-03-28 12:07:16
      2 2019-03-24 2019-03-28 12:07:16 2022-03-28 06:07:16 2019-03-28 12:07:16
        TRT01EDTM           TRT02SDTM           TRT02EDTM          
        <dttm>              <dttm>              <dttm>             
      1 2021-03-28 00:07:16 2021-03-28 00:07:16 2022-03-28 06:07:16
      2 2021-03-28 00:07:16 2021-03-28 00:07:16 2022-03-28 06:07:16
        AP01SDTM            AP01EDTM            AP02SDTM           
        <dttm>              <dttm>              <dttm>             
      1 2019-03-28 12:07:16 2021-03-28 00:07:16 2021-03-28 00:07:16
      2 2019-03-28 12:07:16 2021-03-28 00:07:16 2021-03-28 00:07:16
        AP02EDTM            EOSSTT    EOTSTT    EOSDT      EOSDY DCSREAS DTHDT 
        <dttm>              <fct>     <fct>     <date>     <int> <fct>   <date>
      1 2022-03-28 06:07:16 COMPLETED COMPLETED 2022-03-28  1096 <NA>    NA    
      2 2022-03-28 06:07:16 COMPLETED COMPLETED 2022-03-28  1096 <NA>    NA    
        DTHCAUS DTHCAT LDDTHELD LDDTHGR1 LSTALVDT   DTHADY ADTHAUT DOMAIN DVSEQ
        <fct>   <fct>     <int> <fct>    <date>      <int> <fct>   <chr>  <fct>
      1 <NA>    <NA>         NA <NA>     2022-04-16     NA <NA>    DV     1    
      2 <NA>    <NA>         NA <NA>     2022-04-16     NA <NA>    DV     2    
        DVTERM                                 DVDECOD            DVCAT DVSCAT DVREAS
        <fct>                                  <fct>              <fct> <fct>  <fct> 
      1 Other exclusion criteria               EXCLUSION CRITERIA MAJOR MAJOR  ""    
      2 Omission of screening tumor assessment PROCEDURAL         MAJOR MAJOR  ""    
        DVEPRELI ASTDT      ASTDY AEPRELFL
        <fct>    <date>     <int> <fct>   
      1 N        2020-07-24   484 ""      
      2 N        2021-08-21   877 ""      

# radeg produces expected values

    Code
      first_pt_rows
    Output
      # A tibble: 34 x 89
         STUDYID USUBJID            SUBJID SITEID   AGE AGEU  SEX   HEIGHT
         <chr>   <chr>              <chr>  <chr>  <int> <fct> <fct> <chr> 
       1 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       2 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       3 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       4 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       5 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       6 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       7 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       8 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       9 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      10 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      11 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      12 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      13 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      14 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      15 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      16 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      17 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      18 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      19 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      20 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      21 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      22 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      23 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      24 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      25 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      26 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      27 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      28 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      29 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      30 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      31 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      32 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      33 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      34 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
         RACE                      ETHNIC                 COUNTRY DTHFL INVID       
         <fct>                     <fct>                  <fct>   <fct> <chr>       
       1 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       2 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       3 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       4 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       5 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       6 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       7 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       8 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       9 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      10 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      11 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      12 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      13 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      14 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      15 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      16 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      17 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      18 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      19 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      20 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      21 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      22 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      23 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      24 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      25 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      26 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      27 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      28 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      29 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      30 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      31 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      32 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      33 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      34 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
         INVNAM        ARM            ARMCD ACTARM         ACTARMCD TRT01P        
         <chr>         <fct>          <fct> <fct>          <fct>    <fct>         
       1 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       2 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       3 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       4 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       5 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       6 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       7 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       8 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       9 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      10 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      11 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      12 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      13 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      14 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      15 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      16 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      17 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      18 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      19 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      20 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      21 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      22 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      23 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      24 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      25 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      26 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      27 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      28 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      29 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      30 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      31 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      32 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      33 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      34 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
         TRT01A         TRT02P    TRT02A    REGION1       STRATA1 STRATA2 BMRKR1
         <fct>          <fct>     <fct>     <fct>         <fct>   <fct>    <dbl>
       1 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       2 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       3 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       4 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       5 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       6 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       7 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       8 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       9 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      10 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      11 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      12 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      13 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      14 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      15 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      16 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      17 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      18 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      19 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      20 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      21 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      22 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      23 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      24 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      25 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      26 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      27 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      28 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      29 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      30 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      31 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      32 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      33 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      34 C: Combination A: Drug X A: Drug X South America A       S1        6.92
         BMRKR2 ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL RANDDT     TRTSDTM            
         <fct>  <fct> <fct> <fct>    <fct>   <fct>    <date>     <dttm>             
       1 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       2 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       3 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       4 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       5 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       6 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       7 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       8 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       9 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      10 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      11 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      12 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      13 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      14 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      15 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      16 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      17 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      18 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      19 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      20 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      21 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      22 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      23 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      24 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      25 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      26 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      27 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      28 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      29 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      30 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      31 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      32 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      33 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      34 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
         TRTEDTM             TRT01SDTM           TRT01EDTM          
         <dttm>              <dttm>              <dttm>             
       1 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       2 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       3 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       4 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       5 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       6 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       7 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       8 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       9 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      10 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      11 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      12 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      13 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      14 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      15 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      16 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      17 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      18 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      19 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      20 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      21 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      22 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      23 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      24 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      25 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      26 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      27 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      28 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      29 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      30 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      31 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      32 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      33 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      34 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
         TRT02SDTM           TRT02EDTM           AP01SDTM           
         <dttm>              <dttm>              <dttm>             
       1 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       2 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       3 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       4 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       5 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       6 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       7 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       8 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       9 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      10 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      11 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      12 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      13 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      14 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      15 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      16 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      17 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      18 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      19 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      20 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      21 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      22 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      23 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      24 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      25 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      26 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      27 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      28 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      29 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      30 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      31 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      32 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      33 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      34 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
         AP01EDTM            AP02SDTM            AP02EDTM            EOSSTT   
         <dttm>              <dttm>              <dttm>              <fct>    
       1 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       2 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       3 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       4 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       5 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       6 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       7 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       8 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       9 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      10 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      11 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      12 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      13 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      14 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      15 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      16 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      17 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      18 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      19 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      20 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      21 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      22 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      23 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      24 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      25 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      26 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      27 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      28 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      29 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      30 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      31 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      32 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      33 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      34 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
         EOTSTT    EOSDT      EOSDY DCSREAS DTHDT  DTHCAUS DTHCAT LDDTHELD LDDTHGR1
         <fct>     <date>     <int> <fct>   <date> <fct>   <fct>     <int> <fct>   
       1 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       2 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       3 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       4 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       5 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       6 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       7 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       8 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       9 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      10 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      11 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      12 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      13 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      14 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      15 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      16 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      17 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      18 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      19 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      20 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      21 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      22 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      23 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      24 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      25 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      26 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      27 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      28 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      29 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      30 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      31 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      32 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      33 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      34 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
         LSTALVDT   DTHADY ADTHAUT  ASEQ EGSEQ EGTESTCD EGTEST             EGCAT      
         <date>      <int> <fct>   <int> <int> <fct>    <fct>              <fct>      
       1 2024-02-11     NA <NA>        1     1 ECGINTP  ECG Interpretation FINDING    
       2 2024-02-11     NA <NA>        5     5 ECGINTP  ECG Interpretation FINDING    
       3 2024-02-11     NA <NA>        9     9 ECGINTP  ECG Interpretation FINDING    
       4 2024-02-11     NA <NA>       13    13 ECGINTP  ECG Interpretation FINDING    
       5 2024-02-11     NA <NA>       17    17 ECGINTP  ECG Interpretation FINDING    
       6 2024-02-11     NA <NA>       21    21 ECGINTP  ECG Interpretation FINDING    
       7 2024-02-11     NA <NA>       25    25 ECGINTP  ECG Interpretation FINDING    
       8 2024-02-11     NA <NA>        2     2 HR       Heart Rate         MEASUREMENT
       9 2024-02-11     NA <NA>        6     6 HR       Heart Rate         MEASUREMENT
      10 2024-02-11     NA <NA>       10    10 HR       Heart Rate         MEASUREMENT
      11 2024-02-11     NA <NA>       14    14 HR       Heart Rate         MEASUREMENT
      12 2024-02-11     NA <NA>       18    18 HR       Heart Rate         MEASUREMENT
      13 2024-02-11     NA <NA>       22    22 HR       Heart Rate         MEASUREMENT
      14 2024-02-11     NA <NA>       26    26 HR       Heart Rate         MEASUREMENT
      15 2024-02-11     NA <NA>       26    26 HR       Heart Rate         MEASUREMENT
      16 2024-02-11     NA <NA>       18    18 HR       Heart Rate         MEASUREMENT
      17 2024-02-11     NA <NA>        3     3 QT       QT Duration        INTERVAL   
      18 2024-02-11     NA <NA>        7     7 QT       QT Duration        INTERVAL   
      19 2024-02-11     NA <NA>       11    11 QT       QT Duration        INTERVAL   
      20 2024-02-11     NA <NA>       15    15 QT       QT Duration        INTERVAL   
      21 2024-02-11     NA <NA>       19    19 QT       QT Duration        INTERVAL   
      22 2024-02-11     NA <NA>       23    23 QT       QT Duration        INTERVAL   
      23 2024-02-11     NA <NA>       27    27 QT       QT Duration        INTERVAL   
      24 2024-02-11     NA <NA>       15    15 QT       QT Duration        INTERVAL   
      25 2024-02-11     NA <NA>       11    11 QT       QT Duration        INTERVAL   
      26 2024-02-11     NA <NA>        4     4 RR       RR Duration        INTERVAL   
      27 2024-02-11     NA <NA>        8     8 RR       RR Duration        INTERVAL   
      28 2024-02-11     NA <NA>       12    12 RR       RR Duration        INTERVAL   
      29 2024-02-11     NA <NA>       16    16 RR       RR Duration        INTERVAL   
      30 2024-02-11     NA <NA>       20    20 RR       RR Duration        INTERVAL   
      31 2024-02-11     NA <NA>       24    24 RR       RR Duration        INTERVAL   
      32 2024-02-11     NA <NA>       28    28 RR       RR Duration        INTERVAL   
      33 2024-02-11     NA <NA>       16    16 RR       RR Duration        INTERVAL   
      34 2024-02-11     NA <NA>       28    28 RR       RR Duration        INTERVAL   
         ASPID PARAM              PARAMCD   AVAL AVALC            AVALU         BASE
         <int> <fct>              <fct>    <dbl> <chr>            <fct>        <dbl>
       1   220 ECG Interpretation ECGINTP   NA   NORMAL           ""            NA  
       2    94 ECG Interpretation ECGINTP   NA   ABNORMAL         ""            NA  
       3   247 ECG Interpretation ECGINTP   NA   NORMAL           ""            NA  
       4   239 ECG Interpretation ECGINTP   NA   NORMAL           ""            NA  
       5   192 ECG Interpretation ECGINTP   NA   NORMAL           ""            NA  
       6   140 ECG Interpretation ECGINTP   NA   NORMAL           ""            NA  
       7    22 ECG Interpretation ECGINTP   NA   NORMAL           ""            NA  
       8   216 Heart Rate         HR        77.5 77.5247095425897 "beats/min"   77.5
       9   181 Heart Rate         HR        63.6 63.6042766814559 "beats/min"   63.6
      10   248 Heart Rate         HR        71.4 71.4256130450116 "beats/min"   63.6
      11    18 Heart Rate         HR        97.2 97.2184892816197 "beats/min"   63.6
      12   244 Heart Rate         HR       106.  106.034509572363 "beats/min"   63.6
      13   128 Heart Rate         HR        83.5 83.5148783328457 "beats/min"   63.6
      14   137 Heart Rate         HR        41.8 41.7598918514933 "beats/min"   63.6
      15   137 Heart Rate         HR        41.8 41.7598918514933 "beats/min"   63.6
      16   244 Heart Rate         HR       106.  106.034509572363 "beats/min"   63.6
      17   166 QT Duration        QT       408.  407.578135165349 "msec"       408. 
      18   165 QT Duration        QT       339.  338.765378784977 "msec"       339. 
      19   178 QT Duration        QT       387.  387.001880991629 "msec"       339. 
      20   157 QT Duration        QT       282.  281.833952124434 "msec"       339. 
      21    16 QT Duration        QT       336.  335.560039804578 "msec"       339. 
      22    95 QT Duration        QT       349.  348.660047685409 "msec"       339. 
      23    38 QT Duration        QT       333.  333.387896323499 "msec"       339. 
      24   157 QT Duration        QT       282.  281.833952124434 "msec"       339. 
      25   178 QT Duration        QT       387.  387.001880991629 "msec"       339. 
      26   258 RR Duration        RR      1035.  1034.83028956732 "msec"      1035. 
      27   232 RR Duration        RR       944.  944.303308335045 "msec"       944. 
      28   117 RR Duration        RR      1001.  1000.82671297918 "msec"       944. 
      29    25 RR Duration        RR       621.  621.001965783417 "msec"       944. 
      30   203 RR Duration        RR       749.  748.6914061652   "msec"       944. 
      31    41 RR Duration        RR      1154.  1154.29609464659 "msec"       944. 
      32    67 RR Duration        RR      1231.  1230.66683855113 "msec"       944. 
      33    25 RR Duration        RR       621.  621.001965783417 "msec"       944. 
      34    67 RR Duration        RR      1231.  1230.66683855113 "msec"       944. 
         BASEC            BASETYPE ABLFL     CHG    PCHG DTYPE   ANRLO ANRHI ANRIND
         <chr>            <fct>    <fct>   <dbl>   <dbl> <fct>   <dbl> <dbl> <fct> 
       1 ABNORMAL         LAST     ""      NA     NA     <NA>       NA    NA <NA>  
       2 ABNORMAL         LAST     "Y"     NA     NA     <NA>       NA    NA <NA>  
       3 ABNORMAL         LAST     ""      NA     NA     <NA>       NA    NA <NA>  
       4 ABNORMAL         LAST     ""      NA     NA     <NA>       NA    NA <NA>  
       5 ABNORMAL         LAST     ""      NA     NA     <NA>       NA    NA <NA>  
       6 ABNORMAL         LAST     ""      NA     NA     <NA>       NA    NA <NA>  
       7 ABNORMAL         LAST     ""      NA     NA     <NA>       NA    NA <NA>  
       8 77.5247095425897 LAST     ""      NA     NA     <NA>       40   100 NORMAL
       9 63.6042766814559 LAST     "Y"     NA     NA     <NA>       40   100 NORMAL
      10 63.6042766814559 LAST     ""       7.82  12.3   <NA>       40   100 NORMAL
      11 63.6042766814559 LAST     ""      33.6   52.8   <NA>       40   100 NORMAL
      12 63.6042766814559 LAST     ""      42.4   66.7   <NA>       40   100 HIGH  
      13 63.6042766814559 LAST     ""      19.9   31.3   <NA>       40   100 NORMAL
      14 63.6042766814559 LAST     ""     -21.8  -34.3   <NA>       40   100 NORMAL
      15 63.6042766814559 LAST     ""     -21.8  -34.3   MINIMUM    40   100 NORMAL
      16 63.6042766814559 LAST     ""      42.4   66.7   MAXIMUM    40   100 HIGH  
      17 407.578135165349 LAST     ""      NA     NA     <NA>      200   500 NORMAL
      18 338.765378784977 LAST     "Y"     NA     NA     <NA>      200   500 NORMAL
      19 338.765378784977 LAST     ""      48.2   14.2   <NA>      200   500 NORMAL
      20 338.765378784977 LAST     ""     -56.9  -16.8   <NA>      200   500 NORMAL
      21 338.765378784977 LAST     ""      -3.21  -0.946 <NA>      200   500 NORMAL
      22 338.765378784977 LAST     ""       9.89   2.92  <NA>      200   500 NORMAL
      23 338.765378784977 LAST     ""      -5.38  -1.59  <NA>      200   500 NORMAL
      24 338.765378784977 LAST     ""     -56.9  -16.8   MINIMUM   200   500 NORMAL
      25 338.765378784977 LAST     ""      48.2   14.2   MAXIMUM   200   500 NORMAL
      26 1034.83028956732 LAST     ""      NA     NA     <NA>      600  1500 NORMAL
      27 944.303308335045 LAST     "Y"     NA     NA     <NA>      600  1500 NORMAL
      28 944.303308335045 LAST     ""      56.5    5.99  <NA>      600  1500 NORMAL
      29 944.303308335045 LAST     ""    -323.   -34.2   <NA>      600  1500 NORMAL
      30 944.303308335045 LAST     ""    -196.   -20.7   <NA>      600  1500 NORMAL
      31 944.303308335045 LAST     ""     210.    22.2   <NA>      600  1500 NORMAL
      32 944.303308335045 LAST     ""     286.    30.3   <NA>      600  1500 NORMAL
      33 944.303308335045 LAST     ""    -323.   -34.2   MINIMUM   600  1500 NORMAL
      34 944.303308335045 LAST     ""     286.    30.3   MAXIMUM   600  1500 NORMAL
         BNRIND ADTM                  ADY ATPTN AVISIT                AVISITN ONTRTFL
         <fct>  <dttm>              <int> <int> <fct>                   <int> <fct>  
       1 <NA>   2021-01-23 22:43:53     6     1 SCREENING                  -1 ""     
       2 <NA>   2021-06-04 22:43:53   138     1 BASELINE                    0 ""     
       3 <NA>   2021-09-16 22:43:53   242     1 WEEK 1 DAY 8                1 "Y"    
       4 <NA>   2022-08-17 22:43:53   577     1 WEEK 2 DAY 15               2 "Y"    
       5 <NA>   2023-03-26 22:43:53   798     1 WEEK 3 DAY 22               3 "Y"    
       6 <NA>   2023-04-01 22:43:53   804     1 WEEK 4 DAY 29               4 "Y"    
       7 <NA>   2024-01-14 22:43:53  1092     1 WEEK 5 DAY 36               5 "Y"    
       8 NORMAL 2021-01-23 22:43:53     6     1 SCREENING                  -1 ""     
       9 NORMAL 2021-06-04 22:43:53   138     1 BASELINE                    0 ""     
      10 NORMAL 2021-09-16 22:43:53   242     1 WEEK 1 DAY 8                1 "Y"    
      11 NORMAL 2022-08-17 22:43:53   577     1 WEEK 2 DAY 15               2 "Y"    
      12 NORMAL 2023-03-26 22:43:53   798     1 WEEK 3 DAY 22               3 "Y"    
      13 NORMAL 2023-04-01 22:43:53   804     1 WEEK 4 DAY 29               4 "Y"    
      14 NORMAL 2024-01-14 22:43:53  1092     1 WEEK 5 DAY 36               5 "Y"    
      15 NORMAL 2024-01-14 22:43:53  1092     1 POST-BASELINE MINIMUM       5 "Y"    
      16 NORMAL 2023-03-26 22:43:53   798     1 POST-BASELINE MAXIMUM       3 "Y"    
      17 NORMAL 2021-01-23 22:43:53     6     1 SCREENING                  -1 ""     
      18 NORMAL 2021-06-04 22:43:53   138     1 BASELINE                    0 ""     
      19 NORMAL 2021-09-16 22:43:53   242     1 WEEK 1 DAY 8                1 "Y"    
      20 NORMAL 2022-08-17 22:43:53   577     1 WEEK 2 DAY 15               2 "Y"    
      21 NORMAL 2023-03-26 22:43:53   798     1 WEEK 3 DAY 22               3 "Y"    
      22 NORMAL 2023-04-01 22:43:53   804     1 WEEK 4 DAY 29               4 "Y"    
      23 NORMAL 2024-01-14 22:43:53  1092     1 WEEK 5 DAY 36               5 "Y"    
      24 NORMAL 2022-08-17 22:43:53   577     1 POST-BASELINE MINIMUM       2 "Y"    
      25 NORMAL 2021-09-16 22:43:53   242     1 POST-BASELINE MAXIMUM       1 "Y"    
      26 NORMAL 2021-01-23 22:43:53     6     1 SCREENING                  -1 ""     
      27 NORMAL 2021-06-04 22:43:53   138     1 BASELINE                    0 ""     
      28 NORMAL 2021-09-16 22:43:53   242     1 WEEK 1 DAY 8                1 "Y"    
      29 NORMAL 2022-08-17 22:43:53   577     1 WEEK 2 DAY 15               2 "Y"    
      30 NORMAL 2023-03-26 22:43:53   798     1 WEEK 3 DAY 22               3 "Y"    
      31 NORMAL 2023-04-01 22:43:53   804     1 WEEK 4 DAY 29               4 "Y"    
      32 NORMAL 2024-01-14 22:43:53  1092     1 WEEK 5 DAY 36               5 "Y"    
      33 NORMAL 2022-08-17 22:43:53   577     1 POST-BASELINE MINIMUM       2 "Y"    
      34 NORMAL 2024-01-14 22:43:53  1092     1 POST-BASELINE MAXIMUM       5 "Y"    
         WORS01FL WORS02FL ANL01FL ANL03FL ANL04FL
         <fct>    <fct>    <fct>   <fct>   <fct>  
       1 ""       ""       ""      ""      ""     
       2 ""       ""       "Y"     ""      ""     
       3 "Y"      "Y"      "Y"     ""      ""     
       4 "Y"      ""       "Y"     ""      ""     
       5 "Y"      ""       "Y"     ""      ""     
       6 "Y"      ""       "Y"     ""      ""     
       7 "Y"      ""       "Y"     ""      ""     
       8 ""       ""       ""      ""      ""     
       9 ""       ""       "Y"     "Y"     "Y"    
      10 "Y"      ""       "Y"     ""      ""     
      11 "Y"      ""       "Y"     ""      ""     
      12 "Y"      ""       "Y"     ""      ""     
      13 "Y"      ""       "Y"     ""      ""     
      14 "Y"      "Y"      "Y"     ""      ""     
      15 ""       ""       ""      "Y"     ""     
      16 ""       ""       ""      ""      "Y"    
      17 ""       ""       ""      ""      ""     
      18 ""       ""       "Y"     "Y"     "Y"    
      19 "Y"      ""       "Y"     ""      ""     
      20 "Y"      "Y"      "Y"     ""      ""     
      21 "Y"      ""       "Y"     ""      ""     
      22 "Y"      ""       "Y"     ""      ""     
      23 "Y"      ""       "Y"     ""      ""     
      24 ""       ""       ""      "Y"     ""     
      25 ""       ""       ""      ""      "Y"    
      26 ""       ""       ""      ""      ""     
      27 ""       ""       "Y"     "Y"     "Y"    
      28 "Y"      ""       "Y"     ""      ""     
      29 "Y"      "Y"      "Y"     ""      ""     
      30 "Y"      ""       "Y"     ""      ""     
      31 "Y"      ""       "Y"     ""      ""     
      32 "Y"      ""       "Y"     ""      ""     
      33 ""       ""       ""      "Y"     ""     
      34 ""       ""       ""      ""      "Y"    

---

    Code
      rand_rows
    Output
      # A tibble: 10 x 89
         STUDYID USUBJID             SUBJID SITEID   AGE AGEU  SEX   HEIGHT
         <chr>   <chr>               <chr>  <chr>  <int> <fct> <fct> <chr> 
       1 AB12345 AB12345-CHN-11-id-2 id-2   CHN-11    35 YEARS M     176   
       2 AB12345 AB12345-JPN-4-id-7  id-7   JPN-4     30 YEARS F     158.3 
       3 AB12345 AB12345-CHN-11-id-2 id-2   CHN-11    35 YEARS M     176   
       4 AB12345 AB12345-RUS-1-id-6  id-6   RUS-1     36 YEARS F     159.7 
       5 AB12345 AB12345-JPN-4-id-7  id-7   JPN-4     30 YEARS F     158.3 
       6 AB12345 AB12345-JPN-4-id-7  id-7   JPN-4     30 YEARS F     158.3 
       7 AB12345 AB12345-CHN-3-id-5  id-5   CHN-3     36 YEARS F     159.4 
       8 AB12345 AB12345-RUS-1-id-6  id-6   RUS-1     36 YEARS F     159.7 
       9 AB12345 AB12345-CHN-3-id-10 id-10  CHN-3     35 YEARS M     178.6 
      10 AB12345 AB12345-CHN-11-id-2 id-2   CHN-11    35 YEARS M     176   
         RACE                      ETHNIC                 COUNTRY DTHFL INVID        
         <fct>                     <fct>                  <fct>   <fct> <chr>        
       1 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO CHN     N     INV ID CHN-11
       2 ASIAN                     NOT HISPANIC OR LATINO JPN     N     INV ID JPN-4 
       3 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO CHN     N     INV ID CHN-11
       4 ASIAN                     HISPANIC OR LATINO     RUS     N     INV ID RUS-1 
       5 ASIAN                     NOT HISPANIC OR LATINO JPN     N     INV ID JPN-4 
       6 ASIAN                     NOT HISPANIC OR LATINO JPN     N     INV ID JPN-4 
       7 ASIAN                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3 
       8 ASIAN                     HISPANIC OR LATINO     RUS     N     INV ID RUS-1 
       9 ASIAN                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3 
      10 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO CHN     N     INV ID CHN-11
         INVNAM         ARM        ARMCD ACTARM     ACTARMCD TRT01P     TRT01A    
         <chr>          <fct>      <fct> <fct>      <fct>    <fct>      <fct>     
       1 Dr. CHN-11 Doe A: Drug X  ARM A A: Drug X  ARM A    A: Drug X  A: Drug X 
       2 Dr. JPN-4 Doe  A: Drug X  ARM A A: Drug X  ARM A    A: Drug X  A: Drug X 
       3 Dr. CHN-11 Doe A: Drug X  ARM A A: Drug X  ARM A    A: Drug X  A: Drug X 
       4 Dr. RUS-1 Doe  A: Drug X  ARM A A: Drug X  ARM A    A: Drug X  A: Drug X 
       5 Dr. JPN-4 Doe  A: Drug X  ARM A A: Drug X  ARM A    A: Drug X  A: Drug X 
       6 Dr. JPN-4 Doe  A: Drug X  ARM A A: Drug X  ARM A    A: Drug X  A: Drug X 
       7 Dr. CHN-3 Doe  A: Drug X  ARM A A: Drug X  ARM A    A: Drug X  A: Drug X 
       8 Dr. RUS-1 Doe  A: Drug X  ARM A A: Drug X  ARM A    A: Drug X  A: Drug X 
       9 Dr. CHN-3 Doe  B: Placebo ARM B B: Placebo ARM B    B: Placebo B: Placebo
      10 Dr. CHN-11 Doe A: Drug X  ARM A A: Drug X  ARM A    A: Drug X  A: Drug X 
         TRT02P         TRT02A         REGION1 STRATA1 STRATA2 BMRKR1 BMRKR2 ITTFL
         <fct>          <fct>          <fct>   <fct>   <fct>    <dbl> <fct>  <fct>
       1 B: Placebo     A: Drug X      Asia    C       S2        4.08 HIGH   Y    
       2 C: Combination C: Combination Asia    B       S1        7.46 MEDIUM Y    
       3 B: Placebo     A: Drug X      Asia    C       S2        4.08 HIGH   Y    
       4 C: Combination A: Drug X      Eurasia B       S1        9.34 MEDIUM Y    
       5 C: Combination C: Combination Asia    B       S1        7.46 MEDIUM Y    
       6 C: Combination C: Combination Asia    B       S1        7.46 MEDIUM Y    
       7 A: Drug X      A: Drug X      Asia    A       S2        2.62 LOW    Y    
       8 C: Combination A: Drug X      Eurasia B       S1        9.34 MEDIUM Y    
       9 A: Drug X      C: Combination Asia    A       S1        1.78 LOW    Y    
      10 B: Placebo     A: Drug X      Asia    C       S2        4.08 HIGH   Y    
         SAFFL BMEASIFL BEP01FL AEWITHFL RANDDT     TRTSDTM            
         <fct> <fct>    <fct>   <fct>    <date>     <dttm>             
       1 Y     Y        Y       N        2020-02-23 2020-02-26 18:15:59
       2 Y     Y        N       N        2019-09-22 2019-09-22 02:25:18
       3 Y     Y        Y       N        2020-02-23 2020-02-26 18:15:59
       4 Y     N        N       N        2020-10-24 2020-10-26 22:16:26
       5 Y     Y        N       N        2019-09-22 2019-09-22 02:25:18
       6 Y     Y        N       N        2019-09-22 2019-09-22 02:25:18
       7 Y     Y        N       N        2020-06-24 2020-06-27 04:48:00
       8 Y     N        N       N        2020-10-24 2020-10-26 22:16:26
       9 Y     N        Y       N        2019-03-24 2019-03-28 12:07:16
      10 Y     Y        Y       N        2020-02-23 2020-02-26 18:15:59
         TRTEDTM             TRT01SDTM           TRT01EDTM          
         <dttm>              <dttm>              <dttm>             
       1 NA                  2020-02-26 18:15:59 NA                 
       2 2022-09-21 20:25:18 2019-09-22 02:25:18 2021-09-21 14:25:18
       3 NA                  2020-02-26 18:15:59 NA                 
       4 2023-10-27 16:16:26 2020-10-26 22:16:26 2022-10-27 10:16:26
       5 2022-09-21 20:25:18 2019-09-22 02:25:18 2021-09-21 14:25:18
       6 2022-09-21 20:25:18 2019-09-22 02:25:18 2021-09-21 14:25:18
       7 2021-10-04 17:34:33 2020-06-27 04:48:00 2020-10-04 11:34:33
       8 2023-10-27 16:16:26 2020-10-26 22:16:26 2022-10-27 10:16:26
       9 2022-03-28 06:07:16 2019-03-28 12:07:16 2021-03-28 00:07:16
      10 NA                  2020-02-26 18:15:59 NA                 
         TRT02SDTM           TRT02EDTM           AP01SDTM           
         <dttm>              <dttm>              <dttm>             
       1 NA                  NA                  2020-02-26 18:15:59
       2 2021-09-21 14:25:18 2022-09-21 20:25:18 2019-09-22 02:25:18
       3 NA                  NA                  2020-02-26 18:15:59
       4 2022-10-27 10:16:26 2023-10-27 16:16:26 2020-10-26 22:16:26
       5 2021-09-21 14:25:18 2022-09-21 20:25:18 2019-09-22 02:25:18
       6 2021-09-21 14:25:18 2022-09-21 20:25:18 2019-09-22 02:25:18
       7 2020-10-04 11:34:33 2021-10-04 17:34:33 2020-06-27 04:48:00
       8 2022-10-27 10:16:26 2023-10-27 16:16:26 2020-10-26 22:16:26
       9 2021-03-28 00:07:16 2022-03-28 06:07:16 2019-03-28 12:07:16
      10 NA                  NA                  2020-02-26 18:15:59
         AP01EDTM            AP02SDTM            AP02EDTM            EOSSTT      
         <dttm>              <dttm>              <dttm>              <fct>       
       1 NA                  NA                  NA                  ONGOING     
       2 2021-09-21 14:25:18 2021-09-21 14:25:18 2022-09-21 20:25:18 COMPLETED   
       3 NA                  NA                  NA                  ONGOING     
       4 2022-10-27 10:16:26 2022-10-27 10:16:26 2023-10-27 16:16:26 COMPLETED   
       5 2021-09-21 14:25:18 2021-09-21 14:25:18 2022-09-21 20:25:18 COMPLETED   
       6 2021-09-21 14:25:18 2021-09-21 14:25:18 2022-09-21 20:25:18 COMPLETED   
       7 2020-10-04 11:34:33 2020-10-04 11:34:33 2021-10-04 17:34:33 DISCONTINUED
       8 2022-10-27 10:16:26 2022-10-27 10:16:26 2023-10-27 16:16:26 COMPLETED   
       9 2021-03-28 00:07:16 2021-03-28 00:07:16 2022-03-28 06:07:16 COMPLETED   
      10 NA                  NA                  NA                  ONGOING     
         EOTSTT       EOSDT      EOSDY DCSREAS            DTHDT  DTHCAUS DTHCAT
         <fct>        <date>     <int> <fct>              <date> <fct>   <fct> 
       1 ONGOING      NA            NA <NA>               NA     <NA>    <NA>  
       2 COMPLETED    2022-09-21  1096 <NA>               NA     <NA>    <NA>  
       3 ONGOING      NA            NA <NA>               NA     <NA>    <NA>  
       4 COMPLETED    2023-10-27  1096 <NA>               NA     <NA>    <NA>  
       5 COMPLETED    2022-09-21  1096 <NA>               NA     <NA>    <NA>  
       6 COMPLETED    2022-09-21  1096 <NA>               NA     <NA>    <NA>  
       7 DISCONTINUED 2021-10-04   465 PHYSICIAN DECISION NA     <NA>    <NA>  
       8 COMPLETED    2023-10-27  1096 <NA>               NA     <NA>    <NA>  
       9 COMPLETED    2022-03-28  1096 <NA>               NA     <NA>    <NA>  
      10 ONGOING      NA            NA <NA>               NA     <NA>    <NA>  
         LDDTHELD LDDTHGR1 LSTALVDT   DTHADY ADTHAUT  ASEQ EGSEQ EGTESTCD
            <int> <fct>    <date>      <int> <fct>   <int> <int> <fct>   
       1       NA <NA>     NA             NA <NA>       22    22 HR      
       2       NA <NA>     2022-10-04     NA <NA>       12    12 RR      
       3       NA <NA>     NA             NA <NA>       17    17 ECGINTP 
       4       NA <NA>     2023-11-15     NA <NA>       23    23 QT      
       5       NA <NA>     2022-10-04     NA <NA>        3     3 QT      
       6       NA <NA>     2022-10-04     NA <NA>       21    21 ECGINTP 
       7       NA <NA>     2021-10-19     NA <NA>        9     9 ECGINTP 
       8       NA <NA>     2023-11-15     NA <NA>       24    24 RR      
       9       NA <NA>     2022-04-16     NA <NA>       14    14 HR      
      10       NA <NA>     NA             NA <NA>       13    13 ECGINTP 
         EGTEST             EGCAT       ASPID PARAM              PARAMCD   AVAL
         <fct>              <fct>       <int> <fct>              <fct>    <dbl>
       1 Heart Rate         MEASUREMENT    64 Heart Rate         HR        93.0
       2 RR Duration        INTERVAL      132 RR Duration        RR      1089. 
       3 ECG Interpretation FINDING       158 ECG Interpretation ECGINTP   NA  
       4 QT Duration        INTERVAL      221 QT Duration        QT       600. 
       5 QT Duration        INTERVAL       52 QT Duration        QT       399. 
       6 ECG Interpretation FINDING        12 ECG Interpretation ECGINTP   NA  
       7 ECG Interpretation FINDING        88 ECG Interpretation ECGINTP   NA  
       8 RR Duration        INTERVAL       76 RR Duration        RR       717. 
       9 Heart Rate         MEASUREMENT   275 Heart Rate         HR       105. 
      10 ECG Interpretation FINDING        33 ECG Interpretation ECGINTP   NA  
         AVALC            AVALU         BASE BASEC            BASETYPE ABLFL     CHG
         <chr>            <fct>        <dbl> <chr>            <fct>    <fct>   <dbl>
       1 92.9791820645807 "beats/min"   34.3 34.2612379981486 LAST     ""      58.7 
       2 1088.65662047922 "msec"      1334.  1333.97569205934 LAST     ""    -245.  
       3 NORMAL           ""            NA   ABNORMAL         LAST     ""      NA   
       4 599.766158983416 "msec"       279.  279.250484303788 LAST     ""     321.  
       5 398.742905242849 "msec"       399.  398.742905242849 LAST     ""      NA   
       6 NORMAL           ""            NA   NORMAL           LAST     ""      NA   
       7 NORMAL           ""            NA   NORMAL           LAST     ""      NA   
       8 717.327000617024 "msec"      1270.  1269.82501266273 LAST     ""    -552.  
       9 105.075896906697 "beats/min"   97.3 97.252885859094  LAST     ""       7.82
      10 ABNORMAL         ""            NA   ABNORMAL         LAST     ""      NA   
           PCHG DTYPE   ANRLO ANRHI ANRIND BNRIND ADTM                  ADY ATPTN
          <dbl> <fct>   <dbl> <dbl> <fct>  <fct>  <dttm>              <int> <int>
       1 171.   <NA>       40   100 NORMAL LOW    2021-12-06 18:15:59   649     1
       2 -18.4  MINIMUM   600  1500 NORMAL NORMAL 2020-09-10 02:25:18   354     1
       3  NA    <NA>       NA    NA <NA>   <NA>   2021-07-22 18:15:59   512     1
       4 115.   <NA>      200   500 HIGH   NORMAL 2023-02-15 22:16:26   842     1
       5  NA    <NA>      200   500 NORMAL NORMAL 2019-10-30 02:25:18    38     1
       6  NA    <NA>       NA    NA <NA>   <NA>   2021-09-30 02:25:18   739     1
       7  NA    <NA>       NA    NA <NA>   <NA>   2020-11-07 04:48:00   133     1
       8 -43.5  <NA>      600  1500 NORMAL NORMAL 2023-02-15 22:16:26   842     1
       9   8.04 <NA>       40   100 HIGH   NORMAL 2020-12-01 12:07:16   614     1
      10  NA    <NA>       NA    NA <NA>   <NA>   2021-05-28 18:15:59   457     1
         AVISIT                AVISITN ONTRTFL WORS01FL WORS02FL ANL01FL ANL03FL
         <fct>                   <int> <fct>   <fct>    <fct>    <fct>   <fct>  
       1 WEEK 4 DAY 29               4 "Y"     "Y"      ""       "Y"     ""     
       2 POST-BASELINE MINIMUM       1 "Y"     ""       ""       ""      "Y"    
       3 WEEK 3 DAY 22               3 "Y"     "Y"      ""       "Y"     ""     
       4 WEEK 4 DAY 29               4 "Y"     "Y"      ""       "Y"     ""     
       5 SCREENING                  -1 ""      ""       ""       ""      ""     
       6 WEEK 4 DAY 29               4 "Y"     "Y"      ""       "Y"     ""     
       7 WEEK 1 DAY 8                1 "Y"     "Y"      ""       "Y"     ""     
       8 WEEK 4 DAY 29               4 "Y"     "Y"      "Y"      "Y"     ""     
       9 WEEK 2 DAY 15               2 "Y"     "Y"      ""       "Y"     ""     
      10 WEEK 2 DAY 15               2 "Y"     "Y"      "Y"      "Y"     ""     
         ANL04FL
         <fct>  
       1 ""     
       2 ""     
       3 ""     
       4 ""     
       5 ""     
       6 ""     
       7 ""     
       8 ""     
       9 ""     
      10 ""     

# radex produces expected values

    Code
      first_pt_rows
    Output
      # A tibble: 16 x 80
         STUDYID USUBJID            SUBJID SITEID   AGE AGEU  SEX   HEIGHT
         <chr>   <chr>              <chr>  <chr>  <int> <fct> <fct> <chr> 
       1 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       2 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       3 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       4 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       5 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       6 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       7 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       8 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       9 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      10 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      11 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      12 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      13 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      14 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      15 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      16 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
         RACE                      ETHNIC                 COUNTRY DTHFL INVID       
         <fct>                     <fct>                  <fct>   <fct> <chr>       
       1 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       2 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       3 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       4 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       5 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       6 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       7 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       8 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       9 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      10 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      11 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      12 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      13 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      14 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      15 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      16 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
         INVNAM        ARM            ARMCD ACTARM         ACTARMCD TRT01P        
         <chr>         <fct>          <fct> <fct>          <fct>    <fct>         
       1 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       2 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       3 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       4 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       5 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       6 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       7 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       8 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       9 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      10 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      11 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      12 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      13 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      14 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      15 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      16 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
         TRT01A         TRT02P    TRT02A    REGION1       STRATA1 STRATA2 BMRKR1
         <fct>          <fct>     <fct>     <fct>         <fct>   <fct>    <dbl>
       1 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       2 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       3 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       4 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       5 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       6 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       7 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       8 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       9 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      10 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      11 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      12 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      13 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      14 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      15 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      16 C: Combination A: Drug X A: Drug X South America A       S1        6.92
         BMRKR2 ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL RANDDT     TRTSDTM            
         <fct>  <fct> <fct> <fct>    <fct>   <fct>    <date>     <dttm>             
       1 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       2 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       3 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       4 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       5 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       6 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       7 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       8 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       9 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      10 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      11 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      12 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      13 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      14 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      15 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      16 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
         TRTEDTM             TRT01SDTM           TRT01EDTM          
         <dttm>              <dttm>              <dttm>             
       1 2021-02-22 23:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       2 2021-02-22 23:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       3 2021-02-22 23:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       4 2021-02-22 23:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       5 2021-02-22 23:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       6 2021-02-22 23:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       7 2021-02-22 23:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       8 2021-02-22 23:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       9 2021-02-22 23:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      10 2021-02-22 23:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      11 2021-02-22 23:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      12 2021-02-22 23:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      13 2021-02-22 23:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      14 2021-02-22 23:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      15 2021-02-22 23:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      16 2021-02-22 23:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
         TRT02SDTM           TRT02EDTM           AP01SDTM           
         <dttm>              <dttm>              <dttm>             
       1 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       2 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       3 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       4 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       5 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       6 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       7 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       8 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       9 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      10 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      11 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      12 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      13 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      14 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      15 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      16 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
         AP01EDTM            AP02SDTM            AP02EDTM            EOSSTT   
         <dttm>              <dttm>              <dttm>              <fct>    
       1 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       2 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       3 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       4 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       5 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       6 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       7 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       8 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       9 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      10 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      11 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      12 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      13 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      14 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      15 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      16 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
         EOTSTT    EOSDT      EOSDY DCSREAS DTHDT  DTHCAUS DTHCAT LDDTHELD LDDTHGR1
         <fct>     <date>     <int> <fct>   <date> <fct>   <fct>     <int> <fct>   
       1 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       2 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       3 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       4 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       5 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       6 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       7 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       8 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       9 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      10 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      11 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      12 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      13 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      14 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      15 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      16 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
         LSTALVDT   DTHADY ADTHAUT  ASEQ EXSEQ
         <date>      <int> <fct>   <int> <int>
       1 2024-02-11     NA <NA>        2     2
       2 2024-02-11     NA <NA>        3     3
       3 2024-02-11     NA <NA>        8     8
       4 2024-02-11     NA <NA>        9     9
       5 2024-02-11     NA <NA>       12    12
       6 2024-02-11     NA <NA>       13    13
       7 2024-02-11     NA <NA>       15    15
       8 2024-02-11     NA <NA>        1     1
       9 2024-02-11     NA <NA>        5     5
      10 2024-02-11     NA <NA>        6     6
      11 2024-02-11     NA <NA>       10    10
      12 2024-02-11     NA <NA>       11    11
      13 2024-02-11     NA <NA>       14    14
      14 2024-02-11     NA <NA>       16    16
      15 2024-02-11     NA <NA>        4     4
      16 2024-02-11     NA <NA>        7     7
         PARAM                                                        PARAMCD
         <fct>                                                        <fct>  
       1 Dose administered during constant dosing interval            DOSE   
       2 Dose administered during constant dosing interval            DOSE   
       3 Dose administered during constant dosing interval            DOSE   
       4 Dose administered during constant dosing interval            DOSE   
       5 Dose administered during constant dosing interval            DOSE   
       6 Dose administered during constant dosing interval            DOSE   
       7 Dose administered during constant dosing interval            DOSE   
       8 Number of doses administered during constant dosing interval NDOSE  
       9 Number of doses administered during constant dosing interval NDOSE  
      10 Number of doses administered during constant dosing interval NDOSE  
      11 Number of doses administered during constant dosing interval NDOSE  
      12 Number of doses administered during constant dosing interval NDOSE  
      13 Number of doses administered during constant dosing interval NDOSE  
      14 Number of doses administered during constant dosing interval NDOSE  
      15 Total dose administered                                      TDOSE  
      16 Total number of doses administered                           TNDOSE 
         AVISIT        AVISITN  AVAL AVALU PARCAT1    PARCAT2 ASTDTM             
         <fct>           <int> <dbl> <fct> <fct>      <fct>   <dttm>             
       1 WEEK 1 DAY 8        1  1200 "mg"  INDIVIDUAL Drug A  2021-01-25 22:43:53
       2 WEEK 3 DAY 22       3   960 "mg"  INDIVIDUAL Drug A  2021-02-08 22:43:53
       3 WEEK 4 DAY 29       4   960 "mg"  INDIVIDUAL Drug A  2021-02-15 22:43:53
       4 BASELINE            0   960 "mg"  INDIVIDUAL Drug A  2021-01-18 22:43:53
       5 WEEK 2 DAY 15       2  1200 "mg"  INDIVIDUAL Drug A  2021-02-01 22:43:53
       6 SCREENING          -1   960 "mg"  INDIVIDUAL Drug A  2021-01-16 22:43:53
       7 WEEK 5 DAY 36       5  1200 "mg"  INDIVIDUAL Drug A  2021-02-22 22:43:53
       8 BASELINE            0     1 " "   INDIVIDUAL Drug A  2021-01-18 22:43:53
       9 WEEK 4 DAY 29       4     1 " "   INDIVIDUAL Drug A  2021-02-15 22:43:53
      10 SCREENING          -1     1 " "   INDIVIDUAL Drug A  2021-01-16 22:43:53
      11 WEEK 3 DAY 22       3     1 " "   INDIVIDUAL Drug A  2021-02-08 22:43:53
      12 WEEK 1 DAY 8        1     1 " "   INDIVIDUAL Drug A  2021-01-25 22:43:53
      13 WEEK 5 DAY 36       5     1 " "   INDIVIDUAL Drug A  2021-02-22 22:43:53
      14 WEEK 2 DAY 15       2     1 " "   INDIVIDUAL Drug A  2021-02-01 22:43:53
      15 <NA>           999000  7440 "mg"  OVERALL    Drug A  NA                 
      16 <NA>           999000     7 " "   OVERALL    Drug A  NA                 
         AENDTM              ASTDY AENDY EXDOSFRQ EXROUTE        VISIT         VISITDY
         <dttm>              <int> <int> <chr>    <chr>          <chr>           <int>
       1 2021-01-25 23:43:53     8     8 "ONCE"   "INTRAVENOUS"  WEEK 1 DAY 8        8
       2 2021-02-08 23:43:53    22    22 "ONCE"   "INTRAVENOUS"  WEEK 3 DAY 22      22
       3 2021-02-15 23:43:53    29    29 "ONCE"   "SUBCUTANEOUS" WEEK 4 DAY 29      29
       4 2021-01-18 23:43:53     1     1 "ONCE"   "INTRAVENOUS"  BASELINE            1
       5 2021-02-01 23:43:53    15    15 "ONCE"   "INTRAVENOUS"  WEEK 2 DAY 15      15
       6 2021-01-16 23:43:53    -1    -1 "ONCE"   "INTRAVENOUS"  SCREENING          -1
       7 2021-02-22 23:43:53    36    36 "ONCE"   "INTRAVENOUS"  WEEK 5 DAY 36      36
       8 2021-01-18 23:43:53     1     1 "ONCE"   "INTRAVENOUS"  BASELINE            1
       9 2021-02-15 23:43:53    29    29 "ONCE"   "INTRAVENOUS"  WEEK 4 DAY 29      29
      10 2021-01-16 23:43:53    -1    -1 "ONCE"   "INTRAVENOUS"  SCREENING          -1
      11 2021-02-08 23:43:53    22    22 "ONCE"   "INTRAVENOUS"  WEEK 3 DAY 22      22
      12 2021-01-25 23:43:53     8     8 "ONCE"   "INTRAVENOUS"  WEEK 1 DAY 8        8
      13 2021-02-22 23:43:53    36    36 "ONCE"   "INTRAVENOUS"  WEEK 5 DAY 36      36
      14 2021-02-01 23:43:53    15    15 "ONCE"   "INTRAVENOUS"  WEEK 2 DAY 15      15
      15 NA                     NA    NA ""       ""             <NA>               NA
      16 NA                     NA    NA ""       ""             <NA>               NA
         EXSTDTC             EXENDTC             EXSTDY EXENDY TRTSDT     TRTEDT    
         <dttm>              <dttm>               <int>  <int> <date>     <date>    
       1 2021-01-25 22:43:53 2021-01-25 23:43:53      8      8 2021-01-17 2021-02-22
       2 2021-02-08 22:43:53 2021-02-08 23:43:53     22     22 2021-01-17 2021-02-22
       3 2021-02-15 22:43:53 2021-02-15 23:43:53     29     29 2021-01-17 2021-02-22
       4 2021-01-18 22:43:53 2021-01-18 23:43:53      1      1 2021-01-17 2021-02-22
       5 2021-02-01 22:43:53 2021-02-01 23:43:53     15     15 2021-01-17 2021-02-22
       6 2021-01-16 22:43:53 2021-01-16 23:43:53     -1     -1 2021-01-17 2021-02-22
       7 2021-02-22 22:43:53 2021-02-22 23:43:53     36     36 2021-01-17 2021-02-22
       8 2021-01-18 22:43:53 2021-01-18 23:43:53      1      1 2021-01-17 2021-02-22
       9 2021-02-15 22:43:53 2021-02-15 23:43:53     29     29 2021-01-17 2021-02-22
      10 2021-01-16 22:43:53 2021-01-16 23:43:53     -1     -1 2021-01-17 2021-02-22
      11 2021-02-08 22:43:53 2021-02-08 23:43:53     22     22 2021-01-17 2021-02-22
      12 2021-01-25 22:43:53 2021-01-25 23:43:53      8      8 2021-01-17 2021-02-22
      13 2021-02-22 22:43:53 2021-02-22 23:43:53     36     36 2021-01-17 2021-02-22
      14 2021-02-01 22:43:53 2021-02-01 23:43:53     15     15 2021-01-17 2021-02-22
      15 NA                  NA                      NA     NA 2021-01-17 2021-02-22
      16 NA                  NA                      NA     NA 2021-01-17 2021-02-22

---

    Code
      rand_rows
    Output
      # A tibble: 10 x 80
         STUDYID USUBJID             SUBJID SITEID   AGE AGEU  SEX   HEIGHT
         <chr>   <chr>               <chr>  <chr>  <int> <fct> <fct> <chr> 
       1 AB12345 AB12345-BRA-9-id-8  id-8   BRA-9     31 YEARS F     159.2 
       2 AB12345 AB12345-BRA-1-id-9  id-9   BRA-1     35 YEARS F     154.5 
       3 AB12345 AB12345-CHN-11-id-1 id-1   CHN-11    35 YEARS F     165.7 
       4 AB12345 AB12345-BRA-9-id-8  id-8   BRA-9     31 YEARS F     159.2 
       5 AB12345 AB12345-CHN-11-id-1 id-1   CHN-11    35 YEARS F     165.7 
       6 AB12345 AB12345-CHN-11-id-2 id-2   CHN-11    35 YEARS M     176   
       7 AB12345 AB12345-CHN-3-id-5  id-5   CHN-3     36 YEARS F     159.4 
       8 AB12345 AB12345-BRA-1-id-9  id-9   BRA-1     35 YEARS F     154.5 
       9 AB12345 AB12345-RUS-1-id-6  id-6   RUS-1     36 YEARS F     159.7 
      10 AB12345 AB12345-RUS-1-id-6  id-6   RUS-1     36 YEARS F     159.7 
         RACE                      ETHNIC                 COUNTRY DTHFL INVID        
         <fct>                     <fct>                  <fct>   <fct> <chr>        
       1 ASIAN                     HISPANIC OR LATINO     BRA     N     INV ID BRA-9 
       2 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1 
       3 WHITE                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-11
       4 ASIAN                     HISPANIC OR LATINO     BRA     N     INV ID BRA-9 
       5 WHITE                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-11
       6 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO CHN     N     INV ID CHN-11
       7 ASIAN                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3 
       8 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1 
       9 ASIAN                     HISPANIC OR LATINO     RUS     N     INV ID RUS-1 
      10 ASIAN                     HISPANIC OR LATINO     RUS     N     INV ID RUS-1 
         INVNAM         ARM            ARMCD ACTARM         ACTARMCD TRT01P        
         <chr>          <fct>          <fct> <fct>          <fct>    <fct>         
       1 Dr. BRA-9 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       2 Dr. BRA-1 Doe  C: Combination ARM C C: Combination ARM C    C: Combination
       3 Dr. CHN-11 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       4 Dr. BRA-9 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       5 Dr. CHN-11 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       6 Dr. CHN-11 Doe A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       7 Dr. CHN-3 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       8 Dr. BRA-1 Doe  C: Combination ARM C C: Combination ARM C    C: Combination
       9 Dr. RUS-1 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
      10 Dr. RUS-1 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
         TRT01A         TRT02P         TRT02A     REGION1       STRATA1 STRATA2 BMRKR1
         <fct>          <fct>          <fct>      <fct>         <fct>   <fct>    <dbl>
       1 A: Drug X      B: Placebo     B: Placebo South America B       S2       11.3 
       2 C: Combination A: Drug X      A: Drug X  South America A       S1        6.92
       3 C: Combination A: Drug X      A: Drug X  Asia          B       S1        8.93
       4 A: Drug X      B: Placebo     B: Placebo South America B       S2       11.3 
       5 C: Combination A: Drug X      A: Drug X  Asia          B       S1        8.93
       6 A: Drug X      B: Placebo     A: Drug X  Asia          C       S2        4.08
       7 A: Drug X      A: Drug X      A: Drug X  Asia          A       S2        2.62
       8 C: Combination A: Drug X      A: Drug X  South America A       S1        6.92
       9 A: Drug X      C: Combination A: Drug X  Eurasia       B       S1        9.34
      10 A: Drug X      C: Combination A: Drug X  Eurasia       B       S1        9.34
         BMRKR2 ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL RANDDT     TRTSDTM            
         <fct>  <fct> <fct> <fct>    <fct>   <fct>    <date>     <dttm>             
       1 MEDIUM Y     Y     Y        Y       N        2020-01-18 2020-01-21 10:19:08
       2 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       3 LOW    Y     Y     N        N       N        2020-04-29 2020-05-02 02:28:45
       4 MEDIUM Y     Y     Y        Y       N        2020-01-18 2020-01-21 10:19:08
       5 LOW    Y     Y     N        N       N        2020-04-29 2020-05-02 02:28:45
       6 HIGH   Y     Y     Y        Y       N        2020-02-23 2020-02-26 18:15:59
       7 LOW    Y     Y     Y        N       N        2020-06-24 2020-06-27 04:48:00
       8 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       9 MEDIUM Y     Y     N        N       N        2020-10-24 2020-10-26 22:16:26
      10 MEDIUM Y     Y     N        N       N        2020-10-24 2020-10-26 22:16:26
         TRTEDTM             TRT01SDTM           TRT01EDTM          
         <dttm>              <dttm>              <dttm>             
       1 2020-02-26 11:19:08 2020-01-21 10:19:08 2020-12-25 17:23:01
       2 2021-02-22 23:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       3 2020-06-07 03:28:45 2020-05-02 02:28:45 2022-05-02 14:28:45
       4 2020-02-26 11:19:08 2020-01-21 10:19:08 2020-12-25 17:23:01
       5 2020-06-07 03:28:45 2020-05-02 02:28:45 2022-05-02 14:28:45
       6 2020-04-02 19:15:59 2020-02-26 18:15:59 NA                 
       7 2020-08-02 05:48:00 2020-06-27 04:48:00 2020-10-04 11:34:33
       8 2021-02-22 23:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       9 2020-12-01 23:16:26 2020-10-26 22:16:26 2022-10-27 10:16:26
      10 2020-12-01 23:16:26 2020-10-26 22:16:26 2022-10-27 10:16:26
         TRT02SDTM           TRT02EDTM           AP01SDTM           
         <dttm>              <dttm>              <dttm>             
       1 2020-12-25 17:23:01 2021-12-25 23:23:01 2020-01-21 10:19:08
       2 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       3 2022-05-02 14:28:45 2023-05-02 20:28:45 2020-05-02 02:28:45
       4 2020-12-25 17:23:01 2021-12-25 23:23:01 2020-01-21 10:19:08
       5 2022-05-02 14:28:45 2023-05-02 20:28:45 2020-05-02 02:28:45
       6 NA                  NA                  2020-02-26 18:15:59
       7 2020-10-04 11:34:33 2021-10-04 17:34:33 2020-06-27 04:48:00
       8 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       9 2022-10-27 10:16:26 2023-10-27 16:16:26 2020-10-26 22:16:26
      10 2022-10-27 10:16:26 2023-10-27 16:16:26 2020-10-26 22:16:26
         AP01EDTM            AP02SDTM            AP02EDTM            EOSSTT      
         <dttm>              <dttm>              <dttm>              <fct>       
       1 2020-12-25 17:23:01 2020-12-25 17:23:01 2021-12-25 23:23:01 DISCONTINUED
       2 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED   
       3 2022-05-02 14:28:45 2022-05-02 14:28:45 2023-05-02 20:28:45 COMPLETED   
       4 2020-12-25 17:23:01 2020-12-25 17:23:01 2021-12-25 23:23:01 DISCONTINUED
       5 2022-05-02 14:28:45 2022-05-02 14:28:45 2023-05-02 20:28:45 COMPLETED   
       6 NA                  NA                  NA                  ONGOING     
       7 2020-10-04 11:34:33 2020-10-04 11:34:33 2021-10-04 17:34:33 DISCONTINUED
       8 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED   
       9 2022-10-27 10:16:26 2022-10-27 10:16:26 2023-10-27 16:16:26 COMPLETED   
      10 2022-10-27 10:16:26 2022-10-27 10:16:26 2023-10-27 16:16:26 COMPLETED   
         EOTSTT       EOSDT      EOSDY DCSREAS            DTHDT  DTHCAUS DTHCAT
         <fct>        <date>     <int> <fct>              <date> <fct>   <fct> 
       1 DISCONTINUED 2021-12-25   705 ADVERSE EVENT      NA     <NA>    <NA>  
       2 COMPLETED    2024-01-18  1096 <NA>               NA     <NA>    <NA>  
       3 COMPLETED    2023-05-02  1096 <NA>               NA     <NA>    <NA>  
       4 DISCONTINUED 2021-12-25   705 ADVERSE EVENT      NA     <NA>    <NA>  
       5 COMPLETED    2023-05-02  1096 <NA>               NA     <NA>    <NA>  
       6 ONGOING      NA            NA <NA>               NA     <NA>    <NA>  
       7 DISCONTINUED 2021-10-04   465 PHYSICIAN DECISION NA     <NA>    <NA>  
       8 COMPLETED    2024-01-18  1096 <NA>               NA     <NA>    <NA>  
       9 COMPLETED    2023-10-27  1096 <NA>               NA     <NA>    <NA>  
      10 COMPLETED    2023-10-27  1096 <NA>               NA     <NA>    <NA>  
         LDDTHELD LDDTHGR1 LSTALVDT   DTHADY ADTHAUT  ASEQ EXSEQ
            <int> <fct>    <date>      <int> <fct>   <int> <int>
       1       NA <NA>     2022-01-11     NA <NA>        3     3
       2       NA <NA>     2024-02-11     NA <NA>        3     3
       3       NA <NA>     2023-05-15     NA <NA>       16    16
       4       NA <NA>     2022-01-11     NA <NA>       14    14
       5       NA <NA>     2023-05-15     NA <NA>        1     1
       6       NA <NA>     NA             NA <NA>        9     9
       7       NA <NA>     2021-10-19     NA <NA>       13    13
       8       NA <NA>     2024-02-11     NA <NA>       10    10
       9       NA <NA>     2023-11-15     NA <NA>        3     3
      10       NA <NA>     2023-11-15     NA <NA>       12    12
         PARAM                                                        PARAMCD
         <fct>                                                        <fct>  
       1 Number of doses administered during constant dosing interval NDOSE  
       2 Dose administered during constant dosing interval            DOSE   
       3 Dose administered during constant dosing interval            DOSE   
       4 Total number of doses administered                           TNDOSE 
       5 Number of doses administered during constant dosing interval NDOSE  
       6 Number of doses administered during constant dosing interval NDOSE  
       7 Dose administered during constant dosing interval            DOSE   
       8 Number of doses administered during constant dosing interval NDOSE  
       9 Dose administered during constant dosing interval            DOSE   
      10 Total dose administered                                      TDOSE  
         AVISIT        AVISITN  AVAL AVALU PARCAT1    PARCAT2 ASTDTM             
         <fct>           <int> <dbl> <fct> <fct>      <fct>   <dttm>             
       1 WEEK 1 DAY 8        1     1 " "   INDIVIDUAL Drug B  2020-01-29 10:19:08
       2 WEEK 3 DAY 22       3   960 "mg"  INDIVIDUAL Drug A  2021-02-08 22:43:53
       3 SCREENING          -1   960 "mg"  INDIVIDUAL Drug A  2020-05-01 02:28:45
       4 <NA>           999000     7 " "   OVERALL    Drug B  NA                 
       5 WEEK 5 DAY 36       5     1 " "   INDIVIDUAL Drug A  2020-06-07 02:28:45
       6 WEEK 5 DAY 36       5     1 " "   INDIVIDUAL Drug A  2020-04-02 18:15:59
       7 WEEK 2 DAY 15       2  1440 "mg"  INDIVIDUAL Drug A  2020-07-12 04:48:00
       8 WEEK 3 DAY 22       3     1 " "   INDIVIDUAL Drug A  2021-02-08 22:43:53
       9 WEEK 2 DAY 15       2   720 "mg"  INDIVIDUAL Drug B  2020-11-10 22:16:26
      10 <NA>           999000  6240 "mg"  OVERALL    Drug B  NA                 
         AENDTM              ASTDY AENDY EXDOSFRQ EXROUTE        VISIT         VISITDY
         <dttm>              <int> <int> <chr>    <chr>          <chr>           <int>
       1 2020-01-29 11:19:08     8     8 "ONCE"   "SUBCUTANEOUS" WEEK 1 DAY 8        8
       2 2021-02-08 23:43:53    22    22 "ONCE"   "INTRAVENOUS"  WEEK 3 DAY 22      22
       3 2020-05-01 03:28:45    -1    -1 "ONCE"   "INTRAVENOUS"  SCREENING          -1
       4 NA                     NA    NA ""       ""             <NA>               NA
       5 2020-06-07 03:28:45    36    36 "ONCE"   "INTRAVENOUS"  WEEK 5 DAY 36      36
       6 2020-04-02 19:15:59    36    36 "ONCE"   "INTRAVENOUS"  WEEK 5 DAY 36      36
       7 2020-07-12 05:48:00    15    15 "ONCE"   "INTRAVENOUS"  WEEK 2 DAY 15      15
       8 2021-02-08 23:43:53    22    22 "ONCE"   "INTRAVENOUS"  WEEK 3 DAY 22      22
       9 2020-11-10 23:16:26    15    15 "ONCE"   "INTRAVENOUS"  WEEK 2 DAY 15      15
      10 NA                     NA    NA ""       ""             <NA>               NA
         EXSTDTC             EXENDTC             EXSTDY EXENDY TRTSDT     TRTEDT    
         <dttm>              <dttm>               <int>  <int> <date>     <date>    
       1 2020-01-29 10:19:08 2020-01-29 11:19:08      8      8 2020-01-21 2020-02-26
       2 2021-02-08 22:43:53 2021-02-08 23:43:53     22     22 2021-01-17 2021-02-22
       3 2020-05-01 02:28:45 2020-05-01 03:28:45     -1     -1 2020-05-02 2020-06-07
       4 NA                  NA                      NA     NA 2020-01-21 2020-02-26
       5 2020-06-07 02:28:45 2020-06-07 03:28:45     36     36 2020-05-02 2020-06-07
       6 2020-04-02 18:15:59 2020-04-02 19:15:59     36     36 2020-02-26 2020-04-02
       7 2020-07-12 04:48:00 2020-07-12 05:48:00     15     15 2020-06-27 2020-08-02
       8 2021-02-08 22:43:53 2021-02-08 23:43:53     22     22 2021-01-17 2021-02-22
       9 2020-11-10 22:16:26 2020-11-10 23:16:26     15     15 2020-10-26 2020-12-01
      10 NA                  NA                      NA     NA 2020-10-26 2020-12-01

# radhy produces expected values

    Code
      first_pt_rows
    Output
      # A tibble: 50 x 72
         STUDYID USUBJID            SUBJID SITEID   AGE AGEU  SEX   HEIGHT
         <chr>   <chr>              <chr>  <chr>  <int> <fct> <fct> <chr> 
       1 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       2 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       3 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       4 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       5 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       6 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       7 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       8 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       9 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      10 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      11 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      12 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      13 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      14 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      15 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      16 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      17 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      18 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      19 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      20 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      21 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      22 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      23 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      24 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      25 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      26 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      27 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      28 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      29 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      30 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      31 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      32 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      33 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      34 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      35 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      36 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      37 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      38 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      39 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      40 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      41 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      42 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      43 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      44 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      45 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      46 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      47 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      48 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      49 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      50 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
         RACE                      ETHNIC                 COUNTRY DTHFL INVID       
         <fct>                     <fct>                  <fct>   <fct> <chr>       
       1 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       2 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       3 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       4 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       5 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       6 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       7 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       8 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       9 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      10 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      11 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      12 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      13 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      14 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      15 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      16 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      17 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      18 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      19 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      20 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      21 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      22 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      23 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      24 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      25 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      26 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      27 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      28 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      29 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      30 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      31 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      32 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      33 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      34 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      35 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      36 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      37 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      38 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      39 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      40 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      41 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      42 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      43 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      44 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      45 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      46 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      47 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      48 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      49 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      50 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
         INVNAM        ARM            ARMCD ACTARM         ACTARMCD TRT01P        
         <chr>         <fct>          <fct> <fct>          <fct>    <fct>         
       1 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       2 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       3 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       4 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       5 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       6 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       7 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       8 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       9 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      10 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      11 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      12 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      13 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      14 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      15 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      16 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      17 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      18 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      19 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      20 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      21 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      22 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      23 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      24 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      25 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      26 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      27 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      28 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      29 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      30 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      31 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      32 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      33 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      34 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      35 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      36 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      37 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      38 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      39 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      40 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      41 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      42 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      43 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      44 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      45 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      46 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      47 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      48 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      49 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      50 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
         TRT01A         TRT02P    TRT02A    REGION1       STRATA1 STRATA2 BMRKR1
         <fct>          <fct>     <fct>     <fct>         <fct>   <fct>    <dbl>
       1 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       2 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       3 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       4 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       5 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       6 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       7 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       8 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       9 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      10 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      11 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      12 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      13 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      14 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      15 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      16 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      17 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      18 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      19 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      20 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      21 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      22 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      23 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      24 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      25 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      26 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      27 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      28 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      29 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      30 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      31 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      32 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      33 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      34 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      35 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      36 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      37 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      38 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      39 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      40 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      41 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      42 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      43 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      44 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      45 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      46 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      47 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      48 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      49 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      50 C: Combination A: Drug X A: Drug X South America A       S1        6.92
         BMRKR2 ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL RANDDT     TRTSDTM            
         <fct>  <fct> <fct> <fct>    <fct>   <fct>    <date>     <dttm>             
       1 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       2 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       3 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       4 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       5 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       6 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       7 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       8 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       9 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      10 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      11 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      12 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      13 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      14 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      15 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      16 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      17 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      18 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      19 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      20 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      21 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      22 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      23 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      24 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      25 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      26 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      27 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      28 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      29 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      30 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      31 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      32 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      33 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      34 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      35 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      36 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      37 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      38 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      39 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      40 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      41 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      42 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      43 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      44 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      45 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      46 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      47 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      48 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      49 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      50 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
         TRTEDTM             TRT01SDTM           TRT01EDTM          
         <dttm>              <dttm>              <dttm>             
       1 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       2 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       3 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       4 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       5 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       6 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       7 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       8 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       9 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      10 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      11 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      12 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      13 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      14 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      15 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      16 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      17 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      18 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      19 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      20 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      21 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      22 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      23 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      24 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      25 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      26 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      27 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      28 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      29 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      30 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      31 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      32 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      33 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      34 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      35 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      36 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      37 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      38 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      39 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      40 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      41 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      42 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      43 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      44 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      45 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      46 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      47 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      48 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      49 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      50 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
         TRT02SDTM           TRT02EDTM           AP01SDTM           
         <dttm>              <dttm>              <dttm>             
       1 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       2 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       3 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       4 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       5 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       6 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       7 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       8 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       9 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      10 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      11 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      12 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      13 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      14 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      15 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      16 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      17 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      18 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      19 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      20 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      21 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      22 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      23 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      24 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      25 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      26 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      27 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      28 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      29 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      30 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      31 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      32 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      33 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      34 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      35 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      36 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      37 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      38 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      39 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      40 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      41 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      42 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      43 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      44 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      45 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      46 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      47 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      48 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      49 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      50 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
         AP01EDTM            AP02SDTM            AP02EDTM            EOSSTT   
         <dttm>              <dttm>              <dttm>              <fct>    
       1 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       2 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       3 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       4 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       5 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       6 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       7 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       8 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       9 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      10 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      11 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      12 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      13 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      14 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      15 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      16 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      17 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      18 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      19 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      20 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      21 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      22 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      23 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      24 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      25 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      26 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      27 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      28 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      29 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      30 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      31 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      32 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      33 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      34 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      35 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      36 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      37 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      38 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      39 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      40 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      41 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      42 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      43 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      44 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      45 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      46 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      47 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      48 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      49 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      50 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
         EOTSTT    EOSDT      EOSDY DCSREAS DTHDT  DTHCAUS DTHCAT LDDTHELD LDDTHGR1
         <fct>     <date>     <int> <fct>   <date> <fct>   <fct>     <int> <fct>   
       1 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       2 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       3 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       4 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       5 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       6 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       7 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       8 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       9 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      10 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      11 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      12 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      13 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      14 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      15 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      16 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      17 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      18 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      19 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      20 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      21 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      22 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      23 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      24 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      25 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      26 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      27 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      28 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      29 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      30 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      31 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      32 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      33 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      34 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      35 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      36 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      37 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      38 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      39 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      40 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      41 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      42 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      43 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      44 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      45 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      46 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      47 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      48 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      49 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      50 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
         LSTALVDT   DTHADY ADTHAUT
         <date>      <int> <fct>  
       1 2024-02-11     NA <NA>   
       2 2024-02-11     NA <NA>   
       3 2024-02-11     NA <NA>   
       4 2024-02-11     NA <NA>   
       5 2024-02-11     NA <NA>   
       6 2024-02-11     NA <NA>   
       7 2024-02-11     NA <NA>   
       8 2024-02-11     NA <NA>   
       9 2024-02-11     NA <NA>   
      10 2024-02-11     NA <NA>   
      11 2024-02-11     NA <NA>   
      12 2024-02-11     NA <NA>   
      13 2024-02-11     NA <NA>   
      14 2024-02-11     NA <NA>   
      15 2024-02-11     NA <NA>   
      16 2024-02-11     NA <NA>   
      17 2024-02-11     NA <NA>   
      18 2024-02-11     NA <NA>   
      19 2024-02-11     NA <NA>   
      20 2024-02-11     NA <NA>   
      21 2024-02-11     NA <NA>   
      22 2024-02-11     NA <NA>   
      23 2024-02-11     NA <NA>   
      24 2024-02-11     NA <NA>   
      25 2024-02-11     NA <NA>   
      26 2024-02-11     NA <NA>   
      27 2024-02-11     NA <NA>   
      28 2024-02-11     NA <NA>   
      29 2024-02-11     NA <NA>   
      30 2024-02-11     NA <NA>   
      31 2024-02-11     NA <NA>   
      32 2024-02-11     NA <NA>   
      33 2024-02-11     NA <NA>   
      34 2024-02-11     NA <NA>   
      35 2024-02-11     NA <NA>   
      36 2024-02-11     NA <NA>   
      37 2024-02-11     NA <NA>   
      38 2024-02-11     NA <NA>   
      39 2024-02-11     NA <NA>   
      40 2024-02-11     NA <NA>   
      41 2024-02-11     NA <NA>   
      42 2024-02-11     NA <NA>   
      43 2024-02-11     NA <NA>   
      44 2024-02-11     NA <NA>   
      45 2024-02-11     NA <NA>   
      46 2024-02-11     NA <NA>   
      47 2024-02-11     NA <NA>   
      48 2024-02-11     NA <NA>   
      49 2024-02-11     NA <NA>   
      50 2024-02-11     NA <NA>   
         PARAM                                                                        
         <fct>                                                                        
       1 ALT or AST > 3 times Baseline by Period                                      
       2 ALT or AST > 3 times Baseline by Period                                      
       3 ALT or AST > 3 times Baseline by Period                                      
       4 ALT or AST > 3 times ULN by Period                                           
       5 ALT or AST > 3 times ULN by Period                                           
       6 ALT or AST > 3 times ULN by Period                                           
       7 ALT > 3 times Baseline by Period                                             
       8 ALT > 3 times Baseline by Period                                             
       9 ALT > 3 times Baseline by Period                                             
      10 ALT > 3 times ULN by Period                                                  
      11 ALT > 3 times ULN by Period                                                  
      12 ALT > 3 times ULN by Period                                                  
      13 AST > 3 times Baseline by Period                                             
      14 AST > 3 times Baseline by Period                                             
      15 AST > 3 times Baseline by Period                                             
      16 AST > 3 times ULN by Period                                                  
      17 AST > 3 times ULN by Period                                                  
      18 AST > 3 times ULN by Period                                                  
      19 TBILI > 2 times ULN and ALKPH <= 2 times ULN and ALT value category          
      20 TBILI > 2 times ULN and ALKPH <= 2 times ULN and ALT value category          
      21 TBILI > 2 times ULN and ALKPH <= 2 times ULN and AST value category          
      22 TBILI > 2 times ULN and ALKPH <= 2 times ULN and AST value category          
      23 TBILI > 2 times ULN and ALKPH <= 5 times ULN and ALT value category          
      24 TBILI > 2 times ULN and ALKPH <= 5 times ULN and ALT value category          
      25 TBILI > 2 times ULN and ALKPH <= 5 times ULN and AST value category          
      26 TBILI > 2 times ULN and ALKPH <= 5 times ULN and AST value category          
      27 TBILI > 2 times ULN and two consecutive elevations of ALT in relation to Bas~
      28 TBILI > 2 times ULN and two consecutive elevations of ALT in relation to Bas~
      29 TBILI > 2 times ULN and two consecutive elevations of ALT in relation to ULN 
      30 TBILI > 2 times ULN and two consecutive elevations of ALT in relation to ULN 
      31 TBILI > 2 times ULN and two consecutive elevations of AST in relation to Bas~
      32 TBILI > 2 times ULN and two consecutive elevations of AST in relation to Bas~
      33 TBILI > 2 times ULN and two consecutive elevations of AST in relation to ULN 
      34 TBILI > 2 times ULN and two consecutive elevations of AST in relation to ULN 
      35 TBILI > 2 times ULN and ALT value category                                   
      36 TBILI > 2 times ULN and ALT value category                                   
      37 TBILI > 2 times ULN and AST value category                                   
      38 TBILI > 2 times ULN and AST value category                                   
      39 TBILI <= 2 times ULN and two consecutive elevations of ALT in relation to Ba~
      40 TBILI <= 2 times ULN and two consecutive elevations of ALT in relation to Ba~
      41 TBILI <= 2 times ULN and two consecutive elevations of ALT in relation to ULN
      42 TBILI <= 2 times ULN and two consecutive elevations of ALT in relation to ULN
      43 TBILI <= 2 times ULN and two consecutive elevations of AST in relation to Ba~
      44 TBILI <= 2 times ULN and two consecutive elevations of AST in relation to Ba~
      45 TBILI <= 2 times ULN and two consecutive elevations of AST in relation to ULN
      46 TBILI <= 2 times ULN and two consecutive elevations of AST in relation to ULN
      47 TBILI <= 2 times ULN and ALT value category                                  
      48 TBILI <= 2 times ULN and ALT value category                                  
      49 TBILI <= 2 times ULN and AST value category                                  
      50 TBILI <= 2 times ULN and AST value category                                  
         PARAMCD   AVAL AVALC             BASE BASEC     ABLFL ADTM               
         <fct>    <dbl> <fct>            <dbl> <fct>     <fct> <dttm>             
       1 ALTASTPB     0 N                    0 N         Y     2021-01-16 22:43:53
       2 ALTASTPB     0 N                    0 N         <NA>  2021-05-07 22:43:53
       3 ALTASTPB     0 N                    0 N         <NA>  2023-07-13 22:43:53
       4 ALTASTPU     0 N                    0 N         Y     2021-01-03 22:43:53
       5 ALTASTPU     0 N                    0 N         <NA>  2021-11-24 22:43:53
       6 ALTASTPU     1 Y                    0 N         <NA>  2023-03-28 22:43:53
       7 ALTPBASE     0 N                    0 N         Y     2021-01-07 22:43:53
       8 ALTPBASE     0 N                    0 N         <NA>  2022-01-13 22:43:53
       9 ALTPBASE     1 Y                    0 N         <NA>  2022-12-15 22:43:53
      10 ALTPULN      1 Y                    1 Y         Y     2021-01-13 22:43:53
      11 ALTPULN      0 N                    1 Y         <NA>  2022-03-20 22:43:53
      12 ALTPULN      1 Y                    1 Y         <NA>  2022-07-18 22:43:53
      13 ASTPBASE     0 N                    0 N         Y     2021-01-09 22:43:53
      14 ASTPBASE     0 N                    0 N         <NA>  2021-12-27 22:43:53
      15 ASTPBASE     0 N                    0 N         <NA>  2023-04-23 22:43:53
      16 ASTPULN      0 N                    0 N         Y     2021-01-15 22:43:53
      17 ASTPULN      0 N                    0 N         <NA>  2021-03-24 22:43:53
      18 ASTPULN      0 N                    0 N         <NA>  2023-11-25 22:43:53
      19 BA2AL        4 >20ULN               4 >20ULN    Y     2021-01-16 22:43:53
      20 BA2AL        2 >5-10ULN             4 >20ULN    <NA>  2022-11-29 22:43:53
      21 BA2AS        4 >20ULN               4 >20ULN    Y     2021-01-08 22:43:53
      22 BA2AS        4 >20ULN               4 >20ULN    <NA>  2021-03-25 22:43:53
      23 BA5AL        2 >5-10ULN             2 >5-10ULN  Y     2021-01-06 22:43:53
      24 BA5AL        3 >10-20ULN            2 >5-10ULN  <NA>  2021-12-23 22:43:53
      25 BA5AS        3 >10-20ULN            3 >10-20ULN Y     2021-01-07 22:43:53
      26 BA5AS        0 Criteria not met     3 >10-20ULN <NA>  2021-09-24 22:43:53
      27 BG2AL2CB     0 N                    0 N         Y     2021-01-07 22:43:53
      28 BG2AL2CB     0 N                    0 N         <NA>  2024-01-14 22:43:53
      29 BG2AL2CU     0 N                    0 N         Y     2021-01-11 22:43:53
      30 BG2AL2CU     0 N                    0 N         <NA>  2021-03-11 22:43:53
      31 BG2AS2CB     0 N                    0 N         Y     2021-01-11 22:43:53
      32 BG2AS2CB     1 Y                    0 N         <NA>  2021-09-26 22:43:53
      33 BG2AS2CU     0 N                    0 N         Y     2021-01-15 22:43:53
      34 BG2AS2CU     0 N                    0 N         <NA>  2021-02-27 22:43:53
      35 BGAL         2 >5-10ULN             2 >5-10ULN  Y     2021-01-14 22:43:53
      36 BGAL         0 Criteria not met     2 >5-10ULN  <NA>  2021-02-01 22:43:53
      37 BGAS         1 >3-5ULN              1 >3-5ULN   Y     2021-01-13 22:43:53
      38 BGAS         0 Criteria not met     1 >3-5ULN   <NA>  2022-09-09 22:43:53
      39 BL2AL2CB     0 N                    0 N         Y     2021-01-13 22:43:53
      40 BL2AL2CB     0 N                    0 N         <NA>  2023-04-21 22:43:53
      41 BL2AL2CU     0 N                    0 N         Y     2021-01-03 22:43:53
      42 BL2AL2CU     0 N                    0 N         <NA>  2023-06-22 22:43:53
      43 BL2AS2CB     0 N                    0 N         Y     2021-01-06 22:43:53
      44 BL2AS2CB     0 N                    0 N         <NA>  2021-03-12 22:43:53
      45 BL2AS2CU     0 N                    0 N         Y     2021-01-06 22:43:53
      46 BL2AS2CU     0 N                    0 N         <NA>  2022-09-24 22:43:53
      47 BLAL         3 >10-20ULN            3 >10-20ULN Y     2021-01-13 22:43:53
      48 BLAL         1 >3-5ULN              3 >10-20ULN <NA>  2023-03-01 22:43:53
      49 BLAS         1 >3-5ULN              1 >3-5ULN   Y     2021-01-08 22:43:53
      50 BLAS         4 >20ULN               1 >3-5ULN   <NA>  2022-07-02 22:43:53
           ADY AVISIT        AVISITN APERIOD APERIODC ONTRTFL SRCSEQ ANL01FL
         <int> <fct>           <int>   <int> <fct>    <fct>    <int> <fct>  
       1    -1 BASELINE            0       1 PERIOD 1 <NA>        NA Y      
       2   110 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      
       3   907 POST-BASELINE    9995       2 PERIOD 2 Y           NA Y      
       4   -14 BASELINE            0       1 PERIOD 1 <NA>        NA Y      
       5   311 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      
       6   800 POST-BASELINE    9995       2 PERIOD 2 Y           NA Y      
       7   -10 BASELINE            0       1 PERIOD 1 <NA>        NA Y      
       8   361 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      
       9   697 POST-BASELINE    9995       2 PERIOD 2 Y           NA Y      
      10    -4 BASELINE            0       1 PERIOD 1 <NA>        NA Y      
      11   427 POST-BASELINE    9995       2 PERIOD 2 Y           NA Y      
      12   547 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      
      13    -8 BASELINE            0       1 PERIOD 1 <NA>        NA Y      
      14   344 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      
      15   826 POST-BASELINE    9995       2 PERIOD 2 Y           NA Y      
      16    -2 BASELINE            0       1 PERIOD 1 <NA>        NA Y      
      17    66 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      
      18  1042 POST-BASELINE    9995       2 PERIOD 2 Y           NA Y      
      19    -1 BASELINE            0       1 PERIOD 1 <NA>        NA Y      
      20   681 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      
      21    -9 BASELINE            0       1 PERIOD 1 <NA>        NA Y      
      22    67 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      
      23   -11 BASELINE            0       1 PERIOD 1 <NA>        NA Y      
      24   340 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      
      25   -10 BASELINE            0       1 PERIOD 1 <NA>        NA Y      
      26   250 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      
      27   -10 BASELINE            0       1 PERIOD 1 <NA>        NA Y      
      28  1092 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      
      29    -6 BASELINE            0       1 PERIOD 1 <NA>        NA Y      
      30    53 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      
      31    -6 BASELINE            0       1 PERIOD 1 <NA>        NA Y      
      32   252 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      
      33    -2 BASELINE            0       1 PERIOD 1 <NA>        NA Y      
      34    41 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      
      35    -3 BASELINE            0       1 PERIOD 1 <NA>        NA Y      
      36    15 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      
      37    -4 BASELINE            0       1 PERIOD 1 <NA>        NA Y      
      38   600 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      
      39    -4 BASELINE            0       1 PERIOD 1 <NA>        NA Y      
      40   824 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      
      41   -14 BASELINE            0       1 PERIOD 1 <NA>        NA Y      
      42   886 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      
      43   -11 BASELINE            0       1 PERIOD 1 <NA>        NA Y      
      44    54 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      
      45   -11 BASELINE            0       1 PERIOD 1 <NA>        NA Y      
      46   615 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      
      47    -4 BASELINE            0       1 PERIOD 1 <NA>        NA Y      
      48   773 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      
      49    -9 BASELINE            0       1 PERIOD 1 <NA>        NA Y      
      50   531 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      

---

    Code
      rand_rows
    Output
      # A tibble: 10 x 72
         STUDYID USUBJID             SUBJID SITEID   AGE AGEU  SEX   HEIGHT
         <chr>   <chr>               <chr>  <chr>  <int> <fct> <fct> <chr> 
       1 AB12345 AB12345-CHN-11-id-2 id-2   CHN-11    35 YEARS M     176   
       2 AB12345 AB12345-USA-13-id-3 id-3   USA-13    35 YEARS F     158.6 
       3 AB12345 AB12345-CHN-3-id-10 id-10  CHN-3     35 YEARS M     178.6 
       4 AB12345 AB12345-USA-13-id-3 id-3   USA-13    35 YEARS F     158.6 
       5 AB12345 AB12345-CHN-3-id-5  id-5   CHN-3     36 YEARS F     159.4 
       6 AB12345 AB12345-RUS-1-id-4  id-4   RUS-1     36 YEARS M     190.7 
       7 AB12345 AB12345-CHN-3-id-5  id-5   CHN-3     36 YEARS F     159.4 
       8 AB12345 AB12345-USA-13-id-3 id-3   USA-13    35 YEARS F     158.6 
       9 AB12345 AB12345-RUS-1-id-4  id-4   RUS-1     36 YEARS M     190.7 
      10 AB12345 AB12345-CHN-11-id-1 id-1   CHN-11    35 YEARS F     165.7 
         RACE                             ETHNIC                 COUNTRY DTHFL
         <fct>                            <fct>                  <fct>   <fct>
       1 BLACK OR AFRICAN AMERICAN        NOT HISPANIC OR LATINO CHN     N    
       2 AMERICAN INDIAN OR ALASKA NATIVE NOT HISPANIC OR LATINO USA     N    
       3 ASIAN                            NOT HISPANIC OR LATINO CHN     N    
       4 AMERICAN INDIAN OR ALASKA NATIVE NOT HISPANIC OR LATINO USA     N    
       5 ASIAN                            NOT HISPANIC OR LATINO CHN     N    
       6 BLACK OR AFRICAN AMERICAN        UNKNOWN                RUS     Y    
       7 ASIAN                            NOT HISPANIC OR LATINO CHN     N    
       8 AMERICAN INDIAN OR ALASKA NATIVE NOT HISPANIC OR LATINO USA     N    
       9 BLACK OR AFRICAN AMERICAN        UNKNOWN                RUS     Y    
      10 WHITE                            NOT HISPANIC OR LATINO CHN     N    
         INVID         INVNAM         ARM            ARMCD ACTARM         ACTARMCD
         <chr>         <chr>          <fct>          <fct> <fct>          <fct>   
       1 INV ID CHN-11 Dr. CHN-11 Doe A: Drug X      ARM A A: Drug X      ARM A   
       2 INV ID USA-13 Dr. USA-13 Doe A: Drug X      ARM A A: Drug X      ARM A   
       3 INV ID CHN-3  Dr. CHN-3 Doe  B: Placebo     ARM B B: Placebo     ARM B   
       4 INV ID USA-13 Dr. USA-13 Doe A: Drug X      ARM A A: Drug X      ARM A   
       5 INV ID CHN-3  Dr. CHN-3 Doe  A: Drug X      ARM A A: Drug X      ARM A   
       6 INV ID RUS-1  Dr. RUS-1 Doe  B: Placebo     ARM B B: Placebo     ARM B   
       7 INV ID CHN-3  Dr. CHN-3 Doe  A: Drug X      ARM A A: Drug X      ARM A   
       8 INV ID USA-13 Dr. USA-13 Doe A: Drug X      ARM A A: Drug X      ARM A   
       9 INV ID RUS-1  Dr. RUS-1 Doe  B: Placebo     ARM B B: Placebo     ARM B   
      10 INV ID CHN-11 Dr. CHN-11 Doe C: Combination ARM C C: Combination ARM C   
         TRT01P         TRT01A         TRT02P     TRT02A         REGION1       STRATA1
         <fct>          <fct>          <fct>      <fct>          <fct>         <fct>  
       1 A: Drug X      A: Drug X      B: Placebo A: Drug X      Asia          C      
       2 A: Drug X      A: Drug X      A: Drug X  A: Drug X      North America C      
       3 B: Placebo     B: Placebo     A: Drug X  C: Combination Asia          A      
       4 A: Drug X      A: Drug X      A: Drug X  A: Drug X      North America C      
       5 A: Drug X      A: Drug X      A: Drug X  A: Drug X      Asia          A      
       6 B: Placebo     B: Placebo     A: Drug X  B: Placebo     Eurasia       A      
       7 A: Drug X      A: Drug X      A: Drug X  A: Drug X      Asia          A      
       8 A: Drug X      A: Drug X      A: Drug X  A: Drug X      North America C      
       9 B: Placebo     B: Placebo     A: Drug X  B: Placebo     Eurasia       A      
      10 C: Combination C: Combination A: Drug X  A: Drug X      Asia          B      
         STRATA2 BMRKR1 BMRKR2 ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL RANDDT    
         <fct>    <dbl> <fct>  <fct> <fct> <fct>    <fct>   <fct>    <date>    
       1 S2        4.08 HIGH   Y     Y     Y        Y       N        2020-02-23
       2 S1        7.25 LOW    Y     Y     Y        N       N        2019-10-16
       3 S1        1.78 LOW    Y     Y     N        Y       N        2019-03-24
       4 S1        7.25 LOW    Y     Y     Y        N       N        2019-10-16
       5 S2        2.62 LOW    Y     Y     Y        N       N        2020-06-24
       6 S1        9.95 MEDIUM Y     Y     Y        N       N        2020-08-27
       7 S2        2.62 LOW    Y     Y     Y        N       N        2020-06-24
       8 S1        7.25 LOW    Y     Y     Y        N       N        2019-10-16
       9 S1        9.95 MEDIUM Y     Y     Y        N       N        2020-08-27
      10 S1        8.93 LOW    Y     Y     N        N       N        2020-04-29
         TRTSDTM             TRTEDTM             TRT01SDTM          
         <dttm>              <dttm>              <dttm>             
       1 2020-02-26 18:15:59 NA                  2020-02-26 18:15:59
       2 2019-10-17 17:56:02 2022-10-17 11:56:02 2019-10-17 17:56:02
       3 2019-03-28 12:07:16 2022-03-28 06:07:16 2019-03-28 12:07:16
       4 2019-10-17 17:56:02 2022-10-17 11:56:02 2019-10-17 17:56:02
       5 2020-06-27 04:48:00 2021-10-04 17:34:33 2020-06-27 04:48:00
       6 2020-08-28 20:42:09 2021-10-15 22:45:21 2020-08-28 20:42:09
       7 2020-06-27 04:48:00 2021-10-04 17:34:33 2020-06-27 04:48:00
       8 2019-10-17 17:56:02 2022-10-17 11:56:02 2019-10-17 17:56:02
       9 2020-08-28 20:42:09 2021-10-15 22:45:21 2020-08-28 20:42:09
      10 2020-05-02 02:28:45 2023-05-02 20:28:45 2020-05-02 02:28:45
         TRT01EDTM           TRT02SDTM           TRT02EDTM          
         <dttm>              <dttm>              <dttm>             
       1 NA                  NA                  NA                 
       2 2021-10-17 05:56:02 2021-10-17 05:56:02 2022-10-17 11:56:02
       3 2021-03-28 00:07:16 2021-03-28 00:07:16 2022-03-28 06:07:16
       4 2021-10-17 05:56:02 2021-10-17 05:56:02 2022-10-17 11:56:02
       5 2020-10-04 11:34:33 2020-10-04 11:34:33 2021-10-04 17:34:33
       6 2020-10-15 16:45:21 2020-10-15 16:45:21 2021-10-15 22:45:21
       7 2020-10-04 11:34:33 2020-10-04 11:34:33 2021-10-04 17:34:33
       8 2021-10-17 05:56:02 2021-10-17 05:56:02 2022-10-17 11:56:02
       9 2020-10-15 16:45:21 2020-10-15 16:45:21 2021-10-15 22:45:21
      10 2022-05-02 14:28:45 2022-05-02 14:28:45 2023-05-02 20:28:45
         AP01SDTM            AP01EDTM            AP02SDTM           
         <dttm>              <dttm>              <dttm>             
       1 2020-02-26 18:15:59 NA                  NA                 
       2 2019-10-17 17:56:02 2021-10-17 05:56:02 2021-10-17 05:56:02
       3 2019-03-28 12:07:16 2021-03-28 00:07:16 2021-03-28 00:07:16
       4 2019-10-17 17:56:02 2021-10-17 05:56:02 2021-10-17 05:56:02
       5 2020-06-27 04:48:00 2020-10-04 11:34:33 2020-10-04 11:34:33
       6 2020-08-28 20:42:09 2020-10-15 16:45:21 2020-10-15 16:45:21
       7 2020-06-27 04:48:00 2020-10-04 11:34:33 2020-10-04 11:34:33
       8 2019-10-17 17:56:02 2021-10-17 05:56:02 2021-10-17 05:56:02
       9 2020-08-28 20:42:09 2020-10-15 16:45:21 2020-10-15 16:45:21
      10 2020-05-02 02:28:45 2022-05-02 14:28:45 2022-05-02 14:28:45
         AP02EDTM            EOSSTT       EOTSTT       EOSDT      EOSDY
         <dttm>              <fct>        <fct>        <date>     <int>
       1 NA                  ONGOING      ONGOING      NA            NA
       2 2022-10-17 11:56:02 COMPLETED    COMPLETED    2022-10-17  1096
       3 2022-03-28 06:07:16 COMPLETED    COMPLETED    2022-03-28  1096
       4 2022-10-17 11:56:02 COMPLETED    COMPLETED    2022-10-17  1096
       5 2021-10-04 17:34:33 DISCONTINUED DISCONTINUED 2021-10-04   465
       6 2021-10-15 22:45:21 DISCONTINUED DISCONTINUED 2021-10-15   414
       7 2021-10-04 17:34:33 DISCONTINUED DISCONTINUED 2021-10-04   465
       8 2022-10-17 11:56:02 COMPLETED    COMPLETED    2022-10-17  1096
       9 2021-10-15 22:45:21 DISCONTINUED DISCONTINUED 2021-10-15   414
      10 2023-05-02 20:28:45 COMPLETED    COMPLETED    2023-05-02  1096
         DCSREAS            DTHDT      DTHCAUS DTHCAT LDDTHELD LDDTHGR1 LSTALVDT  
         <fct>              <date>     <fct>   <fct>     <int> <fct>    <date>    
       1 <NA>               NA         <NA>    <NA>         NA <NA>     NA        
       2 <NA>               NA         <NA>    <NA>         NA <NA>     2022-11-03
       3 <NA>               NA         <NA>    <NA>         NA <NA>     2022-04-16
       4 <NA>               NA         <NA>    <NA>         NA <NA>     2022-11-03
       5 PHYSICIAN DECISION NA         <NA>    <NA>         NA <NA>     2021-10-19
       6 DEATH              2021-10-15 UNKNOWN OTHER         0 <=30     2021-10-15
       7 PHYSICIAN DECISION NA         <NA>    <NA>         NA <NA>     2021-10-19
       8 <NA>               NA         <NA>    <NA>         NA <NA>     2022-11-03
       9 DEATH              2021-10-15 UNKNOWN OTHER         0 <=30     2021-10-15
      10 <NA>               NA         <NA>    <NA>         NA <NA>     2023-05-15
         DTHADY ADTHAUT
          <int> <fct>  
       1     NA <NA>   
       2     NA <NA>   
       3     NA <NA>   
       4     NA <NA>   
       5     NA <NA>   
       6    412 No     
       7     NA <NA>   
       8     NA <NA>   
       9    412 No     
      10     NA <NA>   
         PARAM                                                                       
         <fct>                                                                       
       1 TBILI > 2 times ULN and ALKPH <= 5 times ULN and ALT value category         
       2 ALT or AST > 3 times Baseline by Period                                     
       3 TBILI > 2 times ULN and two consecutive elevations of ALT in relation to ULN
       4 TBILI <= 2 times ULN and AST value category                                 
       5 ALT or AST > 3 times ULN by Period                                          
       6 TBILI > 2 times ULN and ALKPH <= 2 times ULN and ALT value category         
       7 ALT or AST > 3 times Baseline by Period                                     
       8 TBILI > 2 times ULN and AST value category                                  
       9 ALT > 3 times ULN by Period                                                 
      10 AST > 3 times Baseline by Period                                            
         PARAMCD   AVAL AVALC      BASE BASEC            ABLFL ADTM               
         <fct>    <dbl> <fct>     <dbl> <fct>            <fct> <dttm>             
       1 BA5AL        2 >5-10ULN      4 >20ULN           <NA>  2020-10-17 18:15:59
       2 ALTASTPB     0 N             1 Y                <NA>  2022-02-02 17:56:02
       3 BG2AL2CU     0 N             0 N                Y     2019-03-16 12:07:16
       4 BLAS         4 >20ULN        4 >20ULN           Y     2019-10-09 17:56:02
       5 ALTASTPU     0 N             0 N                Y     2020-06-20 04:48:00
       6 BA2AL        4 >20ULN        0 Criteria not met <NA>  2021-06-10 20:42:09
       7 ALTASTPB     0 N             0 N                <NA>  2020-11-30 04:48:00
       8 BGAS         3 >10-20ULN     2 >5-10ULN         <NA>  2020-01-22 17:56:02
       9 ALTPULN      0 N             0 N                <NA>  2021-07-30 20:42:09
      10 ASTPBASE     0 N             0 N                <NA>  2021-01-21 02:28:45
           ADY AVISIT        AVISITN APERIOD APERIODC ONTRTFL SRCSEQ ANL01FL
         <int> <fct>           <int>   <int> <fct>    <fct>    <int> <fct>  
       1   234 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      
       2   839 POST-BASELINE    9995       2 PERIOD 2 Y           NA Y      
       3   -12 BASELINE            0       1 PERIOD 1 <NA>        NA Y      
       4    -8 BASELINE            0       1 PERIOD 1 <NA>        NA Y      
       5    -7 BASELINE            0       1 PERIOD 1 <NA>        NA Y      
       6   286 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      
       7   156 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      
       8    97 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      
       9   336 POST-BASELINE    9995       1 PERIOD 1 Y           NA Y      
      10   264 POST-BASELINE    9995       2 PERIOD 2 Y           NA Y      

# radlb produces expected values

    Code
      first_pt_rows
    Output
      # A tibble: 21 x 103
         STUDYID USUBJID            SUBJID SITEID   AGE AGEU  SEX   HEIGHT
         <chr>   <chr>              <chr>  <chr>  <int> <fct> <fct> <chr> 
       1 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       2 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       3 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       4 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       5 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       6 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       7 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       8 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       9 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      10 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      11 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      12 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      13 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      14 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      15 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      16 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      17 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      18 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      19 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      20 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      21 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
         RACE                      ETHNIC                 COUNTRY DTHFL INVID       
         <fct>                     <fct>                  <fct>   <fct> <chr>       
       1 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       2 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       3 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       4 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       5 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       6 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       7 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       8 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       9 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      10 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      11 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      12 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      13 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      14 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      15 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      16 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      17 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      18 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      19 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      20 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      21 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
         INVNAM        ARM            ARMCD ACTARM         ACTARMCD TRT01P        
         <chr>         <fct>          <fct> <fct>          <fct>    <fct>         
       1 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       2 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       3 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       4 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       5 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       6 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       7 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       8 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       9 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      10 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      11 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      12 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      13 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      14 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      15 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      16 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      17 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      18 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      19 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      20 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      21 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
         TRT01A         TRT02P    TRT02A    REGION1       STRATA1 STRATA2 BMRKR1
         <fct>          <fct>     <fct>     <fct>         <fct>   <fct>    <dbl>
       1 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       2 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       3 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       4 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       5 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       6 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       7 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       8 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       9 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      10 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      11 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      12 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      13 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      14 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      15 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      16 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      17 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      18 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      19 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      20 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      21 C: Combination A: Drug X A: Drug X South America A       S1        6.92
         BMRKR2 ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL RANDDT     TRTSDTM            
         <fct>  <fct> <fct> <fct>    <fct>   <fct>    <date>     <dttm>             
       1 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       2 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       3 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       4 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       5 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       6 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       7 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       8 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       9 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      10 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      11 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      12 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      13 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      14 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      15 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      16 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      17 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      18 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      19 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      20 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      21 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
         TRTEDTM             TRT01SDTM           TRT01EDTM          
         <dttm>              <dttm>              <dttm>             
       1 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       2 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       3 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       4 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       5 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       6 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       7 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       8 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       9 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      10 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      11 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      12 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      13 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      14 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      15 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      16 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      17 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      18 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      19 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      20 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      21 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
         TRT02SDTM           TRT02EDTM           AP01SDTM           
         <dttm>              <dttm>              <dttm>             
       1 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       2 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       3 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       4 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       5 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       6 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       7 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       8 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       9 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      10 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      11 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      12 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      13 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      14 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      15 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      16 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      17 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      18 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      19 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      20 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      21 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
         AP01EDTM            AP02SDTM            AP02EDTM            EOSSTT   
         <dttm>              <dttm>              <dttm>              <fct>    
       1 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       2 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       3 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       4 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       5 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       6 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       7 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       8 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       9 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      10 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      11 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      12 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      13 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      14 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      15 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      16 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      17 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      18 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      19 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      20 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      21 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
         EOTSTT    EOSDT      EOSDY DCSREAS DTHDT  DTHCAUS DTHCAT LDDTHELD LDDTHGR1
         <fct>     <date>     <int> <fct>   <date> <fct>   <fct>     <int> <fct>   
       1 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       2 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       3 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       4 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       5 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       6 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       7 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       8 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       9 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      10 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      11 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      12 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      13 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      14 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      15 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      16 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      17 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      18 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      19 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      20 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      21 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
         LSTALVDT   DTHADY ADTHAUT  ASEQ LBSEQ LBTESTCD
         <date>      <int> <fct>   <int> <int> <fct>   
       1 2024-02-11     NA <NA>        1     1 ALT     
       2 2024-02-11     NA <NA>        4     4 ALT     
       3 2024-02-11     NA <NA>        7     7 ALT     
       4 2024-02-11     NA <NA>       10    10 ALT     
       5 2024-02-11     NA <NA>       13    13 ALT     
       6 2024-02-11     NA <NA>       16    16 ALT     
       7 2024-02-11     NA <NA>       19    19 ALT     
       8 2024-02-11     NA <NA>        2     2 CRP     
       9 2024-02-11     NA <NA>        5     5 CRP     
      10 2024-02-11     NA <NA>        8     8 CRP     
      11 2024-02-11     NA <NA>       11    11 CRP     
      12 2024-02-11     NA <NA>       14    14 CRP     
      13 2024-02-11     NA <NA>       17    17 CRP     
      14 2024-02-11     NA <NA>       20    20 CRP     
      15 2024-02-11     NA <NA>        3     3 IGA     
      16 2024-02-11     NA <NA>        6     6 IGA     
      17 2024-02-11     NA <NA>        9     9 IGA     
      18 2024-02-11     NA <NA>       12    12 IGA     
      19 2024-02-11     NA <NA>       15    15 IGA     
      20 2024-02-11     NA <NA>       18    18 IGA     
      21 2024-02-11     NA <NA>       21    21 IGA     
         LBTEST                               LBCAT      LBSTRESC ASPID
         <fct>                                <fct>      <chr>    <int>
       1 Alanine Aminotransferase Measurement CHEMISTRY  <7         199
       2 Alanine Aminotransferase Measurement CHEMISTRY  <7           2
       3 Alanine Aminotransferase Measurement CHEMISTRY  <7         127
       4 Alanine Aminotransferase Measurement CHEMISTRY  <7         198
       5 Alanine Aminotransferase Measurement CHEMISTRY  <7         117
       6 Alanine Aminotransferase Measurement CHEMISTRY  <7         157
       7 Alanine Aminotransferase Measurement CHEMISTRY  <7          16
       8 C-Reactive Protein Measurement       CHEMISTRY  <8         166
       9 C-Reactive Protein Measurement       CHEMISTRY  <8          94
      10 C-Reactive Protein Measurement       CHEMISTRY  <8         181
      11 C-Reactive Protein Measurement       CHEMISTRY  <8         185
      12 C-Reactive Protein Measurement       CHEMISTRY  <8         179
      13 C-Reactive Protein Measurement       CHEMISTRY  <8          25
      14 C-Reactive Protein Measurement       CHEMISTRY  <8          60
      15 Immunoglobulin A Measurement         IMMUNOLOGY >3          31
      16 Immunoglobulin A Measurement         IMMUNOLOGY >3          69
      17 Immunoglobulin A Measurement         IMMUNOLOGY >3         165
      18 Immunoglobulin A Measurement         IMMUNOLOGY >3         178
      19 Immunoglobulin A Measurement         IMMUNOLOGY >3          18
      20 Immunoglobulin A Measurement         IMMUNOLOGY >3         192
      21 Immunoglobulin A Measurement         IMMUNOLOGY >3          70
         PARAM                                PARAMCD  AVAL AVALU BASE2  BASE BASETYPE
         <fct>                                <fct>   <dbl> <fct> <dbl> <dbl> <fct>   
       1 Alanine Aminotransferase Measurement ALT     23.8  U/L   23.8  NA    LAST    
       2 Alanine Aminotransferase Measurement ALT     29.0  U/L   23.8  29.0  LAST    
       3 Alanine Aminotransferase Measurement ALT     19.5  U/L   23.8  29.0  LAST    
       4 Alanine Aminotransferase Measurement ALT      5.75 U/L   23.8  29.0  LAST    
       5 Alanine Aminotransferase Measurement ALT     11.2  U/L   23.8  29.0  LAST    
       6 Alanine Aminotransferase Measurement ALT      4.16 U/L   23.8  29.0  LAST    
       7 Alanine Aminotransferase Measurement ALT     13.7  U/L   23.8  29.0  LAST    
       8 C-Reactive Protein Measurement       CRP      9.20 mg/L   9.20 NA    LAST    
       9 C-Reactive Protein Measurement       CRP      9.37 mg/L   9.20  9.37 LAST    
      10 C-Reactive Protein Measurement       CRP      9.43 mg/L   9.20  9.37 LAST    
      11 C-Reactive Protein Measurement       CRP      7.71 mg/L   9.20  9.37 LAST    
      12 C-Reactive Protein Measurement       CRP      9.80 mg/L   9.20  9.37 LAST    
      13 C-Reactive Protein Measurement       CRP      8.84 mg/L   9.20  9.37 LAST    
      14 C-Reactive Protein Measurement       CRP     10.4  mg/L   9.20  9.37 LAST    
      15 Immunoglobulin A Measurement         IGA      2.92 g/L    2.92 NA    LAST    
      16 Immunoglobulin A Measurement         IGA      3.02 g/L    2.92  3.02 LAST    
      17 Immunoglobulin A Measurement         IGA      3.02 g/L    2.92  3.02 LAST    
      18 Immunoglobulin A Measurement         IGA      2.96 g/L    2.92  3.02 LAST    
      19 Immunoglobulin A Measurement         IGA      2.84 g/L    2.92  3.02 LAST    
      20 Immunoglobulin A Measurement         IGA      2.99 g/L    2.92  3.02 LAST    
      21 Immunoglobulin A Measurement         IGA      2.87 g/L    2.92  3.02 LAST    
         ABLFL2 ABLFL     CHG2  PCHG2       CHG    PCHG DTYPE ANRIND BNRIND
         <fct>  <fct>    <dbl>  <dbl>     <dbl>   <dbl> <lgl> <fct>  <fct> 
       1 "Y"    ""      0        0     NA        NA     NA    NORMAL NORMAL
       2 ""     "Y"     5.24    22.1    0         0     NA    NORMAL NORMAL
       3 ""     ""     -4.23   -17.8   -9.47    -32.6   NA    NORMAL NORMAL
       4 ""     ""    -18.0    -75.8  -23.2     -80.2   NA    LOW    NORMAL
       5 ""     ""    -12.6    -52.9  -17.8     -61.4   NA    NORMAL NORMAL
       6 ""     ""    -19.6    -82.5  -24.8     -85.7   NA    LOW    NORMAL
       7 ""     ""    -10.1    -42.3  -15.3     -52.8   NA    NORMAL NORMAL
       8 "Y"    ""      0        0     NA        NA     NA    NORMAL NORMAL
       9 ""     "Y"     0.178    1.93   0         0     NA    NORMAL NORMAL
      10 ""     ""      0.237    2.57   0.0590    0.629 NA    NORMAL NORMAL
      11 ""     ""     -1.49   -16.2   -1.67    -17.8   NA    LOW    NORMAL
      12 ""     ""      0.606    6.59   0.429     4.57  NA    NORMAL NORMAL
      13 ""     ""     -0.361   -3.93  -0.539    -5.75  NA    NORMAL NORMAL
      14 ""     ""      1.24    13.5    1.07     11.4   NA    HIGH   NORMAL
      15 "Y"    ""      0        0     NA        NA     NA    NORMAL HIGH  
      16 ""     "Y"     0.0957   3.27   0         0     NA    HIGH   HIGH  
      17 ""     ""      0.0923   3.16  -0.00345  -0.114 NA    HIGH   HIGH  
      18 ""     ""      0.0365   1.25  -0.0592   -1.96  NA    NORMAL HIGH  
      19 ""     ""     -0.0863  -2.95  -0.182    -6.03  NA    NORMAL HIGH  
      20 ""     ""      0.0668   2.28  -0.0289   -0.958 NA    NORMAL HIGH  
      21 ""     ""     -0.0557  -1.90  -0.151    -5.01  NA    NORMAL HIGH  
         SHIFT1             ATOXGR BTOXGR ADTM                  ADY ATPTN
         <fct>              <fct>  <fct>  <dttm>              <int> <int>
       1 ""                 0      0      2021-01-23 22:43:53     6     1
       2 ""                 0      0      2021-06-04 22:43:53   138     1
       3 "NORMAL to NORMAL" 0      0      2021-09-16 22:43:53   242     1
       4 "NORMAL to LOW"    -3     0      2022-08-17 22:43:53   577     1
       5 "NORMAL to NORMAL" 0      0      2023-03-26 22:43:53   798     1
       6 "NORMAL to LOW"    -2     0      2023-04-01 22:43:53   804     1
       7 "NORMAL to NORMAL" 0      0      2024-01-14 22:43:53  1092     1
       8 ""                 0      0      2021-01-23 22:43:53     6     1
       9 ""                 0      0      2021-06-04 22:43:53   138     1
      10 "NORMAL to NORMAL" 0      0      2021-09-16 22:43:53   242     1
      11 "NORMAL to LOW"    -1     0      2022-08-17 22:43:53   577     1
      12 "NORMAL to NORMAL" 0      0      2023-03-26 22:43:53   798     1
      13 "NORMAL to NORMAL" 0      0      2023-04-01 22:43:53   804     1
      14 "NORMAL to HIGH"   2      0      2024-01-14 22:43:53  1092     1
      15 ""                 0      2      2021-01-23 22:43:53     6     1
      16 ""                 2      2      2021-06-04 22:43:53   138     1
      17 "HIGH to HIGH"     3      2      2021-09-16 22:43:53   242     1
      18 "HIGH to NORMAL"   0      2      2022-08-17 22:43:53   577     1
      19 "HIGH to NORMAL"   0      2      2023-03-26 22:43:53   798     1
      20 "HIGH to NORMAL"   0      2      2023-04-01 22:43:53   804     1
      21 "HIGH to NORMAL"   0      2      2024-01-14 22:43:53  1092     1
         AVISIT        AVISITN LOQFL ONTRTFL WORS01FL WGRHIFL WGRLOFL WGRHIVFL
         <fct>           <int> <fct> <fct>   <fct>    <fct>   <fct>   <fct>   
       1 SCREENING          -1 N     ""      ""       ""      ""      ""      
       2 BASELINE            0 N     ""      ""       ""      ""      ""      
       3 WEEK 1 DAY 8        1 N     "Y"     "Y"      "Y"     ""      "Y"     
       4 WEEK 2 DAY 15       2 Y     "Y"     "Y"      ""      "Y"     "Y"     
       5 WEEK 3 DAY 22       3 N     "Y"     "Y"      ""      ""      "Y"     
       6 WEEK 4 DAY 29       4 Y     "Y"     "Y"      ""      ""      "Y"     
       7 WEEK 5 DAY 36       5 N     "Y"     "Y"      ""      ""      "Y"     
       8 SCREENING          -1 N     ""      ""       ""      ""      ""      
       9 BASELINE            0 N     ""      ""       ""      ""      ""      
      10 WEEK 1 DAY 8        1 N     "Y"     "Y"      ""      ""      "Y"     
      11 WEEK 2 DAY 15       2 Y     "Y"     "Y"      ""      "Y"     "Y"     
      12 WEEK 3 DAY 22       3 N     "Y"     "Y"      ""      ""      "Y"     
      13 WEEK 4 DAY 29       4 N     "Y"     "Y"      ""      ""      "Y"     
      14 WEEK 5 DAY 36       5 N     "Y"     "Y"      "Y"     ""      "Y"     
      15 SCREENING          -1 N     ""      ""       ""      ""      ""      
      16 BASELINE            0 Y     ""      ""       ""      ""      ""      
      17 WEEK 1 DAY 8        1 Y     "Y"     "Y"      "Y"     ""      "Y"     
      18 WEEK 2 DAY 15       2 N     "Y"     "Y"      ""      "Y"     "Y"     
      19 WEEK 3 DAY 22       3 N     "Y"     "Y"      ""      ""      "Y"     
      20 WEEK 4 DAY 29       4 N     "Y"     "Y"      ""      ""      "Y"     
      21 WEEK 5 DAY 36       5 N     "Y"     "Y"      ""      ""      "Y"     
         WGRLOVFL ANL01FL ANRLO ANRHI BTOXGRL   BTOXGRH ATOXGRL   ATOXGRH   ATOXDSCL
         <fct>    <fct>   <dbl> <dbl> <fct>     <fct>   <fct>     <fct>     <chr>   
       1 ""       ""        7      55 0         0       0         0         <NA>    
       2 ""       "Y"       7      55 0         0       0         0         <NA>    
       3 "Y"      "Y"       7      55 0         0       0         0         <NA>    
       4 "Y"      "Y"       7      55 0         0       3         <Missing> <NA>    
       5 "Y"      "Y"       7      55 0         0       0         0         <NA>    
       6 "Y"      "Y"       7      55 0         0       2         <Missing> <NA>    
       7 "Y"      "Y"       7      55 0         0       0         0         <NA>    
       8 ""       ""        8      10 0         0       0         0         <NA>    
       9 ""       "Y"       8      10 0         0       0         0         <NA>    
      10 "Y"      "Y"       8      10 0         0       0         0         <NA>    
      11 "Y"      "Y"       8      10 0         0       1         <Missing> <NA>    
      12 "Y"      "Y"       8      10 0         0       0         0         <NA>    
      13 "Y"      "Y"       8      10 0         0       0         0         <NA>    
      14 "Y"      "Y"       8      10 0         0       <Missing> 2         <NA>    
      15 ""       ""        0.8     3 <Missing> 2       0         0         <NA>    
      16 ""       "Y"       0.8     3 <Missing> 2       <Missing> 2         <NA>    
      17 "Y"      "Y"       0.8     3 <Missing> 2       <Missing> 3         <NA>    
      18 "Y"      "Y"       0.8     3 <Missing> 2       0         0         <NA>    
      19 "Y"      "Y"       0.8     3 <Missing> 2       0         0         <NA>    
      20 "Y"      "Y"       0.8     3 <Missing> 2       0         0         <NA>    
      21 "Y"      "Y"       0.8     3 <Missing> 2       0         0         <NA>    
         ATOXDSCH                          
         <chr>                             
       1 Alanine aminotransferase increased
       2 Alanine aminotransferase increased
       3 Alanine aminotransferase increased
       4 Alanine aminotransferase increased
       5 Alanine aminotransferase increased
       6 Alanine aminotransferase increased
       7 Alanine aminotransferase increased
       8 C reactive protein increased      
       9 C reactive protein increased      
      10 C reactive protein increased      
      11 C reactive protein increased      
      12 C reactive protein increased      
      13 C reactive protein increased      
      14 C reactive protein increased      
      15 Immunoglobulin A increased        
      16 Immunoglobulin A increased        
      17 Immunoglobulin A increased        
      18 Immunoglobulin A increased        
      19 Immunoglobulin A increased        
      20 Immunoglobulin A increased        
      21 Immunoglobulin A increased        

---

    Code
      rand_rows
    Output
      # A tibble: 10 x 103
         STUDYID USUBJID             SUBJID SITEID   AGE AGEU  SEX   HEIGHT
         <chr>   <chr>               <chr>  <chr>  <int> <fct> <fct> <chr> 
       1 AB12345 AB12345-CHN-3-id-10 id-10  CHN-3     35 YEARS M     178.6 
       2 AB12345 AB12345-BRA-1-id-9  id-9   BRA-1     35 YEARS F     154.5 
       3 AB12345 AB12345-RUS-1-id-6  id-6   RUS-1     36 YEARS F     159.7 
       4 AB12345 AB12345-RUS-1-id-4  id-4   RUS-1     36 YEARS M     190.7 
       5 AB12345 AB12345-RUS-1-id-4  id-4   RUS-1     36 YEARS M     190.7 
       6 AB12345 AB12345-CHN-3-id-10 id-10  CHN-3     35 YEARS M     178.6 
       7 AB12345 AB12345-BRA-1-id-9  id-9   BRA-1     35 YEARS F     154.5 
       8 AB12345 AB12345-USA-13-id-3 id-3   USA-13    35 YEARS F     158.6 
       9 AB12345 AB12345-RUS-1-id-6  id-6   RUS-1     36 YEARS F     159.7 
      10 AB12345 AB12345-USA-13-id-3 id-3   USA-13    35 YEARS F     158.6 
         RACE                             ETHNIC                 COUNTRY DTHFL
         <fct>                            <fct>                  <fct>   <fct>
       1 ASIAN                            NOT HISPANIC OR LATINO CHN     N    
       2 BLACK OR AFRICAN AMERICAN        NOT HISPANIC OR LATINO BRA     N    
       3 ASIAN                            HISPANIC OR LATINO     RUS     N    
       4 BLACK OR AFRICAN AMERICAN        UNKNOWN                RUS     Y    
       5 BLACK OR AFRICAN AMERICAN        UNKNOWN                RUS     Y    
       6 ASIAN                            NOT HISPANIC OR LATINO CHN     N    
       7 BLACK OR AFRICAN AMERICAN        NOT HISPANIC OR LATINO BRA     N    
       8 AMERICAN INDIAN OR ALASKA NATIVE NOT HISPANIC OR LATINO USA     N    
       9 ASIAN                            HISPANIC OR LATINO     RUS     N    
      10 AMERICAN INDIAN OR ALASKA NATIVE NOT HISPANIC OR LATINO USA     N    
         INVID         INVNAM         ARM            ARMCD ACTARM         ACTARMCD
         <chr>         <chr>          <fct>          <fct> <fct>          <fct>   
       1 INV ID CHN-3  Dr. CHN-3 Doe  B: Placebo     ARM B B: Placebo     ARM B   
       2 INV ID BRA-1  Dr. BRA-1 Doe  C: Combination ARM C C: Combination ARM C   
       3 INV ID RUS-1  Dr. RUS-1 Doe  A: Drug X      ARM A A: Drug X      ARM A   
       4 INV ID RUS-1  Dr. RUS-1 Doe  B: Placebo     ARM B B: Placebo     ARM B   
       5 INV ID RUS-1  Dr. RUS-1 Doe  B: Placebo     ARM B B: Placebo     ARM B   
       6 INV ID CHN-3  Dr. CHN-3 Doe  B: Placebo     ARM B B: Placebo     ARM B   
       7 INV ID BRA-1  Dr. BRA-1 Doe  C: Combination ARM C C: Combination ARM C   
       8 INV ID USA-13 Dr. USA-13 Doe A: Drug X      ARM A A: Drug X      ARM A   
       9 INV ID RUS-1  Dr. RUS-1 Doe  A: Drug X      ARM A A: Drug X      ARM A   
      10 INV ID USA-13 Dr. USA-13 Doe A: Drug X      ARM A A: Drug X      ARM A   
         TRT01P         TRT01A         TRT02P         TRT02A         REGION1      
         <fct>          <fct>          <fct>          <fct>          <fct>        
       1 B: Placebo     B: Placebo     A: Drug X      C: Combination Asia         
       2 C: Combination C: Combination A: Drug X      A: Drug X      South America
       3 A: Drug X      A: Drug X      C: Combination A: Drug X      Eurasia      
       4 B: Placebo     B: Placebo     A: Drug X      B: Placebo     Eurasia      
       5 B: Placebo     B: Placebo     A: Drug X      B: Placebo     Eurasia      
       6 B: Placebo     B: Placebo     A: Drug X      C: Combination Asia         
       7 C: Combination C: Combination A: Drug X      A: Drug X      South America
       8 A: Drug X      A: Drug X      A: Drug X      A: Drug X      North America
       9 A: Drug X      A: Drug X      C: Combination A: Drug X      Eurasia      
      10 A: Drug X      A: Drug X      A: Drug X      A: Drug X      North America
         STRATA1 STRATA2 BMRKR1 BMRKR2 ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL
         <fct>   <fct>    <dbl> <fct>  <fct> <fct> <fct>    <fct>   <fct>   
       1 A       S1        1.78 LOW    Y     Y     N        Y       N       
       2 A       S1        6.92 HIGH   Y     Y     Y        N       N       
       3 B       S1        9.34 MEDIUM Y     Y     N        N       N       
       4 A       S1        9.95 MEDIUM Y     Y     Y        N       N       
       5 A       S1        9.95 MEDIUM Y     Y     Y        N       N       
       6 A       S1        1.78 LOW    Y     Y     N        Y       N       
       7 A       S1        6.92 HIGH   Y     Y     Y        N       N       
       8 C       S1        7.25 LOW    Y     Y     Y        N       N       
       9 B       S1        9.34 MEDIUM Y     Y     N        N       N       
      10 C       S1        7.25 LOW    Y     Y     Y        N       N       
         RANDDT     TRTSDTM             TRTEDTM             TRT01SDTM          
         <date>     <dttm>              <dttm>              <dttm>             
       1 2019-03-24 2019-03-28 12:07:16 2022-03-28 06:07:16 2019-03-28 12:07:16
       2 2021-01-17 2021-01-17 22:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       3 2020-10-24 2020-10-26 22:16:26 2023-10-27 16:16:26 2020-10-26 22:16:26
       4 2020-08-27 2020-08-28 20:42:09 2021-10-15 22:45:21 2020-08-28 20:42:09
       5 2020-08-27 2020-08-28 20:42:09 2021-10-15 22:45:21 2020-08-28 20:42:09
       6 2019-03-24 2019-03-28 12:07:16 2022-03-28 06:07:16 2019-03-28 12:07:16
       7 2021-01-17 2021-01-17 22:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       8 2019-10-16 2019-10-17 17:56:02 2022-10-17 11:56:02 2019-10-17 17:56:02
       9 2020-10-24 2020-10-26 22:16:26 2023-10-27 16:16:26 2020-10-26 22:16:26
      10 2019-10-16 2019-10-17 17:56:02 2022-10-17 11:56:02 2019-10-17 17:56:02
         TRT01EDTM           TRT02SDTM           TRT02EDTM          
         <dttm>              <dttm>              <dttm>             
       1 2021-03-28 00:07:16 2021-03-28 00:07:16 2022-03-28 06:07:16
       2 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53
       3 2022-10-27 10:16:26 2022-10-27 10:16:26 2023-10-27 16:16:26
       4 2020-10-15 16:45:21 2020-10-15 16:45:21 2021-10-15 22:45:21
       5 2020-10-15 16:45:21 2020-10-15 16:45:21 2021-10-15 22:45:21
       6 2021-03-28 00:07:16 2021-03-28 00:07:16 2022-03-28 06:07:16
       7 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53
       8 2021-10-17 05:56:02 2021-10-17 05:56:02 2022-10-17 11:56:02
       9 2022-10-27 10:16:26 2022-10-27 10:16:26 2023-10-27 16:16:26
      10 2021-10-17 05:56:02 2021-10-17 05:56:02 2022-10-17 11:56:02
         AP01SDTM            AP01EDTM            AP02SDTM           
         <dttm>              <dttm>              <dttm>             
       1 2019-03-28 12:07:16 2021-03-28 00:07:16 2021-03-28 00:07:16
       2 2021-01-17 22:43:53 2023-01-18 10:43:53 2023-01-18 10:43:53
       3 2020-10-26 22:16:26 2022-10-27 10:16:26 2022-10-27 10:16:26
       4 2020-08-28 20:42:09 2020-10-15 16:45:21 2020-10-15 16:45:21
       5 2020-08-28 20:42:09 2020-10-15 16:45:21 2020-10-15 16:45:21
       6 2019-03-28 12:07:16 2021-03-28 00:07:16 2021-03-28 00:07:16
       7 2021-01-17 22:43:53 2023-01-18 10:43:53 2023-01-18 10:43:53
       8 2019-10-17 17:56:02 2021-10-17 05:56:02 2021-10-17 05:56:02
       9 2020-10-26 22:16:26 2022-10-27 10:16:26 2022-10-27 10:16:26
      10 2019-10-17 17:56:02 2021-10-17 05:56:02 2021-10-17 05:56:02
         AP02EDTM            EOSSTT       EOTSTT       EOSDT      EOSDY DCSREAS
         <dttm>              <fct>        <fct>        <date>     <int> <fct>  
       1 2022-03-28 06:07:16 COMPLETED    COMPLETED    2022-03-28  1096 <NA>   
       2 2024-01-18 16:43:53 COMPLETED    COMPLETED    2024-01-18  1096 <NA>   
       3 2023-10-27 16:16:26 COMPLETED    COMPLETED    2023-10-27  1096 <NA>   
       4 2021-10-15 22:45:21 DISCONTINUED DISCONTINUED 2021-10-15   414 DEATH  
       5 2021-10-15 22:45:21 DISCONTINUED DISCONTINUED 2021-10-15   414 DEATH  
       6 2022-03-28 06:07:16 COMPLETED    COMPLETED    2022-03-28  1096 <NA>   
       7 2024-01-18 16:43:53 COMPLETED    COMPLETED    2024-01-18  1096 <NA>   
       8 2022-10-17 11:56:02 COMPLETED    COMPLETED    2022-10-17  1096 <NA>   
       9 2023-10-27 16:16:26 COMPLETED    COMPLETED    2023-10-27  1096 <NA>   
      10 2022-10-17 11:56:02 COMPLETED    COMPLETED    2022-10-17  1096 <NA>   
         DTHDT      DTHCAUS DTHCAT LDDTHELD LDDTHGR1 LSTALVDT   DTHADY ADTHAUT  ASEQ
         <date>     <fct>   <fct>     <int> <fct>    <date>      <int> <fct>   <int>
       1 NA         <NA>    <NA>         NA <NA>     2022-04-16     NA <NA>        1
       2 NA         <NA>    <NA>         NA <NA>     2024-02-11     NA <NA>       12
       3 NA         <NA>    <NA>         NA <NA>     2023-11-15     NA <NA>       15
       4 2021-10-15 UNKNOWN OTHER         0 <=30     2021-10-15    412 No         16
       5 2021-10-15 UNKNOWN OTHER         0 <=30     2021-10-15    412 No          3
       6 NA         <NA>    <NA>         NA <NA>     2022-04-16     NA <NA>       14
       7 NA         <NA>    <NA>         NA <NA>     2024-02-11     NA <NA>       13
       8 NA         <NA>    <NA>         NA <NA>     2022-11-03     NA <NA>        4
       9 NA         <NA>    <NA>         NA <NA>     2023-11-15     NA <NA>        8
      10 NA         <NA>    <NA>         NA <NA>     2022-11-03     NA <NA>        3
         LBSEQ LBTESTCD LBTEST                               LBCAT      LBSTRESC ASPID
         <int> <fct>    <fct>                                <fct>      <chr>    <int>
       1     1 ALT      Alanine Aminotransferase Measurement CHEMISTRY  <7          68
       2    12 IGA      Immunoglobulin A Measurement         IMMUNOLOGY >3         178
       3    15 IGA      Immunoglobulin A Measurement         IMMUNOLOGY >3         146
       4    16 ALT      Alanine Aminotransferase Measurement CHEMISTRY  <7          19
       5     3 IGA      Immunoglobulin A Measurement         IMMUNOLOGY >3         139
       6    14 CRP      C-Reactive Protein Measurement       CHEMISTRY  <8         113
       7    13 ALT      Alanine Aminotransferase Measurement CHEMISTRY  <7         117
       8     4 ALT      Alanine Aminotransferase Measurement CHEMISTRY  <7         163
       9     8 CRP      C-Reactive Protein Measurement       CHEMISTRY  <8         143
      10     3 IGA      Immunoglobulin A Measurement         IMMUNOLOGY >3          32
         PARAM                                PARAMCD  AVAL AVALU BASE2  BASE BASETYPE
         <fct>                                <fct>   <dbl> <fct> <dbl> <dbl> <fct>   
       1 Alanine Aminotransferase Measurement ALT     14.9  U/L   14.9  NA    LAST    
       2 Immunoglobulin A Measurement         IGA      2.96 g/L    2.92  3.02 LAST    
       3 Immunoglobulin A Measurement         IGA      3.01 g/L    2.60  2.77 LAST    
       4 Alanine Aminotransferase Measurement ALT      8.71 U/L   34.0  17.5  LAST    
       5 Immunoglobulin A Measurement         IGA      2.99 g/L    2.99 NA    LAST    
       6 C-Reactive Protein Measurement       CRP     10.9  mg/L   9.26  8.57 LAST    
       7 Alanine Aminotransferase Measurement ALT     11.2  U/L   23.8  29.0  LAST    
       8 Alanine Aminotransferase Measurement ALT     21.9  U/L    9.64 21.9  LAST    
       9 C-Reactive Protein Measurement       CRP      8.00 mg/L  10.8  10.1  LAST    
      10 Immunoglobulin A Measurement         IGA      2.90 g/L    2.90 NA    LAST    
         ABLFL2 ABLFL     CHG2  PCHG2      CHG   PCHG DTYPE ANRIND BNRIND
         <fct>  <fct>    <dbl>  <dbl>    <dbl>  <dbl> <lgl> <fct>  <fct> 
       1 "Y"    ""      0        0     NA       NA    NA    NORMAL NORMAL
       2 ""     ""      0.0365   1.25  -0.0592  -1.96 NA    NORMAL HIGH  
       3 ""     ""      0.410   15.8    0.242    8.73 NA    HIGH   NORMAL
       4 ""     ""    -25.2    -74.4   -8.76   -50.1  NA    NORMAL NORMAL
       5 "Y"    ""      0        0     NA       NA    NA    NORMAL NORMAL
       6 ""     ""      1.62    17.5    2.31    27.0  NA    HIGH   NORMAL
       7 ""     ""    -12.6    -52.9  -17.8    -61.4  NA    NORMAL NORMAL
       8 ""     "Y"    12.2    127.     0        0    NA    NORMAL NORMAL
       9 ""     ""     -2.80   -26.0   -2.15   -21.2  NA    LOW    HIGH  
      10 "Y"    ""      0        0     NA       NA    NA    NORMAL NORMAL
         SHIFT1             ATOXGR BTOXGR ADTM                  ADY ATPTN
         <fct>              <fct>  <fct>  <dttm>              <int> <int>
       1 ""                 0      0      2019-11-27 12:07:16   244     1
       2 "HIGH to NORMAL"   0      2      2022-08-17 22:43:53   577     1
       3 "NORMAL to HIGH"   1      0      2023-01-17 22:16:26   813     1
       4 "NORMAL to NORMAL" 0      0      2021-05-03 20:42:09   248     1
       5 ""                 0      0      2020-09-12 20:42:09    15     1
       6 "NORMAL to HIGH"   4      0      2021-07-14 12:07:16   839     1
       7 "NORMAL to NORMAL" 0      0      2023-03-26 22:43:53   798     1
       8 ""                 0      0      2020-09-07 17:56:02   326     1
       9 "HIGH to LOW"      -4     2      2021-12-15 22:16:26   415     1
      10 ""                 0      0      2020-07-15 17:56:02   272     1
         AVISIT        AVISITN LOQFL ONTRTFL WORS01FL WGRHIFL WGRLOFL WGRHIVFL
         <fct>           <int> <fct> <fct>   <fct>    <fct>   <fct>   <fct>   
       1 SCREENING          -1 N     ""      ""       ""      ""      ""      
       2 WEEK 2 DAY 15       2 N     "Y"     "Y"      ""      "Y"     "Y"     
       3 WEEK 3 DAY 22       3 Y     "Y"     "Y"      ""      ""      "Y"     
       4 WEEK 4 DAY 29       4 N     "Y"     "Y"      ""      ""      "Y"     
       5 SCREENING          -1 N     ""      ""       ""      ""      ""      
       6 WEEK 3 DAY 22       3 N     "Y"     "Y"      "Y"     ""      "Y"     
       7 WEEK 3 DAY 22       3 N     "Y"     "Y"      ""      ""      "Y"     
       8 BASELINE            0 N     ""      ""       ""      ""      ""      
       9 WEEK 1 DAY 8        1 Y     "Y"     "Y"      ""      "Y"     "Y"     
      10 SCREENING          -1 N     ""      ""       ""      ""      ""      
         WGRLOVFL ANL01FL ANRLO ANRHI BTOXGRL   BTOXGRH ATOXGRL   ATOXGRH   ATOXDSCL
         <fct>    <fct>   <dbl> <dbl> <fct>     <fct>   <fct>     <fct>     <chr>   
       1 ""       ""        7      55 0         0       0         0         <NA>    
       2 "Y"      "Y"       0.8     3 <Missing> 2       0         0         <NA>    
       3 "Y"      "Y"       0.8     3 0         0       <Missing> 1         <NA>    
       4 "Y"      "Y"       7      55 0         0       0         0         <NA>    
       5 ""       ""        0.8     3 0         0       0         0         <NA>    
       6 "Y"      "Y"       8      10 0         0       <Missing> 4         <NA>    
       7 "Y"      "Y"       7      55 0         0       0         0         <NA>    
       8 ""       "Y"       7      55 0         0       0         0         <NA>    
       9 "Y"      "Y"       8      10 <Missing> 2       4         <Missing> <NA>    
      10 ""       ""        0.8     3 0         0       0         0         <NA>    
         ATOXDSCH                          
         <chr>                             
       1 Alanine aminotransferase increased
       2 Immunoglobulin A increased        
       3 Immunoglobulin A increased        
       4 Alanine aminotransferase increased
       5 Immunoglobulin A increased        
       6 C reactive protein increased      
       7 Alanine aminotransferase increased
       8 Alanine aminotransferase increased
       9 C reactive protein increased      
      10 Immunoglobulin A increased        

# radmh produces expected values

    Code
      first_pt_rows
    Output
      # A tibble: 7 x 68
        STUDYID USUBJID            SUBJID SITEID   AGE AGEU  SEX   HEIGHT
        <chr>   <chr>              <chr>  <chr>  <int> <fct> <fct> <chr> 
      1 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      2 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      3 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      4 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      5 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      6 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      7 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
        RACE                      ETHNIC                 COUNTRY DTHFL INVID       
        <fct>                     <fct>                  <fct>   <fct> <chr>       
      1 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      2 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      3 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      4 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      5 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      6 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      7 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
        INVNAM        ARM            ARMCD ACTARM         ACTARMCD TRT01P        
        <chr>         <fct>          <fct> <fct>          <fct>    <fct>         
      1 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      2 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      3 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      4 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      5 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      6 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      7 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
        TRT01A         TRT02P    TRT02A    REGION1       STRATA1 STRATA2 BMRKR1 BMRKR2
        <fct>          <fct>     <fct>     <fct>         <fct>   <fct>    <dbl> <fct> 
      1 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      2 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      3 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      4 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      5 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      6 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      7 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
        ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL RANDDT     TRTSDTM            
        <fct> <fct> <fct>    <fct>   <fct>    <date>     <dttm>             
      1 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      2 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      3 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      4 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      5 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      6 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      7 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
        TRTEDTM             TRT01SDTM           TRT01EDTM          
        <dttm>              <dttm>              <dttm>             
      1 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      2 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      3 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      4 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      5 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      6 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      7 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
        TRT02SDTM           TRT02EDTM           AP01SDTM           
        <dttm>              <dttm>              <dttm>             
      1 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      2 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      3 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      4 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      5 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      6 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      7 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
        AP01EDTM            AP02SDTM            AP02EDTM            EOSSTT   
        <dttm>              <dttm>              <dttm>              <fct>    
      1 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      2 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      3 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      4 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      5 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      6 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      7 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
        EOTSTT    EOSDT      EOSDY DCSREAS DTHDT  DTHCAUS DTHCAT LDDTHELD LDDTHGR1
        <fct>     <date>     <int> <fct>   <date> <fct>   <fct>     <int> <fct>   
      1 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      2 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      3 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      4 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      5 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      6 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      7 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
        LSTALVDT   DTHADY ADTHAUT  ASEQ MHSEQ MHTERM    MHDECOD   MHBODSYS MHSOC
        <date>      <int> <fct>   <int> <int> <fct>     <fct>     <fct>    <fct>
      1 2024-02-11     NA <NA>        1     1 trm C_2/2 trm C_2/2 cl C     cl C 
      2 2024-02-11     NA <NA>        2     2 trm C_1/2 trm C_1/2 cl C     cl C 
      3 2024-02-11     NA <NA>        3     3 trm D_1/3 trm D_1/3 cl D     cl D 
      4 2024-02-11     NA <NA>        4     4 trm C_2/2 trm C_2/2 cl C     cl C 
      5 2024-02-11     NA <NA>        5     5 trm C_1/2 trm C_1/2 cl C     cl C 
      6 2024-02-11     NA <NA>        6     6 trm B_2/3 trm B_2/3 cl B     cl B 
      7 2024-02-11     NA <NA>        7     7 trm A_1/2 trm A_1/2 cl A     cl A 
        ASTDTM              AENDTM              ASTDY AENDY MHDISTAT              
        <dttm>              <dttm>              <int> <int> <fct>                 
      1 2021-05-07 22:43:53 2022-08-23 22:43:53   110   583 Resolved              
      2 2021-05-31 22:43:53 2023-12-18 22:43:53   134  1065 Resolved              
      3 2022-01-28 22:43:53 2023-06-12 22:43:53   376   876 Ongoing with treatment
      4 2022-02-28 22:43:53 2023-04-24 22:43:53   407   827 Resolved              
      5 2022-07-02 22:43:53 2022-12-16 22:43:53   531   698 Ongoing with treatment
      6 2023-07-17 22:43:53 2024-01-16 22:43:53   911  1094 Resolved              
      7 2023-12-27 22:43:53 2024-01-03 22:43:53  1074  1081 Resolved              
        ATIREL           
        <fct>            
      1 PRIOR_CONCOMITANT
      2 PRIOR_CONCOMITANT
      3 PRIOR_CONCOMITANT
      4 PRIOR_CONCOMITANT
      5 PRIOR_CONCOMITANT
      6 PRIOR_CONCOMITANT
      7 PRIOR_CONCOMITANT

---

    Code
      rand_rows
    Output
      # A tibble: 10 x 68
         STUDYID USUBJID             SUBJID SITEID   AGE AGEU  SEX   HEIGHT
         <chr>   <chr>               <chr>  <chr>  <int> <fct> <fct> <chr> 
       1 AB12345 AB12345-RUS-1-id-6  id-6   RUS-1     36 YEARS F     159.7 
       2 AB12345 AB12345-JPN-4-id-7  id-7   JPN-4     30 YEARS F     158.3 
       3 AB12345 AB12345-JPN-4-id-7  id-7   JPN-4     30 YEARS F     158.3 
       4 AB12345 AB12345-BRA-1-id-9  id-9   BRA-1     35 YEARS F     154.5 
       5 AB12345 AB12345-CHN-3-id-10 id-10  CHN-3     35 YEARS M     178.6 
       6 AB12345 AB12345-JPN-4-id-7  id-7   JPN-4     30 YEARS F     158.3 
       7 AB12345 AB12345-RUS-1-id-6  id-6   RUS-1     36 YEARS F     159.7 
       8 AB12345 AB12345-BRA-9-id-8  id-8   BRA-9     31 YEARS F     159.2 
       9 AB12345 AB12345-CHN-11-id-1 id-1   CHN-11    35 YEARS F     165.7 
      10 AB12345 AB12345-CHN-3-id-5  id-5   CHN-3     36 YEARS F     159.4 
         RACE                      ETHNIC                 COUNTRY DTHFL INVID        
         <fct>                     <fct>                  <fct>   <fct> <chr>        
       1 ASIAN                     HISPANIC OR LATINO     RUS     N     INV ID RUS-1 
       2 ASIAN                     NOT HISPANIC OR LATINO JPN     N     INV ID JPN-4 
       3 ASIAN                     NOT HISPANIC OR LATINO JPN     N     INV ID JPN-4 
       4 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1 
       5 ASIAN                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3 
       6 ASIAN                     NOT HISPANIC OR LATINO JPN     N     INV ID JPN-4 
       7 ASIAN                     HISPANIC OR LATINO     RUS     N     INV ID RUS-1 
       8 ASIAN                     HISPANIC OR LATINO     BRA     N     INV ID BRA-9 
       9 WHITE                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-11
      10 ASIAN                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3 
         INVNAM         ARM            ARMCD ACTARM         ACTARMCD TRT01P        
         <chr>          <fct>          <fct> <fct>          <fct>    <fct>         
       1 Dr. RUS-1 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       2 Dr. JPN-4 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       3 Dr. JPN-4 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       4 Dr. BRA-1 Doe  C: Combination ARM C C: Combination ARM C    C: Combination
       5 Dr. CHN-3 Doe  B: Placebo     ARM B B: Placebo     ARM B    B: Placebo    
       6 Dr. JPN-4 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       7 Dr. RUS-1 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       8 Dr. BRA-9 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       9 Dr. CHN-11 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      10 Dr. CHN-3 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
         TRT01A         TRT02P         TRT02A         REGION1       STRATA1 STRATA2
         <fct>          <fct>          <fct>          <fct>         <fct>   <fct>  
       1 A: Drug X      C: Combination A: Drug X      Eurasia       B       S1     
       2 A: Drug X      C: Combination C: Combination Asia          B       S1     
       3 A: Drug X      C: Combination C: Combination Asia          B       S1     
       4 C: Combination A: Drug X      A: Drug X      South America A       S1     
       5 B: Placebo     A: Drug X      C: Combination Asia          A       S1     
       6 A: Drug X      C: Combination C: Combination Asia          B       S1     
       7 A: Drug X      C: Combination A: Drug X      Eurasia       B       S1     
       8 A: Drug X      B: Placebo     B: Placebo     South America B       S2     
       9 C: Combination A: Drug X      A: Drug X      Asia          B       S1     
      10 A: Drug X      A: Drug X      A: Drug X      Asia          A       S2     
         BMRKR1 BMRKR2 ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL RANDDT    
          <dbl> <fct>  <fct> <fct> <fct>    <fct>   <fct>    <date>    
       1   9.34 MEDIUM Y     Y     N        N       N        2020-10-24
       2   7.46 MEDIUM Y     Y     Y        N       N        2019-09-22
       3   7.46 MEDIUM Y     Y     Y        N       N        2019-09-22
       4   6.92 HIGH   Y     Y     Y        N       N        2021-01-17
       5   1.78 LOW    Y     Y     N        Y       N        2019-03-24
       6   7.46 MEDIUM Y     Y     Y        N       N        2019-09-22
       7   9.34 MEDIUM Y     Y     N        N       N        2020-10-24
       8  11.3  MEDIUM Y     Y     Y        Y       N        2020-01-18
       9   8.93 LOW    Y     Y     N        N       N        2020-04-29
      10   2.62 LOW    Y     Y     Y        N       N        2020-06-24
         TRTSDTM             TRTEDTM             TRT01SDTM          
         <dttm>              <dttm>              <dttm>             
       1 2020-10-26 22:16:26 2023-10-27 16:16:26 2020-10-26 22:16:26
       2 2019-09-22 02:25:18 2022-09-21 20:25:18 2019-09-22 02:25:18
       3 2019-09-22 02:25:18 2022-09-21 20:25:18 2019-09-22 02:25:18
       4 2021-01-17 22:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       5 2019-03-28 12:07:16 2022-03-28 06:07:16 2019-03-28 12:07:16
       6 2019-09-22 02:25:18 2022-09-21 20:25:18 2019-09-22 02:25:18
       7 2020-10-26 22:16:26 2023-10-27 16:16:26 2020-10-26 22:16:26
       8 2020-01-21 10:19:08 2021-12-25 23:23:01 2020-01-21 10:19:08
       9 2020-05-02 02:28:45 2023-05-02 20:28:45 2020-05-02 02:28:45
      10 2020-06-27 04:48:00 2021-10-04 17:34:33 2020-06-27 04:48:00
         TRT01EDTM           TRT02SDTM           TRT02EDTM          
         <dttm>              <dttm>              <dttm>             
       1 2022-10-27 10:16:26 2022-10-27 10:16:26 2023-10-27 16:16:26
       2 2021-09-21 14:25:18 2021-09-21 14:25:18 2022-09-21 20:25:18
       3 2021-09-21 14:25:18 2021-09-21 14:25:18 2022-09-21 20:25:18
       4 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53
       5 2021-03-28 00:07:16 2021-03-28 00:07:16 2022-03-28 06:07:16
       6 2021-09-21 14:25:18 2021-09-21 14:25:18 2022-09-21 20:25:18
       7 2022-10-27 10:16:26 2022-10-27 10:16:26 2023-10-27 16:16:26
       8 2020-12-25 17:23:01 2020-12-25 17:23:01 2021-12-25 23:23:01
       9 2022-05-02 14:28:45 2022-05-02 14:28:45 2023-05-02 20:28:45
      10 2020-10-04 11:34:33 2020-10-04 11:34:33 2021-10-04 17:34:33
         AP01SDTM            AP01EDTM            AP02SDTM           
         <dttm>              <dttm>              <dttm>             
       1 2020-10-26 22:16:26 2022-10-27 10:16:26 2022-10-27 10:16:26
       2 2019-09-22 02:25:18 2021-09-21 14:25:18 2021-09-21 14:25:18
       3 2019-09-22 02:25:18 2021-09-21 14:25:18 2021-09-21 14:25:18
       4 2021-01-17 22:43:53 2023-01-18 10:43:53 2023-01-18 10:43:53
       5 2019-03-28 12:07:16 2021-03-28 00:07:16 2021-03-28 00:07:16
       6 2019-09-22 02:25:18 2021-09-21 14:25:18 2021-09-21 14:25:18
       7 2020-10-26 22:16:26 2022-10-27 10:16:26 2022-10-27 10:16:26
       8 2020-01-21 10:19:08 2020-12-25 17:23:01 2020-12-25 17:23:01
       9 2020-05-02 02:28:45 2022-05-02 14:28:45 2022-05-02 14:28:45
      10 2020-06-27 04:48:00 2020-10-04 11:34:33 2020-10-04 11:34:33
         AP02EDTM            EOSSTT       EOTSTT       EOSDT      EOSDY
         <dttm>              <fct>        <fct>        <date>     <int>
       1 2023-10-27 16:16:26 COMPLETED    COMPLETED    2023-10-27  1096
       2 2022-09-21 20:25:18 COMPLETED    COMPLETED    2022-09-21  1096
       3 2022-09-21 20:25:18 COMPLETED    COMPLETED    2022-09-21  1096
       4 2024-01-18 16:43:53 COMPLETED    COMPLETED    2024-01-18  1096
       5 2022-03-28 06:07:16 COMPLETED    COMPLETED    2022-03-28  1096
       6 2022-09-21 20:25:18 COMPLETED    COMPLETED    2022-09-21  1096
       7 2023-10-27 16:16:26 COMPLETED    COMPLETED    2023-10-27  1096
       8 2021-12-25 23:23:01 DISCONTINUED DISCONTINUED 2021-12-25   705
       9 2023-05-02 20:28:45 COMPLETED    COMPLETED    2023-05-02  1096
      10 2021-10-04 17:34:33 DISCONTINUED DISCONTINUED 2021-10-04   465
         DCSREAS            DTHDT  DTHCAUS DTHCAT LDDTHELD LDDTHGR1 LSTALVDT   DTHADY
         <fct>              <date> <fct>   <fct>     <int> <fct>    <date>      <int>
       1 <NA>               NA     <NA>    <NA>         NA <NA>     2023-11-15     NA
       2 <NA>               NA     <NA>    <NA>         NA <NA>     2022-10-04     NA
       3 <NA>               NA     <NA>    <NA>         NA <NA>     2022-10-04     NA
       4 <NA>               NA     <NA>    <NA>         NA <NA>     2024-02-11     NA
       5 <NA>               NA     <NA>    <NA>         NA <NA>     2022-04-16     NA
       6 <NA>               NA     <NA>    <NA>         NA <NA>     2022-10-04     NA
       7 <NA>               NA     <NA>    <NA>         NA <NA>     2023-11-15     NA
       8 ADVERSE EVENT      NA     <NA>    <NA>         NA <NA>     2022-01-11     NA
       9 <NA>               NA     <NA>    <NA>         NA <NA>     2023-05-15     NA
      10 PHYSICIAN DECISION NA     <NA>    <NA>         NA <NA>     2021-10-19     NA
         ADTHAUT  ASEQ MHSEQ MHTERM    MHDECOD   MHBODSYS MHSOC ASTDTM             
         <fct>   <int> <int> <fct>     <fct>     <fct>    <fct> <dttm>             
       1 <NA>        8     8 trm C_1/2 trm C_1/2 cl C     cl C  2023-08-16 22:16:26
       2 <NA>        6     6 trm D_3/3 trm D_3/3 cl D     cl D  2020-12-15 02:25:18
       3 <NA>        3     3 trm B_1/3 trm B_1/3 cl B     cl B  2020-08-13 02:25:18
       4 <NA>        7     7 trm A_1/2 trm A_1/2 cl A     cl A  2023-12-27 22:43:53
       5 <NA>        1     1 trm C_1/2 trm C_1/2 cl C     cl C  2019-04-15 12:07:16
       6 <NA>        7     7 trm D_1/3 trm D_1/3 cl D     cl D  2021-04-16 02:25:18
       7 <NA>        2     2 trm C_1/2 trm C_1/2 cl C     cl C  2022-03-20 22:16:26
       8 <NA>        2     2 trm B_1/3 trm B_1/3 cl B     cl B  2020-08-26 10:19:08
       9 <NA>        6     6 trm B_1/3 trm B_1/3 cl B     cl B  2022-08-30 02:28:45
      10 <NA>        1     1 trm C_1/2 trm C_1/2 cl C     cl C  2020-08-13 04:48:00
         AENDTM              ASTDY AENDY MHDISTAT                  ATIREL           
         <dttm>              <int> <int> <fct>                     <fct>            
       1 2023-10-03 22:16:26  1024  1072 Ongoing with treatment    PRIOR_CONCOMITANT
       2 2022-02-28 02:25:18   450   890 Ongoing without treatment PRIOR_CONCOMITANT
       3 2020-12-07 02:25:18   326   442 Resolved                  PRIOR_CONCOMITANT
       4 2024-01-03 22:43:53  1074  1081 Resolved                  PRIOR_CONCOMITANT
       5 2019-06-26 12:07:16    18    90 Ongoing without treatment PRIOR_CONCOMITANT
       6 2022-02-18 02:25:18   572   880 Resolved                  PRIOR_CONCOMITANT
       7 2022-07-24 22:16:26   510   636 Ongoing without treatment PRIOR_CONCOMITANT
       8 2020-11-11 10:19:08   218   295 Resolved                  PRIOR_CONCOMITANT
       9 2022-11-12 02:28:45   850   924 Resolved                  PRIOR_CONCOMITANT
      10 2020-10-16 04:48:00    47   111 Resolved                  PRIOR_CONCOMITANT

# radpc produces expected values

    Code
      first_pt_rows
    Output
      # A tibble: 30 x 73
         STUDYID USUBJID            SUBJID SITEID   AGE AGEU  SEX   HEIGHT
         <chr>   <chr>              <chr>  <chr>  <int> <fct> <fct> <chr> 
       1 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       2 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       3 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       4 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       5 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       6 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       7 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       8 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       9 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      10 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      11 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      12 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      13 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      14 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      15 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      16 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      17 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      18 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      19 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      20 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      21 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      22 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      23 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      24 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      25 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      26 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      27 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      28 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      29 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      30 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
         RACE                      ETHNIC                 COUNTRY DTHFL INVID       
         <fct>                     <fct>                  <fct>   <fct> <chr>       
       1 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       2 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       3 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       4 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       5 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       6 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       7 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       8 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       9 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      10 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      11 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      12 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      13 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      14 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      15 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      16 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      17 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      18 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      19 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      20 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      21 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      22 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      23 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      24 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      25 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      26 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      27 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      28 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      29 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      30 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
         INVNAM        ARM            ARMCD ACTARM         ACTARMCD TRT01P        
         <chr>         <fct>          <fct> <fct>          <fct>    <fct>         
       1 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       2 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       3 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       4 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       5 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       6 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       7 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       8 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       9 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      10 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      11 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      12 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      13 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      14 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      15 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      16 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      17 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      18 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      19 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      20 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      21 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      22 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      23 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      24 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      25 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      26 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      27 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      28 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      29 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      30 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
         TRT01A         TRT02P    TRT02A    REGION1       STRATA1 STRATA2 BMRKR1
         <fct>          <fct>     <fct>     <fct>         <fct>   <fct>    <dbl>
       1 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       2 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       3 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       4 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       5 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       6 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       7 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       8 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       9 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      10 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      11 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      12 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      13 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      14 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      15 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      16 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      17 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      18 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      19 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      20 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      21 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      22 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      23 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      24 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      25 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      26 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      27 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      28 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      29 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      30 C: Combination A: Drug X A: Drug X South America A       S1        6.92
         BMRKR2 ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL RANDDT     TRTSDTM            
         <fct>  <fct> <fct> <fct>    <fct>   <fct>    <date>     <dttm>             
       1 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       2 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       3 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       4 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       5 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       6 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       7 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       8 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       9 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      10 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      11 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      12 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      13 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      14 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      15 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      16 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      17 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      18 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      19 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      20 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      21 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      22 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      23 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      24 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      25 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      26 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      27 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      28 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      29 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      30 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
         TRTEDTM             TRT01SDTM           TRT01EDTM          
         <dttm>              <dttm>              <dttm>             
       1 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       2 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       3 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       4 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       5 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       6 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       7 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       8 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       9 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      10 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      11 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      12 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      13 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      14 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      15 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      16 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      17 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      18 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      19 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      20 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      21 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      22 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      23 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      24 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      25 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      26 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      27 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      28 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      29 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      30 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
         TRT02SDTM           TRT02EDTM           AP01SDTM           
         <dttm>              <dttm>              <dttm>             
       1 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       2 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       3 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       4 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       5 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       6 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       7 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       8 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       9 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      10 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      11 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      12 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      13 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      14 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      15 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      16 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      17 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      18 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      19 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      20 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      21 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      22 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      23 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      24 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      25 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      26 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      27 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      28 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      29 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      30 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
         AP01EDTM            AP02SDTM            AP02EDTM            EOSSTT   
         <dttm>              <dttm>              <dttm>              <fct>    
       1 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       2 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       3 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       4 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       5 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       6 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       7 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       8 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       9 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      10 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      11 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      12 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      13 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      14 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      15 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      16 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      17 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      18 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      19 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      20 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      21 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      22 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      23 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      24 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      25 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      26 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      27 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      28 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      29 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      30 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
         EOTSTT    EOSDT      EOSDY DCSREAS DTHDT  DTHCAUS DTHCAT LDDTHELD LDDTHGR1
         <fct>     <date>     <int> <fct>   <date> <fct>   <fct>     <int> <fct>   
       1 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       2 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       3 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       4 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       5 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       6 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       7 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       8 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       9 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      10 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      11 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      12 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      13 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      14 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      15 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      16 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      17 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      18 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      19 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      20 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      21 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      22 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      23 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      24 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      25 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      26 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      27 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      28 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      29 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      30 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
         LSTALVDT   DTHADY ADTHAUT NFRLT AFRLT NRRLT ARRLT PCTPTNUM PCTPT    PCVOL
         <date>      <int> <fct>   <dbl> <dbl> <dbl> <dbl>    <dbl> <fct>    <dbl>
       1 2024-02-11     NA <NA>      0     0     0     0        0   Predose    NA 
       2 2024-02-11     NA <NA>      0.5   0.5   0.5   0.5      0.5 0.5H       NA 
       3 2024-02-11     NA <NA>      1     1     1     1        1   1H         NA 
       4 2024-02-11     NA <NA>      1.5   1.5   1.5   1.5      1.5 1.5H       NA 
       5 2024-02-11     NA <NA>      2     2     2     2        2   2H         NA 
       6 2024-02-11     NA <NA>      3     3     3     3        3   3H         NA 
       7 2024-02-11     NA <NA>      4     4     4     4        4   4H         NA 
       8 2024-02-11     NA <NA>      8     8     8     8        8   8H         NA 
       9 2024-02-11     NA <NA>     12    12    12    12       12   12H        NA 
      10 2024-02-11     NA <NA>      0     0     0     0        0   Predose    NA 
      11 2024-02-11     NA <NA>      0.5   0.5   0.5   0.5      0.5 0.5H       NA 
      12 2024-02-11     NA <NA>      1     1     1     1        1   1H         NA 
      13 2024-02-11     NA <NA>      1.5   1.5   1.5   1.5      1.5 1.5H       NA 
      14 2024-02-11     NA <NA>      2     2     2     2        2   2H         NA 
      15 2024-02-11     NA <NA>      3     3     3     3        3   3H         NA 
      16 2024-02-11     NA <NA>      4     4     4     4        4   4H         NA 
      17 2024-02-11     NA <NA>      8     8     8     8        8   8H         NA 
      18 2024-02-11     NA <NA>     12    12    12    12       12   12H        NA 
      19 2024-02-11     NA <NA>      0     0     0     0        0   Predose   861.
      20 2024-02-11     NA <NA>      4     4     4     4        4   0H - 4H   117.
      21 2024-02-11     NA <NA>      8     8     8     8        8   4H - 8H   284.
      22 2024-02-11     NA <NA>     12    12    12    12       12   8H - 12H  464.
      23 2024-02-11     NA <NA>      0     0     0     0        0   Predose   861.
      24 2024-02-11     NA <NA>      4     4     4     4        4   0H - 4H   117.
      25 2024-02-11     NA <NA>      8     8     8     8        8   4H - 8H   284.
      26 2024-02-11     NA <NA>     12    12    12    12       12   8H - 12H  464.
      27 2024-02-11     NA <NA>     24    24     0     0       24   24H        NA 
      28 2024-02-11     NA <NA>     24    24     0     0       24   24H        NA 
      29 2024-02-11     NA <NA>     24    24     0     0       24   0H - 24H  796.
      30 2024-02-11     NA <NA>     24    24     0     0       24   0H - 24H  796.
         PCVOLU   AVAL AVALCAT1 AVALU RELTMU PARAM         ASMED  VISIT VISITDY
         <fct>   <dbl> <chr>    <fct> <fct>  <fct>         <fct>  <fct>   <int>
       1 ""      0     BLQ      ug/mL hr     Plasma Drug X PLASMA Day 1       1
       2 ""     12.0   11.951   ug/mL hr     Plasma Drug X PLASMA Day 1       1
       3 ""     15.3   15.298   ug/mL hr     Plasma Drug X PLASMA Day 1       1
       4 ""     14.7   14.713   ug/mL hr     Plasma Drug X PLASMA Day 1       1
       5 ""     12.6   12.602   ug/mL hr     Plasma Drug X PLASMA Day 1       1
       6 ""      7.84  7.844    ug/mL hr     Plasma Drug X PLASMA Day 1       1
       7 ""      4.37  4.371    ug/mL hr     Plasma Drug X PLASMA Day 1       1
       8 ""      0.285 0.285    ug/mL hr     Plasma Drug X PLASMA Day 1       1
       9 ""      0.015 0.015    ug/mL hr     Plasma Drug X PLASMA Day 1       1
      10 ""      0     BLQ      ug/mL hr     Plasma Drug Y PLASMA Day 1       1
      11 ""     23.9   23.903   ug/mL hr     Plasma Drug Y PLASMA Day 1       1
      12 ""     30.6   30.596   ug/mL hr     Plasma Drug Y PLASMA Day 1       1
      13 ""     29.4   29.427   ug/mL hr     Plasma Drug Y PLASMA Day 1       1
      14 ""     25.2   25.204   ug/mL hr     Plasma Drug Y PLASMA Day 1       1
      15 ""     15.7   15.687   ug/mL hr     Plasma Drug Y PLASMA Day 1       1
      16 ""      8.74  8.741    ug/mL hr     Plasma Drug Y PLASMA Day 1       1
      17 ""      0.57  0.57     ug/mL hr     Plasma Drug Y PLASMA Day 1       1
      18 ""      0.031 0.031    ug/mL hr     Plasma Drug Y PLASMA Day 1       1
      19 "mL"    0     BLQ      ug/mL hr     Urine Drug X  URINE  Day 1       1
      20 "mL"    4.37  4.371    ug/mL hr     Urine Drug X  URINE  Day 1       1
      21 "mL"    0.285 0.285    ug/mL hr     Urine Drug X  URINE  Day 1       1
      22 "mL"    0.015 0.015    ug/mL hr     Urine Drug X  URINE  Day 1       1
      23 "mL"    0     BLQ      ug/mL hr     Urine Drug Y  URINE  Day 1       1
      24 "mL"    4.37  4.371    ug/mL hr     Urine Drug Y  URINE  Day 1       1
      25 "mL"    0.285 0.285    ug/mL hr     Urine Drug Y  URINE  Day 1       1
      26 "mL"    0.015 0.015    ug/mL hr     Urine Drug Y  URINE  Day 1       1
      27 ""      0     BLQ      ug/mL hr     Plasma Drug X PLASMA Day 2       2
      28 ""      0     BLQ      ug/mL hr     Plasma Drug Y PLASMA Day 2       2
      29 "mL"    0     BLQ      ug/mL hr     Urine Drug X  URINE  Day 2       2
      30 "mL"    0     BLQ      ug/mL hr     Urine Drug Y  URINE  Day 2       2
         ANL02FL
         <chr>  
       1 Y      
       2 Y      
       3 Y      
       4 Y      
       5 Y      
       6 Y      
       7 Y      
       8 Y      
       9 Y      
      10 Y      
      11 Y      
      12 Y      
      13 Y      
      14 Y      
      15 Y      
      16 Y      
      17 Y      
      18 Y      
      19 Y      
      20 Y      
      21 Y      
      22 Y      
      23 Y      
      24 Y      
      25 Y      
      26 Y      
      27 Y      
      28 Y      
      29 Y      
      30 Y      

---

    Code
      rand_rows
    Output
      # A tibble: 10 x 73
         STUDYID USUBJID             SUBJID SITEID   AGE AGEU  SEX   HEIGHT
         <chr>   <chr>               <chr>  <chr>  <int> <fct> <fct> <chr> 
       1 AB12345 AB12345-CHN-3-id-5  id-5   CHN-3     36 YEARS F     159.4 
       2 AB12345 AB12345-CHN-3-id-5  id-5   CHN-3     36 YEARS F     159.4 
       3 AB12345 AB12345-CHN-11-id-2 id-2   CHN-11    35 YEARS M     176   
       4 AB12345 AB12345-BRA-1-id-9  id-9   BRA-1     35 YEARS F     154.5 
       5 AB12345 AB12345-JPN-4-id-7  id-7   JPN-4     30 YEARS F     158.3 
       6 AB12345 AB12345-RUS-1-id-6  id-6   RUS-1     36 YEARS F     159.7 
       7 AB12345 AB12345-JPN-4-id-7  id-7   JPN-4     30 YEARS F     158.3 
       8 AB12345 AB12345-CHN-11-id-2 id-2   CHN-11    35 YEARS M     176   
       9 AB12345 AB12345-BRA-1-id-9  id-9   BRA-1     35 YEARS F     154.5 
      10 AB12345 AB12345-BRA-1-id-9  id-9   BRA-1     35 YEARS F     154.5 
         RACE                      ETHNIC                 COUNTRY DTHFL INVID        
         <fct>                     <fct>                  <fct>   <fct> <chr>        
       1 ASIAN                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3 
       2 ASIAN                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3 
       3 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO CHN     N     INV ID CHN-11
       4 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1 
       5 ASIAN                     NOT HISPANIC OR LATINO JPN     N     INV ID JPN-4 
       6 ASIAN                     HISPANIC OR LATINO     RUS     N     INV ID RUS-1 
       7 ASIAN                     NOT HISPANIC OR LATINO JPN     N     INV ID JPN-4 
       8 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO CHN     N     INV ID CHN-11
       9 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1 
      10 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1 
         INVNAM         ARM            ARMCD ACTARM         ACTARMCD TRT01P        
         <chr>          <fct>          <fct> <fct>          <fct>    <fct>         
       1 Dr. CHN-3 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       2 Dr. CHN-3 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       3 Dr. CHN-11 Doe A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       4 Dr. BRA-1 Doe  C: Combination ARM C C: Combination ARM C    C: Combination
       5 Dr. JPN-4 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       6 Dr. RUS-1 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       7 Dr. JPN-4 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       8 Dr. CHN-11 Doe A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       9 Dr. BRA-1 Doe  C: Combination ARM C C: Combination ARM C    C: Combination
      10 Dr. BRA-1 Doe  C: Combination ARM C C: Combination ARM C    C: Combination
         TRT01A         TRT02P         TRT02A         REGION1       STRATA1 STRATA2
         <fct>          <fct>          <fct>          <fct>         <fct>   <fct>  
       1 A: Drug X      A: Drug X      A: Drug X      Asia          A       S2     
       2 A: Drug X      A: Drug X      A: Drug X      Asia          A       S2     
       3 A: Drug X      B: Placebo     A: Drug X      Asia          C       S2     
       4 C: Combination A: Drug X      A: Drug X      South America A       S1     
       5 A: Drug X      C: Combination C: Combination Asia          B       S1     
       6 A: Drug X      C: Combination A: Drug X      Eurasia       B       S1     
       7 A: Drug X      C: Combination C: Combination Asia          B       S1     
       8 A: Drug X      B: Placebo     A: Drug X      Asia          C       S2     
       9 C: Combination A: Drug X      A: Drug X      South America A       S1     
      10 C: Combination A: Drug X      A: Drug X      South America A       S1     
         BMRKR1 BMRKR2 ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL RANDDT    
          <dbl> <fct>  <fct> <fct> <fct>    <fct>   <fct>    <date>    
       1   2.62 LOW    Y     Y     Y        N       N        2020-06-24
       2   2.62 LOW    Y     Y     Y        N       N        2020-06-24
       3   4.08 HIGH   Y     Y     Y        Y       N        2020-02-23
       4   6.92 HIGH   Y     Y     Y        N       N        2021-01-17
       5   7.46 MEDIUM Y     Y     Y        N       N        2019-09-22
       6   9.34 MEDIUM Y     Y     N        N       N        2020-10-24
       7   7.46 MEDIUM Y     Y     Y        N       N        2019-09-22
       8   4.08 HIGH   Y     Y     Y        Y       N        2020-02-23
       9   6.92 HIGH   Y     Y     Y        N       N        2021-01-17
      10   6.92 HIGH   Y     Y     Y        N       N        2021-01-17
         TRTSDTM             TRTEDTM             TRT01SDTM          
         <dttm>              <dttm>              <dttm>             
       1 2020-06-27 04:48:00 2021-10-04 17:34:33 2020-06-27 04:48:00
       2 2020-06-27 04:48:00 2021-10-04 17:34:33 2020-06-27 04:48:00
       3 2020-02-26 18:15:59 NA                  2020-02-26 18:15:59
       4 2021-01-17 22:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       5 2019-09-22 02:25:18 2022-09-21 20:25:18 2019-09-22 02:25:18
       6 2020-10-26 22:16:26 2023-10-27 16:16:26 2020-10-26 22:16:26
       7 2019-09-22 02:25:18 2022-09-21 20:25:18 2019-09-22 02:25:18
       8 2020-02-26 18:15:59 NA                  2020-02-26 18:15:59
       9 2021-01-17 22:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      10 2021-01-17 22:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
         TRT01EDTM           TRT02SDTM           TRT02EDTM          
         <dttm>              <dttm>              <dttm>             
       1 2020-10-04 11:34:33 2020-10-04 11:34:33 2021-10-04 17:34:33
       2 2020-10-04 11:34:33 2020-10-04 11:34:33 2021-10-04 17:34:33
       3 NA                  NA                  NA                 
       4 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53
       5 2021-09-21 14:25:18 2021-09-21 14:25:18 2022-09-21 20:25:18
       6 2022-10-27 10:16:26 2022-10-27 10:16:26 2023-10-27 16:16:26
       7 2021-09-21 14:25:18 2021-09-21 14:25:18 2022-09-21 20:25:18
       8 NA                  NA                  NA                 
       9 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53
      10 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53
         AP01SDTM            AP01EDTM            AP02SDTM           
         <dttm>              <dttm>              <dttm>             
       1 2020-06-27 04:48:00 2020-10-04 11:34:33 2020-10-04 11:34:33
       2 2020-06-27 04:48:00 2020-10-04 11:34:33 2020-10-04 11:34:33
       3 2020-02-26 18:15:59 NA                  NA                 
       4 2021-01-17 22:43:53 2023-01-18 10:43:53 2023-01-18 10:43:53
       5 2019-09-22 02:25:18 2021-09-21 14:25:18 2021-09-21 14:25:18
       6 2020-10-26 22:16:26 2022-10-27 10:16:26 2022-10-27 10:16:26
       7 2019-09-22 02:25:18 2021-09-21 14:25:18 2021-09-21 14:25:18
       8 2020-02-26 18:15:59 NA                  NA                 
       9 2021-01-17 22:43:53 2023-01-18 10:43:53 2023-01-18 10:43:53
      10 2021-01-17 22:43:53 2023-01-18 10:43:53 2023-01-18 10:43:53
         AP02EDTM            EOSSTT       EOTSTT       EOSDT      EOSDY
         <dttm>              <fct>        <fct>        <date>     <int>
       1 2021-10-04 17:34:33 DISCONTINUED DISCONTINUED 2021-10-04   465
       2 2021-10-04 17:34:33 DISCONTINUED DISCONTINUED 2021-10-04   465
       3 NA                  ONGOING      ONGOING      NA            NA
       4 2024-01-18 16:43:53 COMPLETED    COMPLETED    2024-01-18  1096
       5 2022-09-21 20:25:18 COMPLETED    COMPLETED    2022-09-21  1096
       6 2023-10-27 16:16:26 COMPLETED    COMPLETED    2023-10-27  1096
       7 2022-09-21 20:25:18 COMPLETED    COMPLETED    2022-09-21  1096
       8 NA                  ONGOING      ONGOING      NA            NA
       9 2024-01-18 16:43:53 COMPLETED    COMPLETED    2024-01-18  1096
      10 2024-01-18 16:43:53 COMPLETED    COMPLETED    2024-01-18  1096
         DCSREAS            DTHDT  DTHCAUS DTHCAT LDDTHELD LDDTHGR1 LSTALVDT   DTHADY
         <fct>              <date> <fct>   <fct>     <int> <fct>    <date>      <int>
       1 PHYSICIAN DECISION NA     <NA>    <NA>         NA <NA>     2021-10-19     NA
       2 PHYSICIAN DECISION NA     <NA>    <NA>         NA <NA>     2021-10-19     NA
       3 <NA>               NA     <NA>    <NA>         NA <NA>     NA             NA
       4 <NA>               NA     <NA>    <NA>         NA <NA>     2024-02-11     NA
       5 <NA>               NA     <NA>    <NA>         NA <NA>     2022-10-04     NA
       6 <NA>               NA     <NA>    <NA>         NA <NA>     2023-11-15     NA
       7 <NA>               NA     <NA>    <NA>         NA <NA>     2022-10-04     NA
       8 <NA>               NA     <NA>    <NA>         NA <NA>     NA             NA
       9 <NA>               NA     <NA>    <NA>         NA <NA>     2024-02-11     NA
      10 <NA>               NA     <NA>    <NA>         NA <NA>     2024-02-11     NA
         ADTHAUT NFRLT AFRLT NRRLT ARRLT PCTPTNUM PCTPT    PCVOL PCVOLU   AVAL
         <fct>   <dbl> <dbl> <dbl> <dbl>    <dbl> <fct>    <dbl> <fct>   <dbl>
       1 <NA>      4     4     4     4        4   0H - 4H   144. "mL"    4.91 
       2 <NA>      4     4     4     4        4   4H         NA  ""      4.91 
       3 <NA>      3     3     3     3        3   3H         NA  ""      6.74 
       4 <NA>      0.5   0.5   0.5   0.5      0.5 0.5H       NA  ""     12.0  
       5 <NA>     12    12    12    12       12   8H - 12H  386. "mL"    0.059
       6 <NA>      4     4     4     4        4   0H - 4H   100. "mL"    5.23 
       7 <NA>      8     8     8     8        8   8H         NA  ""      0.665
       8 <NA>     24    24     0     0       24   24H        NA  ""      0    
       9 <NA>      3     3     3     3        3   3H         NA  ""     15.7  
      10 <NA>     24    24     0     0       24   24H        NA  ""      0    
         AVALCAT1 AVALU RELTMU PARAM         ASMED  VISIT VISITDY ANL02FL
         <chr>    <fct> <fct>  <fct>         <fct>  <fct>   <int> <chr>  
       1 4.913    ug/mL hr     Urine Drug Y  URINE  Day 1       1 Y      
       2 4.913    ug/mL hr     Plasma Drug X PLASMA Day 1       1 Y      
       3 6.736    ug/mL hr     Plasma Drug X PLASMA Day 1       1 Y      
       4 11.951   ug/mL hr     Plasma Drug X PLASMA Day 1       1 Y      
       5 0.059    ug/mL hr     Urine Drug X  URINE  Day 1       1 Y      
       6 5.233    ug/mL hr     Urine Drug X  URINE  Day 1       1 Y      
       7 0.665    ug/mL hr     Plasma Drug X PLASMA Day 1       1 Y      
       8 BLQ      ug/mL hr     Plasma Drug X PLASMA Day 2       2 Y      
       9 15.687   ug/mL hr     Plasma Drug Y PLASMA Day 1       1 Y      
      10 BLQ      ug/mL hr     Plasma Drug Y PLASMA Day 2       2 Y      

# radab produces expected values

    Code
      first_pt_rows
    Output
      # A tibble: 26 x 21
         STUDYID USUBJID             ARM            ACTARM         ISTPT     AVAL
         <chr>   <chr>               <fct>          <fct>          <fct>    <dbl>
       1 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination Predose NA    
       2 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination 24H      1.30 
       3 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination Predose  0    
       4 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination 24H      1    
       5 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination Predose NA    
       6 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination 24H      1.30 
       7 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination Predose  0    
       8 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination 24H      1    
       9 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination <NA>     1    
      10 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination <NA>     1    
      11 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination <NA>     0    
      12 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination <NA>     0    
      13 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination <NA>     0    
      14 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination <NA>     1    
      15 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination <NA>     0    
      16 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination <NA>     0    
      17 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination <NA>     0    
      18 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination <NA>     1    
      19 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination <NA>     1    
      20 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination <NA>     0    
      21 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination <NA>     0    
      22 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination <NA>     1    
      23 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination <NA>     0    
      24 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination <NA>     0    
      25 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination <NA>     0.143
      26 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination <NA>     0    
         AVALC             AVALU  
         <chr>             <fct>  
       1 NEGATIVE          "titer"
       2 POSITIVE          "titer"
       3 NEGATIVE          ""     
       4 POSITIVE          ""     
       5 NEGATIVE          "titer"
       6 POSITIVE          "titer"
       7 NEGATIVE          ""     
       8 POSITIVE          ""     
       9 POSITIVE          ""     
      10 Y                 ""     
      11 N                 ""     
      12 N                 ""     
      13 N                 ""     
      14 Y                 ""     
      15 N                 ""     
      16 N                 ""     
      17 NEGATIVE          ""     
      18 POSITIVE          "weeks"
      19 Y                 "weeks"
      20 N                 ""     
      21 N                 ""     
      22 Y                 ""     
      23 NEGATIVE          ""     
      24 N                 ""     
      25 0.142857142857143 ""     
      26 0                 ""     
         PARAM                                                PARAMCD  VISIT VISITDY
         <fct>                                                <fct>    <fct>   <int>
       1 Antibody titer units                                 R1800000 Day 1       1
       2 Antibody titer units                                 R1800000 Day 2       2
       3 ADA interpreted per sample result                    RESULT1  Day 1       1
       4 ADA interpreted per sample result                    RESULT1  Day 2       2
       5 Neutralizing Antibody titer units                    R1800001 Day 1       1
       6 Neutralizing Antibody titer units                    R1800001 Day 2       2
       7 NAB interpreted per sample result                    RESULT2  Day 1       1
       8 NAB interpreted per sample result                    RESULT2  Day 2       2
       9 ADA Status of a patient                              ADASTAT1 <NA>       NA
      10 Treatment induced ADA                                INDUCD1  <NA>       NA
      11 Treatment enhanced ADA                               ENHANC1  <NA>       NA
      12 Treatment unaffected                                 TRUNAFF1 <NA>       NA
      13 Treatment Emergent - Negative                        EMERNEG1 <NA>       NA
      14 Treatment Emergent - Positive                        EMERPOS1 <NA>       NA
      15 Persistent ADA                                       PERSADA1 <NA>       NA
      16 Transient ADA                                        TRANADA1 <NA>       NA
      17 Baseline                                             BFLAG1   <NA>       NA
      18 NAB Status of a patient                              TIMADA1  <NA>       NA
      19 Treatment induced ADA, Neutralizing Antibody         ADADUR1  <NA>       NA
      20 Treatment enhanced ADA, Neutralizing Antibody        ADASTAT2 <NA>       NA
      21 Treatment Emergent - Negative, Neutralizing Antibody INDUCD2  <NA>       NA
      22 Treatment Emergent - Positive, Neutralizing Antibody ENHANC2  <NA>       NA
      23 Baseline, Neutralizing Antibody                      EMERNEG2 <NA>       NA
      24 Treatment unaffected, Neutralizing Antibody          EMERPOS2 <NA>       NA
      25 Time to onset of ADA                                 BFLAG2   <NA>       NA
      26 ADA Duration                                         TRUNAFF2 <NA>       NA
         PARCAT1                         ADABLPFL ADPBLPFL ABLFL RELTMU NFRLT AFRLT
         <fct>                           <fct>    <fct>    <fct> <fct>  <dbl> <dbl>
       1 A: Drug X Antibody              <NA>     <NA>     Y     day        0     0
       2 A: Drug X Antibody              <NA>     <NA>     <NA>  day        1     1
       3 A: Drug X Antibody              Y        <NA>     Y     day        0     0
       4 A: Drug X Antibody              <NA>     Y        <NA>  day        1     1
       5 A: Drug X Antibody              <NA>     <NA>     Y     day        0     0
       6 A: Drug X Antibody              <NA>     <NA>     <NA>  day        1     1
       7 A: Drug X Antibody              <NA>     <NA>     Y     day        0     0
       8 A: Drug X Antibody              <NA>     <NA>     <NA>  day        1     1
       9 A: Drug X Antibody              <NA>     <NA>     <NA>  day       NA    NA
      10 A: Drug X Antibody              <NA>     <NA>     <NA>  day       NA    NA
      11 A: Drug X Antibody              <NA>     <NA>     <NA>  day       NA    NA
      12 A: Drug X Antibody              <NA>     <NA>     <NA>  day       NA    NA
      13 A: Drug X Antibody              <NA>     <NA>     <NA>  day       NA    NA
      14 A: Drug X Antibody              <NA>     <NA>     <NA>  day       NA    NA
      15 A: Drug X Antibody              <NA>     <NA>     <NA>  day       NA    NA
      16 A: Drug X Antibody              <NA>     <NA>     <NA>  day       NA    NA
      17 A: Drug X Antibody              <NA>     <NA>     <NA>  day       NA    NA
      18 A: Drug X Neutralizing Antibody <NA>     <NA>     <NA>  day       NA    NA
      19 A: Drug X Neutralizing Antibody <NA>     <NA>     <NA>  day       NA    NA
      20 A: Drug X Neutralizing Antibody <NA>     <NA>     <NA>  day       NA    NA
      21 A: Drug X Neutralizing Antibody <NA>     <NA>     <NA>  day       NA    NA
      22 A: Drug X Neutralizing Antibody <NA>     <NA>     <NA>  day       NA    NA
      23 A: Drug X Antibody              <NA>     <NA>     <NA>  day       NA    NA
      24 A: Drug X Neutralizing Antibody <NA>     <NA>     <NA>  day       NA    NA
      25 A: Drug X Antibody              <NA>     <NA>     <NA>  day       NA    NA
      26 A: Drug X Antibody              <NA>     <NA>     <NA>  day       NA    NA
         NRRLT ARRLT
         <dbl> <dbl>
       1     0     0
       2     0     0
       3     0     0
       4     0     0
       5     0     0
       6     0     0
       7     0     0
       8     0     0
       9    NA    NA
      10    NA    NA
      11    NA    NA
      12    NA    NA
      13    NA    NA
      14    NA    NA
      15    NA    NA
      16    NA    NA
      17    NA    NA
      18    NA    NA
      19    NA    NA
      20    NA    NA
      21    NA    NA
      22    NA    NA
      23    NA    NA
      24    NA    NA
      25    NA    NA
      26    NA    NA

---

    Code
      rand_rows
    Output
      # A tibble: 10 x 21
         STUDYID USUBJID             ARM            ACTARM         ISTPT    AVAL
         <chr>   <chr>               <fct>          <fct>          <fct>   <dbl>
       1 AB12345 AB12345-USA-13-id-3 A: Drug X      A: Drug X      <NA>        0
       2 AB12345 AB12345-JPN-4-id-7  A: Drug X      A: Drug X      24H        NA
       3 AB12345 AB12345-BRA-9-id-8  A: Drug X      A: Drug X      <NA>        1
       4 AB12345 AB12345-RUS-1-id-6  A: Drug X      A: Drug X      24H        NA
       5 AB12345 AB12345-BRA-9-id-8  A: Drug X      A: Drug X      <NA>        0
       6 AB12345 AB12345-JPN-4-id-7  A: Drug X      A: Drug X      Predose     1
       7 AB12345 AB12345-BRA-1-id-9  C: Combination C: Combination <NA>        0
       8 AB12345 AB12345-CHN-11-id-1 C: Combination C: Combination <NA>        0
       9 AB12345 AB12345-USA-13-id-3 A: Drug X      A: Drug X      <NA>        1
      10 AB12345 AB12345-JPN-4-id-7  A: Drug X      A: Drug X      <NA>        0
         AVALC    AVALU   PARAM                                         PARAMCD  VISIT
         <chr>    <fct>   <fct>                                         <fct>    <fct>
       1 N        ""      Treatment enhanced ADA, Neutralizing Antibody ADASTAT2 <NA> 
       2 NEGATIVE "titer" Antibody titer units                          R1800000 Day 2
       3 POSITIVE ""      Baseline                                      BFLAG1   <NA> 
       4 NEGATIVE "titer" Neutralizing Antibody titer units             R1800001 Day 2
       5 N        "weeks" Treatment induced ADA, Neutralizing Antibody  ADADUR1  <NA> 
       6 POSITIVE ""      ADA interpreted per sample result             RESULT1  Day 1
       7 0        ""      Time to onset of ADA                          BFLAG2   <NA> 
       8 N        ""      Persistent ADA                                PERSADA1 <NA> 
       9 Y        ""      Treatment Emergent - Negative                 EMERNEG1 <NA> 
      10 NEGATIVE ""      ADA Status of a patient                       ADASTAT1 <NA> 
         VISITDY PARCAT1                         ADABLPFL ADPBLPFL ABLFL RELTMU NFRLT
           <int> <fct>                           <fct>    <fct>    <fct> <fct>  <dbl>
       1      NA A: Drug X Neutralizing Antibody <NA>     <NA>     <NA>  day       NA
       2       2 A: Drug X Antibody              <NA>     <NA>     <NA>  day        1
       3      NA A: Drug X Antibody              <NA>     <NA>     <NA>  day       NA
       4       2 A: Drug X Antibody              <NA>     <NA>     <NA>  day        1
       5      NA A: Drug X Neutralizing Antibody <NA>     <NA>     <NA>  day       NA
       6       1 A: Drug X Antibody              Y        <NA>     Y     day        0
       7      NA A: Drug X Antibody              <NA>     <NA>     <NA>  day       NA
       8      NA A: Drug X Antibody              <NA>     <NA>     <NA>  day       NA
       9      NA A: Drug X Antibody              <NA>     <NA>     <NA>  day       NA
      10      NA A: Drug X Antibody              <NA>     <NA>     <NA>  day       NA
         AFRLT NRRLT ARRLT
         <dbl> <dbl> <dbl>
       1    NA    NA    NA
       2     1     0     0
       3    NA    NA    NA
       4     1     0     0
       5    NA    NA    NA
       6     0     0     0
       7    NA    NA    NA
       8    NA    NA    NA
       9    NA    NA    NA
      10    NA    NA    NA

# radpp produces expected values

    Code
      first_pt_some_rows
    Output
          STUDYID             USUBJID SUBJID SITEID AGE  AGEU SEX HEIGHT  RACE
      202 AB12345 AB12345-CHN-11-id-1   id-1 CHN-11  35 YEARS   F  165.7 WHITE
      177 AB12345 AB12345-CHN-11-id-1   id-1 CHN-11  35 YEARS   F  165.7 WHITE
      269 AB12345 AB12345-CHN-11-id-1   id-1 CHN-11  35 YEARS   F  165.7 WHITE
      519 AB12345 AB12345-CHN-11-id-1   id-1 CHN-11  35 YEARS   F  165.7 WHITE
      541 AB12345 AB12345-CHN-11-id-1   id-1 CHN-11  35 YEARS   F  165.7 WHITE
      339 AB12345 AB12345-CHN-11-id-1   id-1 CHN-11  35 YEARS   F  165.7 WHITE
      11  AB12345 AB12345-CHN-11-id-1   id-1 CHN-11  35 YEARS   F  165.7 WHITE
      582 AB12345 AB12345-CHN-11-id-1   id-1 CHN-11  35 YEARS   F  165.7 WHITE
      218 AB12345 AB12345-CHN-11-id-1   id-1 CHN-11  35 YEARS   F  165.7 WHITE
      657 AB12345 AB12345-CHN-11-id-1   id-1 CHN-11  35 YEARS   F  165.7 WHITE
                          ETHNIC COUNTRY DTHFL         INVID         INVNAM
      202 NOT HISPANIC OR LATINO     CHN     N INV ID CHN-11 Dr. CHN-11 Doe
      177 NOT HISPANIC OR LATINO     CHN     N INV ID CHN-11 Dr. CHN-11 Doe
      269 NOT HISPANIC OR LATINO     CHN     N INV ID CHN-11 Dr. CHN-11 Doe
      519 NOT HISPANIC OR LATINO     CHN     N INV ID CHN-11 Dr. CHN-11 Doe
      541 NOT HISPANIC OR LATINO     CHN     N INV ID CHN-11 Dr. CHN-11 Doe
      339 NOT HISPANIC OR LATINO     CHN     N INV ID CHN-11 Dr. CHN-11 Doe
      11  NOT HISPANIC OR LATINO     CHN     N INV ID CHN-11 Dr. CHN-11 Doe
      582 NOT HISPANIC OR LATINO     CHN     N INV ID CHN-11 Dr. CHN-11 Doe
      218 NOT HISPANIC OR LATINO     CHN     N INV ID CHN-11 Dr. CHN-11 Doe
      657 NOT HISPANIC OR LATINO     CHN     N INV ID CHN-11 Dr. CHN-11 Doe
                     ARM ARMCD         ACTARM ACTARMCD         TRT01P         TRT01A
      202 C: Combination ARM C C: Combination    ARM C C: Combination C: Combination
      177 C: Combination ARM C C: Combination    ARM C C: Combination C: Combination
      269 C: Combination ARM C C: Combination    ARM C C: Combination C: Combination
      519 C: Combination ARM C C: Combination    ARM C C: Combination C: Combination
      541 C: Combination ARM C C: Combination    ARM C C: Combination C: Combination
      339 C: Combination ARM C C: Combination    ARM C C: Combination C: Combination
      11  C: Combination ARM C C: Combination    ARM C C: Combination C: Combination
      582 C: Combination ARM C C: Combination    ARM C C: Combination C: Combination
      218 C: Combination ARM C C: Combination    ARM C C: Combination C: Combination
      657 C: Combination ARM C C: Combination    ARM C C: Combination C: Combination
             TRT02P    TRT02A REGION1 STRATA1 STRATA2   BMRKR1 BMRKR2 ITTFL SAFFL
      202 A: Drug X A: Drug X    Asia       B      S1 8.926907    LOW     Y     Y
      177 A: Drug X A: Drug X    Asia       B      S1 8.926907    LOW     Y     Y
      269 A: Drug X A: Drug X    Asia       B      S1 8.926907    LOW     Y     Y
      519 A: Drug X A: Drug X    Asia       B      S1 8.926907    LOW     Y     Y
      541 A: Drug X A: Drug X    Asia       B      S1 8.926907    LOW     Y     Y
      339 A: Drug X A: Drug X    Asia       B      S1 8.926907    LOW     Y     Y
      11  A: Drug X A: Drug X    Asia       B      S1 8.926907    LOW     Y     Y
      582 A: Drug X A: Drug X    Asia       B      S1 8.926907    LOW     Y     Y
      218 A: Drug X A: Drug X    Asia       B      S1 8.926907    LOW     Y     Y
      657 A: Drug X A: Drug X    Asia       B      S1 8.926907    LOW     Y     Y
          BMEASIFL BEP01FL AEWITHFL     RANDDT             TRTSDTM
      202        N       N        N 2020-04-29 2020-05-02 02:28:45
      177        N       N        N 2020-04-29 2020-05-02 02:28:45
      269        N       N        N 2020-04-29 2020-05-02 02:28:45
      519        N       N        N 2020-04-29 2020-05-02 02:28:45
      541        N       N        N 2020-04-29 2020-05-02 02:28:45
      339        N       N        N 2020-04-29 2020-05-02 02:28:45
      11         N       N        N 2020-04-29 2020-05-02 02:28:45
      582        N       N        N 2020-04-29 2020-05-02 02:28:45
      218        N       N        N 2020-04-29 2020-05-02 02:28:45
      657        N       N        N 2020-04-29 2020-05-02 02:28:45
                      TRTEDTM           TRT01SDTM           TRT01EDTM
      202 2023-05-02 20:28:45 2020-05-02 02:28:45 2022-05-02 14:28:45
      177 2023-05-02 20:28:45 2020-05-02 02:28:45 2022-05-02 14:28:45
      269 2023-05-02 20:28:45 2020-05-02 02:28:45 2022-05-02 14:28:45
      519 2023-05-02 20:28:45 2020-05-02 02:28:45 2022-05-02 14:28:45
      541 2023-05-02 20:28:45 2020-05-02 02:28:45 2022-05-02 14:28:45
      339 2023-05-02 20:28:45 2020-05-02 02:28:45 2022-05-02 14:28:45
      11  2023-05-02 20:28:45 2020-05-02 02:28:45 2022-05-02 14:28:45
      582 2023-05-02 20:28:45 2020-05-02 02:28:45 2022-05-02 14:28:45
      218 2023-05-02 20:28:45 2020-05-02 02:28:45 2022-05-02 14:28:45
      657 2023-05-02 20:28:45 2020-05-02 02:28:45 2022-05-02 14:28:45
                    TRT02SDTM           TRT02EDTM            AP01SDTM
      202 2022-05-02 14:28:45 2023-05-02 20:28:45 2020-05-02 02:28:45
      177 2022-05-02 14:28:45 2023-05-02 20:28:45 2020-05-02 02:28:45
      269 2022-05-02 14:28:45 2023-05-02 20:28:45 2020-05-02 02:28:45
      519 2022-05-02 14:28:45 2023-05-02 20:28:45 2020-05-02 02:28:45
      541 2022-05-02 14:28:45 2023-05-02 20:28:45 2020-05-02 02:28:45
      339 2022-05-02 14:28:45 2023-05-02 20:28:45 2020-05-02 02:28:45
      11  2022-05-02 14:28:45 2023-05-02 20:28:45 2020-05-02 02:28:45
      582 2022-05-02 14:28:45 2023-05-02 20:28:45 2020-05-02 02:28:45
      218 2022-05-02 14:28:45 2023-05-02 20:28:45 2020-05-02 02:28:45
      657 2022-05-02 14:28:45 2023-05-02 20:28:45 2020-05-02 02:28:45
                     AP01EDTM            AP02SDTM            AP02EDTM    EOSSTT
      202 2022-05-02 14:28:45 2022-05-02 14:28:45 2023-05-02 20:28:45 COMPLETED
      177 2022-05-02 14:28:45 2022-05-02 14:28:45 2023-05-02 20:28:45 COMPLETED
      269 2022-05-02 14:28:45 2022-05-02 14:28:45 2023-05-02 20:28:45 COMPLETED
      519 2022-05-02 14:28:45 2022-05-02 14:28:45 2023-05-02 20:28:45 COMPLETED
      541 2022-05-02 14:28:45 2022-05-02 14:28:45 2023-05-02 20:28:45 COMPLETED
      339 2022-05-02 14:28:45 2022-05-02 14:28:45 2023-05-02 20:28:45 COMPLETED
      11  2022-05-02 14:28:45 2022-05-02 14:28:45 2023-05-02 20:28:45 COMPLETED
      582 2022-05-02 14:28:45 2022-05-02 14:28:45 2023-05-02 20:28:45 COMPLETED
      218 2022-05-02 14:28:45 2022-05-02 14:28:45 2023-05-02 20:28:45 COMPLETED
      657 2022-05-02 14:28:45 2022-05-02 14:28:45 2023-05-02 20:28:45 COMPLETED
             EOTSTT      EOSDT EOSDY DCSREAS DTHDT DTHCAUS DTHCAT LDDTHELD LDDTHGR1
      202 COMPLETED 2023-05-02  1096    <NA>  <NA>    <NA>   <NA>       NA     <NA>
      177 COMPLETED 2023-05-02  1096    <NA>  <NA>    <NA>   <NA>       NA     <NA>
      269 COMPLETED 2023-05-02  1096    <NA>  <NA>    <NA>   <NA>       NA     <NA>
      519 COMPLETED 2023-05-02  1096    <NA>  <NA>    <NA>   <NA>       NA     <NA>
      541 COMPLETED 2023-05-02  1096    <NA>  <NA>    <NA>   <NA>       NA     <NA>
      339 COMPLETED 2023-05-02  1096    <NA>  <NA>    <NA>   <NA>       NA     <NA>
      11  COMPLETED 2023-05-02  1096    <NA>  <NA>    <NA>   <NA>       NA     <NA>
      582 COMPLETED 2023-05-02  1096    <NA>  <NA>    <NA>   <NA>       NA     <NA>
      218 COMPLETED 2023-05-02  1096    <NA>  <NA>    <NA>   <NA>       NA     <NA>
      657 COMPLETED 2023-05-02  1096    <NA>  <NA>    <NA>   <NA>       NA     <NA>
            LSTALVDT DTHADY ADTHAUT             PPCAT       PPSPEC
      202 2023-05-15     NA    <NA> Metabolite Drug X        Urine
      177 2023-05-15     NA    <NA> Metabolite Drug Y        Urine
      269 2023-05-15     NA    <NA>     Plasma Drug Y       Plasma
      519 2023-05-15     NA    <NA> Metabolite Drug Y Matrix of PD
      541 2023-05-15     NA    <NA>     Plasma Drug X        Urine
      339 2023-05-15     NA    <NA> Metabolite Drug Y        Urine
      11  2023-05-15     NA    <NA> Metabolite Drug X       Plasma
      582 2023-05-15     NA    <NA>     Plasma Drug X        Urine
      218 2023-05-15     NA    <NA> Metabolite Drug Y        Urine
      657 2023-05-15     NA    <NA> Metabolite Drug Y        Urine
                             PARAM PARAMCD PPSTINT PPENINT        AVISIT AVISITN
      202    Pct Rec from T1 to T2 RCPCINT     P0H    P24H     SCREENING       0
      177    Amt Rec from T1 to T2 RCAMINT     P0H    P12H     SCREENING       0
      269             Total CL Obs     CLO    <NA>    <NA> CYCLE 1 DAY 1       1
      519 Time of Maximum Response    RMAX    <NA>    <NA> CYCLE 1 DAY 2       2
      541                 Renal CL RENALCL    <NA>    <NA> CYCLE 1 DAY 2       2
      339                 Renal CL RENALCL    <NA>    <NA> CYCLE 1 DAY 1       1
      11          AUC Infinity Obs  AUCIFO    <NA>    <NA>     SCREENING       0
      582    Amt Rec from T1 to T2 RCAMINT     P0H    P24H CYCLE 1 DAY 2       2
      218    Pct Rec from T1 to T2 RCPCINT     P0H    P24H     SCREENING       0
      657    Pct Rec from T1 to T2 RCPCINT     P0H    P12H CYCLE 1 DAY 2       2
                  AVAL              AVALC     AVALU REGIMEN PKARMCD
      202  17.96491428   17.9649142760491         %     BID  Drug D
      177   1.88717843    1.8871784262463        mg     BID  Drug C
      269   5.96169663   5.96169663338071 ml/day/kg     BID  Drug E
      519  13.54498571   13.5449857069209        hr     BID  Drug H
      541   0.05737214 0.0573721373378987      L/hr     BID  Drug I
      339   0.04706705 0.0470670506624914      L/hr     BID  Drug F
      11  236.75909486   236.759094864329 day*ug/mL     BID  Drug A
      582   1.91570420   1.91570419858441        mg     BID  Drug I
      218  20.26324810   20.2632480968716         %     BID  Drug D
      657  18.32777517   18.3277751650178         %     BID  Drug J

---

    Code
      rand_rows
    Output
          STUDYID             USUBJID SUBJID SITEID AGE  AGEU SEX HEIGHT
      23  AB12345 AB12345-USA-13-id-3   id-3 USA-13  35 YEARS   F  158.6
      190 AB12345  AB12345-RUS-1-id-6   id-6  RUS-1  36 YEARS   F  159.7
      547 AB12345  AB12345-BRA-9-id-8   id-8  BRA-9  31 YEARS   F  159.2
      621 AB12345 AB12345-CHN-11-id-1   id-1 CHN-11  35 YEARS   F  165.7
      218 AB12345 AB12345-CHN-11-id-1   id-1 CHN-11  35 YEARS   F  165.7
      553 AB12345 AB12345-USA-13-id-3   id-3 USA-13  35 YEARS   F  158.6
      483 AB12345 AB12345-USA-13-id-3   id-3 USA-13  35 YEARS   F  158.6
      174 AB12345  AB12345-BRA-9-id-8   id-8  BRA-9  31 YEARS   F  159.2
      136 AB12345  AB12345-JPN-4-id-7   id-7  JPN-4  30 YEARS   F  158.3
      139 AB12345 AB12345-CHN-11-id-1   id-1 CHN-11  35 YEARS   F  165.7
                                      RACE                 ETHNIC COUNTRY DTHFL
      23  AMERICAN INDIAN OR ALASKA NATIVE NOT HISPANIC OR LATINO     USA     N
      190                            ASIAN     HISPANIC OR LATINO     RUS     N
      547                            ASIAN     HISPANIC OR LATINO     BRA     N
      621                            WHITE NOT HISPANIC OR LATINO     CHN     N
      218                            WHITE NOT HISPANIC OR LATINO     CHN     N
      553 AMERICAN INDIAN OR ALASKA NATIVE NOT HISPANIC OR LATINO     USA     N
      483 AMERICAN INDIAN OR ALASKA NATIVE NOT HISPANIC OR LATINO     USA     N
      174                            ASIAN     HISPANIC OR LATINO     BRA     N
      136                            ASIAN NOT HISPANIC OR LATINO     JPN     N
      139                            WHITE NOT HISPANIC OR LATINO     CHN     N
                  INVID         INVNAM            ARM ARMCD         ACTARM ACTARMCD
      23  INV ID USA-13 Dr. USA-13 Doe      A: Drug X ARM A      A: Drug X    ARM A
      190  INV ID RUS-1  Dr. RUS-1 Doe      A: Drug X ARM A      A: Drug X    ARM A
      547  INV ID BRA-9  Dr. BRA-9 Doe      A: Drug X ARM A      A: Drug X    ARM A
      621 INV ID CHN-11 Dr. CHN-11 Doe C: Combination ARM C C: Combination    ARM C
      218 INV ID CHN-11 Dr. CHN-11 Doe C: Combination ARM C C: Combination    ARM C
      553 INV ID USA-13 Dr. USA-13 Doe      A: Drug X ARM A      A: Drug X    ARM A
      483 INV ID USA-13 Dr. USA-13 Doe      A: Drug X ARM A      A: Drug X    ARM A
      174  INV ID BRA-9  Dr. BRA-9 Doe      A: Drug X ARM A      A: Drug X    ARM A
      136  INV ID JPN-4  Dr. JPN-4 Doe      A: Drug X ARM A      A: Drug X    ARM A
      139 INV ID CHN-11 Dr. CHN-11 Doe C: Combination ARM C C: Combination    ARM C
                  TRT01P         TRT01A         TRT02P         TRT02A       REGION1
      23       A: Drug X      A: Drug X      A: Drug X      A: Drug X North America
      190      A: Drug X      A: Drug X C: Combination      A: Drug X       Eurasia
      547      A: Drug X      A: Drug X     B: Placebo     B: Placebo South America
      621 C: Combination C: Combination      A: Drug X      A: Drug X          Asia
      218 C: Combination C: Combination      A: Drug X      A: Drug X          Asia
      553      A: Drug X      A: Drug X      A: Drug X      A: Drug X North America
      483      A: Drug X      A: Drug X      A: Drug X      A: Drug X North America
      174      A: Drug X      A: Drug X     B: Placebo     B: Placebo South America
      136      A: Drug X      A: Drug X C: Combination C: Combination          Asia
      139 C: Combination C: Combination      A: Drug X      A: Drug X          Asia
          STRATA1 STRATA2    BMRKR1 BMRKR2 ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL
      23        C      S1  7.254058    LOW     Y     Y        Y       N        N
      190       B      S1  9.342782 MEDIUM     Y     Y        N       N        N
      547       B      S2 11.277028 MEDIUM     Y     Y        Y       Y        N
      621       B      S1  8.926907    LOW     Y     Y        N       N        N
      218       B      S1  8.926907    LOW     Y     Y        N       N        N
      553       C      S1  7.254058    LOW     Y     Y        Y       N        N
      483       C      S1  7.254058    LOW     Y     Y        Y       N        N
      174       B      S2 11.277028 MEDIUM     Y     Y        Y       Y        N
      136       B      S1  7.459420 MEDIUM     Y     Y        Y       N        N
      139       B      S1  8.926907    LOW     Y     Y        N       N        N
              RANDDT             TRTSDTM             TRTEDTM           TRT01SDTM
      23  2019-10-16 2019-10-17 17:56:02 2022-10-17 11:56:02 2019-10-17 17:56:02
      190 2020-10-24 2020-10-26 22:16:26 2023-10-27 16:16:26 2020-10-26 22:16:26
      547 2020-01-18 2020-01-21 10:19:08 2021-12-25 23:23:01 2020-01-21 10:19:08
      621 2020-04-29 2020-05-02 02:28:45 2023-05-02 20:28:45 2020-05-02 02:28:45
      218 2020-04-29 2020-05-02 02:28:45 2023-05-02 20:28:45 2020-05-02 02:28:45
      553 2019-10-16 2019-10-17 17:56:02 2022-10-17 11:56:02 2019-10-17 17:56:02
      483 2019-10-16 2019-10-17 17:56:02 2022-10-17 11:56:02 2019-10-17 17:56:02
      174 2020-01-18 2020-01-21 10:19:08 2021-12-25 23:23:01 2020-01-21 10:19:08
      136 2019-09-22 2019-09-22 02:25:18 2022-09-21 20:25:18 2019-09-22 02:25:18
      139 2020-04-29 2020-05-02 02:28:45 2023-05-02 20:28:45 2020-05-02 02:28:45
                    TRT01EDTM           TRT02SDTM           TRT02EDTM
      23  2021-10-17 05:56:02 2021-10-17 05:56:02 2022-10-17 11:56:02
      190 2022-10-27 10:16:26 2022-10-27 10:16:26 2023-10-27 16:16:26
      547 2020-12-25 17:23:01 2020-12-25 17:23:01 2021-12-25 23:23:01
      621 2022-05-02 14:28:45 2022-05-02 14:28:45 2023-05-02 20:28:45
      218 2022-05-02 14:28:45 2022-05-02 14:28:45 2023-05-02 20:28:45
      553 2021-10-17 05:56:02 2021-10-17 05:56:02 2022-10-17 11:56:02
      483 2021-10-17 05:56:02 2021-10-17 05:56:02 2022-10-17 11:56:02
      174 2020-12-25 17:23:01 2020-12-25 17:23:01 2021-12-25 23:23:01
      136 2021-09-21 14:25:18 2021-09-21 14:25:18 2022-09-21 20:25:18
      139 2022-05-02 14:28:45 2022-05-02 14:28:45 2023-05-02 20:28:45
                     AP01SDTM            AP01EDTM            AP02SDTM
      23  2019-10-17 17:56:02 2021-10-17 05:56:02 2021-10-17 05:56:02
      190 2020-10-26 22:16:26 2022-10-27 10:16:26 2022-10-27 10:16:26
      547 2020-01-21 10:19:08 2020-12-25 17:23:01 2020-12-25 17:23:01
      621 2020-05-02 02:28:45 2022-05-02 14:28:45 2022-05-02 14:28:45
      218 2020-05-02 02:28:45 2022-05-02 14:28:45 2022-05-02 14:28:45
      553 2019-10-17 17:56:02 2021-10-17 05:56:02 2021-10-17 05:56:02
      483 2019-10-17 17:56:02 2021-10-17 05:56:02 2021-10-17 05:56:02
      174 2020-01-21 10:19:08 2020-12-25 17:23:01 2020-12-25 17:23:01
      136 2019-09-22 02:25:18 2021-09-21 14:25:18 2021-09-21 14:25:18
      139 2020-05-02 02:28:45 2022-05-02 14:28:45 2022-05-02 14:28:45
                     AP02EDTM       EOSSTT       EOTSTT      EOSDT EOSDY
      23  2022-10-17 11:56:02    COMPLETED    COMPLETED 2022-10-17  1096
      190 2023-10-27 16:16:26    COMPLETED    COMPLETED 2023-10-27  1096
      547 2021-12-25 23:23:01 DISCONTINUED DISCONTINUED 2021-12-25   705
      621 2023-05-02 20:28:45    COMPLETED    COMPLETED 2023-05-02  1096
      218 2023-05-02 20:28:45    COMPLETED    COMPLETED 2023-05-02  1096
      553 2022-10-17 11:56:02    COMPLETED    COMPLETED 2022-10-17  1096
      483 2022-10-17 11:56:02    COMPLETED    COMPLETED 2022-10-17  1096
      174 2021-12-25 23:23:01 DISCONTINUED DISCONTINUED 2021-12-25   705
      136 2022-09-21 20:25:18    COMPLETED    COMPLETED 2022-09-21  1096
      139 2023-05-02 20:28:45    COMPLETED    COMPLETED 2023-05-02  1096
                DCSREAS DTHDT DTHCAUS DTHCAT LDDTHELD LDDTHGR1   LSTALVDT DTHADY
      23           <NA>  <NA>    <NA>   <NA>       NA     <NA> 2022-11-03     NA
      190          <NA>  <NA>    <NA>   <NA>       NA     <NA> 2023-11-15     NA
      547 ADVERSE EVENT  <NA>    <NA>   <NA>       NA     <NA> 2022-01-11     NA
      621          <NA>  <NA>    <NA>   <NA>       NA     <NA> 2023-05-15     NA
      218          <NA>  <NA>    <NA>   <NA>       NA     <NA> 2023-05-15     NA
      553          <NA>  <NA>    <NA>   <NA>       NA     <NA> 2022-11-03     NA
      483          <NA>  <NA>    <NA>   <NA>       NA     <NA> 2022-11-03     NA
      174 ADVERSE EVENT  <NA>    <NA>   <NA>       NA     <NA> 2022-01-11     NA
      136          <NA>  <NA>    <NA>   <NA>       NA     <NA> 2022-10-04     NA
      139          <NA>  <NA>    <NA>   <NA>       NA     <NA> 2023-05-15     NA
          ADTHAUT             PPCAT PPSPEC                 PARAM  PARAMCD PPSTINT
      23     <NA>     Plasma Drug X Plasma              Max Conc     CMAX    <NA>
      190    <NA>     Plasma Drug X  Urine Pct Rec from T1 to T2  RCPCINT     P0H
      547    <NA>     Plasma Drug X  Urine              Renal CL  RENALCL    <NA>
      621    <NA>     Plasma Drug X  Urine Pct Rec from T1 to T2  RCPCINT     P0H
      218    <NA> Metabolite Drug Y  Urine Pct Rec from T1 to T2  RCPCINT     P0H
      553    <NA> Metabolite Drug X  Urine              Renal CL  RENALCL    <NA>
      483    <NA>     Plasma Drug X Plasma          Total CL Obs      CLO    <NA>
      174    <NA> Metabolite Drug X  Urine Amt Rec from T1 to T2  RCAMINT     P0H
      136    <NA> Metabolite Drug X  Urine Renal CL Norm by Dose RENALCLD    <NA>
      139    <NA> Metabolite Drug Y  Urine Renal CL Norm by Dose RENALCLD    <NA>
          PPENINT        AVISIT AVISITN         AVAL               AVALC     AVALU
      23     <NA>     SCREENING       0 34.181780252    34.1817802524284     ug/mL
      190    P24H     SCREENING       0 17.077704438    17.0777044383328         %
      547    <NA> CYCLE 1 DAY 2       2  0.048105257  0.0481052566989639      L/hr
      621    P12H CYCLE 1 DAY 2       2 17.122631988    17.1226319882273         %
      218    P24H     SCREENING       0 20.263248097    20.2632480968716         %
      553    <NA> CYCLE 1 DAY 2       2  0.058664361  0.0586643614680554      L/hr
      483    <NA> CYCLE 1 DAY 2       2  5.995281807    5.99528180729257 ml/day/kg
      174    P24H     SCREENING       0  1.738420403    1.73842040287153        mg
      136    <NA>     SCREENING       0  0.004577816 0.00457781599021236   L/hr/mg
      139    <NA>     SCREENING       0  0.004741067 0.00474106741688122   L/hr/mg
          REGIMEN PKARMCD
      23      BID  Drug A
      190     BID  Drug C
      547     BID  Drug I
      621     BID  Drug J
      218     BID  Drug D
      553     BID  Drug I
      483     BID  Drug H
      174     BID  Drug C
      136     BID  Drug C
      139     BID  Drug C

# radqlqc produces expected values

    Code
      first_pt_rows
    Output
      # A tibble: 288 x 50
          STUDYID USUBJID            SUBJID SITEID   AGE AGEU  SEX  
          <chr>   <chr>              <chr>  <chr>  <int> <fct> <fct>
        1 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
        2 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
        3 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
        4 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
        5 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
        6 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
        7 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
        8 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
        9 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       10 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       11 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       12 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       13 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       14 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       15 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       16 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       17 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       18 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       19 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       20 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       21 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       22 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       23 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       24 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       25 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       26 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       27 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       28 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       29 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       30 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       31 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       32 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       33 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       34 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       35 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       36 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       37 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       38 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       39 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       40 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       41 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       42 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       43 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       44 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       45 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       46 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       47 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       48 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       49 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       50 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       51 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       52 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       53 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       54 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       55 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       56 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       57 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       58 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       59 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       60 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       61 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       62 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       63 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       64 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       65 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       66 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       67 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       68 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       69 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       70 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       71 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       72 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       73 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       74 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       75 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       76 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       77 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       78 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       79 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       80 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       81 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       82 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       83 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       84 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       85 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       86 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       87 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       88 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       89 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       90 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       91 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       92 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       93 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       94 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       95 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       96 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       97 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       98 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
       99 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      100 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      101 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      102 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      103 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      104 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      105 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      106 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      107 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      108 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      109 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      110 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      111 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      112 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      113 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      114 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      115 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      116 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      117 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      118 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      119 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      120 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      121 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      122 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      123 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      124 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      125 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      126 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      127 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      128 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      129 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      130 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      131 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      132 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      133 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      134 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      135 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      136 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      137 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      138 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      139 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      140 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      141 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      142 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      143 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      144 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      145 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      146 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      147 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      148 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      149 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      150 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      151 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      152 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      153 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      154 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      155 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      156 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      157 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      158 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      159 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      160 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      161 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      162 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      163 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      164 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      165 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      166 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      167 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      168 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      169 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      170 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      171 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      172 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      173 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      174 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      175 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      176 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      177 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      178 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      179 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      180 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      181 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      182 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      183 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      184 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      185 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      186 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      187 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      188 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      189 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      190 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      191 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      192 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      193 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      194 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      195 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      196 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      197 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      198 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      199 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      200 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      201 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      202 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      203 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      204 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      205 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      206 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      207 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      208 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      209 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      210 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      211 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      212 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      213 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      214 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      215 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      216 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      217 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      218 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      219 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      220 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      221 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      222 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      223 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      224 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      225 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      226 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      227 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      228 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      229 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      230 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      231 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      232 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      233 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      234 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      235 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      236 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      237 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      238 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      239 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      240 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      241 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      242 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      243 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      244 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      245 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      246 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      247 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      248 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      249 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      250 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      251 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      252 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      253 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      254 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      255 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      256 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      257 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      258 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      259 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      260 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      261 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      262 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      263 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      264 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      265 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      266 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      267 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      268 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      269 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      270 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      271 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      272 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      273 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      274 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      275 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      276 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      277 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      278 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      279 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      280 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      281 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      282 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      283 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      284 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      285 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      286 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      287 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
      288 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F    
          RACE                      ETHNIC                 COUNTRY TRT01P        
          <fct>                     <fct>                  <fct>   <fct>         
        1 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
        2 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
        3 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
        4 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
        5 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
        6 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
        7 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
        8 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
        9 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       10 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       11 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       12 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       13 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       14 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       15 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       16 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       17 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       18 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       19 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       20 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       21 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       22 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       23 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       24 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       25 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       26 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       27 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       28 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       29 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       30 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       31 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       32 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       33 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       34 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       35 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       36 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       37 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       38 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       39 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       40 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       41 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       42 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       43 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       44 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       45 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       46 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       47 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       48 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       49 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       50 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       51 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       52 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       53 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       54 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       55 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       56 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       57 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       58 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       59 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       60 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       61 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       62 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       63 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       64 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       65 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       66 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       67 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       68 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       69 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       70 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       71 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       72 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       73 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       74 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       75 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       76 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       77 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       78 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       79 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       80 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       81 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       82 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       83 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       84 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       85 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       86 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       87 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       88 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       89 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       90 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       91 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       92 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       93 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       94 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       95 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       96 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       97 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       98 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
       99 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      100 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      101 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      102 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      103 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      104 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      105 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      106 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      107 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      108 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      109 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      110 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      111 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      112 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      113 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      114 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      115 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      116 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      117 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      118 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      119 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      120 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      121 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      122 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      123 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      124 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      125 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      126 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      127 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      128 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      129 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      130 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      131 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      132 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      133 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      134 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      135 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      136 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      137 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      138 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      139 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      140 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      141 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      142 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      143 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      144 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      145 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      146 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      147 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      148 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      149 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      150 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      151 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      152 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      153 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      154 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      155 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      156 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      157 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      158 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      159 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      160 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      161 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      162 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      163 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      164 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      165 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      166 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      167 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      168 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      169 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      170 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      171 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      172 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      173 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      174 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      175 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      176 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      177 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      178 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      179 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      180 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      181 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      182 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      183 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      184 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      185 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      186 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      187 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      188 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      189 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      190 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      191 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      192 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      193 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      194 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      195 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      196 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      197 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      198 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      199 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      200 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      201 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      202 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      203 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      204 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      205 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      206 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      207 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      208 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      209 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      210 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      211 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      212 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      213 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      214 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      215 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      216 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      217 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      218 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      219 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      220 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      221 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      222 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      223 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      224 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      225 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      226 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      227 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      228 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      229 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      230 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      231 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      232 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      233 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      234 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      235 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      236 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      237 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      238 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      239 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      240 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      241 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      242 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      243 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      244 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      245 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      246 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      247 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      248 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      249 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      250 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      251 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      252 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      253 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      254 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      255 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      256 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      257 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      258 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      259 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      260 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      261 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      262 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      263 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      264 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      265 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      266 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      267 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      268 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      269 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      270 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      271 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      272 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      273 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      274 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      275 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      276 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      277 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      278 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      279 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      280 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      281 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      282 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      283 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      284 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      285 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      286 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      287 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
      288 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     C: Combination
          TRT01A         REGION1       ITTFL SAFFL TRTSDTM            
          <fct>          <fct>         <fct> <fct> <dttm>             
        1 C: Combination South America Y     Y     2021-01-17 22:43:53
        2 C: Combination South America Y     Y     2021-01-17 22:43:53
        3 C: Combination South America Y     Y     2021-01-17 22:43:53
        4 C: Combination South America Y     Y     2021-01-17 22:43:53
        5 C: Combination South America Y     Y     2021-01-17 22:43:53
        6 C: Combination South America Y     Y     2021-01-17 22:43:53
        7 C: Combination South America Y     Y     2021-01-17 22:43:53
        8 C: Combination South America Y     Y     2021-01-17 22:43:53
        9 C: Combination South America Y     Y     2021-01-17 22:43:53
       10 C: Combination South America Y     Y     2021-01-17 22:43:53
       11 C: Combination South America Y     Y     2021-01-17 22:43:53
       12 C: Combination South America Y     Y     2021-01-17 22:43:53
       13 C: Combination South America Y     Y     2021-01-17 22:43:53
       14 C: Combination South America Y     Y     2021-01-17 22:43:53
       15 C: Combination South America Y     Y     2021-01-17 22:43:53
       16 C: Combination South America Y     Y     2021-01-17 22:43:53
       17 C: Combination South America Y     Y     2021-01-17 22:43:53
       18 C: Combination South America Y     Y     2021-01-17 22:43:53
       19 C: Combination South America Y     Y     2021-01-17 22:43:53
       20 C: Combination South America Y     Y     2021-01-17 22:43:53
       21 C: Combination South America Y     Y     2021-01-17 22:43:53
       22 C: Combination South America Y     Y     2021-01-17 22:43:53
       23 C: Combination South America Y     Y     2021-01-17 22:43:53
       24 C: Combination South America Y     Y     2021-01-17 22:43:53
       25 C: Combination South America Y     Y     2021-01-17 22:43:53
       26 C: Combination South America Y     Y     2021-01-17 22:43:53
       27 C: Combination South America Y     Y     2021-01-17 22:43:53
       28 C: Combination South America Y     Y     2021-01-17 22:43:53
       29 C: Combination South America Y     Y     2021-01-17 22:43:53
       30 C: Combination South America Y     Y     2021-01-17 22:43:53
       31 C: Combination South America Y     Y     2021-01-17 22:43:53
       32 C: Combination South America Y     Y     2021-01-17 22:43:53
       33 C: Combination South America Y     Y     2021-01-17 22:43:53
       34 C: Combination South America Y     Y     2021-01-17 22:43:53
       35 C: Combination South America Y     Y     2021-01-17 22:43:53
       36 C: Combination South America Y     Y     2021-01-17 22:43:53
       37 C: Combination South America Y     Y     2021-01-17 22:43:53
       38 C: Combination South America Y     Y     2021-01-17 22:43:53
       39 C: Combination South America Y     Y     2021-01-17 22:43:53
       40 C: Combination South America Y     Y     2021-01-17 22:43:53
       41 C: Combination South America Y     Y     2021-01-17 22:43:53
       42 C: Combination South America Y     Y     2021-01-17 22:43:53
       43 C: Combination South America Y     Y     2021-01-17 22:43:53
       44 C: Combination South America Y     Y     2021-01-17 22:43:53
       45 C: Combination South America Y     Y     2021-01-17 22:43:53
       46 C: Combination South America Y     Y     2021-01-17 22:43:53
       47 C: Combination South America Y     Y     2021-01-17 22:43:53
       48 C: Combination South America Y     Y     2021-01-17 22:43:53
       49 C: Combination South America Y     Y     2021-01-17 22:43:53
       50 C: Combination South America Y     Y     2021-01-17 22:43:53
       51 C: Combination South America Y     Y     2021-01-17 22:43:53
       52 C: Combination South America Y     Y     2021-01-17 22:43:53
       53 C: Combination South America Y     Y     2021-01-17 22:43:53
       54 C: Combination South America Y     Y     2021-01-17 22:43:53
       55 C: Combination South America Y     Y     2021-01-17 22:43:53
       56 C: Combination South America Y     Y     2021-01-17 22:43:53
       57 C: Combination South America Y     Y     2021-01-17 22:43:53
       58 C: Combination South America Y     Y     2021-01-17 22:43:53
       59 C: Combination South America Y     Y     2021-01-17 22:43:53
       60 C: Combination South America Y     Y     2021-01-17 22:43:53
       61 C: Combination South America Y     Y     2021-01-17 22:43:53
       62 C: Combination South America Y     Y     2021-01-17 22:43:53
       63 C: Combination South America Y     Y     2021-01-17 22:43:53
       64 C: Combination South America Y     Y     2021-01-17 22:43:53
       65 C: Combination South America Y     Y     2021-01-17 22:43:53
       66 C: Combination South America Y     Y     2021-01-17 22:43:53
       67 C: Combination South America Y     Y     2021-01-17 22:43:53
       68 C: Combination South America Y     Y     2021-01-17 22:43:53
       69 C: Combination South America Y     Y     2021-01-17 22:43:53
       70 C: Combination South America Y     Y     2021-01-17 22:43:53
       71 C: Combination South America Y     Y     2021-01-17 22:43:53
       72 C: Combination South America Y     Y     2021-01-17 22:43:53
       73 C: Combination South America Y     Y     2021-01-17 22:43:53
       74 C: Combination South America Y     Y     2021-01-17 22:43:53
       75 C: Combination South America Y     Y     2021-01-17 22:43:53
       76 C: Combination South America Y     Y     2021-01-17 22:43:53
       77 C: Combination South America Y     Y     2021-01-17 22:43:53
       78 C: Combination South America Y     Y     2021-01-17 22:43:53
       79 C: Combination South America Y     Y     2021-01-17 22:43:53
       80 C: Combination South America Y     Y     2021-01-17 22:43:53
       81 C: Combination South America Y     Y     2021-01-17 22:43:53
       82 C: Combination South America Y     Y     2021-01-17 22:43:53
       83 C: Combination South America Y     Y     2021-01-17 22:43:53
       84 C: Combination South America Y     Y     2021-01-17 22:43:53
       85 C: Combination South America Y     Y     2021-01-17 22:43:53
       86 C: Combination South America Y     Y     2021-01-17 22:43:53
       87 C: Combination South America Y     Y     2021-01-17 22:43:53
       88 C: Combination South America Y     Y     2021-01-17 22:43:53
       89 C: Combination South America Y     Y     2021-01-17 22:43:53
       90 C: Combination South America Y     Y     2021-01-17 22:43:53
       91 C: Combination South America Y     Y     2021-01-17 22:43:53
       92 C: Combination South America Y     Y     2021-01-17 22:43:53
       93 C: Combination South America Y     Y     2021-01-17 22:43:53
       94 C: Combination South America Y     Y     2021-01-17 22:43:53
       95 C: Combination South America Y     Y     2021-01-17 22:43:53
       96 C: Combination South America Y     Y     2021-01-17 22:43:53
       97 C: Combination South America Y     Y     2021-01-17 22:43:53
       98 C: Combination South America Y     Y     2021-01-17 22:43:53
       99 C: Combination South America Y     Y     2021-01-17 22:43:53
      100 C: Combination South America Y     Y     2021-01-17 22:43:53
      101 C: Combination South America Y     Y     2021-01-17 22:43:53
      102 C: Combination South America Y     Y     2021-01-17 22:43:53
      103 C: Combination South America Y     Y     2021-01-17 22:43:53
      104 C: Combination South America Y     Y     2021-01-17 22:43:53
      105 C: Combination South America Y     Y     2021-01-17 22:43:53
      106 C: Combination South America Y     Y     2021-01-17 22:43:53
      107 C: Combination South America Y     Y     2021-01-17 22:43:53
      108 C: Combination South America Y     Y     2021-01-17 22:43:53
      109 C: Combination South America Y     Y     2021-01-17 22:43:53
      110 C: Combination South America Y     Y     2021-01-17 22:43:53
      111 C: Combination South America Y     Y     2021-01-17 22:43:53
      112 C: Combination South America Y     Y     2021-01-17 22:43:53
      113 C: Combination South America Y     Y     2021-01-17 22:43:53
      114 C: Combination South America Y     Y     2021-01-17 22:43:53
      115 C: Combination South America Y     Y     2021-01-17 22:43:53
      116 C: Combination South America Y     Y     2021-01-17 22:43:53
      117 C: Combination South America Y     Y     2021-01-17 22:43:53
      118 C: Combination South America Y     Y     2021-01-17 22:43:53
      119 C: Combination South America Y     Y     2021-01-17 22:43:53
      120 C: Combination South America Y     Y     2021-01-17 22:43:53
      121 C: Combination South America Y     Y     2021-01-17 22:43:53
      122 C: Combination South America Y     Y     2021-01-17 22:43:53
      123 C: Combination South America Y     Y     2021-01-17 22:43:53
      124 C: Combination South America Y     Y     2021-01-17 22:43:53
      125 C: Combination South America Y     Y     2021-01-17 22:43:53
      126 C: Combination South America Y     Y     2021-01-17 22:43:53
      127 C: Combination South America Y     Y     2021-01-17 22:43:53
      128 C: Combination South America Y     Y     2021-01-17 22:43:53
      129 C: Combination South America Y     Y     2021-01-17 22:43:53
      130 C: Combination South America Y     Y     2021-01-17 22:43:53
      131 C: Combination South America Y     Y     2021-01-17 22:43:53
      132 C: Combination South America Y     Y     2021-01-17 22:43:53
      133 C: Combination South America Y     Y     2021-01-17 22:43:53
      134 C: Combination South America Y     Y     2021-01-17 22:43:53
      135 C: Combination South America Y     Y     2021-01-17 22:43:53
      136 C: Combination South America Y     Y     2021-01-17 22:43:53
      137 C: Combination South America Y     Y     2021-01-17 22:43:53
      138 C: Combination South America Y     Y     2021-01-17 22:43:53
      139 C: Combination South America Y     Y     2021-01-17 22:43:53
      140 C: Combination South America Y     Y     2021-01-17 22:43:53
      141 C: Combination South America Y     Y     2021-01-17 22:43:53
      142 C: Combination South America Y     Y     2021-01-17 22:43:53
      143 C: Combination South America Y     Y     2021-01-17 22:43:53
      144 C: Combination South America Y     Y     2021-01-17 22:43:53
      145 C: Combination South America Y     Y     2021-01-17 22:43:53
      146 C: Combination South America Y     Y     2021-01-17 22:43:53
      147 C: Combination South America Y     Y     2021-01-17 22:43:53
      148 C: Combination South America Y     Y     2021-01-17 22:43:53
      149 C: Combination South America Y     Y     2021-01-17 22:43:53
      150 C: Combination South America Y     Y     2021-01-17 22:43:53
      151 C: Combination South America Y     Y     2021-01-17 22:43:53
      152 C: Combination South America Y     Y     2021-01-17 22:43:53
      153 C: Combination South America Y     Y     2021-01-17 22:43:53
      154 C: Combination South America Y     Y     2021-01-17 22:43:53
      155 C: Combination South America Y     Y     2021-01-17 22:43:53
      156 C: Combination South America Y     Y     2021-01-17 22:43:53
      157 C: Combination South America Y     Y     2021-01-17 22:43:53
      158 C: Combination South America Y     Y     2021-01-17 22:43:53
      159 C: Combination South America Y     Y     2021-01-17 22:43:53
      160 C: Combination South America Y     Y     2021-01-17 22:43:53
      161 C: Combination South America Y     Y     2021-01-17 22:43:53
      162 C: Combination South America Y     Y     2021-01-17 22:43:53
      163 C: Combination South America Y     Y     2021-01-17 22:43:53
      164 C: Combination South America Y     Y     2021-01-17 22:43:53
      165 C: Combination South America Y     Y     2021-01-17 22:43:53
      166 C: Combination South America Y     Y     2021-01-17 22:43:53
      167 C: Combination South America Y     Y     2021-01-17 22:43:53
      168 C: Combination South America Y     Y     2021-01-17 22:43:53
      169 C: Combination South America Y     Y     2021-01-17 22:43:53
      170 C: Combination South America Y     Y     2021-01-17 22:43:53
      171 C: Combination South America Y     Y     2021-01-17 22:43:53
      172 C: Combination South America Y     Y     2021-01-17 22:43:53
      173 C: Combination South America Y     Y     2021-01-17 22:43:53
      174 C: Combination South America Y     Y     2021-01-17 22:43:53
      175 C: Combination South America Y     Y     2021-01-17 22:43:53
      176 C: Combination South America Y     Y     2021-01-17 22:43:53
      177 C: Combination South America Y     Y     2021-01-17 22:43:53
      178 C: Combination South America Y     Y     2021-01-17 22:43:53
      179 C: Combination South America Y     Y     2021-01-17 22:43:53
      180 C: Combination South America Y     Y     2021-01-17 22:43:53
      181 C: Combination South America Y     Y     2021-01-17 22:43:53
      182 C: Combination South America Y     Y     2021-01-17 22:43:53
      183 C: Combination South America Y     Y     2021-01-17 22:43:53
      184 C: Combination South America Y     Y     2021-01-17 22:43:53
      185 C: Combination South America Y     Y     2021-01-17 22:43:53
      186 C: Combination South America Y     Y     2021-01-17 22:43:53
      187 C: Combination South America Y     Y     2021-01-17 22:43:53
      188 C: Combination South America Y     Y     2021-01-17 22:43:53
      189 C: Combination South America Y     Y     2021-01-17 22:43:53
      190 C: Combination South America Y     Y     2021-01-17 22:43:53
      191 C: Combination South America Y     Y     2021-01-17 22:43:53
      192 C: Combination South America Y     Y     2021-01-17 22:43:53
      193 C: Combination South America Y     Y     2021-01-17 22:43:53
      194 C: Combination South America Y     Y     2021-01-17 22:43:53
      195 C: Combination South America Y     Y     2021-01-17 22:43:53
      196 C: Combination South America Y     Y     2021-01-17 22:43:53
      197 C: Combination South America Y     Y     2021-01-17 22:43:53
      198 C: Combination South America Y     Y     2021-01-17 22:43:53
      199 C: Combination South America Y     Y     2021-01-17 22:43:53
      200 C: Combination South America Y     Y     2021-01-17 22:43:53
      201 C: Combination South America Y     Y     2021-01-17 22:43:53
      202 C: Combination South America Y     Y     2021-01-17 22:43:53
      203 C: Combination South America Y     Y     2021-01-17 22:43:53
      204 C: Combination South America Y     Y     2021-01-17 22:43:53
      205 C: Combination South America Y     Y     2021-01-17 22:43:53
      206 C: Combination South America Y     Y     2021-01-17 22:43:53
      207 C: Combination South America Y     Y     2021-01-17 22:43:53
      208 C: Combination South America Y     Y     2021-01-17 22:43:53
      209 C: Combination South America Y     Y     2021-01-17 22:43:53
      210 C: Combination South America Y     Y     2021-01-17 22:43:53
      211 C: Combination South America Y     Y     2021-01-17 22:43:53
      212 C: Combination South America Y     Y     2021-01-17 22:43:53
      213 C: Combination South America Y     Y     2021-01-17 22:43:53
      214 C: Combination South America Y     Y     2021-01-17 22:43:53
      215 C: Combination South America Y     Y     2021-01-17 22:43:53
      216 C: Combination South America Y     Y     2021-01-17 22:43:53
      217 C: Combination South America Y     Y     2021-01-17 22:43:53
      218 C: Combination South America Y     Y     2021-01-17 22:43:53
      219 C: Combination South America Y     Y     2021-01-17 22:43:53
      220 C: Combination South America Y     Y     2021-01-17 22:43:53
      221 C: Combination South America Y     Y     2021-01-17 22:43:53
      222 C: Combination South America Y     Y     2021-01-17 22:43:53
      223 C: Combination South America Y     Y     2021-01-17 22:43:53
      224 C: Combination South America Y     Y     2021-01-17 22:43:53
      225 C: Combination South America Y     Y     2021-01-17 22:43:53
      226 C: Combination South America Y     Y     2021-01-17 22:43:53
      227 C: Combination South America Y     Y     2021-01-17 22:43:53
      228 C: Combination South America Y     Y     2021-01-17 22:43:53
      229 C: Combination South America Y     Y     2021-01-17 22:43:53
      230 C: Combination South America Y     Y     2021-01-17 22:43:53
      231 C: Combination South America Y     Y     2021-01-17 22:43:53
      232 C: Combination South America Y     Y     2021-01-17 22:43:53
      233 C: Combination South America Y     Y     2021-01-17 22:43:53
      234 C: Combination South America Y     Y     2021-01-17 22:43:53
      235 C: Combination South America Y     Y     2021-01-17 22:43:53
      236 C: Combination South America Y     Y     2021-01-17 22:43:53
      237 C: Combination South America Y     Y     2021-01-17 22:43:53
      238 C: Combination South America Y     Y     2021-01-17 22:43:53
      239 C: Combination South America Y     Y     2021-01-17 22:43:53
      240 C: Combination South America Y     Y     2021-01-17 22:43:53
      241 C: Combination South America Y     Y     2021-01-17 22:43:53
      242 C: Combination South America Y     Y     2021-01-17 22:43:53
      243 C: Combination South America Y     Y     2021-01-17 22:43:53
      244 C: Combination South America Y     Y     2021-01-17 22:43:53
      245 C: Combination South America Y     Y     2021-01-17 22:43:53
      246 C: Combination South America Y     Y     2021-01-17 22:43:53
      247 C: Combination South America Y     Y     2021-01-17 22:43:53
      248 C: Combination South America Y     Y     2021-01-17 22:43:53
      249 C: Combination South America Y     Y     2021-01-17 22:43:53
      250 C: Combination South America Y     Y     2021-01-17 22:43:53
      251 C: Combination South America Y     Y     2021-01-17 22:43:53
      252 C: Combination South America Y     Y     2021-01-17 22:43:53
      253 C: Combination South America Y     Y     2021-01-17 22:43:53
      254 C: Combination South America Y     Y     2021-01-17 22:43:53
      255 C: Combination South America Y     Y     2021-01-17 22:43:53
      256 C: Combination South America Y     Y     2021-01-17 22:43:53
      257 C: Combination South America Y     Y     2021-01-17 22:43:53
      258 C: Combination South America Y     Y     2021-01-17 22:43:53
      259 C: Combination South America Y     Y     2021-01-17 22:43:53
      260 C: Combination South America Y     Y     2021-01-17 22:43:53
      261 C: Combination South America Y     Y     2021-01-17 22:43:53
      262 C: Combination South America Y     Y     2021-01-17 22:43:53
      263 C: Combination South America Y     Y     2021-01-17 22:43:53
      264 C: Combination South America Y     Y     2021-01-17 22:43:53
      265 C: Combination South America Y     Y     2021-01-17 22:43:53
      266 C: Combination South America Y     Y     2021-01-17 22:43:53
      267 C: Combination South America Y     Y     2021-01-17 22:43:53
      268 C: Combination South America Y     Y     2021-01-17 22:43:53
      269 C: Combination South America Y     Y     2021-01-17 22:43:53
      270 C: Combination South America Y     Y     2021-01-17 22:43:53
      271 C: Combination South America Y     Y     2021-01-17 22:43:53
      272 C: Combination South America Y     Y     2021-01-17 22:43:53
      273 C: Combination South America Y     Y     2021-01-17 22:43:53
      274 C: Combination South America Y     Y     2021-01-17 22:43:53
      275 C: Combination South America Y     Y     2021-01-17 22:43:53
      276 C: Combination South America Y     Y     2021-01-17 22:43:53
      277 C: Combination South America Y     Y     2021-01-17 22:43:53
      278 C: Combination South America Y     Y     2021-01-17 22:43:53
      279 C: Combination South America Y     Y     2021-01-17 22:43:53
      280 C: Combination South America Y     Y     2021-01-17 22:43:53
      281 C: Combination South America Y     Y     2021-01-17 22:43:53
      282 C: Combination South America Y     Y     2021-01-17 22:43:53
      283 C: Combination South America Y     Y     2021-01-17 22:43:53
      284 C: Combination South America Y     Y     2021-01-17 22:43:53
      285 C: Combination South America Y     Y     2021-01-17 22:43:53
      286 C: Combination South America Y     Y     2021-01-17 22:43:53
      287 C: Combination South America Y     Y     2021-01-17 22:43:53
      288 C: Combination South America Y     Y     2021-01-17 22:43:53
          TRTEDTM             QSSEQ QSCAT              QSSCAT QSDTC              
          <dttm>              <int> <fct>              <fct>  <dttm>             
        1 2024-01-18 16:43:53     1 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
        2 2024-01-18 16:43:53     2 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
        3 2024-01-18 16:43:53     3 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
        4 2024-01-18 16:43:53     4 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
        5 2024-01-18 16:43:53     5 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
        6 2024-01-18 16:43:53     6 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
        7 2024-01-18 16:43:53     7 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
        8 2024-01-18 16:43:53     8 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
        9 2024-01-18 16:43:53     9 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
       10 2024-01-18 16:43:53    10 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
       11 2024-01-18 16:43:53    11 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
       12 2024-01-18 16:43:53    12 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
       13 2024-01-18 16:43:53    13 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
       14 2024-01-18 16:43:53    14 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
       15 2024-01-18 16:43:53    15 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
       16 2024-01-18 16:43:53    16 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
       17 2024-01-18 16:43:53    17 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
       18 2024-01-18 16:43:53    18 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
       19 2024-01-18 16:43:53    19 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
       20 2024-01-18 16:43:53    20 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
       21 2024-01-18 16:43:53    21 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
       22 2024-01-18 16:43:53    22 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
       23 2024-01-18 16:43:53    23 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
       24 2024-01-18 16:43:53    24 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
       25 2024-01-18 16:43:53    25 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
       26 2024-01-18 16:43:53    26 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
       27 2024-01-18 16:43:53    27 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
       28 2024-01-18 16:43:53    28 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
       29 2024-01-18 16:43:53    29 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
       30 2024-01-18 16:43:53    30 EORTC QLQ-C30 V3.0 <NA>   2021-01-13 22:43:53
       31 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       32 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       33 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       34 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       35 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       36 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       37 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       38 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       39 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       40 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       41 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       42 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       43 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       44 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       45 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       46 2024-01-18 16:43:53    NA <NA>               <NA>   NA                 
       47 2024-01-18 16:43:53    31 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       48 2024-01-18 16:43:53    32 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       49 2024-01-18 16:43:53    33 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       50 2024-01-18 16:43:53    34 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       51 2024-01-18 16:43:53    35 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       52 2024-01-18 16:43:53    36 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       53 2024-01-18 16:43:53    37 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       54 2024-01-18 16:43:53    38 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       55 2024-01-18 16:43:53    39 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       56 2024-01-18 16:43:53    40 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       57 2024-01-18 16:43:53    41 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       58 2024-01-18 16:43:53    42 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       59 2024-01-18 16:43:53    43 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       60 2024-01-18 16:43:53    44 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       61 2024-01-18 16:43:53    45 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       62 2024-01-18 16:43:53    46 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       63 2024-01-18 16:43:53    47 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       64 2024-01-18 16:43:53    48 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       65 2024-01-18 16:43:53    49 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       66 2024-01-18 16:43:53    50 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       67 2024-01-18 16:43:53    51 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       68 2024-01-18 16:43:53    52 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       69 2024-01-18 16:43:53    53 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       70 2024-01-18 16:43:53    54 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       71 2024-01-18 16:43:53    55 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       72 2024-01-18 16:43:53    56 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       73 2024-01-18 16:43:53    57 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       74 2024-01-18 16:43:53    58 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       75 2024-01-18 16:43:53    59 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       76 2024-01-18 16:43:53    60 EORTC QLQ-C30 V3.0 <NA>   2021-01-17 22:43:53
       77 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       78 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       79 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       80 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       81 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       82 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       83 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       84 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       85 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       86 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       87 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       88 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       89 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       90 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       91 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       92 2024-01-18 16:43:53    NA <NA>               <NA>   NA                 
       93 2024-01-18 16:43:53    61 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
       94 2024-01-18 16:43:53    62 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
       95 2024-01-18 16:43:53    63 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
       96 2024-01-18 16:43:53    64 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
       97 2024-01-18 16:43:53    65 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
       98 2024-01-18 16:43:53    66 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
       99 2024-01-18 16:43:53    67 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
      100 2024-01-18 16:43:53    68 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
      101 2024-01-18 16:43:53    69 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
      102 2024-01-18 16:43:53    70 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
      103 2024-01-18 16:43:53    71 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
      104 2024-01-18 16:43:53    72 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
      105 2024-01-18 16:43:53    73 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
      106 2024-01-18 16:43:53    74 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
      107 2024-01-18 16:43:53    75 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
      108 2024-01-18 16:43:53    76 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
      109 2024-01-18 16:43:53    77 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
      110 2024-01-18 16:43:53    78 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
      111 2024-01-18 16:43:53    79 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
      112 2024-01-18 16:43:53    80 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
      113 2024-01-18 16:43:53    81 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
      114 2024-01-18 16:43:53    82 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
      115 2024-01-18 16:43:53    83 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
      116 2024-01-18 16:43:53    84 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
      117 2024-01-18 16:43:53    85 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
      118 2024-01-18 16:43:53    86 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
      119 2024-01-18 16:43:53    87 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
      120 2024-01-18 16:43:53    88 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
      121 2024-01-18 16:43:53    89 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
      122 2024-01-18 16:43:53    90 EORTC QLQ-C30 V3.0 <NA>   2021-01-18 22:43:53
      123 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      124 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      125 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      126 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      127 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      128 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      129 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      130 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      131 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      132 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      133 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      134 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      135 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      136 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      137 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      138 2024-01-18 16:43:53    NA <NA>               <NA>   NA                 
      139 2024-01-18 16:43:53    NA <NA>               <NA>   NA                 
      140 2024-01-18 16:43:53    NA <NA>               <NA>   NA                 
      141 2024-01-18 16:43:53    NA <NA>               <NA>   NA                 
      142 2024-01-18 16:43:53    91 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      143 2024-01-18 16:43:53    92 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      144 2024-01-18 16:43:53    93 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      145 2024-01-18 16:43:53    94 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      146 2024-01-18 16:43:53    95 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      147 2024-01-18 16:43:53    96 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      148 2024-01-18 16:43:53    97 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      149 2024-01-18 16:43:53    98 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      150 2024-01-18 16:43:53    99 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      151 2024-01-18 16:43:53   100 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      152 2024-01-18 16:43:53   101 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      153 2024-01-18 16:43:53   102 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      154 2024-01-18 16:43:53   103 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      155 2024-01-18 16:43:53   104 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      156 2024-01-18 16:43:53   105 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      157 2024-01-18 16:43:53   106 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      158 2024-01-18 16:43:53   107 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      159 2024-01-18 16:43:53   108 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      160 2024-01-18 16:43:53   109 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      161 2024-01-18 16:43:53   110 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      162 2024-01-18 16:43:53   111 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      163 2024-01-18 16:43:53   112 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      164 2024-01-18 16:43:53   113 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      165 2024-01-18 16:43:53   114 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      166 2024-01-18 16:43:53   115 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      167 2024-01-18 16:43:53   116 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      168 2024-01-18 16:43:53   117 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      169 2024-01-18 16:43:53   118 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      170 2024-01-18 16:43:53   119 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      171 2024-01-18 16:43:53   120 EORTC QLQ-C30 V3.0 <NA>   2021-02-15 22:43:53
      172 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      173 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      174 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      175 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      176 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      177 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      178 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      179 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      180 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      181 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      182 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      183 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      184 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      185 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      186 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      187 2024-01-18 16:43:53    NA <NA>               <NA>   NA                 
      188 2024-01-18 16:43:53    NA <NA>               <NA>   NA                 
      189 2024-01-18 16:43:53    NA <NA>               <NA>   NA                 
      190 2024-01-18 16:43:53    NA <NA>               <NA>   NA                 
      191 2024-01-18 16:43:53   121 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      192 2024-01-18 16:43:53   122 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      193 2024-01-18 16:43:53   123 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      194 2024-01-18 16:43:53   124 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      195 2024-01-18 16:43:53   125 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      196 2024-01-18 16:43:53   126 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      197 2024-01-18 16:43:53   127 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      198 2024-01-18 16:43:53   128 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      199 2024-01-18 16:43:53   129 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      200 2024-01-18 16:43:53   130 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      201 2024-01-18 16:43:53   131 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      202 2024-01-18 16:43:53   132 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      203 2024-01-18 16:43:53   133 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      204 2024-01-18 16:43:53   134 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      205 2024-01-18 16:43:53   135 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      206 2024-01-18 16:43:53   136 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      207 2024-01-18 16:43:53   137 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      208 2024-01-18 16:43:53   138 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      209 2024-01-18 16:43:53   139 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      210 2024-01-18 16:43:53   140 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      211 2024-01-18 16:43:53   141 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      212 2024-01-18 16:43:53   142 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      213 2024-01-18 16:43:53   143 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      214 2024-01-18 16:43:53   144 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      215 2024-01-18 16:43:53   145 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      216 2024-01-18 16:43:53   146 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      217 2024-01-18 16:43:53   147 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      218 2024-01-18 16:43:53   148 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      219 2024-01-18 16:43:53   149 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      220 2024-01-18 16:43:53   150 EORTC QLQ-C30 V3.0 <NA>   2021-03-15 22:43:53
      221 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      222 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      223 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      224 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      225 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      226 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      227 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      228 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      229 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      230 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      231 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      232 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      233 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      234 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      235 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      236 2024-01-18 16:43:53    NA <NA>               <NA>   NA                 
      237 2024-01-18 16:43:53    NA <NA>               <NA>   NA                 
      238 2024-01-18 16:43:53    NA <NA>               <NA>   NA                 
      239 2024-01-18 16:43:53    NA <NA>               <NA>   NA                 
      240 2024-01-18 16:43:53   151 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      241 2024-01-18 16:43:53   152 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      242 2024-01-18 16:43:53   153 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      243 2024-01-18 16:43:53   154 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      244 2024-01-18 16:43:53   155 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      245 2024-01-18 16:43:53   156 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      246 2024-01-18 16:43:53   157 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      247 2024-01-18 16:43:53   158 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      248 2024-01-18 16:43:53   159 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      249 2024-01-18 16:43:53   160 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      250 2024-01-18 16:43:53   161 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      251 2024-01-18 16:43:53   162 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      252 2024-01-18 16:43:53   163 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      253 2024-01-18 16:43:53   164 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      254 2024-01-18 16:43:53   165 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      255 2024-01-18 16:43:53   166 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      256 2024-01-18 16:43:53   167 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      257 2024-01-18 16:43:53   168 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      258 2024-01-18 16:43:53   169 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      259 2024-01-18 16:43:53   170 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      260 2024-01-18 16:43:53   171 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      261 2024-01-18 16:43:53   172 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      262 2024-01-18 16:43:53   173 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      263 2024-01-18 16:43:53   174 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      264 2024-01-18 16:43:53   175 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      265 2024-01-18 16:43:53   176 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      266 2024-01-18 16:43:53   177 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      267 2024-01-18 16:43:53   178 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      268 2024-01-18 16:43:53   179 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      269 2024-01-18 16:43:53   180 EORTC QLQ-C30 V3.0 <NA>   2021-04-12 22:43:53
      270 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      271 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      272 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      273 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      274 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      275 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      276 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      277 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      278 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      279 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      280 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      281 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      282 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      283 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      284 2024-01-18 16:43:53    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
      285 2024-01-18 16:43:53    NA <NA>               <NA>   NA                 
      286 2024-01-18 16:43:53    NA <NA>               <NA>   NA                 
      287 2024-01-18 16:43:53    NA <NA>               <NA>   NA                 
      288 2024-01-18 16:43:53    NA <NA>               <NA>   NA                 
          QSSTAT   QSSTRESC QSSTRESU QSORRES       QSORRESU
          <fct>    <fct>    <fct>    <fct>         <fct>   
        1 <NA>     1        <NA>     NOT AT ALL    <NA>    
        2 <NA>     3        <NA>     QUITE A BIT   <NA>    
        3 <NA>     1        <NA>     NOT AT ALL    <NA>    
        4 NOT DONE <NA>     <NA>     <NA>          <NA>    
        5 <NA>     1        <NA>     NOT AT ALL    <NA>    
        6 <NA>     2        <NA>     A LITTLE      <NA>    
        7 <NA>     4        <NA>     VERY MUCH     <NA>    
        8 <NA>     3        <NA>     QUITE A BIT   <NA>    
        9 <NA>     1        <NA>     NOT AT ALL    <NA>    
       10 NOT DONE <NA>     <NA>     <NA>          <NA>    
       11 <NA>     3        <NA>     QUITE A BIT   <NA>    
       12 <NA>     2        <NA>     A LITTLE      <NA>    
       13 <NA>     1        <NA>     NOT AT ALL    <NA>    
       14 <NA>     3        <NA>     QUITE A BIT   <NA>    
       15 <NA>     1        <NA>     NOT AT ALL    <NA>    
       16 <NA>     1        <NA>     NOT AT ALL    <NA>    
       17 <NA>     1        <NA>     NOT AT ALL    <NA>    
       18 <NA>     4        <NA>     VERY MUCH     <NA>    
       19 <NA>     1        <NA>     NOT AT ALL    <NA>    
       20 <NA>     2        <NA>     A LITTLE      <NA>    
       21 <NA>     2        <NA>     A LITTLE      <NA>    
       22 NOT DONE <NA>     <NA>     <NA>          <NA>    
       23 <NA>     2        <NA>     A LITTLE      <NA>    
       24 <NA>     4        <NA>     VERY MUCH     <NA>    
       25 <NA>     1        <NA>     NOT AT ALL    <NA>    
       26 <NA>     2        <NA>     A LITTLE      <NA>    
       27 <NA>     2        <NA>     A LITTLE      <NA>    
       28 <NA>     1        <NA>     NOT AT ALL    <NA>    
       29 <NA>     7        <NA>     7 - EXCELLENT <NA>    
       30 <NA>     1        <NA>     1 - VERY POOR <NA>    
       31 <NA>     <NA>     <NA>     <NA>          <NA>    
       32 <NA>     <NA>     <NA>     <NA>          <NA>    
       33 <NA>     <NA>     <NA>     <NA>          <NA>    
       34 <NA>     <NA>     <NA>     <NA>          <NA>    
       35 <NA>     <NA>     <NA>     <NA>          <NA>    
       36 <NA>     <NA>     <NA>     <NA>          <NA>    
       37 <NA>     <NA>     <NA>     <NA>          <NA>    
       38 <NA>     <NA>     <NA>     <NA>          <NA>    
       39 <NA>     <NA>     <NA>     <NA>          <NA>    
       40 <NA>     <NA>     <NA>     <NA>          <NA>    
       41 <NA>     <NA>     <NA>     <NA>          <NA>    
       42 <NA>     <NA>     <NA>     <NA>          <NA>    
       43 <NA>     <NA>     <NA>     <NA>          <NA>    
       44 <NA>     <NA>     <NA>     <NA>          <NA>    
       45 <NA>     <NA>     <NA>     <NA>          <NA>    
       46 <NA>     <NA>     <NA>     <NA>          <NA>    
       47 <NA>     4        <NA>     VERY MUCH     <NA>    
       48 <NA>     3        <NA>     QUITE A BIT   <NA>    
       49 <NA>     1        <NA>     NOT AT ALL    <NA>    
       50 <NA>     3        <NA>     QUITE A BIT   <NA>    
       51 <NA>     1        <NA>     NOT AT ALL    <NA>    
       52 <NA>     2        <NA>     A LITTLE      <NA>    
       53 <NA>     3        <NA>     QUITE A BIT   <NA>    
       54 <NA>     4        <NA>     VERY MUCH     <NA>    
       55 <NA>     3        <NA>     QUITE A BIT   <NA>    
       56 NOT DONE <NA>     <NA>     <NA>          <NA>    
       57 NOT DONE <NA>     <NA>     <NA>          <NA>    
       58 <NA>     1        <NA>     NOT AT ALL    <NA>    
       59 <NA>     3        <NA>     QUITE A BIT   <NA>    
       60 <NA>     4        <NA>     VERY MUCH     <NA>    
       61 <NA>     4        <NA>     VERY MUCH     <NA>    
       62 <NA>     3        <NA>     QUITE A BIT   <NA>    
       63 <NA>     4        <NA>     VERY MUCH     <NA>    
       64 <NA>     1        <NA>     NOT AT ALL    <NA>    
       65 NOT DONE <NA>     <NA>     <NA>          <NA>    
       66 <NA>     2        <NA>     A LITTLE      <NA>    
       67 <NA>     4        <NA>     VERY MUCH     <NA>    
       68 <NA>     2        <NA>     A LITTLE      <NA>    
       69 <NA>     3        <NA>     QUITE A BIT   <NA>    
       70 <NA>     1        <NA>     NOT AT ALL    <NA>    
       71 <NA>     4        <NA>     VERY MUCH     <NA>    
       72 <NA>     3        <NA>     QUITE A BIT   <NA>    
       73 NOT DONE <NA>     <NA>     <NA>          <NA>    
       74 <NA>     2        <NA>     A LITTLE      <NA>    
       75 <NA>     6        <NA>     6             <NA>    
       76 NOT DONE <NA>     <NA>     <NA>          <NA>    
       77 <NA>     <NA>     <NA>     <NA>          <NA>    
       78 <NA>     <NA>     <NA>     <NA>          <NA>    
       79 <NA>     <NA>     <NA>     <NA>          <NA>    
       80 <NA>     <NA>     <NA>     <NA>          <NA>    
       81 <NA>     <NA>     <NA>     <NA>          <NA>    
       82 <NA>     <NA>     <NA>     <NA>          <NA>    
       83 <NA>     <NA>     <NA>     <NA>          <NA>    
       84 <NA>     <NA>     <NA>     <NA>          <NA>    
       85 <NA>     <NA>     <NA>     <NA>          <NA>    
       86 <NA>     <NA>     <NA>     <NA>          <NA>    
       87 <NA>     <NA>     <NA>     <NA>          <NA>    
       88 <NA>     <NA>     <NA>     <NA>          <NA>    
       89 <NA>     <NA>     <NA>     <NA>          <NA>    
       90 <NA>     <NA>     <NA>     <NA>          <NA>    
       91 <NA>     <NA>     <NA>     <NA>          <NA>    
       92 <NA>     <NA>     <NA>     <NA>          <NA>    
       93 NOT DONE <NA>     <NA>     <NA>          <NA>    
       94 NOT DONE <NA>     <NA>     <NA>          <NA>    
       95 <NA>     1        <NA>     NOT AT ALL    <NA>    
       96 <NA>     1        <NA>     NOT AT ALL    <NA>    
       97 <NA>     2        <NA>     A LITTLE      <NA>    
       98 NOT DONE <NA>     <NA>     <NA>          <NA>    
       99 <NA>     2        <NA>     A LITTLE      <NA>    
      100 <NA>     4        <NA>     VERY MUCH     <NA>    
      101 <NA>     2        <NA>     A LITTLE      <NA>    
      102 <NA>     4        <NA>     VERY MUCH     <NA>    
      103 NOT DONE <NA>     <NA>     <NA>          <NA>    
      104 <NA>     2        <NA>     A LITTLE      <NA>    
      105 <NA>     3        <NA>     QUITE A BIT   <NA>    
      106 <NA>     2        <NA>     A LITTLE      <NA>    
      107 <NA>     1        <NA>     NOT AT ALL    <NA>    
      108 <NA>     2        <NA>     A LITTLE      <NA>    
      109 <NA>     2        <NA>     A LITTLE      <NA>    
      110 <NA>     1        <NA>     NOT AT ALL    <NA>    
      111 NOT DONE <NA>     <NA>     <NA>          <NA>    
      112 <NA>     4        <NA>     VERY MUCH     <NA>    
      113 <NA>     3        <NA>     QUITE A BIT   <NA>    
      114 <NA>     2        <NA>     A LITTLE      <NA>    
      115 NOT DONE <NA>     <NA>     <NA>          <NA>    
      116 <NA>     4        <NA>     VERY MUCH     <NA>    
      117 <NA>     2        <NA>     A LITTLE      <NA>    
      118 <NA>     3        <NA>     QUITE A BIT   <NA>    
      119 <NA>     4        <NA>     VERY MUCH     <NA>    
      120 <NA>     1        <NA>     NOT AT ALL    <NA>    
      121 <NA>     3        <NA>     3             <NA>    
      122 NOT DONE <NA>     <NA>     <NA>          <NA>    
      123 <NA>     <NA>     <NA>     <NA>          <NA>    
      124 <NA>     <NA>     <NA>     <NA>          <NA>    
      125 <NA>     <NA>     <NA>     <NA>          <NA>    
      126 <NA>     <NA>     <NA>     <NA>          <NA>    
      127 <NA>     <NA>     <NA>     <NA>          <NA>    
      128 <NA>     <NA>     <NA>     <NA>          <NA>    
      129 <NA>     <NA>     <NA>     <NA>          <NA>    
      130 <NA>     <NA>     <NA>     <NA>          <NA>    
      131 <NA>     <NA>     <NA>     <NA>          <NA>    
      132 <NA>     <NA>     <NA>     <NA>          <NA>    
      133 <NA>     <NA>     <NA>     <NA>          <NA>    
      134 <NA>     <NA>     <NA>     <NA>          <NA>    
      135 <NA>     <NA>     <NA>     <NA>          <NA>    
      136 <NA>     <NA>     <NA>     <NA>          <NA>    
      137 <NA>     <NA>     <NA>     <NA>          <NA>    
      138 <NA>     <NA>     <NA>     <NA>          <NA>    
      139 <NA>     <NA>     <NA>     <NA>          <NA>    
      140 <NA>     <NA>     <NA>     <NA>          <NA>    
      141 <NA>     <NA>     <NA>     <NA>          <NA>    
      142 <NA>     1        <NA>     NOT AT ALL    <NA>    
      143 <NA>     2        <NA>     A LITTLE      <NA>    
      144 NOT DONE <NA>     <NA>     <NA>          <NA>    
      145 <NA>     3        <NA>     QUITE A BIT   <NA>    
      146 <NA>     1        <NA>     NOT AT ALL    <NA>    
      147 NOT DONE <NA>     <NA>     <NA>          <NA>    
      148 <NA>     2        <NA>     A LITTLE      <NA>    
      149 NOT DONE <NA>     <NA>     <NA>          <NA>    
      150 <NA>     1        <NA>     NOT AT ALL    <NA>    
      151 <NA>     2        <NA>     A LITTLE      <NA>    
      152 NOT DONE <NA>     <NA>     <NA>          <NA>    
      153 <NA>     2        <NA>     A LITTLE      <NA>    
      154 NOT DONE <NA>     <NA>     <NA>          <NA>    
      155 <NA>     4        <NA>     VERY MUCH     <NA>    
      156 <NA>     4        <NA>     VERY MUCH     <NA>    
      157 <NA>     4        <NA>     VERY MUCH     <NA>    
      158 <NA>     1        <NA>     NOT AT ALL    <NA>    
      159 NOT DONE <NA>     <NA>     <NA>          <NA>    
      160 <NA>     3        <NA>     QUITE A BIT   <NA>    
      161 <NA>     3        <NA>     QUITE A BIT   <NA>    
      162 NOT DONE <NA>     <NA>     <NA>          <NA>    
      163 <NA>     1        <NA>     NOT AT ALL    <NA>    
      164 <NA>     1        <NA>     NOT AT ALL    <NA>    
      165 <NA>     3        <NA>     QUITE A BIT   <NA>    
      166 NOT DONE <NA>     <NA>     <NA>          <NA>    
      167 <NA>     1        <NA>     NOT AT ALL    <NA>    
      168 NOT DONE <NA>     <NA>     <NA>          <NA>    
      169 <NA>     3        <NA>     QUITE A BIT   <NA>    
      170 <NA>     3        <NA>     3             <NA>    
      171 <NA>     6        <NA>     6             <NA>    
      172 <NA>     <NA>     <NA>     <NA>          <NA>    
      173 <NA>     <NA>     <NA>     <NA>          <NA>    
      174 <NA>     <NA>     <NA>     <NA>          <NA>    
      175 <NA>     <NA>     <NA>     <NA>          <NA>    
      176 <NA>     <NA>     <NA>     <NA>          <NA>    
      177 <NA>     <NA>     <NA>     <NA>          <NA>    
      178 <NA>     <NA>     <NA>     <NA>          <NA>    
      179 <NA>     <NA>     <NA>     <NA>          <NA>    
      180 <NA>     <NA>     <NA>     <NA>          <NA>    
      181 <NA>     <NA>     <NA>     <NA>          <NA>    
      182 <NA>     <NA>     <NA>     <NA>          <NA>    
      183 <NA>     <NA>     <NA>     <NA>          <NA>    
      184 <NA>     <NA>     <NA>     <NA>          <NA>    
      185 <NA>     <NA>     <NA>     <NA>          <NA>    
      186 <NA>     <NA>     <NA>     <NA>          <NA>    
      187 <NA>     <NA>     <NA>     <NA>          <NA>    
      188 <NA>     <NA>     <NA>     <NA>          <NA>    
      189 <NA>     <NA>     <NA>     <NA>          <NA>    
      190 <NA>     <NA>     <NA>     <NA>          <NA>    
      191 <NA>     2        <NA>     A LITTLE      <NA>    
      192 NOT DONE <NA>     <NA>     <NA>          <NA>    
      193 NOT DONE <NA>     <NA>     <NA>          <NA>    
      194 <NA>     1        <NA>     NOT AT ALL    <NA>    
      195 <NA>     1        <NA>     NOT AT ALL    <NA>    
      196 <NA>     3        <NA>     QUITE A BIT   <NA>    
      197 <NA>     2        <NA>     A LITTLE      <NA>    
      198 <NA>     2        <NA>     A LITTLE      <NA>    
      199 <NA>     4        <NA>     VERY MUCH     <NA>    
      200 <NA>     2        <NA>     A LITTLE      <NA>    
      201 NOT DONE <NA>     <NA>     <NA>          <NA>    
      202 <NA>     2        <NA>     A LITTLE      <NA>    
      203 NOT DONE <NA>     <NA>     <NA>          <NA>    
      204 <NA>     3        <NA>     QUITE A BIT   <NA>    
      205 <NA>     1        <NA>     NOT AT ALL    <NA>    
      206 NOT DONE <NA>     <NA>     <NA>          <NA>    
      207 <NA>     4        <NA>     VERY MUCH     <NA>    
      208 <NA>     3        <NA>     QUITE A BIT   <NA>    
      209 <NA>     3        <NA>     QUITE A BIT   <NA>    
      210 <NA>     4        <NA>     VERY MUCH     <NA>    
      211 <NA>     4        <NA>     VERY MUCH     <NA>    
      212 <NA>     3        <NA>     QUITE A BIT   <NA>    
      213 <NA>     4        <NA>     VERY MUCH     <NA>    
      214 <NA>     3        <NA>     QUITE A BIT   <NA>    
      215 NOT DONE <NA>     <NA>     <NA>          <NA>    
      216 <NA>     1        <NA>     NOT AT ALL    <NA>    
      217 <NA>     1        <NA>     NOT AT ALL    <NA>    
      218 <NA>     2        <NA>     A LITTLE      <NA>    
      219 NOT DONE <NA>     <NA>     <NA>          <NA>    
      220 <NA>     1        <NA>     1 - VERY POOR <NA>    
      221 <NA>     <NA>     <NA>     <NA>          <NA>    
      222 <NA>     <NA>     <NA>     <NA>          <NA>    
      223 <NA>     <NA>     <NA>     <NA>          <NA>    
      224 <NA>     <NA>     <NA>     <NA>          <NA>    
      225 <NA>     <NA>     <NA>     <NA>          <NA>    
      226 <NA>     <NA>     <NA>     <NA>          <NA>    
      227 <NA>     <NA>     <NA>     <NA>          <NA>    
      228 <NA>     <NA>     <NA>     <NA>          <NA>    
      229 <NA>     <NA>     <NA>     <NA>          <NA>    
      230 <NA>     <NA>     <NA>     <NA>          <NA>    
      231 <NA>     <NA>     <NA>     <NA>          <NA>    
      232 <NA>     <NA>     <NA>     <NA>          <NA>    
      233 <NA>     <NA>     <NA>     <NA>          <NA>    
      234 <NA>     <NA>     <NA>     <NA>          <NA>    
      235 <NA>     <NA>     <NA>     <NA>          <NA>    
      236 <NA>     <NA>     <NA>     <NA>          <NA>    
      237 <NA>     <NA>     <NA>     <NA>          <NA>    
      238 <NA>     <NA>     <NA>     <NA>          <NA>    
      239 <NA>     <NA>     <NA>     <NA>          <NA>    
      240 <NA>     1        <NA>     NOT AT ALL    <NA>    
      241 <NA>     3        <NA>     QUITE A BIT   <NA>    
      242 NOT DONE <NA>     <NA>     <NA>          <NA>    
      243 <NA>     1        <NA>     NOT AT ALL    <NA>    
      244 NOT DONE <NA>     <NA>     <NA>          <NA>    
      245 <NA>     1        <NA>     NOT AT ALL    <NA>    
      246 <NA>     2        <NA>     A LITTLE      <NA>    
      247 <NA>     4        <NA>     VERY MUCH     <NA>    
      248 <NA>     4        <NA>     VERY MUCH     <NA>    
      249 <NA>     3        <NA>     QUITE A BIT   <NA>    
      250 <NA>     2        <NA>     A LITTLE      <NA>    
      251 <NA>     2        <NA>     A LITTLE      <NA>    
      252 <NA>     3        <NA>     QUITE A BIT   <NA>    
      253 <NA>     3        <NA>     QUITE A BIT   <NA>    
      254 <NA>     4        <NA>     VERY MUCH     <NA>    
      255 <NA>     1        <NA>     NOT AT ALL    <NA>    
      256 <NA>     4        <NA>     VERY MUCH     <NA>    
      257 <NA>     2        <NA>     A LITTLE      <NA>    
      258 NOT DONE <NA>     <NA>     <NA>          <NA>    
      259 <NA>     2        <NA>     A LITTLE      <NA>    
      260 <NA>     3        <NA>     QUITE A BIT   <NA>    
      261 <NA>     3        <NA>     QUITE A BIT   <NA>    
      262 <NA>     2        <NA>     A LITTLE      <NA>    
      263 <NA>     4        <NA>     VERY MUCH     <NA>    
      264 NOT DONE <NA>     <NA>     <NA>          <NA>    
      265 <NA>     2        <NA>     A LITTLE      <NA>    
      266 <NA>     1        <NA>     NOT AT ALL    <NA>    
      267 <NA>     3        <NA>     QUITE A BIT   <NA>    
      268 <NA>     1        <NA>     1 - VERY POOR <NA>    
      269 <NA>     2        <NA>     2             <NA>    
      270 <NA>     <NA>     <NA>     <NA>          <NA>    
      271 <NA>     <NA>     <NA>     <NA>          <NA>    
      272 <NA>     <NA>     <NA>     <NA>          <NA>    
      273 <NA>     <NA>     <NA>     <NA>          <NA>    
      274 <NA>     <NA>     <NA>     <NA>          <NA>    
      275 <NA>     <NA>     <NA>     <NA>          <NA>    
      276 <NA>     <NA>     <NA>     <NA>          <NA>    
      277 <NA>     <NA>     <NA>     <NA>          <NA>    
      278 <NA>     <NA>     <NA>     <NA>          <NA>    
      279 <NA>     <NA>     <NA>     <NA>          <NA>    
      280 <NA>     <NA>     <NA>     <NA>          <NA>    
      281 <NA>     <NA>     <NA>     <NA>          <NA>    
      282 <NA>     <NA>     <NA>     <NA>          <NA>    
      283 <NA>     <NA>     <NA>     <NA>          <NA>    
      284 <NA>     <NA>     <NA>     <NA>          <NA>    
      285 <NA>     <NA>     <NA>     <NA>          <NA>    
      286 <NA>     <NA>     <NA>     <NA>          <NA>    
      287 <NA>     <NA>     <NA>     <NA>          <NA>    
      288 <NA>     <NA>     <NA>     <NA>          <NA>    
          QSTEST                                   QSTESTCD QSREASND QSEVLINT
          <fct>                                    <fct>    <fct>    <fct>   
        1 EOR01-Trouble Doing Strenuous Activities EOR0101  <NA>     <NA>    
        2 EOR01-Trouble Taking Long Walk           EOR0102  <NA>     <NA>    
        3 EOR01-Trouble Taking Short Walk Outside  EOR0103  <NA>     <NA>    
        4 EOR01-Stay in Bed/Chair During the Day   EOR0104  <NA>     <NA>    
        5 EOR01-Need Help Eating/Dressing/Washing  EOR0105  <NA>     <NA>    
        6 EOR01-Limited in Work/Daily Activities   EOR0106  <NA>     -P1W    
        7 EOR01-Limited Hobbies/Leisure Activities EOR0107  <NA>     -P1W    
        8 EOR01-Were You Short of Breath           EOR0108  <NA>     -P1W    
        9 EOR01-Have You Had Pain                  EOR0109  <NA>     -P1W    
       10 EOR01-Did You Need to Rest               EOR0110  <NA>     -P1W    
       11 EOR01-Have You Had Trouble Sleeping      EOR0111  <NA>     -P1W    
       12 EOR01-Have You Felt Weak                 EOR0112  <NA>     -P1W    
       13 EOR01-Have You Lacked Appetite           EOR0113  <NA>     -P1W    
       14 EOR01-Have You Felt Nauseated            EOR0114  <NA>     -P1W    
       15 EOR01-Have You Vomited                   EOR0115  <NA>     -P1W    
       16 EOR01-Have You Been Constipated          EOR0116  <NA>     -P1W    
       17 EOR01-Have You Had Diarrhea              EOR0117  <NA>     -P1W    
       18 EOR01-Were You Tired                     EOR0118  <NA>     -P1W    
       19 EOR01-Pain Interfere Daily Activities    EOR0119  <NA>     -P1W    
       20 EOR01-Difficulty Concentrating on Things EOR0120  <NA>     -P1W    
       21 EOR01-Did You Feel Tense                 EOR0121  <NA>     -P1W    
       22 EOR01-Did You Worry                      EOR0122  <NA>     -P1W    
       23 EOR01-Did You Feel Irritable             EOR0123  <NA>     -P1W    
       24 EOR01-Did You Feel Depressed             EOR0124  <NA>     -P1W    
       25 EOR01-Had Difficulty Remembering Things  EOR0125  <NA>     -P1W    
       26 EOR01-Condition Interfered Family Life   EOR0126  <NA>     -P1W    
       27 EOR01-Condition Interfered Social Activ  EOR0127  <NA>     -P1W    
       28 EOR01-Condition Caused Financial Diff    EOR0128  <NA>     -P1W    
       29 EOR01-Rate Your Overall Health           EOR0129  <NA>     -P1W    
       30 EOR01-Rate Your Overall Quality of Life  EOR0130  <NA>     -P1W    
       31 EOR01-Global Health Status/QoL           EOR0131  <NA>     <NA>    
       32 EOR01-FS:Physical Functioning            EOR0132  <NA>     <NA>    
       33 EOR01-FS:Role Functioning                EOR0133  <NA>     <NA>    
       34 EOR01-FS:Emotional Functioning           EOR0134  <NA>     <NA>    
       35 EOR01-FS:Cognitive Functioning           EOR0135  <NA>     <NA>    
       36 EOR01-FS:Social Functioning              EOR0136  <NA>     <NA>    
       37 EOR01-SS:Fatigue                         EOR0137  <NA>     <NA>    
       38 EOR01-SS:Nausea and Vomiting             EOR0138  <NA>     <NA>    
       39 EOR01-SS:Pain                            EOR0139  <NA>     <NA>    
       40 EOR01-SS:Dyspnoea                        EOR0140  <NA>     <NA>    
       41 EOR01-SS:Insomnia                        EOR0141  <NA>     <NA>    
       42 EOR01-SS:Appetite Loss                   EOR0142  <NA>     <NA>    
       43 EOR01-SS:Constipation                    EOR0143  <NA>     <NA>    
       44 EOR01-SS:Diarrhoea                       EOR0144  <NA>     <NA>    
       45 EOR01-SS:Financial Difficulties          EOR0145  <NA>     <NA>    
       46 <NA>                                     <NA>     <NA>     <NA>    
       47 EOR01-Trouble Doing Strenuous Activities EOR0101  <NA>     <NA>    
       48 EOR01-Trouble Taking Long Walk           EOR0102  <NA>     <NA>    
       49 EOR01-Trouble Taking Short Walk Outside  EOR0103  <NA>     <NA>    
       50 EOR01-Stay in Bed/Chair During the Day   EOR0104  <NA>     <NA>    
       51 EOR01-Need Help Eating/Dressing/Washing  EOR0105  <NA>     <NA>    
       52 EOR01-Limited in Work/Daily Activities   EOR0106  <NA>     -P1W    
       53 EOR01-Limited Hobbies/Leisure Activities EOR0107  <NA>     -P1W    
       54 EOR01-Were You Short of Breath           EOR0108  <NA>     -P1W    
       55 EOR01-Have You Had Pain                  EOR0109  <NA>     -P1W    
       56 EOR01-Did You Need to Rest               EOR0110  <NA>     -P1W    
       57 EOR01-Have You Had Trouble Sleeping      EOR0111  <NA>     -P1W    
       58 EOR01-Have You Felt Weak                 EOR0112  <NA>     -P1W    
       59 EOR01-Have You Lacked Appetite           EOR0113  <NA>     -P1W    
       60 EOR01-Have You Felt Nauseated            EOR0114  <NA>     -P1W    
       61 EOR01-Have You Vomited                   EOR0115  <NA>     -P1W    
       62 EOR01-Have You Been Constipated          EOR0116  <NA>     -P1W    
       63 EOR01-Have You Had Diarrhea              EOR0117  <NA>     -P1W    
       64 EOR01-Were You Tired                     EOR0118  <NA>     -P1W    
       65 EOR01-Pain Interfere Daily Activities    EOR0119  <NA>     -P1W    
       66 EOR01-Difficulty Concentrating on Things EOR0120  <NA>     -P1W    
       67 EOR01-Did You Feel Tense                 EOR0121  <NA>     -P1W    
       68 EOR01-Did You Worry                      EOR0122  <NA>     -P1W    
       69 EOR01-Did You Feel Irritable             EOR0123  <NA>     -P1W    
       70 EOR01-Did You Feel Depressed             EOR0124  <NA>     -P1W    
       71 EOR01-Had Difficulty Remembering Things  EOR0125  <NA>     -P1W    
       72 EOR01-Condition Interfered Family Life   EOR0126  <NA>     -P1W    
       73 EOR01-Condition Interfered Social Activ  EOR0127  <NA>     -P1W    
       74 EOR01-Condition Caused Financial Diff    EOR0128  <NA>     -P1W    
       75 EOR01-Rate Your Overall Health           EOR0129  <NA>     -P1W    
       76 EOR01-Rate Your Overall Quality of Life  EOR0130  <NA>     -P1W    
       77 EOR01-Global Health Status/QoL           EOR0131  <NA>     <NA>    
       78 EOR01-FS:Physical Functioning            EOR0132  <NA>     <NA>    
       79 EOR01-FS:Role Functioning                EOR0133  <NA>     <NA>    
       80 EOR01-FS:Emotional Functioning           EOR0134  <NA>     <NA>    
       81 EOR01-FS:Cognitive Functioning           EOR0135  <NA>     <NA>    
       82 EOR01-FS:Social Functioning              EOR0136  <NA>     <NA>    
       83 EOR01-SS:Fatigue                         EOR0137  <NA>     <NA>    
       84 EOR01-SS:Nausea and Vomiting             EOR0138  <NA>     <NA>    
       85 EOR01-SS:Pain                            EOR0139  <NA>     <NA>    
       86 EOR01-SS:Dyspnoea                        EOR0140  <NA>     <NA>    
       87 EOR01-SS:Insomnia                        EOR0141  <NA>     <NA>    
       88 EOR01-SS:Appetite Loss                   EOR0142  <NA>     <NA>    
       89 EOR01-SS:Constipation                    EOR0143  <NA>     <NA>    
       90 EOR01-SS:Diarrhoea                       EOR0144  <NA>     <NA>    
       91 EOR01-SS:Financial Difficulties          EOR0145  <NA>     <NA>    
       92 <NA>                                     <NA>     <NA>     <NA>    
       93 EOR01-Trouble Doing Strenuous Activities EOR0101  <NA>     <NA>    
       94 EOR01-Trouble Taking Long Walk           EOR0102  <NA>     <NA>    
       95 EOR01-Trouble Taking Short Walk Outside  EOR0103  <NA>     <NA>    
       96 EOR01-Stay in Bed/Chair During the Day   EOR0104  <NA>     <NA>    
       97 EOR01-Need Help Eating/Dressing/Washing  EOR0105  <NA>     <NA>    
       98 EOR01-Limited in Work/Daily Activities   EOR0106  <NA>     -P1W    
       99 EOR01-Limited Hobbies/Leisure Activities EOR0107  <NA>     -P1W    
      100 EOR01-Were You Short of Breath           EOR0108  <NA>     -P1W    
      101 EOR01-Have You Had Pain                  EOR0109  <NA>     -P1W    
      102 EOR01-Did You Need to Rest               EOR0110  <NA>     -P1W    
      103 EOR01-Have You Had Trouble Sleeping      EOR0111  <NA>     -P1W    
      104 EOR01-Have You Felt Weak                 EOR0112  <NA>     -P1W    
      105 EOR01-Have You Lacked Appetite           EOR0113  <NA>     -P1W    
      106 EOR01-Have You Felt Nauseated            EOR0114  <NA>     -P1W    
      107 EOR01-Have You Vomited                   EOR0115  <NA>     -P1W    
      108 EOR01-Have You Been Constipated          EOR0116  <NA>     -P1W    
      109 EOR01-Have You Had Diarrhea              EOR0117  <NA>     -P1W    
      110 EOR01-Were You Tired                     EOR0118  <NA>     -P1W    
      111 EOR01-Pain Interfere Daily Activities    EOR0119  <NA>     -P1W    
      112 EOR01-Difficulty Concentrating on Things EOR0120  <NA>     -P1W    
      113 EOR01-Did You Feel Tense                 EOR0121  <NA>     -P1W    
      114 EOR01-Did You Worry                      EOR0122  <NA>     -P1W    
      115 EOR01-Did You Feel Irritable             EOR0123  <NA>     -P1W    
      116 EOR01-Did You Feel Depressed             EOR0124  <NA>     -P1W    
      117 EOR01-Had Difficulty Remembering Things  EOR0125  <NA>     -P1W    
      118 EOR01-Condition Interfered Family Life   EOR0126  <NA>     -P1W    
      119 EOR01-Condition Interfered Social Activ  EOR0127  <NA>     -P1W    
      120 EOR01-Condition Caused Financial Diff    EOR0128  <NA>     -P1W    
      121 EOR01-Rate Your Overall Health           EOR0129  <NA>     -P1W    
      122 EOR01-Rate Your Overall Quality of Life  EOR0130  <NA>     -P1W    
      123 EOR01-Global Health Status/QoL           EOR0131  <NA>     <NA>    
      124 EOR01-FS:Physical Functioning            EOR0132  <NA>     <NA>    
      125 EOR01-FS:Role Functioning                EOR0133  <NA>     <NA>    
      126 EOR01-FS:Emotional Functioning           EOR0134  <NA>     <NA>    
      127 EOR01-FS:Cognitive Functioning           EOR0135  <NA>     <NA>    
      128 EOR01-FS:Social Functioning              EOR0136  <NA>     <NA>    
      129 EOR01-SS:Fatigue                         EOR0137  <NA>     <NA>    
      130 EOR01-SS:Nausea and Vomiting             EOR0138  <NA>     <NA>    
      131 EOR01-SS:Pain                            EOR0139  <NA>     <NA>    
      132 EOR01-SS:Dyspnoea                        EOR0140  <NA>     <NA>    
      133 EOR01-SS:Insomnia                        EOR0141  <NA>     <NA>    
      134 EOR01-SS:Appetite Loss                   EOR0142  <NA>     <NA>    
      135 EOR01-SS:Constipation                    EOR0143  <NA>     <NA>    
      136 EOR01-SS:Diarrhoea                       EOR0144  <NA>     <NA>    
      137 EOR01-SS:Financial Difficulties          EOR0145  <NA>     <NA>    
      138 <NA>                                     <NA>     <NA>     <NA>    
      139 <NA>                                     <NA>     <NA>     <NA>    
      140 <NA>                                     <NA>     <NA>     <NA>    
      141 <NA>                                     <NA>     <NA>     <NA>    
      142 EOR01-Trouble Doing Strenuous Activities EOR0101  <NA>     <NA>    
      143 EOR01-Trouble Taking Long Walk           EOR0102  <NA>     <NA>    
      144 EOR01-Trouble Taking Short Walk Outside  EOR0103  <NA>     <NA>    
      145 EOR01-Stay in Bed/Chair During the Day   EOR0104  <NA>     <NA>    
      146 EOR01-Need Help Eating/Dressing/Washing  EOR0105  <NA>     <NA>    
      147 EOR01-Limited in Work/Daily Activities   EOR0106  <NA>     -P1W    
      148 EOR01-Limited Hobbies/Leisure Activities EOR0107  <NA>     -P1W    
      149 EOR01-Were You Short of Breath           EOR0108  <NA>     -P1W    
      150 EOR01-Have You Had Pain                  EOR0109  <NA>     -P1W    
      151 EOR01-Did You Need to Rest               EOR0110  <NA>     -P1W    
      152 EOR01-Have You Had Trouble Sleeping      EOR0111  <NA>     -P1W    
      153 EOR01-Have You Felt Weak                 EOR0112  <NA>     -P1W    
      154 EOR01-Have You Lacked Appetite           EOR0113  <NA>     -P1W    
      155 EOR01-Have You Felt Nauseated            EOR0114  <NA>     -P1W    
      156 EOR01-Have You Vomited                   EOR0115  <NA>     -P1W    
      157 EOR01-Have You Been Constipated          EOR0116  <NA>     -P1W    
      158 EOR01-Have You Had Diarrhea              EOR0117  <NA>     -P1W    
      159 EOR01-Were You Tired                     EOR0118  <NA>     -P1W    
      160 EOR01-Pain Interfere Daily Activities    EOR0119  <NA>     -P1W    
      161 EOR01-Difficulty Concentrating on Things EOR0120  <NA>     -P1W    
      162 EOR01-Did You Feel Tense                 EOR0121  <NA>     -P1W    
      163 EOR01-Did You Worry                      EOR0122  <NA>     -P1W    
      164 EOR01-Did You Feel Irritable             EOR0123  <NA>     -P1W    
      165 EOR01-Did You Feel Depressed             EOR0124  <NA>     -P1W    
      166 EOR01-Had Difficulty Remembering Things  EOR0125  <NA>     -P1W    
      167 EOR01-Condition Interfered Family Life   EOR0126  <NA>     -P1W    
      168 EOR01-Condition Interfered Social Activ  EOR0127  <NA>     -P1W    
      169 EOR01-Condition Caused Financial Diff    EOR0128  <NA>     -P1W    
      170 EOR01-Rate Your Overall Health           EOR0129  <NA>     -P1W    
      171 EOR01-Rate Your Overall Quality of Life  EOR0130  <NA>     -P1W    
      172 EOR01-Global Health Status/QoL           EOR0131  <NA>     <NA>    
      173 EOR01-FS:Physical Functioning            EOR0132  <NA>     <NA>    
      174 EOR01-FS:Role Functioning                EOR0133  <NA>     <NA>    
      175 EOR01-FS:Emotional Functioning           EOR0134  <NA>     <NA>    
      176 EOR01-FS:Cognitive Functioning           EOR0135  <NA>     <NA>    
      177 EOR01-FS:Social Functioning              EOR0136  <NA>     <NA>    
      178 EOR01-SS:Fatigue                         EOR0137  <NA>     <NA>    
      179 EOR01-SS:Nausea and Vomiting             EOR0138  <NA>     <NA>    
      180 EOR01-SS:Pain                            EOR0139  <NA>     <NA>    
      181 EOR01-SS:Dyspnoea                        EOR0140  <NA>     <NA>    
      182 EOR01-SS:Insomnia                        EOR0141  <NA>     <NA>    
      183 EOR01-SS:Appetite Loss                   EOR0142  <NA>     <NA>    
      184 EOR01-SS:Constipation                    EOR0143  <NA>     <NA>    
      185 EOR01-SS:Diarrhoea                       EOR0144  <NA>     <NA>    
      186 EOR01-SS:Financial Difficulties          EOR0145  <NA>     <NA>    
      187 <NA>                                     <NA>     <NA>     <NA>    
      188 <NA>                                     <NA>     <NA>     <NA>    
      189 <NA>                                     <NA>     <NA>     <NA>    
      190 <NA>                                     <NA>     <NA>     <NA>    
      191 EOR01-Trouble Doing Strenuous Activities EOR0101  <NA>     <NA>    
      192 EOR01-Trouble Taking Long Walk           EOR0102  <NA>     <NA>    
      193 EOR01-Trouble Taking Short Walk Outside  EOR0103  <NA>     <NA>    
      194 EOR01-Stay in Bed/Chair During the Day   EOR0104  <NA>     <NA>    
      195 EOR01-Need Help Eating/Dressing/Washing  EOR0105  <NA>     <NA>    
      196 EOR01-Limited in Work/Daily Activities   EOR0106  <NA>     -P1W    
      197 EOR01-Limited Hobbies/Leisure Activities EOR0107  <NA>     -P1W    
      198 EOR01-Were You Short of Breath           EOR0108  <NA>     -P1W    
      199 EOR01-Have You Had Pain                  EOR0109  <NA>     -P1W    
      200 EOR01-Did You Need to Rest               EOR0110  <NA>     -P1W    
      201 EOR01-Have You Had Trouble Sleeping      EOR0111  <NA>     -P1W    
      202 EOR01-Have You Felt Weak                 EOR0112  <NA>     -P1W    
      203 EOR01-Have You Lacked Appetite           EOR0113  <NA>     -P1W    
      204 EOR01-Have You Felt Nauseated            EOR0114  <NA>     -P1W    
      205 EOR01-Have You Vomited                   EOR0115  <NA>     -P1W    
      206 EOR01-Have You Been Constipated          EOR0116  <NA>     -P1W    
      207 EOR01-Have You Had Diarrhea              EOR0117  <NA>     -P1W    
      208 EOR01-Were You Tired                     EOR0118  <NA>     -P1W    
      209 EOR01-Pain Interfere Daily Activities    EOR0119  <NA>     -P1W    
      210 EOR01-Difficulty Concentrating on Things EOR0120  <NA>     -P1W    
      211 EOR01-Did You Feel Tense                 EOR0121  <NA>     -P1W    
      212 EOR01-Did You Worry                      EOR0122  <NA>     -P1W    
      213 EOR01-Did You Feel Irritable             EOR0123  <NA>     -P1W    
      214 EOR01-Did You Feel Depressed             EOR0124  <NA>     -P1W    
      215 EOR01-Had Difficulty Remembering Things  EOR0125  <NA>     -P1W    
      216 EOR01-Condition Interfered Family Life   EOR0126  <NA>     -P1W    
      217 EOR01-Condition Interfered Social Activ  EOR0127  <NA>     -P1W    
      218 EOR01-Condition Caused Financial Diff    EOR0128  <NA>     -P1W    
      219 EOR01-Rate Your Overall Health           EOR0129  <NA>     -P1W    
      220 EOR01-Rate Your Overall Quality of Life  EOR0130  <NA>     -P1W    
      221 EOR01-Global Health Status/QoL           EOR0131  <NA>     <NA>    
      222 EOR01-FS:Physical Functioning            EOR0132  <NA>     <NA>    
      223 EOR01-FS:Role Functioning                EOR0133  <NA>     <NA>    
      224 EOR01-FS:Emotional Functioning           EOR0134  <NA>     <NA>    
      225 EOR01-FS:Cognitive Functioning           EOR0135  <NA>     <NA>    
      226 EOR01-FS:Social Functioning              EOR0136  <NA>     <NA>    
      227 EOR01-SS:Fatigue                         EOR0137  <NA>     <NA>    
      228 EOR01-SS:Nausea and Vomiting             EOR0138  <NA>     <NA>    
      229 EOR01-SS:Pain                            EOR0139  <NA>     <NA>    
      230 EOR01-SS:Dyspnoea                        EOR0140  <NA>     <NA>    
      231 EOR01-SS:Insomnia                        EOR0141  <NA>     <NA>    
      232 EOR01-SS:Appetite Loss                   EOR0142  <NA>     <NA>    
      233 EOR01-SS:Constipation                    EOR0143  <NA>     <NA>    
      234 EOR01-SS:Diarrhoea                       EOR0144  <NA>     <NA>    
      235 EOR01-SS:Financial Difficulties          EOR0145  <NA>     <NA>    
      236 <NA>                                     <NA>     <NA>     <NA>    
      237 <NA>                                     <NA>     <NA>     <NA>    
      238 <NA>                                     <NA>     <NA>     <NA>    
      239 <NA>                                     <NA>     <NA>     <NA>    
      240 EOR01-Trouble Doing Strenuous Activities EOR0101  <NA>     <NA>    
      241 EOR01-Trouble Taking Long Walk           EOR0102  <NA>     <NA>    
      242 EOR01-Trouble Taking Short Walk Outside  EOR0103  <NA>     <NA>    
      243 EOR01-Stay in Bed/Chair During the Day   EOR0104  <NA>     <NA>    
      244 EOR01-Need Help Eating/Dressing/Washing  EOR0105  <NA>     <NA>    
      245 EOR01-Limited in Work/Daily Activities   EOR0106  <NA>     -P1W    
      246 EOR01-Limited Hobbies/Leisure Activities EOR0107  <NA>     -P1W    
      247 EOR01-Were You Short of Breath           EOR0108  <NA>     -P1W    
      248 EOR01-Have You Had Pain                  EOR0109  <NA>     -P1W    
      249 EOR01-Did You Need to Rest               EOR0110  <NA>     -P1W    
      250 EOR01-Have You Had Trouble Sleeping      EOR0111  <NA>     -P1W    
      251 EOR01-Have You Felt Weak                 EOR0112  <NA>     -P1W    
      252 EOR01-Have You Lacked Appetite           EOR0113  <NA>     -P1W    
      253 EOR01-Have You Felt Nauseated            EOR0114  <NA>     -P1W    
      254 EOR01-Have You Vomited                   EOR0115  <NA>     -P1W    
      255 EOR01-Have You Been Constipated          EOR0116  <NA>     -P1W    
      256 EOR01-Have You Had Diarrhea              EOR0117  <NA>     -P1W    
      257 EOR01-Were You Tired                     EOR0118  <NA>     -P1W    
      258 EOR01-Pain Interfere Daily Activities    EOR0119  <NA>     -P1W    
      259 EOR01-Difficulty Concentrating on Things EOR0120  <NA>     -P1W    
      260 EOR01-Did You Feel Tense                 EOR0121  <NA>     -P1W    
      261 EOR01-Did You Worry                      EOR0122  <NA>     -P1W    
      262 EOR01-Did You Feel Irritable             EOR0123  <NA>     -P1W    
      263 EOR01-Did You Feel Depressed             EOR0124  <NA>     -P1W    
      264 EOR01-Had Difficulty Remembering Things  EOR0125  <NA>     -P1W    
      265 EOR01-Condition Interfered Family Life   EOR0126  <NA>     -P1W    
      266 EOR01-Condition Interfered Social Activ  EOR0127  <NA>     -P1W    
      267 EOR01-Condition Caused Financial Diff    EOR0128  <NA>     -P1W    
      268 EOR01-Rate Your Overall Health           EOR0129  <NA>     -P1W    
      269 EOR01-Rate Your Overall Quality of Life  EOR0130  <NA>     -P1W    
      270 EOR01-Global Health Status/QoL           EOR0131  <NA>     <NA>    
      271 EOR01-FS:Physical Functioning            EOR0132  <NA>     <NA>    
      272 EOR01-FS:Role Functioning                EOR0133  <NA>     <NA>    
      273 EOR01-FS:Emotional Functioning           EOR0134  <NA>     <NA>    
      274 EOR01-FS:Cognitive Functioning           EOR0135  <NA>     <NA>    
      275 EOR01-FS:Social Functioning              EOR0136  <NA>     <NA>    
      276 EOR01-SS:Fatigue                         EOR0137  <NA>     <NA>    
      277 EOR01-SS:Nausea and Vomiting             EOR0138  <NA>     <NA>    
      278 EOR01-SS:Pain                            EOR0139  <NA>     <NA>    
      279 EOR01-SS:Dyspnoea                        EOR0140  <NA>     <NA>    
      280 EOR01-SS:Insomnia                        EOR0141  <NA>     <NA>    
      281 EOR01-SS:Appetite Loss                   EOR0142  <NA>     <NA>    
      282 EOR01-SS:Constipation                    EOR0143  <NA>     <NA>    
      283 EOR01-SS:Diarrhoea                       EOR0144  <NA>     <NA>    
      284 EOR01-SS:Financial Difficulties          EOR0145  <NA>     <NA>    
      285 <NA>                                     <NA>     <NA>     <NA>    
      286 <NA>                                     <NA>     <NA>     <NA>    
      287 <NA>                                     <NA>     <NA>     <NA>    
      288 <NA>                                     <NA>     <NA>     <NA>    
          VISIT         VISITNUM  ASEQ
          <fct>            <int> <int>
        1 SCREENING           -1     1
        2 SCREENING           -1     2
        3 SCREENING           -1     3
        4 SCREENING           -1     4
        5 SCREENING           -1     5
        6 SCREENING           -1     6
        7 SCREENING           -1     7
        8 SCREENING           -1     8
        9 SCREENING           -1     9
       10 SCREENING           -1    10
       11 SCREENING           -1    11
       12 SCREENING           -1    12
       13 SCREENING           -1    13
       14 SCREENING           -1    14
       15 SCREENING           -1    15
       16 SCREENING           -1    16
       17 SCREENING           -1    17
       18 SCREENING           -1    18
       19 SCREENING           -1    19
       20 SCREENING           -1    20
       21 SCREENING           -1    21
       22 SCREENING           -1    22
       23 SCREENING           -1    23
       24 SCREENING           -1    24
       25 SCREENING           -1    25
       26 SCREENING           -1    26
       27 SCREENING           -1    27
       28 SCREENING           -1    28
       29 SCREENING           -1    29
       30 SCREENING           -1    30
       31 <NA>                NA    31
       32 <NA>                NA    32
       33 <NA>                NA    33
       34 <NA>                NA    34
       35 <NA>                NA    35
       36 <NA>                NA    36
       37 <NA>                NA    37
       38 <NA>                NA    38
       39 <NA>                NA    39
       40 <NA>                NA    40
       41 <NA>                NA    41
       42 <NA>                NA    42
       43 <NA>                NA    43
       44 <NA>                NA    44
       45 <NA>                NA    45
       46 <NA>                NA    46
       47 CYCLE 1 DAY 1        0    47
       48 CYCLE 1 DAY 1        0    48
       49 CYCLE 1 DAY 1        0    49
       50 CYCLE 1 DAY 1        0    50
       51 CYCLE 1 DAY 1        0    51
       52 CYCLE 1 DAY 1        0    52
       53 CYCLE 1 DAY 1        0    53
       54 CYCLE 1 DAY 1        0    54
       55 CYCLE 1 DAY 1        0    55
       56 CYCLE 1 DAY 1        0    56
       57 CYCLE 1 DAY 1        0    57
       58 CYCLE 1 DAY 1        0    58
       59 CYCLE 1 DAY 1        0    59
       60 CYCLE 1 DAY 1        0    60
       61 CYCLE 1 DAY 1        0    61
       62 CYCLE 1 DAY 1        0    62
       63 CYCLE 1 DAY 1        0    63
       64 CYCLE 1 DAY 1        0    64
       65 CYCLE 1 DAY 1        0    65
       66 CYCLE 1 DAY 1        0    66
       67 CYCLE 1 DAY 1        0    67
       68 CYCLE 1 DAY 1        0    68
       69 CYCLE 1 DAY 1        0    69
       70 CYCLE 1 DAY 1        0    70
       71 CYCLE 1 DAY 1        0    71
       72 CYCLE 1 DAY 1        0    72
       73 CYCLE 1 DAY 1        0    73
       74 CYCLE 1 DAY 1        0    74
       75 CYCLE 1 DAY 1        0    75
       76 CYCLE 1 DAY 1        0    76
       77 <NA>                NA    77
       78 <NA>                NA    78
       79 <NA>                NA    79
       80 <NA>                NA    80
       81 <NA>                NA    81
       82 <NA>                NA    82
       83 <NA>                NA    83
       84 <NA>                NA    84
       85 <NA>                NA    85
       86 <NA>                NA    86
       87 <NA>                NA    87
       88 <NA>                NA    88
       89 <NA>                NA    89
       90 <NA>                NA    90
       91 <NA>                NA    91
       92 <NA>                NA    92
       93 CYCLE 2 DAY 1        1    93
       94 CYCLE 2 DAY 1        1    94
       95 CYCLE 2 DAY 1        1    95
       96 CYCLE 2 DAY 1        1    96
       97 CYCLE 2 DAY 1        1    97
       98 CYCLE 2 DAY 1        1    98
       99 CYCLE 2 DAY 1        1    99
      100 CYCLE 2 DAY 1        1   100
      101 CYCLE 2 DAY 1        1   101
      102 CYCLE 2 DAY 1        1   102
      103 CYCLE 2 DAY 1        1   103
      104 CYCLE 2 DAY 1        1   104
      105 CYCLE 2 DAY 1        1   105
      106 CYCLE 2 DAY 1        1   106
      107 CYCLE 2 DAY 1        1   107
      108 CYCLE 2 DAY 1        1   108
      109 CYCLE 2 DAY 1        1   109
      110 CYCLE 2 DAY 1        1   110
      111 CYCLE 2 DAY 1        1   111
      112 CYCLE 2 DAY 1        1   112
      113 CYCLE 2 DAY 1        1   113
      114 CYCLE 2 DAY 1        1   114
      115 CYCLE 2 DAY 1        1   115
      116 CYCLE 2 DAY 1        1   116
      117 CYCLE 2 DAY 1        1   117
      118 CYCLE 2 DAY 1        1   118
      119 CYCLE 2 DAY 1        1   119
      120 CYCLE 2 DAY 1        1   120
      121 CYCLE 2 DAY 1        1   121
      122 CYCLE 2 DAY 1        1   122
      123 <NA>                NA   123
      124 <NA>                NA   124
      125 <NA>                NA   125
      126 <NA>                NA   126
      127 <NA>                NA   127
      128 <NA>                NA   128
      129 <NA>                NA   129
      130 <NA>                NA   130
      131 <NA>                NA   131
      132 <NA>                NA   132
      133 <NA>                NA   133
      134 <NA>                NA   134
      135 <NA>                NA   135
      136 <NA>                NA   136
      137 <NA>                NA   137
      138 <NA>                NA   138
      139 <NA>                NA   139
      140 <NA>                NA   140
      141 <NA>                NA   141
      142 CYCLE 3 DAY 1        2   142
      143 CYCLE 3 DAY 1        2   143
      144 CYCLE 3 DAY 1        2   144
      145 CYCLE 3 DAY 1        2   145
      146 CYCLE 3 DAY 1        2   146
      147 CYCLE 3 DAY 1        2   147
      148 CYCLE 3 DAY 1        2   148
      149 CYCLE 3 DAY 1        2   149
      150 CYCLE 3 DAY 1        2   150
      151 CYCLE 3 DAY 1        2   151
      152 CYCLE 3 DAY 1        2   152
      153 CYCLE 3 DAY 1        2   153
      154 CYCLE 3 DAY 1        2   154
      155 CYCLE 3 DAY 1        2   155
      156 CYCLE 3 DAY 1        2   156
      157 CYCLE 3 DAY 1        2   157
      158 CYCLE 3 DAY 1        2   158
      159 CYCLE 3 DAY 1        2   159
      160 CYCLE 3 DAY 1        2   160
      161 CYCLE 3 DAY 1        2   161
      162 CYCLE 3 DAY 1        2   162
      163 CYCLE 3 DAY 1        2   163
      164 CYCLE 3 DAY 1        2   164
      165 CYCLE 3 DAY 1        2   165
      166 CYCLE 3 DAY 1        2   166
      167 CYCLE 3 DAY 1        2   167
      168 CYCLE 3 DAY 1        2   168
      169 CYCLE 3 DAY 1        2   169
      170 CYCLE 3 DAY 1        2   170
      171 CYCLE 3 DAY 1        2   171
      172 <NA>                NA   172
      173 <NA>                NA   173
      174 <NA>                NA   174
      175 <NA>                NA   175
      176 <NA>                NA   176
      177 <NA>                NA   177
      178 <NA>                NA   178
      179 <NA>                NA   179
      180 <NA>                NA   180
      181 <NA>                NA   181
      182 <NA>                NA   182
      183 <NA>                NA   183
      184 <NA>                NA   184
      185 <NA>                NA   185
      186 <NA>                NA   186
      187 <NA>                NA   187
      188 <NA>                NA   188
      189 <NA>                NA   189
      190 <NA>                NA   190
      191 CYCLE 4 DAY 1        3   191
      192 CYCLE 4 DAY 1        3   192
      193 CYCLE 4 DAY 1        3   193
      194 CYCLE 4 DAY 1        3   194
      195 CYCLE 4 DAY 1        3   195
      196 CYCLE 4 DAY 1        3   196
      197 CYCLE 4 DAY 1        3   197
      198 CYCLE 4 DAY 1        3   198
      199 CYCLE 4 DAY 1        3   199
      200 CYCLE 4 DAY 1        3   200
      201 CYCLE 4 DAY 1        3   201
      202 CYCLE 4 DAY 1        3   202
      203 CYCLE 4 DAY 1        3   203
      204 CYCLE 4 DAY 1        3   204
      205 CYCLE 4 DAY 1        3   205
      206 CYCLE 4 DAY 1        3   206
      207 CYCLE 4 DAY 1        3   207
      208 CYCLE 4 DAY 1        3   208
      209 CYCLE 4 DAY 1        3   209
      210 CYCLE 4 DAY 1        3   210
      211 CYCLE 4 DAY 1        3   211
      212 CYCLE 4 DAY 1        3   212
      213 CYCLE 4 DAY 1        3   213
      214 CYCLE 4 DAY 1        3   214
      215 CYCLE 4 DAY 1        3   215
      216 CYCLE 4 DAY 1        3   216
      217 CYCLE 4 DAY 1        3   217
      218 CYCLE 4 DAY 1        3   218
      219 CYCLE 4 DAY 1        3   219
      220 CYCLE 4 DAY 1        3   220
      221 <NA>                NA   221
      222 <NA>                NA   222
      223 <NA>                NA   223
      224 <NA>                NA   224
      225 <NA>                NA   225
      226 <NA>                NA   226
      227 <NA>                NA   227
      228 <NA>                NA   228
      229 <NA>                NA   229
      230 <NA>                NA   230
      231 <NA>                NA   231
      232 <NA>                NA   232
      233 <NA>                NA   233
      234 <NA>                NA   234
      235 <NA>                NA   235
      236 <NA>                NA   236
      237 <NA>                NA   237
      238 <NA>                NA   238
      239 <NA>                NA   239
      240 CYCLE 5 DAY 1        4   240
      241 CYCLE 5 DAY 1        4   241
      242 CYCLE 5 DAY 1        4   242
      243 CYCLE 5 DAY 1        4   243
      244 CYCLE 5 DAY 1        4   244
      245 CYCLE 5 DAY 1        4   245
      246 CYCLE 5 DAY 1        4   246
      247 CYCLE 5 DAY 1        4   247
      248 CYCLE 5 DAY 1        4   248
      249 CYCLE 5 DAY 1        4   249
      250 CYCLE 5 DAY 1        4   250
      251 CYCLE 5 DAY 1        4   251
      252 CYCLE 5 DAY 1        4   252
      253 CYCLE 5 DAY 1        4   253
      254 CYCLE 5 DAY 1        4   254
      255 CYCLE 5 DAY 1        4   255
      256 CYCLE 5 DAY 1        4   256
      257 CYCLE 5 DAY 1        4   257
      258 CYCLE 5 DAY 1        4   258
      259 CYCLE 5 DAY 1        4   259
      260 CYCLE 5 DAY 1        4   260
      261 CYCLE 5 DAY 1        4   261
      262 CYCLE 5 DAY 1        4   262
      263 CYCLE 5 DAY 1        4   263
      264 CYCLE 5 DAY 1        4   264
      265 CYCLE 5 DAY 1        4   265
      266 CYCLE 5 DAY 1        4   266
      267 CYCLE 5 DAY 1        4   267
      268 CYCLE 5 DAY 1        4   268
      269 CYCLE 5 DAY 1        4   269
      270 <NA>                NA   270
      271 <NA>                NA   271
      272 <NA>                NA   272
      273 <NA>                NA   273
      274 <NA>                NA   274
      275 <NA>                NA   275
      276 <NA>                NA   276
      277 <NA>                NA   277
      278 <NA>                NA   278
      279 <NA>                NA   279
      280 <NA>                NA   280
      281 <NA>                NA   281
      282 <NA>                NA   282
      283 <NA>                NA   283
      284 <NA>                NA   284
      285 <NA>                NA   285
      286 <NA>                NA   286
      287 <NA>                NA   287
      288 <NA>                NA   288
          PARAM                                                           PARAMCD 
          <fct>                                                           <fct>   
        1 EORTC QLQ-C30: Trouble doing strenuous activities               QS02801 
        2 EORTC QLQ-C30: Trouble taking a long walk                       QS02802 
        3 EORTC QLQ-C30: Trouble taking a short walk                      QS02803 
        4 EORTC QLQ-C30: Stay in bed or chair during the day              QS02804 
        5 EORTC QLQ-C30: Need help eating, dressing, washing              QS02805 
        6 EORTC QLQ-C30: Limited in work or daily activities              QS02806 
        7 EORTC QLQ-C30: Limited in hobbies or leisure activities         QS02807 
        8 EORTC QLQ-C30: Were you short of breath                         QS02808 
        9 EORTC QLQ-C30: Have you had pain                                QS02809 
       10 EORTC QLQ-C30: Did you need to rest                             QS02810 
       11 EORTC QLQ-C30: Have you had trouble sleeping                    QS02811 
       12 EORTC QLQ-C30: Have you felt weak                               QS02812 
       13 EORTC QLQ-C30: Have you lacked appetite                         QS02813 
       14 EORTC QLQ-C30: Have you felt nauseated                          QS02814 
       15 EORTC QLQ-C30: Have you vomited                                 QS02815 
       16 EORTC QLQ-C30: Have you been constipated                        QS02816 
       17 EORTC QLQ-C30: Have you had diarrhea                            QS02817 
       18 EORTC QLQ-C30: Were you tired                                   QS02818 
       19 EORTC QLQ-C30: Pain interfere with daily activities             QS02819 
       20 EORTC QLQ-C30: Had difficulty concentrating                     QS02820 
       21 EORTC QLQ-C30: Did you feel tense                               QS02821 
       22 EORTC QLQ-C30: Did you worry                                    QS02822 
       23 EORTC QLQ-C30: Did you feel irritable                           QS02823 
       24 EORTC QLQ-C30: Did you feel depressed                           QS02824 
       25 EORTC QLQ-C30: Had difficulty remembering things                QS02825 
       26 EORTC QLQ-C30: Interfered with your family life                 QS02826 
       27 EORTC QLQ-C30: Interfered with your social activities           QS02827 
       28 EORTC QLQ-C30: Caused you financial difficulties                QS02828 
       29 EORTC QLQ-C30: How would you rate your overall health           QS02829 
       30 EORTC QLQ-C30: Rate your overall quality of life                QS02830 
       31 EORTC QLQ-C30: Global health status/QoL (revised)               QS028QL2
       32 EORTC QLQ-C30: Physical functioning (revised)                   QS028PF2
       33 EORTC QLQ-C30: Role functioning (revised)                       QS028RF2
       34 EORTC QLQ-C30: Emotional functioning                            QS028EF 
       35 EORTC QLQ-C30: Cognitive functioning                            QS028CF 
       36 EORTC QLQ-C30: Social functioning                               QS028SF 
       37 EORTC QLQ-C30: Fatigue                                          QS028FA 
       38 EORTC QLQ-C30: Nausea and vomiting                              QS028NV 
       39 EORTC QLQ-C30: Pain                                             QS028PA 
       40 EORTC QLQ-C30: Dyspnoea                                         QS028DY 
       41 EORTC QLQ-C30: Insomnia                                         QS028SL 
       42 EORTC QLQ-C30: Appetite loss                                    QS028AP 
       43 EORTC QLQ-C30: Constipation                                     QS028CO 
       44 EORTC QLQ-C30: Diarrhoea                                        QS028DI 
       45 EORTC QLQ-C30: Financial difficulties                           QS028FI 
       46 EORTC QLQ-C30: Completion - Expectation                         EX028   
       47 EORTC QLQ-C30: Trouble doing strenuous activities               QS02801 
       48 EORTC QLQ-C30: Trouble taking a long walk                       QS02802 
       49 EORTC QLQ-C30: Trouble taking a short walk                      QS02803 
       50 EORTC QLQ-C30: Stay in bed or chair during the day              QS02804 
       51 EORTC QLQ-C30: Need help eating, dressing, washing              QS02805 
       52 EORTC QLQ-C30: Limited in work or daily activities              QS02806 
       53 EORTC QLQ-C30: Limited in hobbies or leisure activities         QS02807 
       54 EORTC QLQ-C30: Were you short of breath                         QS02808 
       55 EORTC QLQ-C30: Have you had pain                                QS02809 
       56 EORTC QLQ-C30: Did you need to rest                             QS02810 
       57 EORTC QLQ-C30: Have you had trouble sleeping                    QS02811 
       58 EORTC QLQ-C30: Have you felt weak                               QS02812 
       59 EORTC QLQ-C30: Have you lacked appetite                         QS02813 
       60 EORTC QLQ-C30: Have you felt nauseated                          QS02814 
       61 EORTC QLQ-C30: Have you vomited                                 QS02815 
       62 EORTC QLQ-C30: Have you been constipated                        QS02816 
       63 EORTC QLQ-C30: Have you had diarrhea                            QS02817 
       64 EORTC QLQ-C30: Were you tired                                   QS02818 
       65 EORTC QLQ-C30: Pain interfere with daily activities             QS02819 
       66 EORTC QLQ-C30: Had difficulty concentrating                     QS02820 
       67 EORTC QLQ-C30: Did you feel tense                               QS02821 
       68 EORTC QLQ-C30: Did you worry                                    QS02822 
       69 EORTC QLQ-C30: Did you feel irritable                           QS02823 
       70 EORTC QLQ-C30: Did you feel depressed                           QS02824 
       71 EORTC QLQ-C30: Had difficulty remembering things                QS02825 
       72 EORTC QLQ-C30: Interfered with your family life                 QS02826 
       73 EORTC QLQ-C30: Interfered with your social activities           QS02827 
       74 EORTC QLQ-C30: Caused you financial difficulties                QS02828 
       75 EORTC QLQ-C30: How would you rate your overall health           QS02829 
       76 EORTC QLQ-C30: Rate your overall quality of life                QS02830 
       77 EORTC QLQ-C30: Global health status/QoL (revised)               QS028QL2
       78 EORTC QLQ-C30: Physical functioning (revised)                   QS028PF2
       79 EORTC QLQ-C30: Role functioning (revised)                       QS028RF2
       80 EORTC QLQ-C30: Emotional functioning                            QS028EF 
       81 EORTC QLQ-C30: Cognitive functioning                            QS028CF 
       82 EORTC QLQ-C30: Social functioning                               QS028SF 
       83 EORTC QLQ-C30: Fatigue                                          QS028FA 
       84 EORTC QLQ-C30: Nausea and vomiting                              QS028NV 
       85 EORTC QLQ-C30: Pain                                             QS028PA 
       86 EORTC QLQ-C30: Dyspnoea                                         QS028DY 
       87 EORTC QLQ-C30: Insomnia                                         QS028SL 
       88 EORTC QLQ-C30: Appetite loss                                    QS028AP 
       89 EORTC QLQ-C30: Constipation                                     QS028CO 
       90 EORTC QLQ-C30: Diarrhoea                                        QS028DI 
       91 EORTC QLQ-C30: Financial difficulties                           QS028FI 
       92 EORTC QLQ-C30: Completion - Expectation                         EX028   
       93 EORTC QLQ-C30: Trouble doing strenuous activities               QS02801 
       94 EORTC QLQ-C30: Trouble taking a long walk                       QS02802 
       95 EORTC QLQ-C30: Trouble taking a short walk                      QS02803 
       96 EORTC QLQ-C30: Stay in bed or chair during the day              QS02804 
       97 EORTC QLQ-C30: Need help eating, dressing, washing              QS02805 
       98 EORTC QLQ-C30: Limited in work or daily activities              QS02806 
       99 EORTC QLQ-C30: Limited in hobbies or leisure activities         QS02807 
      100 EORTC QLQ-C30: Were you short of breath                         QS02808 
      101 EORTC QLQ-C30: Have you had pain                                QS02809 
      102 EORTC QLQ-C30: Did you need to rest                             QS02810 
      103 EORTC QLQ-C30: Have you had trouble sleeping                    QS02811 
      104 EORTC QLQ-C30: Have you felt weak                               QS02812 
      105 EORTC QLQ-C30: Have you lacked appetite                         QS02813 
      106 EORTC QLQ-C30: Have you felt nauseated                          QS02814 
      107 EORTC QLQ-C30: Have you vomited                                 QS02815 
      108 EORTC QLQ-C30: Have you been constipated                        QS02816 
      109 EORTC QLQ-C30: Have you had diarrhea                            QS02817 
      110 EORTC QLQ-C30: Were you tired                                   QS02818 
      111 EORTC QLQ-C30: Pain interfere with daily activities             QS02819 
      112 EORTC QLQ-C30: Had difficulty concentrating                     QS02820 
      113 EORTC QLQ-C30: Did you feel tense                               QS02821 
      114 EORTC QLQ-C30: Did you worry                                    QS02822 
      115 EORTC QLQ-C30: Did you feel irritable                           QS02823 
      116 EORTC QLQ-C30: Did you feel depressed                           QS02824 
      117 EORTC QLQ-C30: Had difficulty remembering things                QS02825 
      118 EORTC QLQ-C30: Interfered with your family life                 QS02826 
      119 EORTC QLQ-C30: Interfered with your social activities           QS02827 
      120 EORTC QLQ-C30: Caused you financial difficulties                QS02828 
      121 EORTC QLQ-C30: How would you rate your overall health           QS02829 
      122 EORTC QLQ-C30: Rate your overall quality of life                QS02830 
      123 EORTC QLQ-C30: Global health status/QoL (revised)               QS028QL2
      124 EORTC QLQ-C30: Physical functioning (revised)                   QS028PF2
      125 EORTC QLQ-C30: Role functioning (revised)                       QS028RF2
      126 EORTC QLQ-C30: Emotional functioning                            QS028EF 
      127 EORTC QLQ-C30: Cognitive functioning                            QS028CF 
      128 EORTC QLQ-C30: Social functioning                               QS028SF 
      129 EORTC QLQ-C30: Fatigue                                          QS028FA 
      130 EORTC QLQ-C30: Nausea and vomiting                              QS028NV 
      131 EORTC QLQ-C30: Pain                                             QS028PA 
      132 EORTC QLQ-C30: Dyspnoea                                         QS028DY 
      133 EORTC QLQ-C30: Insomnia                                         QS028SL 
      134 EORTC QLQ-C30: Appetite loss                                    QS028AP 
      135 EORTC QLQ-C30: Constipation                                     QS028CO 
      136 EORTC QLQ-C30: Diarrhoea                                        QS028DI 
      137 EORTC QLQ-C30: Financial difficulties                           QS028FI 
      138 EORTC QLQ-C30: Completion - Expectation                         EX028   
      139 EORTC QLQ-C30: Completion - Completed all questions             CO028ALL
      140 EORTC QLQ-C30: Completion - Completed at least 80% of questions CO02880P
      141 EORTC QLQ-C30: Completion - Completed at least 2 question(s)    CO0282Q 
      142 EORTC QLQ-C30: Trouble doing strenuous activities               QS02801 
      143 EORTC QLQ-C30: Trouble taking a long walk                       QS02802 
      144 EORTC QLQ-C30: Trouble taking a short walk                      QS02803 
      145 EORTC QLQ-C30: Stay in bed or chair during the day              QS02804 
      146 EORTC QLQ-C30: Need help eating, dressing, washing              QS02805 
      147 EORTC QLQ-C30: Limited in work or daily activities              QS02806 
      148 EORTC QLQ-C30: Limited in hobbies or leisure activities         QS02807 
      149 EORTC QLQ-C30: Were you short of breath                         QS02808 
      150 EORTC QLQ-C30: Have you had pain                                QS02809 
      151 EORTC QLQ-C30: Did you need to rest                             QS02810 
      152 EORTC QLQ-C30: Have you had trouble sleeping                    QS02811 
      153 EORTC QLQ-C30: Have you felt weak                               QS02812 
      154 EORTC QLQ-C30: Have you lacked appetite                         QS02813 
      155 EORTC QLQ-C30: Have you felt nauseated                          QS02814 
      156 EORTC QLQ-C30: Have you vomited                                 QS02815 
      157 EORTC QLQ-C30: Have you been constipated                        QS02816 
      158 EORTC QLQ-C30: Have you had diarrhea                            QS02817 
      159 EORTC QLQ-C30: Were you tired                                   QS02818 
      160 EORTC QLQ-C30: Pain interfere with daily activities             QS02819 
      161 EORTC QLQ-C30: Had difficulty concentrating                     QS02820 
      162 EORTC QLQ-C30: Did you feel tense                               QS02821 
      163 EORTC QLQ-C30: Did you worry                                    QS02822 
      164 EORTC QLQ-C30: Did you feel irritable                           QS02823 
      165 EORTC QLQ-C30: Did you feel depressed                           QS02824 
      166 EORTC QLQ-C30: Had difficulty remembering things                QS02825 
      167 EORTC QLQ-C30: Interfered with your family life                 QS02826 
      168 EORTC QLQ-C30: Interfered with your social activities           QS02827 
      169 EORTC QLQ-C30: Caused you financial difficulties                QS02828 
      170 EORTC QLQ-C30: How would you rate your overall health           QS02829 
      171 EORTC QLQ-C30: Rate your overall quality of life                QS02830 
      172 EORTC QLQ-C30: Global health status/QoL (revised)               QS028QL2
      173 EORTC QLQ-C30: Physical functioning (revised)                   QS028PF2
      174 EORTC QLQ-C30: Role functioning (revised)                       QS028RF2
      175 EORTC QLQ-C30: Emotional functioning                            QS028EF 
      176 EORTC QLQ-C30: Cognitive functioning                            QS028CF 
      177 EORTC QLQ-C30: Social functioning                               QS028SF 
      178 EORTC QLQ-C30: Fatigue                                          QS028FA 
      179 EORTC QLQ-C30: Nausea and vomiting                              QS028NV 
      180 EORTC QLQ-C30: Pain                                             QS028PA 
      181 EORTC QLQ-C30: Dyspnoea                                         QS028DY 
      182 EORTC QLQ-C30: Insomnia                                         QS028SL 
      183 EORTC QLQ-C30: Appetite loss                                    QS028AP 
      184 EORTC QLQ-C30: Constipation                                     QS028CO 
      185 EORTC QLQ-C30: Diarrhoea                                        QS028DI 
      186 EORTC QLQ-C30: Financial difficulties                           QS028FI 
      187 EORTC QLQ-C30: Completion - Expectation                         EX028   
      188 EORTC QLQ-C30: Completion - Completed all questions             CO028ALL
      189 EORTC QLQ-C30: Completion - Completed at least 80% of questions CO02880P
      190 EORTC QLQ-C30: Completion - Completed at least 2 question(s)    CO0282Q 
      191 EORTC QLQ-C30: Trouble doing strenuous activities               QS02801 
      192 EORTC QLQ-C30: Trouble taking a long walk                       QS02802 
      193 EORTC QLQ-C30: Trouble taking a short walk                      QS02803 
      194 EORTC QLQ-C30: Stay in bed or chair during the day              QS02804 
      195 EORTC QLQ-C30: Need help eating, dressing, washing              QS02805 
      196 EORTC QLQ-C30: Limited in work or daily activities              QS02806 
      197 EORTC QLQ-C30: Limited in hobbies or leisure activities         QS02807 
      198 EORTC QLQ-C30: Were you short of breath                         QS02808 
      199 EORTC QLQ-C30: Have you had pain                                QS02809 
      200 EORTC QLQ-C30: Did you need to rest                             QS02810 
      201 EORTC QLQ-C30: Have you had trouble sleeping                    QS02811 
      202 EORTC QLQ-C30: Have you felt weak                               QS02812 
      203 EORTC QLQ-C30: Have you lacked appetite                         QS02813 
      204 EORTC QLQ-C30: Have you felt nauseated                          QS02814 
      205 EORTC QLQ-C30: Have you vomited                                 QS02815 
      206 EORTC QLQ-C30: Have you been constipated                        QS02816 
      207 EORTC QLQ-C30: Have you had diarrhea                            QS02817 
      208 EORTC QLQ-C30: Were you tired                                   QS02818 
      209 EORTC QLQ-C30: Pain interfere with daily activities             QS02819 
      210 EORTC QLQ-C30: Had difficulty concentrating                     QS02820 
      211 EORTC QLQ-C30: Did you feel tense                               QS02821 
      212 EORTC QLQ-C30: Did you worry                                    QS02822 
      213 EORTC QLQ-C30: Did you feel irritable                           QS02823 
      214 EORTC QLQ-C30: Did you feel depressed                           QS02824 
      215 EORTC QLQ-C30: Had difficulty remembering things                QS02825 
      216 EORTC QLQ-C30: Interfered with your family life                 QS02826 
      217 EORTC QLQ-C30: Interfered with your social activities           QS02827 
      218 EORTC QLQ-C30: Caused you financial difficulties                QS02828 
      219 EORTC QLQ-C30: How would you rate your overall health           QS02829 
      220 EORTC QLQ-C30: Rate your overall quality of life                QS02830 
      221 EORTC QLQ-C30: Global health status/QoL (revised)               QS028QL2
      222 EORTC QLQ-C30: Physical functioning (revised)                   QS028PF2
      223 EORTC QLQ-C30: Role functioning (revised)                       QS028RF2
      224 EORTC QLQ-C30: Emotional functioning                            QS028EF 
      225 EORTC QLQ-C30: Cognitive functioning                            QS028CF 
      226 EORTC QLQ-C30: Social functioning                               QS028SF 
      227 EORTC QLQ-C30: Fatigue                                          QS028FA 
      228 EORTC QLQ-C30: Nausea and vomiting                              QS028NV 
      229 EORTC QLQ-C30: Pain                                             QS028PA 
      230 EORTC QLQ-C30: Dyspnoea                                         QS028DY 
      231 EORTC QLQ-C30: Insomnia                                         QS028SL 
      232 EORTC QLQ-C30: Appetite loss                                    QS028AP 
      233 EORTC QLQ-C30: Constipation                                     QS028CO 
      234 EORTC QLQ-C30: Diarrhoea                                        QS028DI 
      235 EORTC QLQ-C30: Financial difficulties                           QS028FI 
      236 EORTC QLQ-C30: Completion - Expectation                         EX028   
      237 EORTC QLQ-C30: Completion - Completed all questions             CO028ALL
      238 EORTC QLQ-C30: Completion - Completed at least 80% of questions CO02880P
      239 EORTC QLQ-C30: Completion - Completed at least 2 question(s)    CO0282Q 
      240 EORTC QLQ-C30: Trouble doing strenuous activities               QS02801 
      241 EORTC QLQ-C30: Trouble taking a long walk                       QS02802 
      242 EORTC QLQ-C30: Trouble taking a short walk                      QS02803 
      243 EORTC QLQ-C30: Stay in bed or chair during the day              QS02804 
      244 EORTC QLQ-C30: Need help eating, dressing, washing              QS02805 
      245 EORTC QLQ-C30: Limited in work or daily activities              QS02806 
      246 EORTC QLQ-C30: Limited in hobbies or leisure activities         QS02807 
      247 EORTC QLQ-C30: Were you short of breath                         QS02808 
      248 EORTC QLQ-C30: Have you had pain                                QS02809 
      249 EORTC QLQ-C30: Did you need to rest                             QS02810 
      250 EORTC QLQ-C30: Have you had trouble sleeping                    QS02811 
      251 EORTC QLQ-C30: Have you felt weak                               QS02812 
      252 EORTC QLQ-C30: Have you lacked appetite                         QS02813 
      253 EORTC QLQ-C30: Have you felt nauseated                          QS02814 
      254 EORTC QLQ-C30: Have you vomited                                 QS02815 
      255 EORTC QLQ-C30: Have you been constipated                        QS02816 
      256 EORTC QLQ-C30: Have you had diarrhea                            QS02817 
      257 EORTC QLQ-C30: Were you tired                                   QS02818 
      258 EORTC QLQ-C30: Pain interfere with daily activities             QS02819 
      259 EORTC QLQ-C30: Had difficulty concentrating                     QS02820 
      260 EORTC QLQ-C30: Did you feel tense                               QS02821 
      261 EORTC QLQ-C30: Did you worry                                    QS02822 
      262 EORTC QLQ-C30: Did you feel irritable                           QS02823 
      263 EORTC QLQ-C30: Did you feel depressed                           QS02824 
      264 EORTC QLQ-C30: Had difficulty remembering things                QS02825 
      265 EORTC QLQ-C30: Interfered with your family life                 QS02826 
      266 EORTC QLQ-C30: Interfered with your social activities           QS02827 
      267 EORTC QLQ-C30: Caused you financial difficulties                QS02828 
      268 EORTC QLQ-C30: How would you rate your overall health           QS02829 
      269 EORTC QLQ-C30: Rate your overall quality of life                QS02830 
      270 EORTC QLQ-C30: Global health status/QoL (revised)               QS028QL2
      271 EORTC QLQ-C30: Physical functioning (revised)                   QS028PF2
      272 EORTC QLQ-C30: Role functioning (revised)                       QS028RF2
      273 EORTC QLQ-C30: Emotional functioning                            QS028EF 
      274 EORTC QLQ-C30: Cognitive functioning                            QS028CF 
      275 EORTC QLQ-C30: Social functioning                               QS028SF 
      276 EORTC QLQ-C30: Fatigue                                          QS028FA 
      277 EORTC QLQ-C30: Nausea and vomiting                              QS028NV 
      278 EORTC QLQ-C30: Pain                                             QS028PA 
      279 EORTC QLQ-C30: Dyspnoea                                         QS028DY 
      280 EORTC QLQ-C30: Insomnia                                         QS028SL 
      281 EORTC QLQ-C30: Appetite loss                                    QS028AP 
      282 EORTC QLQ-C30: Constipation                                     QS028CO 
      283 EORTC QLQ-C30: Diarrhoea                                        QS028DI 
      284 EORTC QLQ-C30: Financial difficulties                           QS028FI 
      285 EORTC QLQ-C30: Completion - Expectation                         EX028   
      286 EORTC QLQ-C30: Completion - Completed all questions             CO028ALL
      287 EORTC QLQ-C30: Completion - Completed at least 80% of questions CO02880P
      288 EORTC QLQ-C30: Completion - Completed at least 2 question(s)    CO0282Q 
          PARCAT1       PARCAT1N PARCAT2                AVAL
          <fct>            <dbl> <fct>                 <dbl>
        1 EORTC QLQ-C30       28 Original Items         1   
        2 EORTC QLQ-C30       28 Original Items         3   
        3 EORTC QLQ-C30       28 Original Items         1   
        4 EORTC QLQ-C30       28 Original Items        NA   
        5 EORTC QLQ-C30       28 Original Items         1   
        6 EORTC QLQ-C30       28 Original Items         2   
        7 EORTC QLQ-C30       28 Original Items         4   
        8 EORTC QLQ-C30       28 Original Items         3   
        9 EORTC QLQ-C30       28 Original Items         1   
       10 EORTC QLQ-C30       28 Original Items        NA   
       11 EORTC QLQ-C30       28 Original Items         3   
       12 EORTC QLQ-C30       28 Original Items         2   
       13 EORTC QLQ-C30       28 Original Items         1   
       14 EORTC QLQ-C30       28 Original Items         3   
       15 EORTC QLQ-C30       28 Original Items         1   
       16 EORTC QLQ-C30       28 Original Items         1   
       17 EORTC QLQ-C30       28 Original Items         1   
       18 EORTC QLQ-C30       28 Original Items         4   
       19 EORTC QLQ-C30       28 Original Items         1   
       20 EORTC QLQ-C30       28 Original Items         2   
       21 EORTC QLQ-C30       28 Original Items         2   
       22 EORTC QLQ-C30       28 Original Items        NA   
       23 EORTC QLQ-C30       28 Original Items         2   
       24 EORTC QLQ-C30       28 Original Items         4   
       25 EORTC QLQ-C30       28 Original Items         1   
       26 EORTC QLQ-C30       28 Original Items         2   
       27 EORTC QLQ-C30       28 Original Items         2   
       28 EORTC QLQ-C30       28 Original Items         1   
       29 EORTC QLQ-C30       28 Original Items         7   
       30 EORTC QLQ-C30       28 Original Items         1   
       31 EORTC QLQ-C30       28 Global Health Status  50   
       32 EORTC QLQ-C30       28 Functional Scales     83.3 
       33 EORTC QLQ-C30       28 Functional Scales     33.3 
       34 EORTC QLQ-C30       28 Functional Scales     44.4 
       35 EORTC QLQ-C30       28 Functional Scales     83.3 
       36 EORTC QLQ-C30       28 Functional Scales     66.7 
       37 EORTC QLQ-C30       28 Symptom Scales        66.7 
       38 EORTC QLQ-C30       28 Symptom Scales        33.3 
       39 EORTC QLQ-C30       28 Symptom Scales         0   
       40 EORTC QLQ-C30       28 Symptom Scales        66.7 
       41 EORTC QLQ-C30       28 Symptom Scales        66.7 
       42 EORTC QLQ-C30       28 Symptom Scales         0   
       43 EORTC QLQ-C30       28 Symptom Scales         0   
       44 EORTC QLQ-C30       28 Symptom Scales         0   
       45 EORTC QLQ-C30       28 Symptom Scales         0   
       46 EORTC QLQ-C30       28 Completion             0   
       47 EORTC QLQ-C30       28 Original Items         4   
       48 EORTC QLQ-C30       28 Original Items         3   
       49 EORTC QLQ-C30       28 Original Items         1   
       50 EORTC QLQ-C30       28 Original Items         3   
       51 EORTC QLQ-C30       28 Original Items         1   
       52 EORTC QLQ-C30       28 Original Items         2   
       53 EORTC QLQ-C30       28 Original Items         3   
       54 EORTC QLQ-C30       28 Original Items         4   
       55 EORTC QLQ-C30       28 Original Items         3   
       56 EORTC QLQ-C30       28 Original Items        NA   
       57 EORTC QLQ-C30       28 Original Items        NA   
       58 EORTC QLQ-C30       28 Original Items         1   
       59 EORTC QLQ-C30       28 Original Items         3   
       60 EORTC QLQ-C30       28 Original Items         4   
       61 EORTC QLQ-C30       28 Original Items         4   
       62 EORTC QLQ-C30       28 Original Items         3   
       63 EORTC QLQ-C30       28 Original Items         4   
       64 EORTC QLQ-C30       28 Original Items         1   
       65 EORTC QLQ-C30       28 Original Items        NA   
       66 EORTC QLQ-C30       28 Original Items         2   
       67 EORTC QLQ-C30       28 Original Items         4   
       68 EORTC QLQ-C30       28 Original Items         2   
       69 EORTC QLQ-C30       28 Original Items         3   
       70 EORTC QLQ-C30       28 Original Items         1   
       71 EORTC QLQ-C30       28 Original Items         4   
       72 EORTC QLQ-C30       28 Original Items         3   
       73 EORTC QLQ-C30       28 Original Items        NA   
       74 EORTC QLQ-C30       28 Original Items         2   
       75 EORTC QLQ-C30       28 Original Items         6   
       76 EORTC QLQ-C30       28 Original Items        NA   
       77 EORTC QLQ-C30       28 Global Health Status  83.3 
       78 EORTC QLQ-C30       28 Functional Scales     53.3 
       79 EORTC QLQ-C30       28 Functional Scales     50   
       80 EORTC QLQ-C30       28 Functional Scales     50   
       81 EORTC QLQ-C30       28 Functional Scales     33.3 
       82 EORTC QLQ-C30       28 Functional Scales     33.3 
       83 EORTC QLQ-C30       28 Symptom Scales         0   
       84 EORTC QLQ-C30       28 Symptom Scales       100   
       85 EORTC QLQ-C30       28 Symptom Scales        66.7 
       86 EORTC QLQ-C30       28 Symptom Scales       100   
       87 EORTC QLQ-C30       28 Symptom Scales        NA   
       88 EORTC QLQ-C30       28 Symptom Scales        66.7 
       89 EORTC QLQ-C30       28 Symptom Scales        66.7 
       90 EORTC QLQ-C30       28 Symptom Scales       100   
       91 EORTC QLQ-C30       28 Symptom Scales        33.3 
       92 EORTC QLQ-C30       28 Completion             0   
       93 EORTC QLQ-C30       28 Original Items        NA   
       94 EORTC QLQ-C30       28 Original Items        NA   
       95 EORTC QLQ-C30       28 Original Items         1   
       96 EORTC QLQ-C30       28 Original Items         1   
       97 EORTC QLQ-C30       28 Original Items         2   
       98 EORTC QLQ-C30       28 Original Items        NA   
       99 EORTC QLQ-C30       28 Original Items         2   
      100 EORTC QLQ-C30       28 Original Items         4   
      101 EORTC QLQ-C30       28 Original Items         2   
      102 EORTC QLQ-C30       28 Original Items         4   
      103 EORTC QLQ-C30       28 Original Items        NA   
      104 EORTC QLQ-C30       28 Original Items         2   
      105 EORTC QLQ-C30       28 Original Items         3   
      106 EORTC QLQ-C30       28 Original Items         2   
      107 EORTC QLQ-C30       28 Original Items         1   
      108 EORTC QLQ-C30       28 Original Items         2   
      109 EORTC QLQ-C30       28 Original Items         2   
      110 EORTC QLQ-C30       28 Original Items         1   
      111 EORTC QLQ-C30       28 Original Items        NA   
      112 EORTC QLQ-C30       28 Original Items         4   
      113 EORTC QLQ-C30       28 Original Items         3   
      114 EORTC QLQ-C30       28 Original Items         2   
      115 EORTC QLQ-C30       28 Original Items        NA   
      116 EORTC QLQ-C30       28 Original Items         4   
      117 EORTC QLQ-C30       28 Original Items         2   
      118 EORTC QLQ-C30       28 Original Items         3   
      119 EORTC QLQ-C30       28 Original Items         4   
      120 EORTC QLQ-C30       28 Original Items         1   
      121 EORTC QLQ-C30       28 Original Items         3   
      122 EORTC QLQ-C30       28 Original Items        NA   
      123 EORTC QLQ-C30       28 Global Health Status  33.3 
      124 EORTC QLQ-C30       28 Functional Scales     88.9 
      125 EORTC QLQ-C30       28 Functional Scales     66.7 
      126 EORTC QLQ-C30       28 Functional Scales     33.3 
      127 EORTC QLQ-C30       28 Functional Scales     33.3 
      128 EORTC QLQ-C30       28 Functional Scales     16.7 
      129 EORTC QLQ-C30       28 Symptom Scales        44.4 
      130 EORTC QLQ-C30       28 Symptom Scales        16.7 
      131 EORTC QLQ-C30       28 Symptom Scales        33.3 
      132 EORTC QLQ-C30       28 Symptom Scales       100   
      133 EORTC QLQ-C30       28 Symptom Scales        NA   
      134 EORTC QLQ-C30       28 Symptom Scales        66.7 
      135 EORTC QLQ-C30       28 Symptom Scales        33.3 
      136 EORTC QLQ-C30       28 Symptom Scales        33.3 
      137 EORTC QLQ-C30       28 Symptom Scales         0   
      138 EORTC QLQ-C30       28 Completion             1   
      139 EORTC QLQ-C30       NA Completion             0   
      140 EORTC QLQ-C30       NA Completion             0   
      141 EORTC QLQ-C30       NA Completion             1   
      142 EORTC QLQ-C30       28 Original Items         1   
      143 EORTC QLQ-C30       28 Original Items         2   
      144 EORTC QLQ-C30       28 Original Items        NA   
      145 EORTC QLQ-C30       28 Original Items         3   
      146 EORTC QLQ-C30       28 Original Items         1   
      147 EORTC QLQ-C30       28 Original Items        NA   
      148 EORTC QLQ-C30       28 Original Items         2   
      149 EORTC QLQ-C30       28 Original Items        NA   
      150 EORTC QLQ-C30       28 Original Items         1   
      151 EORTC QLQ-C30       28 Original Items         2   
      152 EORTC QLQ-C30       28 Original Items        NA   
      153 EORTC QLQ-C30       28 Original Items         2   
      154 EORTC QLQ-C30       28 Original Items        NA   
      155 EORTC QLQ-C30       28 Original Items         4   
      156 EORTC QLQ-C30       28 Original Items         4   
      157 EORTC QLQ-C30       28 Original Items         4   
      158 EORTC QLQ-C30       28 Original Items         1   
      159 EORTC QLQ-C30       28 Original Items        NA   
      160 EORTC QLQ-C30       28 Original Items         3   
      161 EORTC QLQ-C30       28 Original Items         3   
      162 EORTC QLQ-C30       28 Original Items        NA   
      163 EORTC QLQ-C30       28 Original Items         1   
      164 EORTC QLQ-C30       28 Original Items         1   
      165 EORTC QLQ-C30       28 Original Items         3   
      166 EORTC QLQ-C30       28 Original Items        NA   
      167 EORTC QLQ-C30       28 Original Items         1   
      168 EORTC QLQ-C30       28 Original Items        NA   
      169 EORTC QLQ-C30       28 Original Items         3   
      170 EORTC QLQ-C30       28 Original Items         3   
      171 EORTC QLQ-C30       28 Original Items         6   
      172 EORTC QLQ-C30       28 Global Health Status  58.3 
      173 EORTC QLQ-C30       28 Functional Scales     75   
      174 EORTC QLQ-C30       28 Functional Scales     66.7 
      175 EORTC QLQ-C30       28 Functional Scales     77.8 
      176 EORTC QLQ-C30       28 Functional Scales     33.3 
      177 EORTC QLQ-C30       28 Functional Scales    100   
      178 EORTC QLQ-C30       28 Symptom Scales        33.3 
      179 EORTC QLQ-C30       28 Symptom Scales       100   
      180 EORTC QLQ-C30       28 Symptom Scales        33.3 
      181 EORTC QLQ-C30       28 Symptom Scales        NA   
      182 EORTC QLQ-C30       28 Symptom Scales        NA   
      183 EORTC QLQ-C30       28 Symptom Scales        NA   
      184 EORTC QLQ-C30       28 Symptom Scales       100   
      185 EORTC QLQ-C30       28 Symptom Scales         0   
      186 EORTC QLQ-C30       28 Symptom Scales        66.7 
      187 EORTC QLQ-C30       28 Completion             1   
      188 EORTC QLQ-C30       NA Completion             0   
      189 EORTC QLQ-C30       NA Completion             0   
      190 EORTC QLQ-C30       NA Completion             1   
      191 EORTC QLQ-C30       28 Original Items         2   
      192 EORTC QLQ-C30       28 Original Items        NA   
      193 EORTC QLQ-C30       28 Original Items        NA   
      194 EORTC QLQ-C30       28 Original Items         1   
      195 EORTC QLQ-C30       28 Original Items         1   
      196 EORTC QLQ-C30       28 Original Items         3   
      197 EORTC QLQ-C30       28 Original Items         2   
      198 EORTC QLQ-C30       28 Original Items         2   
      199 EORTC QLQ-C30       28 Original Items         4   
      200 EORTC QLQ-C30       28 Original Items         2   
      201 EORTC QLQ-C30       28 Original Items        NA   
      202 EORTC QLQ-C30       28 Original Items         2   
      203 EORTC QLQ-C30       28 Original Items        NA   
      204 EORTC QLQ-C30       28 Original Items         3   
      205 EORTC QLQ-C30       28 Original Items         1   
      206 EORTC QLQ-C30       28 Original Items        NA   
      207 EORTC QLQ-C30       28 Original Items         4   
      208 EORTC QLQ-C30       28 Original Items         3   
      209 EORTC QLQ-C30       28 Original Items         3   
      210 EORTC QLQ-C30       28 Original Items         4   
      211 EORTC QLQ-C30       28 Original Items         4   
      212 EORTC QLQ-C30       28 Original Items         3   
      213 EORTC QLQ-C30       28 Original Items         4   
      214 EORTC QLQ-C30       28 Original Items         3   
      215 EORTC QLQ-C30       28 Original Items        NA   
      216 EORTC QLQ-C30       28 Original Items         1   
      217 EORTC QLQ-C30       28 Original Items         1   
      218 EORTC QLQ-C30       28 Original Items         2   
      219 EORTC QLQ-C30       28 Original Items        NA   
      220 EORTC QLQ-C30       28 Original Items         1   
      221 EORTC QLQ-C30       28 Global Health Status   0   
      222 EORTC QLQ-C30       28 Functional Scales     88.9 
      223 EORTC QLQ-C30       28 Functional Scales     50   
      224 EORTC QLQ-C30       28 Functional Scales     16.7 
      225 EORTC QLQ-C30       28 Functional Scales      0   
      226 EORTC QLQ-C30       28 Functional Scales    100   
      227 EORTC QLQ-C30       28 Symptom Scales        44.4 
      228 EORTC QLQ-C30       28 Symptom Scales        33.3 
      229 EORTC QLQ-C30       28 Symptom Scales        83.3 
      230 EORTC QLQ-C30       28 Symptom Scales        33.3 
      231 EORTC QLQ-C30       28 Symptom Scales        NA   
      232 EORTC QLQ-C30       28 Symptom Scales        NA   
      233 EORTC QLQ-C30       28 Symptom Scales        NA   
      234 EORTC QLQ-C30       28 Symptom Scales       100   
      235 EORTC QLQ-C30       28 Symptom Scales        33.3 
      236 EORTC QLQ-C30       28 Completion             1   
      237 EORTC QLQ-C30       NA Completion             0   
      238 EORTC QLQ-C30       NA Completion             0   
      239 EORTC QLQ-C30       NA Completion             1   
      240 EORTC QLQ-C30       28 Original Items         1   
      241 EORTC QLQ-C30       28 Original Items         3   
      242 EORTC QLQ-C30       28 Original Items        NA   
      243 EORTC QLQ-C30       28 Original Items         1   
      244 EORTC QLQ-C30       28 Original Items        NA   
      245 EORTC QLQ-C30       28 Original Items         1   
      246 EORTC QLQ-C30       28 Original Items         2   
      247 EORTC QLQ-C30       28 Original Items         4   
      248 EORTC QLQ-C30       28 Original Items         4   
      249 EORTC QLQ-C30       28 Original Items         3   
      250 EORTC QLQ-C30       28 Original Items         2   
      251 EORTC QLQ-C30       28 Original Items         2   
      252 EORTC QLQ-C30       28 Original Items         3   
      253 EORTC QLQ-C30       28 Original Items         3   
      254 EORTC QLQ-C30       28 Original Items         4   
      255 EORTC QLQ-C30       28 Original Items         1   
      256 EORTC QLQ-C30       28 Original Items         4   
      257 EORTC QLQ-C30       28 Original Items         2   
      258 EORTC QLQ-C30       28 Original Items        NA   
      259 EORTC QLQ-C30       28 Original Items         2   
      260 EORTC QLQ-C30       28 Original Items         3   
      261 EORTC QLQ-C30       28 Original Items         3   
      262 EORTC QLQ-C30       28 Original Items         2   
      263 EORTC QLQ-C30       28 Original Items         4   
      264 EORTC QLQ-C30       28 Original Items        NA   
      265 EORTC QLQ-C30       28 Original Items         2   
      266 EORTC QLQ-C30       28 Original Items         1   
      267 EORTC QLQ-C30       28 Original Items         3   
      268 EORTC QLQ-C30       28 Original Items         1   
      269 EORTC QLQ-C30       28 Original Items         2   
      270 EORTC QLQ-C30       28 Global Health Status   8.33
      271 EORTC QLQ-C30       28 Functional Scales     77.8 
      272 EORTC QLQ-C30       28 Functional Scales     83.3 
      273 EORTC QLQ-C30       28 Functional Scales     33.3 
      274 EORTC QLQ-C30       28 Functional Scales     66.7 
      275 EORTC QLQ-C30       28 Functional Scales     83.3 
      276 EORTC QLQ-C30       28 Symptom Scales        44.4 
      277 EORTC QLQ-C30       28 Symptom Scales        83.3 
      278 EORTC QLQ-C30       28 Symptom Scales       100   
      279 EORTC QLQ-C30       28 Symptom Scales       100   
      280 EORTC QLQ-C30       28 Symptom Scales        33.3 
      281 EORTC QLQ-C30       28 Symptom Scales        66.7 
      282 EORTC QLQ-C30       28 Symptom Scales         0   
      283 EORTC QLQ-C30       28 Symptom Scales       100   
      284 EORTC QLQ-C30       28 Symptom Scales        66.7 
      285 EORTC QLQ-C30       28 Completion             1   
      286 EORTC QLQ-C30       NA Completion             0   
      287 EORTC QLQ-C30       NA Completion             1   
      288 EORTC QLQ-C30       NA Completion             1   
          AVALC                                       BASE ABLFL    CHG   PCHG
          <fct>                                      <dbl> <fct>  <dbl>  <dbl>
        1 NOT AT ALL                                  NA   ""      NA     NA  
        2 QUITE A BIT                                 NA   ""      NA     NA  
        3 NOT AT ALL                                  NA   ""      NA     NA  
        4 <NA>                                        NA   ""      NA     NA  
        5 NOT AT ALL                                  NA   ""      NA     NA  
        6 A LITTLE                                    NA   ""      NA     NA  
        7 VERY MUCH                                   NA   ""      NA     NA  
        8 QUITE A BIT                                 NA   ""      NA     NA  
        9 NOT AT ALL                                  NA   ""      NA     NA  
       10 <NA>                                        NA   ""      NA     NA  
       11 QUITE A BIT                                 NA   ""      NA     NA  
       12 A LITTLE                                    NA   ""      NA     NA  
       13 NOT AT ALL                                  NA   ""      NA     NA  
       14 QUITE A BIT                                 NA   ""      NA     NA  
       15 NOT AT ALL                                  NA   ""      NA     NA  
       16 NOT AT ALL                                  NA   ""      NA     NA  
       17 NOT AT ALL                                  NA   ""      NA     NA  
       18 VERY MUCH                                   NA   ""      NA     NA  
       19 NOT AT ALL                                  NA   ""      NA     NA  
       20 A LITTLE                                    NA   ""      NA     NA  
       21 A LITTLE                                    NA   ""      NA     NA  
       22 <NA>                                        NA   ""      NA     NA  
       23 A LITTLE                                    NA   ""      NA     NA  
       24 VERY MUCH                                   NA   ""      NA     NA  
       25 NOT AT ALL                                  NA   ""      NA     NA  
       26 A LITTLE                                    NA   ""      NA     NA  
       27 A LITTLE                                    NA   ""      NA     NA  
       28 NOT AT ALL                                  NA   ""      NA     NA  
       29 7 - EXCELLENT                               NA   ""      NA     NA  
       30 1 - VERY POOR                               NA   ""      NA     NA  
       31 50                                          NA   ""      NA     NA  
       32 83.3333333333333                            NA   ""      NA     NA  
       33 33.3333333333333                            NA   ""      NA     NA  
       34 44.4444444444444                            NA   ""      NA     NA  
       35 83.3333333333333                            NA   ""      NA     NA  
       36 66.6666666666667                            NA   ""      NA     NA  
       37 66.6666666666667                            NA   ""      NA     NA  
       38 33.3333333333333                            NA   ""      NA     NA  
       39 0                                           NA   ""      NA     NA  
       40 66.6666666666667                            NA   ""      NA     NA  
       41 66.6666666666667                            NA   ""      NA     NA  
       42 0                                           NA   ""      NA     NA  
       43 0                                           NA   ""      NA     NA  
       44 0                                           NA   ""      NA     NA  
       45 0                                           NA   ""      NA     NA  
       46 Not expected to complete questionnaire      NA   ""      NA     NA  
       47 VERY MUCH                                    4   "Y"      0      0  
       48 QUITE A BIT                                  3   "Y"      0      0  
       49 NOT AT ALL                                   1   "Y"      0      0  
       50 QUITE A BIT                                  3   "Y"      0      0  
       51 NOT AT ALL                                   1   "Y"      0      0  
       52 A LITTLE                                     2   "Y"      0      0  
       53 QUITE A BIT                                  3   "Y"      0      0  
       54 VERY MUCH                                    4   "Y"      0      0  
       55 QUITE A BIT                                  3   "Y"      0      0  
       56 <NA>                                        NA   "Y"     NA     NA  
       57 <NA>                                        NA   "Y"     NA     NA  
       58 NOT AT ALL                                   1   "Y"      0      0  
       59 QUITE A BIT                                  3   "Y"      0      0  
       60 VERY MUCH                                    4   "Y"      0      0  
       61 VERY MUCH                                    4   "Y"      0      0  
       62 QUITE A BIT                                  3   "Y"      0      0  
       63 VERY MUCH                                    4   "Y"      0      0  
       64 NOT AT ALL                                   1   "Y"      0      0  
       65 <NA>                                        NA   "Y"     NA     NA  
       66 A LITTLE                                     2   "Y"      0      0  
       67 VERY MUCH                                    4   "Y"      0      0  
       68 A LITTLE                                     2   "Y"      0      0  
       69 QUITE A BIT                                  3   "Y"      0      0  
       70 NOT AT ALL                                   1   "Y"      0      0  
       71 VERY MUCH                                    4   "Y"      0      0  
       72 QUITE A BIT                                  3   "Y"      0      0  
       73 <NA>                                        NA   "Y"     NA     NA  
       74 A LITTLE                                     2   "Y"      0      0  
       75 6                                            6   "Y"      0      0  
       76 <NA>                                        NA   "Y"     NA     NA  
       77 83.3333333333333                            83.3 "Y"      0      0  
       78 53.3333333333333                            53.3 "Y"      0      0  
       79 50                                          50   "Y"      0      0  
       80 50                                          50   "Y"      0      0  
       81 33.3333333333333                            33.3 "Y"      0      0  
       82 33.3333333333333                            33.3 "Y"      0      0  
       83 0                                            0   "Y"      0    NaN  
       84 100                                        100   "Y"      0      0  
       85 66.6666666666667                            66.7 "Y"      0      0  
       86 100                                        100   "Y"      0      0  
       87 <NA>                                        NA   "Y"     NA     NA  
       88 66.6666666666667                            66.7 "Y"      0      0  
       89 66.6666666666667                            66.7 "Y"      0      0  
       90 100                                        100   "Y"      0      0  
       91 33.3333333333333                            33.3 "Y"      0      0  
       92 Not expected to complete questionnaire      NA   ""      NA     NA  
       93 <NA>                                         4   ""      NA     NA  
       94 <NA>                                         3   ""      NA     NA  
       95 NOT AT ALL                                   1   ""       0      0  
       96 NOT AT ALL                                   3   ""      -2    -66.7
       97 A LITTLE                                     1   ""       1    100  
       98 <NA>                                         2   ""      NA     NA  
       99 A LITTLE                                     3   ""      -1    -33.3
      100 VERY MUCH                                    4   ""       0      0  
      101 A LITTLE                                     3   ""      -1    -33.3
      102 VERY MUCH                                   NA   ""      NA     NA  
      103 <NA>                                        NA   ""      NA     NA  
      104 A LITTLE                                     1   ""       1    100  
      105 QUITE A BIT                                  3   ""       0      0  
      106 A LITTLE                                     4   ""      -2    -50  
      107 NOT AT ALL                                   4   ""      -3    -75  
      108 A LITTLE                                     3   ""      -1    -33.3
      109 A LITTLE                                     4   ""      -2    -50  
      110 NOT AT ALL                                   1   ""       0      0  
      111 <NA>                                        NA   ""      NA     NA  
      112 VERY MUCH                                    2   ""       2    100  
      113 QUITE A BIT                                  4   ""      -1    -25  
      114 A LITTLE                                     2   ""       0      0  
      115 <NA>                                         3   ""      NA     NA  
      116 VERY MUCH                                    1   ""       3    300  
      117 A LITTLE                                     4   ""      -2    -50  
      118 QUITE A BIT                                  3   ""       0      0  
      119 VERY MUCH                                   NA   ""      NA     NA  
      120 NOT AT ALL                                   2   ""      -1    -50  
      121 3                                            6   ""      -3    -50  
      122 <NA>                                        NA   ""      NA     NA  
      123 33.3333333333333                            83.3 ""     -50    -60  
      124 88.8888888888889                            53.3 ""      35.6   66.7
      125 66.6666666666667                            50   ""      16.7   33.3
      126 33.3333333333333                            50   ""     -16.7  -33.3
      127 33.3333333333333                            33.3 ""       0      0  
      128 16.6666666666667                            33.3 ""     -16.7  -50  
      129 44.4444444444444                             0   ""      44.4  Inf  
      130 16.6666666666667                           100   ""     -83.3  -83.3
      131 33.3333333333333                            66.7 ""     -33.3  -50  
      132 100                                        100   ""       0      0  
      133 <NA>                                        NA   ""      NA     NA  
      134 66.6666666666667                            66.7 ""       0      0  
      135 33.3333333333333                            66.7 ""     -33.3  -50  
      136 33.3333333333333                           100   ""     -66.7  -66.7
      137 0                                           33.3 ""     -33.3 -100  
      138 Expected to complete questionnaire          NA   ""      NA     NA  
      139 Did not complete all questions              NA   <NA>    NA     NA  
      140 Did not complete at least 80% of questions  NA   <NA>    NA     NA  
      141 Completed at least 2 questions              NA   <NA>    NA     NA  
      142 NOT AT ALL                                   4   ""      -3    -75  
      143 A LITTLE                                     3   ""      -1    -33.3
      144 <NA>                                         1   ""      NA     NA  
      145 QUITE A BIT                                  3   ""       0      0  
      146 NOT AT ALL                                   1   ""       0      0  
      147 <NA>                                         2   ""      NA     NA  
      148 A LITTLE                                     3   ""      -1    -33.3
      149 <NA>                                         4   ""      NA     NA  
      150 NOT AT ALL                                   3   ""      -2    -66.7
      151 A LITTLE                                    NA   ""      NA     NA  
      152 <NA>                                        NA   ""      NA     NA  
      153 A LITTLE                                     1   ""       1    100  
      154 <NA>                                         3   ""      NA     NA  
      155 VERY MUCH                                    4   ""       0      0  
      156 VERY MUCH                                    4   ""       0      0  
      157 VERY MUCH                                    3   ""       1     33.3
      158 NOT AT ALL                                   4   ""      -3    -75  
      159 <NA>                                         1   ""      NA     NA  
      160 QUITE A BIT                                 NA   ""      NA     NA  
      161 QUITE A BIT                                  2   ""       1     50  
      162 <NA>                                         4   ""      NA     NA  
      163 NOT AT ALL                                   2   ""      -1    -50  
      164 NOT AT ALL                                   3   ""      -2    -66.7
      165 QUITE A BIT                                  1   ""       2    200  
      166 <NA>                                         4   ""      NA     NA  
      167 NOT AT ALL                                   3   ""      -2    -66.7
      168 <NA>                                        NA   ""      NA     NA  
      169 QUITE A BIT                                  2   ""       1     50  
      170 3                                            6   ""      -3    -50  
      171 6                                           NA   ""      NA     NA  
      172 58.3333333333333                            83.3 ""     -25    -30  
      173 75                                          53.3 ""      21.7   40.6
      174 66.6666666666667                            50   ""      16.7   33.3
      175 77.7777777777778                            50   ""      27.8   55.6
      176 33.3333333333333                            33.3 ""       0      0  
      177 100                                         33.3 ""      66.7  200  
      178 33.3333333333333                             0   ""      33.3  Inf  
      179 100                                        100   ""       0      0  
      180 33.3333333333333                            66.7 ""     -33.3  -50  
      181 <NA>                                       100   ""      NA     NA  
      182 <NA>                                        NA   ""      NA     NA  
      183 <NA>                                        66.7 ""      NA     NA  
      184 100                                         66.7 ""      33.3   50  
      185 0                                          100   ""    -100   -100  
      186 66.6666666666667                            33.3 ""      33.3  100  
      187 Expected to complete questionnaire          NA   ""      NA     NA  
      188 Did not complete all questions              NA   <NA>    NA     NA  
      189 Did not complete at least 80% of questions  NA   <NA>    NA     NA  
      190 Completed at least 2 questions              NA   <NA>    NA     NA  
      191 A LITTLE                                     4   ""      -2    -50  
      192 <NA>                                         3   ""      NA     NA  
      193 <NA>                                         1   ""      NA     NA  
      194 NOT AT ALL                                   3   ""      -2    -66.7
      195 NOT AT ALL                                   1   ""       0      0  
      196 QUITE A BIT                                  2   ""       1     50  
      197 A LITTLE                                     3   ""      -1    -33.3
      198 A LITTLE                                     4   ""      -2    -50  
      199 VERY MUCH                                    3   ""       1     33.3
      200 A LITTLE                                    NA   ""      NA     NA  
      201 <NA>                                        NA   ""      NA     NA  
      202 A LITTLE                                     1   ""       1    100  
      203 <NA>                                         3   ""      NA     NA  
      204 QUITE A BIT                                  4   ""      -1    -25  
      205 NOT AT ALL                                   4   ""      -3    -75  
      206 <NA>                                         3   ""      NA     NA  
      207 VERY MUCH                                    4   ""       0      0  
      208 QUITE A BIT                                  1   ""       2    200  
      209 QUITE A BIT                                 NA   ""      NA     NA  
      210 VERY MUCH                                    2   ""       2    100  
      211 VERY MUCH                                    4   ""       0      0  
      212 QUITE A BIT                                  2   ""       1     50  
      213 VERY MUCH                                    3   ""       1     33.3
      214 QUITE A BIT                                  1   ""       2    200  
      215 <NA>                                         4   ""      NA     NA  
      216 NOT AT ALL                                   3   ""      -2    -66.7
      217 NOT AT ALL                                  NA   ""      NA     NA  
      218 A LITTLE                                     2   ""       0      0  
      219 <NA>                                         6   ""      NA     NA  
      220 1 - VERY POOR                               NA   ""      NA     NA  
      221 0                                           83.3 ""     -83.3 -100  
      222 88.8888888888889                            53.3 ""      35.6   66.7
      223 50                                          50   ""       0      0  
      224 16.6666666666667                            50   ""     -33.3  -66.7
      225 0                                           33.3 ""     -33.3 -100  
      226 100                                         33.3 ""      66.7  200  
      227 44.4444444444444                             0   ""      44.4  Inf  
      228 33.3333333333333                           100   ""     -66.7  -66.7
      229 83.3333333333333                            66.7 ""      16.7   25.0
      230 33.3333333333333                           100   ""     -66.7  -66.7
      231 <NA>                                        NA   ""      NA     NA  
      232 <NA>                                        66.7 ""      NA     NA  
      233 <NA>                                        66.7 ""      NA     NA  
      234 100                                        100   ""       0      0  
      235 33.3333333333333                            33.3 ""       0      0  
      236 Expected to complete questionnaire          NA   ""      NA     NA  
      237 Did not complete all questions              NA   <NA>    NA     NA  
      238 Did not complete at least 80% of questions  NA   <NA>    NA     NA  
      239 Completed at least 2 questions              NA   <NA>    NA     NA  
      240 NOT AT ALL                                   4   ""      -3    -75  
      241 QUITE A BIT                                  3   ""       0      0  
      242 <NA>                                         1   ""      NA     NA  
      243 NOT AT ALL                                   3   ""      -2    -66.7
      244 <NA>                                         1   ""      NA     NA  
      245 NOT AT ALL                                   2   ""      -1    -50  
      246 A LITTLE                                     3   ""      -1    -33.3
      247 VERY MUCH                                    4   ""       0      0  
      248 VERY MUCH                                    3   ""       1     33.3
      249 QUITE A BIT                                 NA   ""      NA     NA  
      250 A LITTLE                                    NA   ""      NA     NA  
      251 A LITTLE                                     1   ""       1    100  
      252 QUITE A BIT                                  3   ""       0      0  
      253 QUITE A BIT                                  4   ""      -1    -25  
      254 VERY MUCH                                    4   ""       0      0  
      255 NOT AT ALL                                   3   ""      -2    -66.7
      256 VERY MUCH                                    4   ""       0      0  
      257 A LITTLE                                     1   ""       1    100  
      258 <NA>                                        NA   ""      NA     NA  
      259 A LITTLE                                     2   ""       0      0  
      260 QUITE A BIT                                  4   ""      -1    -25  
      261 QUITE A BIT                                  2   ""       1     50  
      262 A LITTLE                                     3   ""      -1    -33.3
      263 VERY MUCH                                    1   ""       3    300  
      264 <NA>                                         4   ""      NA     NA  
      265 A LITTLE                                     3   ""      -1    -33.3
      266 NOT AT ALL                                  NA   ""      NA     NA  
      267 QUITE A BIT                                  2   ""       1     50  
      268 1 - VERY POOR                                6   ""      -5    -83.3
      269 2                                           NA   ""      NA     NA  
      270 8.33333333333333                            83.3 ""     -75    -90  
      271 77.7777777777778                            53.3 ""      24.4   45.8
      272 83.3333333333333                            50   ""      33.3   66.7
      273 33.3333333333333                            50   ""     -16.7  -33.3
      274 66.6666666666667                            33.3 ""      33.3  100  
      275 83.3333333333333                            33.3 ""      50    150  
      276 44.4444444444444                             0   ""      44.4  Inf  
      277 83.3333333333333                           100   ""     -16.7  -16.7
      278 100                                         66.7 ""      33.3   50  
      279 100                                        100   ""       0      0  
      280 33.3333333333333                            NA   ""      NA     NA  
      281 66.6666666666667                            66.7 ""       0      0  
      282 0                                           66.7 ""     -66.7 -100  
      283 100                                        100   ""       0      0  
      284 66.6666666666667                            33.3 ""      33.3  100  
      285 Expected to complete questionnaire          NA   ""      NA     NA  
      286 Did not complete all questions              NA   <NA>    NA     NA  
      287 Completed at least 80% of questions         NA   <NA>    NA     NA  
      288 Completed at least 2 questions              NA   <NA>    NA     NA  
          CHGCAT1                    ADTM                  ADY AVISIT        AVISITN
          <fct>                      <dttm>              <int> <fct>           <int>
        1  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
        2  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
        3  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
        4  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
        5  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
        6  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
        7  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
        8  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
        9  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
       10  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
       11  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
       12  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
       13  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
       14  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
       15  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
       16  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
       17  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
       18  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
       19  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
       20  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
       21  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
       22  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
       23  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
       24  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
       25  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
       26  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
       27  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
       28  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
       29  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
       30  <NA>                      2021-01-13 22:43:53    -4 SCREENING          -1
       31 ""                         2021-01-13 22:43:53    -4 SCREENING          -1
       32 ""                         2021-01-13 22:43:53    -4 SCREENING          -1
       33 ""                         2021-01-13 22:43:53    -4 SCREENING          -1
       34 ""                         2021-01-13 22:43:53    -4 SCREENING          -1
       35 ""                         2021-01-13 22:43:53    -4 SCREENING          -1
       36 ""                         2021-01-13 22:43:53    -4 SCREENING          -1
       37 ""                         2021-01-13 22:43:53    -4 SCREENING          -1
       38 ""                         2021-01-13 22:43:53    -4 SCREENING          -1
       39 ""                         2021-01-13 22:43:53    -4 SCREENING          -1
       40 ""                         2021-01-13 22:43:53    -4 SCREENING          -1
       41 ""                         2021-01-13 22:43:53    -4 SCREENING          -1
       42 ""                         2021-01-13 22:43:53    -4 SCREENING          -1
       43 ""                         2021-01-13 22:43:53    -4 SCREENING          -1
       44 ""                         2021-01-13 22:43:53    -4 SCREENING          -1
       45 ""                         2021-01-13 22:43:53    -4 SCREENING          -1
       46 ""                         NA                     NA SCREENING          -1
       47 "No changed"               2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       48 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       49 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       50 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       51 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       52 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       53 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       54 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       55 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       56  <NA>                      2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       57  <NA>                      2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       58 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       59 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       60 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       61 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       62 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       63 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       64 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       65  <NA>                      2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       66 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       67 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       68 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       69 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       70 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       71 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       72 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       73  <NA>                      2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       74 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       75 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       76  <NA>                      2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       77 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       78 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       79 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       80 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       81 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       82 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       83 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       84 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       85 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       86 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       87 ""                         2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       88 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       89 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       90 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       91 "No change"                2021-01-17 22:43:53     1 CYCLE 1 DAY 1       0
       92 ""                         NA                     NA CYCLE 1 DAY 1       0
       93  <NA>                      2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
       94  <NA>                      2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
       95 "No change"                2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
       96 "Improved by two levels"   2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
       97 "Worsened by one level"    2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
       98  <NA>                      2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
       99 "Improved by one level"    2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      100 "No change"                2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      101 "Improved by one level"    2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      102  <NA>                      2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      103  <NA>                      2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      104 "Worsened by one level"    2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      105 "No change"                2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      106 "Improved by two levels"   2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      107 "Improved by three levels" 2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      108 "Improved by one level"    2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      109 "Improved by two levels"   2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      110 "No change"                2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      111  <NA>                      2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      112 "Worsened by two levels"   2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      113 "Improved by one level"    2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      114 "No change"                2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      115  <NA>                      2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      116 "Worsened by three levels" 2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      117 "Improved by two levels"   2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      118 "No change"                2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      119  <NA>                      2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      120 "Improved by one level"    2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      121 "Worsened by three levels" 2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      122  <NA>                      2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      123 "Worsened"                 2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      124 "Improved"                 2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      125 "Improved"                 2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      126 "Worsened"                 2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      127 "No change"                2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      128 "Worsened"                 2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      129 "Worsened"                 2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      130 "Improved"                 2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      131 "Improved"                 2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      132 "No change"                2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      133 ""                         2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      134 "No change"                2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      135 "Improved"                 2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      136 "Improved"                 2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      137 "Improved"                 2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      138 ""                         NA                     NA CYCLE 2 DAY 1       1
      139  <NA>                      2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      140  <NA>                      2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      141  <NA>                      2021-01-18 22:43:53     2 CYCLE 2 DAY 1       1
      142 "Improved by three levels" 2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      143 "Improved by one level"    2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      144  <NA>                      2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      145 "No change"                2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      146 "No change"                2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      147  <NA>                      2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      148 "Improved by one level"    2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      149  <NA>                      2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      150 "Improved by two levels"   2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      151  <NA>                      2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      152  <NA>                      2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      153 "Worsened by one level"    2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      154  <NA>                      2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      155 "No change"                2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      156 "No change"                2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      157 "Worsened by one level"    2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      158 "Improved by three levels" 2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      159  <NA>                      2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      160  <NA>                      2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      161 "Worsened by one level"    2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      162  <NA>                      2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      163 "Improved by one level"    2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      164 "Improved by two levels"   2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      165 "Worsened by two levels"   2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      166  <NA>                      2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      167 "Improved by two levels"   2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      168  <NA>                      2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      169 "Worsened by one level"    2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      170 "Worsened by three levels" 2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      171  <NA>                      2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      172 "Worsened"                 2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      173 "Improved"                 2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      174 "Improved"                 2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      175 "Improved"                 2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      176 "No change"                2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      177 "Improved"                 2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      178 "Worsened"                 2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      179 "No change"                2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      180 "Improved"                 2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      181 ""                         2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      182 ""                         2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      183 ""                         2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      184 "Worsened"                 2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      185 "Improved"                 2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      186 "Worsened"                 2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      187 ""                         NA                     NA CYCLE 3 DAY 1       2
      188  <NA>                      2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      189  <NA>                      2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      190  <NA>                      2021-02-15 22:43:53    30 CYCLE 3 DAY 1       2
      191 "Improved by two levels"   2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      192  <NA>                      2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      193  <NA>                      2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      194 "Improved by two levels"   2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      195 "No change"                2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      196 "Worsened by one level"    2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      197 "Improved by one level"    2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      198 "Improved by two levels"   2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      199 "Worsened by one level"    2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      200  <NA>                      2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      201  <NA>                      2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      202 "Worsened by one level"    2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      203  <NA>                      2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      204 "Improved by one level"    2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      205 "Improved by three levels" 2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      206  <NA>                      2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      207 "No change"                2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      208 "Worsened by two levels"   2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      209  <NA>                      2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      210 "Worsened by two levels"   2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      211 "No change"                2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      212 "Worsened by one level"    2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      213 "Worsened by one level"    2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      214 "Worsened by two levels"   2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      215  <NA>                      2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      216 "Improved by two levels"   2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      217  <NA>                      2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      218 "No change"                2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      219  <NA>                      2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      220  <NA>                      2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      221 "Worsened"                 2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      222 "Improved"                 2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      223 "No change"                2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      224 "Worsened"                 2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      225 "Worsened"                 2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      226 "Improved"                 2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      227 "Worsened"                 2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      228 "Improved"                 2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      229 "Worsened"                 2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      230 "Improved"                 2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      231 ""                         2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      232 ""                         2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      233 ""                         2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      234 "No change"                2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      235 "No change"                2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      236 ""                         NA                     NA CYCLE 4 DAY 1       3
      237  <NA>                      2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      238  <NA>                      2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      239  <NA>                      2021-03-15 22:43:53    58 CYCLE 4 DAY 1       3
      240 "Improved by three levels" 2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      241 "No change"                2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      242  <NA>                      2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      243 "Improved by two levels"   2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      244  <NA>                      2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      245 "Improved by one level"    2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      246 "Improved by one level"    2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      247 "No change"                2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      248 "Worsened by one level"    2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      249  <NA>                      2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      250  <NA>                      2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      251 "Worsened by one level"    2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      252 "No change"                2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      253 "Improved by one level"    2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      254 "No change"                2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      255 "Improved by two levels"   2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      256 "No change"                2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      257 "Worsened by one level"    2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      258  <NA>                      2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      259 "No change"                2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      260 "Improved by one level"    2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      261 "Worsened by one level"    2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      262 "Improved by one level"    2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      263 "Worsened by three levels" 2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      264  <NA>                      2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      265 "Improved by one level"    2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      266  <NA>                      2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      267 "Worsened by one level"    2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      268 "Worsened by five levels"  2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      269  <NA>                      2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      270 "Worsened"                 2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      271 "Improved"                 2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      272 "Improved"                 2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      273 "Worsened"                 2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      274 "Improved"                 2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      275 "Improved"                 2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      276 "Worsened"                 2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      277 "Improved"                 2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      278 "Worsened"                 2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      279 "No change"                2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      280 ""                         2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      281 "No change"                2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      282 "Improved"                 2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      283 "No change"                2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      284 "Worsened"                 2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      285 ""                         NA                     NA CYCLE 5 DAY 1       4
      286  <NA>                      2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      287  <NA>                      2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
      288  <NA>                      2021-04-12 22:43:53    86 CYCLE 5 DAY 1       4
          ANL01FL
          <fct>  
        1 <NA>   
        2 <NA>   
        3 <NA>   
        4 <NA>   
        5 <NA>   
        6 <NA>   
        7 <NA>   
        8 <NA>   
        9 <NA>   
       10 <NA>   
       11 <NA>   
       12 <NA>   
       13 <NA>   
       14 <NA>   
       15 <NA>   
       16 <NA>   
       17 <NA>   
       18 <NA>   
       19 <NA>   
       20 <NA>   
       21 <NA>   
       22 <NA>   
       23 <NA>   
       24 <NA>   
       25 <NA>   
       26 <NA>   
       27 <NA>   
       28 <NA>   
       29 <NA>   
       30 <NA>   
       31 <NA>   
       32 <NA>   
       33 <NA>   
       34 <NA>   
       35 <NA>   
       36 <NA>   
       37 <NA>   
       38 <NA>   
       39 <NA>   
       40 <NA>   
       41 <NA>   
       42 <NA>   
       43 <NA>   
       44 <NA>   
       45 <NA>   
       46 <NA>   
       47 Y      
       48 Y      
       49 Y      
       50 Y      
       51 Y      
       52 Y      
       53 Y      
       54 Y      
       55 Y      
       56 Y      
       57 Y      
       58 Y      
       59 Y      
       60 Y      
       61 Y      
       62 Y      
       63 Y      
       64 Y      
       65 Y      
       66 Y      
       67 Y      
       68 Y      
       69 Y      
       70 Y      
       71 Y      
       72 Y      
       73 Y      
       74 Y      
       75 Y      
       76 Y      
       77 Y      
       78 Y      
       79 Y      
       80 Y      
       81 Y      
       82 Y      
       83 Y      
       84 Y      
       85 Y      
       86 Y      
       87 Y      
       88 Y      
       89 Y      
       90 Y      
       91 Y      
       92 <NA>   
       93 Y      
       94 Y      
       95 Y      
       96 Y      
       97 Y      
       98 Y      
       99 Y      
      100 Y      
      101 Y      
      102 Y      
      103 Y      
      104 Y      
      105 Y      
      106 Y      
      107 Y      
      108 Y      
      109 Y      
      110 Y      
      111 Y      
      112 Y      
      113 Y      
      114 Y      
      115 Y      
      116 Y      
      117 Y      
      118 Y      
      119 Y      
      120 Y      
      121 Y      
      122 Y      
      123 Y      
      124 Y      
      125 Y      
      126 Y      
      127 Y      
      128 Y      
      129 Y      
      130 Y      
      131 Y      
      132 Y      
      133 Y      
      134 Y      
      135 Y      
      136 Y      
      137 Y      
      138 <NA>   
      139 Y      
      140 Y      
      141 Y      
      142 Y      
      143 Y      
      144 Y      
      145 Y      
      146 Y      
      147 Y      
      148 Y      
      149 Y      
      150 Y      
      151 Y      
      152 Y      
      153 Y      
      154 Y      
      155 Y      
      156 Y      
      157 Y      
      158 Y      
      159 Y      
      160 Y      
      161 Y      
      162 Y      
      163 Y      
      164 Y      
      165 Y      
      166 Y      
      167 Y      
      168 Y      
      169 Y      
      170 Y      
      171 Y      
      172 Y      
      173 Y      
      174 Y      
      175 Y      
      176 Y      
      177 Y      
      178 Y      
      179 Y      
      180 Y      
      181 Y      
      182 Y      
      183 Y      
      184 Y      
      185 Y      
      186 Y      
      187 <NA>   
      188 Y      
      189 Y      
      190 Y      
      191 Y      
      192 Y      
      193 Y      
      194 Y      
      195 Y      
      196 Y      
      197 Y      
      198 Y      
      199 Y      
      200 Y      
      201 Y      
      202 Y      
      203 Y      
      204 Y      
      205 Y      
      206 Y      
      207 Y      
      208 Y      
      209 Y      
      210 Y      
      211 Y      
      212 Y      
      213 Y      
      214 Y      
      215 Y      
      216 Y      
      217 Y      
      218 Y      
      219 Y      
      220 Y      
      221 Y      
      222 Y      
      223 Y      
      224 Y      
      225 Y      
      226 Y      
      227 Y      
      228 Y      
      229 Y      
      230 Y      
      231 Y      
      232 Y      
      233 Y      
      234 Y      
      235 Y      
      236 <NA>   
      237 Y      
      238 Y      
      239 Y      
      240 Y      
      241 Y      
      242 Y      
      243 Y      
      244 Y      
      245 Y      
      246 Y      
      247 Y      
      248 Y      
      249 Y      
      250 Y      
      251 Y      
      252 Y      
      253 Y      
      254 Y      
      255 Y      
      256 Y      
      257 Y      
      258 Y      
      259 Y      
      260 Y      
      261 Y      
      262 Y      
      263 Y      
      264 Y      
      265 Y      
      266 Y      
      267 Y      
      268 Y      
      269 Y      
      270 Y      
      271 Y      
      272 Y      
      273 Y      
      274 Y      
      275 Y      
      276 Y      
      277 Y      
      278 Y      
      279 Y      
      280 Y      
      281 Y      
      282 Y      
      283 Y      
      284 Y      
      285 <NA>   
      286 Y      
      287 Y      
      288 Y      

---

    Code
      rand_rows
    Output
      # A tibble: 10 x 50
         STUDYID USUBJID             SUBJID SITEID   AGE AGEU  SEX  
         <chr>   <chr>               <chr>  <chr>  <int> <fct> <fct>
       1 AB12345 AB12345-CHN-11-id-1 id-1   CHN-11    35 YEARS F    
       2 AB12345 AB12345-USA-13-id-3 id-3   USA-13    35 YEARS F    
       3 AB12345 AB12345-RUS-1-id-4  id-4   RUS-1     36 YEARS M    
       4 AB12345 AB12345-RUS-1-id-6  id-6   RUS-1     36 YEARS F    
       5 AB12345 AB12345-CHN-11-id-2 id-2   CHN-11    35 YEARS M    
       6 AB12345 AB12345-CHN-3-id-10 id-10  CHN-3     35 YEARS M    
       7 AB12345 AB12345-CHN-3-id-5  id-5   CHN-3     36 YEARS F    
       8 AB12345 AB12345-JPN-4-id-7  id-7   JPN-4     30 YEARS F    
       9 AB12345 AB12345-BRA-9-id-8  id-8   BRA-9     31 YEARS F    
      10 AB12345 AB12345-CHN-11-id-2 id-2   CHN-11    35 YEARS M    
         RACE                             ETHNIC                 COUNTRY
         <fct>                            <fct>                  <fct>  
       1 WHITE                            NOT HISPANIC OR LATINO CHN    
       2 AMERICAN INDIAN OR ALASKA NATIVE NOT HISPANIC OR LATINO USA    
       3 BLACK OR AFRICAN AMERICAN        UNKNOWN                RUS    
       4 ASIAN                            HISPANIC OR LATINO     RUS    
       5 BLACK OR AFRICAN AMERICAN        NOT HISPANIC OR LATINO CHN    
       6 ASIAN                            NOT HISPANIC OR LATINO CHN    
       7 ASIAN                            NOT HISPANIC OR LATINO CHN    
       8 ASIAN                            NOT HISPANIC OR LATINO JPN    
       9 ASIAN                            HISPANIC OR LATINO     BRA    
      10 BLACK OR AFRICAN AMERICAN        NOT HISPANIC OR LATINO CHN    
         TRT01P         TRT01A         REGION1       ITTFL SAFFL TRTSDTM            
         <fct>          <fct>          <fct>         <fct> <fct> <dttm>             
       1 C: Combination C: Combination Asia          Y     Y     2020-05-02 02:28:45
       2 A: Drug X      A: Drug X      North America Y     Y     2019-10-17 17:56:02
       3 B: Placebo     B: Placebo     Eurasia       Y     Y     2020-08-28 20:42:09
       4 A: Drug X      A: Drug X      Eurasia       Y     Y     2020-10-26 22:16:26
       5 A: Drug X      A: Drug X      Asia          Y     Y     2020-02-26 18:15:59
       6 B: Placebo     B: Placebo     Asia          Y     Y     2019-03-28 12:07:16
       7 A: Drug X      A: Drug X      Asia          Y     Y     2020-06-27 04:48:00
       8 A: Drug X      A: Drug X      Asia          Y     Y     2019-09-22 02:25:18
       9 A: Drug X      A: Drug X      South America Y     Y     2020-01-21 10:19:08
      10 A: Drug X      A: Drug X      Asia          Y     Y     2020-02-26 18:15:59
         TRTEDTM             QSSEQ QSCAT              QSSCAT QSDTC              
         <dttm>              <int> <fct>              <fct>  <dttm>             
       1 2023-05-02 20:28:45    25 EORTC QLQ-C30 V3.0 <NA>   2020-04-25 02:28:45
       2 2022-10-17 11:56:02    NA <NA>               <NA>   NA                 
       3 2021-10-15 22:45:21    NA <NA>               <NA>   NA                 
       4 2023-10-27 16:16:26    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       5 NA                     27 EORTC QLQ-C30 V3.0 <NA>   2020-02-19 18:15:59
       6 2022-03-28 06:07:16    41 EORTC QLQ-C30 V3.0 <NA>   2019-03-28 12:07:16
       7 2021-10-04 17:34:33    13 EORTC QLQ-C30 V3.0 <NA>   2020-06-21 04:48:00
       8 2022-09-21 20:25:18    NA EORTC QLQ-C30 V3.0 <NA>   NA                 
       9 2021-12-25 23:23:01   133 EORTC QLQ-C30 V3.0 <NA>   2020-03-18 10:19:08
      10 NA                     NA <NA>               <NA>   NA                 
         QSSTAT   QSSTRESC QSSTRESU QSORRES     QSORRESU
         <fct>    <fct>    <fct>    <fct>       <fct>   
       1 <NA>     3        <NA>     QUITE A BIT <NA>    
       2 <NA>     <NA>     <NA>     <NA>        <NA>    
       3 <NA>     <NA>     <NA>     <NA>        <NA>    
       4 <NA>     <NA>     <NA>     <NA>        <NA>    
       5 <NA>     4        <NA>     VERY MUCH   <NA>    
       6 <NA>     3        <NA>     QUITE A BIT <NA>    
       7 <NA>     3        <NA>     QUITE A BIT <NA>    
       8 <NA>     <NA>     <NA>     <NA>        <NA>    
       9 NOT DONE <NA>     <NA>     <NA>        <NA>    
      10 <NA>     <NA>     <NA>     <NA>        <NA>    
         QSTEST                                  QSTESTCD QSREASND QSEVLINT
         <fct>                                   <fct>    <fct>    <fct>   
       1 EOR01-Had Difficulty Remembering Things EOR0125  <NA>     -P1W    
       2 <NA>                                    <NA>     <NA>     <NA>    
       3 <NA>                                    <NA>     <NA>     <NA>    
       4 EOR01-SS:Appetite Loss                  EOR0142  <NA>     <NA>    
       5 EOR01-Condition Interfered Social Activ EOR0127  <NA>     -P1W    
       6 EOR01-Have You Had Trouble Sleeping     EOR0111  <NA>     -P1W    
       7 EOR01-Have You Lacked Appetite          EOR0113  <NA>     -P1W    
       8 EOR01-FS:Emotional Functioning          EOR0134  <NA>     <NA>    
       9 EOR01-Have You Lacked Appetite          EOR0113  <NA>     -P1W    
      10 <NA>                                    <NA>     <NA>     <NA>    
         VISIT         VISITNUM  ASEQ
         <fct>            <int> <int>
       1 SCREENING           -1    25
       2 <NA>                NA    97
       3 <NA>                NA    94
       4 <NA>                NA   189
       5 SCREENING           -1    27
       6 CYCLE 1 DAY 1        0    60
       7 SCREENING           -1    13
       8 <NA>                NA   181
       9 CYCLE 4 DAY 1        3   200
      10 <NA>                NA    48
         PARAM                                                           PARAMCD 
         <fct>                                                           <fct>   
       1 EORTC QLQ-C30: Had difficulty remembering things                QS02825 
       2 EORTC QLQ-C30: Completion - Completed at least 80% of questions CO02880P
       3 EORTC QLQ-C30: Completion - Completed at least 80% of questions CO02880P
       4 EORTC QLQ-C30: Appetite loss                                    QS028AP 
       5 EORTC QLQ-C30: Interfered with your social activities           QS02827 
       6 EORTC QLQ-C30: Have you had trouble sleeping                    QS02811 
       7 EORTC QLQ-C30: Have you lacked appetite                         QS02813 
       8 EORTC QLQ-C30: Emotional functioning                            QS028EF 
       9 EORTC QLQ-C30: Have you lacked appetite                         QS02813 
      10 EORTC QLQ-C30: Completion - Completed at least 80% of questions CO02880P
         PARCAT1       PARCAT1N PARCAT2            AVAL
         <fct>            <dbl> <fct>             <dbl>
       1 EORTC QLQ-C30       28 Original Items      3  
       2 EORTC QLQ-C30       NA Completion          1  
       3 EORTC QLQ-C30       NA Completion          1  
       4 EORTC QLQ-C30       28 Symptom Scales    100  
       5 EORTC QLQ-C30       28 Original Items      4  
       6 EORTC QLQ-C30       28 Original Items      3  
       7 EORTC QLQ-C30       28 Original Items      3  
       8 EORTC QLQ-C30       28 Functional Scales  58.3
       9 EORTC QLQ-C30       28 Original Items     NA  
      10 EORTC QLQ-C30       NA Completion          1  
         AVALC                                BASE ABLFL   CHG  PCHG CHGCAT1  
         <fct>                               <dbl> <fct> <dbl> <dbl> <fct>    
       1 QUITE A BIT                          NA   ""    NA     NA   <NA>     
       2 Completed at least 80% of questions  NA   <NA>  NA     NA   <NA>     
       3 Completed at least 80% of questions  NA   <NA>  NA     NA   <NA>     
       4 100                                  33.3 ""    66.7  200   Worsened 
       5 VERY MUCH                            NA   ""    NA     NA   <NA>     
       6 QUITE A BIT                           3   "Y"    0      0   No change
       7 QUITE A BIT                          NA   ""    NA     NA   <NA>     
       8 58.3333333333333                     50   ""     8.33  16.7 No change
       9 <NA>                                  1   ""    NA     NA   <NA>     
      10 Completed at least 80% of questions  NA   <NA>  NA     NA   <NA>     
         ADTM                  ADY AVISIT        AVISITN ANL01FL
         <dttm>              <int> <fct>           <int> <fct>  
       1 2020-04-25 02:28:45    -7 SCREENING          -1 <NA>   
       2 2019-10-17 17:56:02     1 CYCLE 1 DAY 1       0 Y      
       3 2020-08-28 20:42:09     1 CYCLE 1 DAY 1       0 Y      
       4 2020-11-24 22:16:26    30 CYCLE 3 DAY 1       2 Y      
       5 2020-02-19 18:15:59    -7 SCREENING          -1 <NA>   
       6 2019-03-28 12:07:16     1 CYCLE 1 DAY 1       0 Y      
       7 2020-06-21 04:48:00    -6 SCREENING          -1 <NA>   
       8 2019-10-21 02:25:18    30 CYCLE 3 DAY 1       2 Y      
       9 2020-03-18 10:19:08    58 CYCLE 4 DAY 1       3 Y      
      10 2020-02-19 18:15:59    -7 SCREENING          -1 <NA>   

# radqs produces expected values

    Code
      first_pt_rows
    Output
      # A tibble: 35 x 74
         STUDYID USUBJID            SUBJID SITEID   AGE AGEU  SEX   HEIGHT
         <chr>   <chr>              <chr>  <chr>  <int> <fct> <fct> <chr> 
       1 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       2 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       3 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       4 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       5 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       6 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       7 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       8 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       9 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      10 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      11 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      12 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      13 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      14 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      15 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      16 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      17 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      18 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      19 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      20 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      21 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      22 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      23 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      24 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      25 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      26 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      27 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      28 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      29 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      30 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      31 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      32 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      33 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      34 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      35 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
         RACE                      ETHNIC                 COUNTRY DTHFL INVID       
         <fct>                     <fct>                  <fct>   <fct> <chr>       
       1 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       2 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       3 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       4 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       5 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       6 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       7 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       8 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       9 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      10 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      11 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      12 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      13 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      14 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      15 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      16 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      17 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      18 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      19 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      20 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      21 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      22 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      23 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      24 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      25 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      26 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      27 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      28 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      29 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      30 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      31 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      32 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      33 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      34 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      35 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
         INVNAM        ARM            ARMCD ACTARM         ACTARMCD TRT01P        
         <chr>         <fct>          <fct> <fct>          <fct>    <fct>         
       1 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       2 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       3 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       4 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       5 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       6 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       7 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       8 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       9 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      10 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      11 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      12 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      13 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      14 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      15 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      16 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      17 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      18 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      19 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      20 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      21 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      22 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      23 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      24 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      25 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      26 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      27 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      28 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      29 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      30 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      31 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      32 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      33 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      34 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      35 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
         TRT01A         TRT02P    TRT02A    REGION1       STRATA1 STRATA2 BMRKR1
         <fct>          <fct>     <fct>     <fct>         <fct>   <fct>    <dbl>
       1 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       2 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       3 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       4 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       5 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       6 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       7 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       8 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       9 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      10 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      11 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      12 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      13 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      14 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      15 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      16 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      17 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      18 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      19 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      20 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      21 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      22 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      23 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      24 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      25 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      26 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      27 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      28 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      29 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      30 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      31 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      32 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      33 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      34 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      35 C: Combination A: Drug X A: Drug X South America A       S1        6.92
         BMRKR2 ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL RANDDT     TRTSDTM            
         <fct>  <fct> <fct> <fct>    <fct>   <fct>    <date>     <dttm>             
       1 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       2 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       3 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       4 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       5 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       6 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       7 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       8 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       9 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      10 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      11 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      12 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      13 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      14 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      15 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      16 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      17 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      18 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      19 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      20 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      21 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      22 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      23 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      24 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      25 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      26 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      27 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      28 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      29 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      30 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      31 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      32 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      33 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      34 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      35 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
         TRTEDTM             TRT01SDTM           TRT01EDTM          
         <dttm>              <dttm>              <dttm>             
       1 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       2 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       3 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       4 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       5 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       6 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       7 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       8 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       9 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      10 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      11 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      12 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      13 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      14 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      15 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      16 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      17 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      18 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      19 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      20 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      21 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      22 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      23 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      24 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      25 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      26 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      27 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      28 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      29 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      30 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      31 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      32 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      33 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      34 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      35 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
         TRT02SDTM           TRT02EDTM           AP01SDTM           
         <dttm>              <dttm>              <dttm>             
       1 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       2 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       3 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       4 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       5 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       6 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       7 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       8 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       9 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      10 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      11 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      12 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      13 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      14 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      15 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      16 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      17 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      18 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      19 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      20 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      21 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      22 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      23 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      24 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      25 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      26 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      27 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      28 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      29 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      30 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      31 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      32 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      33 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      34 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      35 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
         AP01EDTM            AP02SDTM            AP02EDTM            EOSSTT   
         <dttm>              <dttm>              <dttm>              <fct>    
       1 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       2 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       3 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       4 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       5 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       6 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       7 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       8 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       9 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      10 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      11 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      12 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      13 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      14 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      15 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      16 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      17 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      18 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      19 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      20 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      21 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      22 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      23 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      24 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      25 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      26 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      27 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      28 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      29 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      30 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      31 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      32 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      33 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      34 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      35 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
         EOTSTT    EOSDT      EOSDY DCSREAS DTHDT  DTHCAUS DTHCAT LDDTHELD LDDTHGR1
         <fct>     <date>     <int> <fct>   <date> <fct>   <fct>     <int> <fct>   
       1 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       2 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       3 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       4 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       5 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       6 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       7 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       8 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       9 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      10 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      11 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      12 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      13 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      14 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      15 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      16 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      17 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      18 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      19 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      20 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      21 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      22 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      23 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      24 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      25 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      26 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      27 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      28 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      29 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      30 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      31 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      32 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      33 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      34 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      35 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
         LSTALVDT   DTHADY ADTHAUT  ASEQ QSSEQ PARAM                              
         <date>      <int> <fct>   <int> <int> <fct>                              
       1 2024-02-11     NA <NA>        1     1 BFI All Questions                  
       2 2024-02-11     NA <NA>        6     6 BFI All Questions                  
       3 2024-02-11     NA <NA>       11    11 BFI All Questions                  
       4 2024-02-11     NA <NA>       16    16 BFI All Questions                  
       5 2024-02-11     NA <NA>       21    21 BFI All Questions                  
       6 2024-02-11     NA <NA>       26    26 BFI All Questions                  
       7 2024-02-11     NA <NA>       31    31 BFI All Questions                  
       8 2024-02-11     NA <NA>        2     2 Fatigue Interference               
       9 2024-02-11     NA <NA>        7     7 Fatigue Interference               
      10 2024-02-11     NA <NA>       12    12 Fatigue Interference               
      11 2024-02-11     NA <NA>       17    17 Fatigue Interference               
      12 2024-02-11     NA <NA>       22    22 Fatigue Interference               
      13 2024-02-11     NA <NA>       27    27 Fatigue Interference               
      14 2024-02-11     NA <NA>       32    32 Fatigue Interference               
      15 2024-02-11     NA <NA>        3     3 Function/Well-Being (GF1,GF3,GF7)  
      16 2024-02-11     NA <NA>        8     8 Function/Well-Being (GF1,GF3,GF7)  
      17 2024-02-11     NA <NA>       13    13 Function/Well-Being (GF1,GF3,GF7)  
      18 2024-02-11     NA <NA>       18    18 Function/Well-Being (GF1,GF3,GF7)  
      19 2024-02-11     NA <NA>       23    23 Function/Well-Being (GF1,GF3,GF7)  
      20 2024-02-11     NA <NA>       28    28 Function/Well-Being (GF1,GF3,GF7)  
      21 2024-02-11     NA <NA>       33    33 Function/Well-Being (GF1,GF3,GF7)  
      22 2024-02-11     NA <NA>        4     4 Treatment Side Effects (GP2,C5,GP5)
      23 2024-02-11     NA <NA>        9     9 Treatment Side Effects (GP2,C5,GP5)
      24 2024-02-11     NA <NA>       14    14 Treatment Side Effects (GP2,C5,GP5)
      25 2024-02-11     NA <NA>       19    19 Treatment Side Effects (GP2,C5,GP5)
      26 2024-02-11     NA <NA>       24    24 Treatment Side Effects (GP2,C5,GP5)
      27 2024-02-11     NA <NA>       29    29 Treatment Side Effects (GP2,C5,GP5)
      28 2024-02-11     NA <NA>       34    34 Treatment Side Effects (GP2,C5,GP5)
      29 2024-02-11     NA <NA>        5     5 FKSI-19 All Questions              
      30 2024-02-11     NA <NA>       10    10 FKSI-19 All Questions              
      31 2024-02-11     NA <NA>       15    15 FKSI-19 All Questions              
      32 2024-02-11     NA <NA>       20    20 FKSI-19 All Questions              
      33 2024-02-11     NA <NA>       25    25 FKSI-19 All Questions              
      34 2024-02-11     NA <NA>       30    30 FKSI-19 All Questions              
      35 2024-02-11     NA <NA>       35    35 FKSI-19 All Questions              
         PARAMCD   AVAL BASE2  BASE ABLFL2 ABLFL    CHG2   PCHG2    CHG   PCHG
         <fct>    <dbl> <dbl> <dbl> <fct>  <fct>   <dbl>   <dbl>  <dbl>  <dbl>
       1 BFIALL    53.4  53.4  NA   "Y"    ""      0       0     NA      NA   
       2 BFIALL    54.6  53.4  54.6 ""     "Y"     1.11    2.08   0       0   
       3 BFIALL    56.1  53.4  54.6 ""     ""      2.62    4.90   1.51    2.76
       4 BFIALL    53.6  53.4  54.6 ""     ""      0.118   0.221 -0.995  -1.82
       5 BFIALL    61.9  53.4  54.6 ""     ""      8.44   15.8    7.33   13.4 
       6 BFIALL    89.0  53.4  54.6 ""     ""     35.6    66.6   34.5    63.2 
       7 BFIALL    56.0  53.4  54.6 ""     ""      2.51    4.70   1.40    2.56
       8 FATIGI    52.7  52.7  NA   "Y"    ""      0       0     NA      NA   
       9 FATIGI    51.2  52.7  51.2 ""     "Y"    -1.49   -2.82   0       0   
      10 FATIGI    61.9  52.7  51.2 ""     ""      9.20   17.5   10.7    20.9 
      11 FATIGI    57.4  52.7  51.2 ""     ""      4.67    8.85   6.15   12.0 
      12 FATIGI    66.4  52.7  51.2 ""     ""     13.7    25.9   15.2    29.6 
      13 FATIGI    65.4  52.7  51.2 ""     ""     12.7    24.0   14.1    27.6 
      14 FATIGI    65.4  52.7  51.2 ""     ""     12.6    24.0   14.1    27.6 
      15 FKSI-FWB  41.5  41.5  NA   "Y"    ""      0       0     NA      NA   
      16 FKSI-FWB  50.6  41.5  50.6 ""     "Y"     9.09   21.9    0       0   
      17 FKSI-FWB  51.9  41.5  50.6 ""     ""     10.4    25.1    1.34    2.65
      18 FKSI-FWB  70.9  41.5  50.6 ""     ""     29.4    70.9   20.4    40.2 
      19 FKSI-FWB  54.8  41.5  50.6 ""     ""     13.3    32.0    4.21    8.32
      20 FKSI-FWB  56.9  41.5  50.6 ""     ""     15.4    37.1    6.32   12.5 
      21 FKSI-FWB  70.2  41.5  50.6 ""     ""     28.7    69.1   19.6    38.7 
      22 FKSI-TSE  57.6  57.6  NA   "Y"    ""      0       0     NA      NA   
      23 FKSI-TSE  53.0  57.6  53.0 ""     "Y"    -4.65   -8.07   0       0   
      24 FKSI-TSE  45.8  57.6  53.0 ""     ""    -11.8   -20.4   -7.12  -13.4 
      25 FKSI-TSE  59.0  57.6  53.0 ""     ""      1.36    2.36   6.01   11.3 
      26 FKSI-TSE  76.0  57.6  53.0 ""     ""     18.4    32.0   23.1    43.6 
      27 FKSI-TSE  65.7  57.6  53.0 ""     ""      8.07   14.0   12.7    24.0 
      28 FKSI-TSE  87.7  57.6  53.0 ""     ""     30.1    52.3   34.8    65.7 
      29 FKSIALL   45.5  45.5  NA   "Y"    ""      0       0     NA      NA   
      30 FKSIALL   40.2  45.5  40.2 ""     "Y"    -5.33  -11.7    0       0   
      31 FKSIALL   45.4  45.5  40.2 ""     ""     -0.127  -0.278  5.20   12.9 
      32 FKSIALL   54.5  45.5  40.2 ""     ""      8.96   19.7   14.3    35.5 
      33 FKSIALL   69.1  45.5  40.2 ""     ""     23.6    51.8   28.9    71.9 
      34 FKSIALL   67.0  45.5  40.2 ""     ""     21.5    47.2   26.8    66.7 
      35 FKSIALL   88.0  45.5  40.2 ""     ""     42.4    93.2   47.8   119.  
         ADTM                  ADY AVISIT        AVISITN LOQFL
         <dttm>              <int> <fct>           <int> <fct>
       1 2021-04-16 22:43:53    89 SCREENING          -1 N    
       2 2021-08-01 22:43:53   196 BASELINE            0 N    
       3 2021-12-23 22:43:53   340 WEEK 1 DAY 8        1 N    
       4 2022-01-20 22:43:53   368 WEEK 2 DAY 15       2 N    
       5 2022-04-15 22:43:53   453 WEEK 3 DAY 22       3 N    
       6 2022-04-19 22:43:53   457 WEEK 4 DAY 29       4 N    
       7 2022-09-24 22:43:53   615 WEEK 5 DAY 36       5 N    
       8 2021-04-16 22:43:53    89 SCREENING          -1 N    
       9 2021-08-01 22:43:53   196 BASELINE            0 N    
      10 2021-12-23 22:43:53   340 WEEK 1 DAY 8        1 N    
      11 2022-01-20 22:43:53   368 WEEK 2 DAY 15       2 N    
      12 2022-04-15 22:43:53   453 WEEK 3 DAY 22       3 N    
      13 2022-04-19 22:43:53   457 WEEK 4 DAY 29       4 N    
      14 2022-09-24 22:43:53   615 WEEK 5 DAY 36       5 N    
      15 2021-04-16 22:43:53    89 SCREENING          -1 N    
      16 2021-08-01 22:43:53   196 BASELINE            0 N    
      17 2021-12-23 22:43:53   340 WEEK 1 DAY 8        1 N    
      18 2022-01-20 22:43:53   368 WEEK 2 DAY 15       2 N    
      19 2022-04-15 22:43:53   453 WEEK 3 DAY 22       3 N    
      20 2022-04-19 22:43:53   457 WEEK 4 DAY 29       4 N    
      21 2022-09-24 22:43:53   615 WEEK 5 DAY 36       5 N    
      22 2021-04-16 22:43:53    89 SCREENING          -1 N    
      23 2021-08-01 22:43:53   196 BASELINE            0 N    
      24 2021-12-23 22:43:53   340 WEEK 1 DAY 8        1 N    
      25 2022-01-20 22:43:53   368 WEEK 2 DAY 15       2 N    
      26 2022-04-15 22:43:53   453 WEEK 3 DAY 22       3 N    
      27 2022-04-19 22:43:53   457 WEEK 4 DAY 29       4 N    
      28 2022-09-24 22:43:53   615 WEEK 5 DAY 36       5 N    
      29 2021-04-16 22:43:53    89 SCREENING          -1 N    
      30 2021-08-01 22:43:53   196 BASELINE            0 N    
      31 2021-12-23 22:43:53   340 WEEK 1 DAY 8        1 N    
      32 2022-01-20 22:43:53   368 WEEK 2 DAY 15       2 N    
      33 2022-04-15 22:43:53   453 WEEK 3 DAY 22       3 N    
      34 2022-04-19 22:43:53   457 WEEK 4 DAY 29       4 N    
      35 2022-09-24 22:43:53   615 WEEK 5 DAY 36       5 N    

---

    Code
      rand_rows
    Output
      # A tibble: 10 x 74
         STUDYID USUBJID             SUBJID SITEID   AGE AGEU  SEX   HEIGHT
         <chr>   <chr>               <chr>  <chr>  <int> <fct> <fct> <chr> 
       1 AB12345 AB12345-RUS-1-id-4  id-4   RUS-1     36 YEARS M     190.7 
       2 AB12345 AB12345-JPN-4-id-7  id-7   JPN-4     30 YEARS F     158.3 
       3 AB12345 AB12345-USA-13-id-3 id-3   USA-13    35 YEARS F     158.6 
       4 AB12345 AB12345-JPN-4-id-7  id-7   JPN-4     30 YEARS F     158.3 
       5 AB12345 AB12345-RUS-1-id-6  id-6   RUS-1     36 YEARS F     159.7 
       6 AB12345 AB12345-USA-13-id-3 id-3   USA-13    35 YEARS F     158.6 
       7 AB12345 AB12345-BRA-9-id-8  id-8   BRA-9     31 YEARS F     159.2 
       8 AB12345 AB12345-CHN-11-id-2 id-2   CHN-11    35 YEARS M     176   
       9 AB12345 AB12345-CHN-3-id-10 id-10  CHN-3     35 YEARS M     178.6 
      10 AB12345 AB12345-BRA-1-id-9  id-9   BRA-1     35 YEARS F     154.5 
         RACE                             ETHNIC                 COUNTRY DTHFL
         <fct>                            <fct>                  <fct>   <fct>
       1 BLACK OR AFRICAN AMERICAN        UNKNOWN                RUS     Y    
       2 ASIAN                            NOT HISPANIC OR LATINO JPN     N    
       3 AMERICAN INDIAN OR ALASKA NATIVE NOT HISPANIC OR LATINO USA     N    
       4 ASIAN                            NOT HISPANIC OR LATINO JPN     N    
       5 ASIAN                            HISPANIC OR LATINO     RUS     N    
       6 AMERICAN INDIAN OR ALASKA NATIVE NOT HISPANIC OR LATINO USA     N    
       7 ASIAN                            HISPANIC OR LATINO     BRA     N    
       8 BLACK OR AFRICAN AMERICAN        NOT HISPANIC OR LATINO CHN     N    
       9 ASIAN                            NOT HISPANIC OR LATINO CHN     N    
      10 BLACK OR AFRICAN AMERICAN        NOT HISPANIC OR LATINO BRA     N    
         INVID         INVNAM         ARM            ARMCD ACTARM         ACTARMCD
         <chr>         <chr>          <fct>          <fct> <fct>          <fct>   
       1 INV ID RUS-1  Dr. RUS-1 Doe  B: Placebo     ARM B B: Placebo     ARM B   
       2 INV ID JPN-4  Dr. JPN-4 Doe  A: Drug X      ARM A A: Drug X      ARM A   
       3 INV ID USA-13 Dr. USA-13 Doe A: Drug X      ARM A A: Drug X      ARM A   
       4 INV ID JPN-4  Dr. JPN-4 Doe  A: Drug X      ARM A A: Drug X      ARM A   
       5 INV ID RUS-1  Dr. RUS-1 Doe  A: Drug X      ARM A A: Drug X      ARM A   
       6 INV ID USA-13 Dr. USA-13 Doe A: Drug X      ARM A A: Drug X      ARM A   
       7 INV ID BRA-9  Dr. BRA-9 Doe  A: Drug X      ARM A A: Drug X      ARM A   
       8 INV ID CHN-11 Dr. CHN-11 Doe A: Drug X      ARM A A: Drug X      ARM A   
       9 INV ID CHN-3  Dr. CHN-3 Doe  B: Placebo     ARM B B: Placebo     ARM B   
      10 INV ID BRA-1  Dr. BRA-1 Doe  C: Combination ARM C C: Combination ARM C   
         TRT01P         TRT01A         TRT02P         TRT02A         REGION1      
         <fct>          <fct>          <fct>          <fct>          <fct>        
       1 B: Placebo     B: Placebo     A: Drug X      B: Placebo     Eurasia      
       2 A: Drug X      A: Drug X      C: Combination C: Combination Asia         
       3 A: Drug X      A: Drug X      A: Drug X      A: Drug X      North America
       4 A: Drug X      A: Drug X      C: Combination C: Combination Asia         
       5 A: Drug X      A: Drug X      C: Combination A: Drug X      Eurasia      
       6 A: Drug X      A: Drug X      A: Drug X      A: Drug X      North America
       7 A: Drug X      A: Drug X      B: Placebo     B: Placebo     South America
       8 A: Drug X      A: Drug X      B: Placebo     A: Drug X      Asia         
       9 B: Placebo     B: Placebo     A: Drug X      C: Combination Asia         
      10 C: Combination C: Combination A: Drug X      A: Drug X      South America
         STRATA1 STRATA2 BMRKR1 BMRKR2 ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL
         <fct>   <fct>    <dbl> <fct>  <fct> <fct> <fct>    <fct>   <fct>   
       1 A       S1        9.95 MEDIUM Y     Y     Y        N       N       
       2 B       S1        7.46 MEDIUM Y     Y     Y        N       N       
       3 C       S1        7.25 LOW    Y     Y     Y        N       N       
       4 B       S1        7.46 MEDIUM Y     Y     Y        N       N       
       5 B       S1        9.34 MEDIUM Y     Y     N        N       N       
       6 C       S1        7.25 LOW    Y     Y     Y        N       N       
       7 B       S2       11.3  MEDIUM Y     Y     Y        Y       N       
       8 C       S2        4.08 HIGH   Y     Y     Y        Y       N       
       9 A       S1        1.78 LOW    Y     Y     N        Y       N       
      10 A       S1        6.92 HIGH   Y     Y     Y        N       N       
         RANDDT     TRTSDTM             TRTEDTM             TRT01SDTM          
         <date>     <dttm>              <dttm>              <dttm>             
       1 2020-08-27 2020-08-28 20:42:09 2021-10-15 22:45:21 2020-08-28 20:42:09
       2 2019-09-22 2019-09-22 02:25:18 2022-09-21 20:25:18 2019-09-22 02:25:18
       3 2019-10-16 2019-10-17 17:56:02 2022-10-17 11:56:02 2019-10-17 17:56:02
       4 2019-09-22 2019-09-22 02:25:18 2022-09-21 20:25:18 2019-09-22 02:25:18
       5 2020-10-24 2020-10-26 22:16:26 2023-10-27 16:16:26 2020-10-26 22:16:26
       6 2019-10-16 2019-10-17 17:56:02 2022-10-17 11:56:02 2019-10-17 17:56:02
       7 2020-01-18 2020-01-21 10:19:08 2021-12-25 23:23:01 2020-01-21 10:19:08
       8 2020-02-23 2020-02-26 18:15:59 NA                  2020-02-26 18:15:59
       9 2019-03-24 2019-03-28 12:07:16 2022-03-28 06:07:16 2019-03-28 12:07:16
      10 2021-01-17 2021-01-17 22:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
         TRT01EDTM           TRT02SDTM           TRT02EDTM          
         <dttm>              <dttm>              <dttm>             
       1 2020-10-15 16:45:21 2020-10-15 16:45:21 2021-10-15 22:45:21
       2 2021-09-21 14:25:18 2021-09-21 14:25:18 2022-09-21 20:25:18
       3 2021-10-17 05:56:02 2021-10-17 05:56:02 2022-10-17 11:56:02
       4 2021-09-21 14:25:18 2021-09-21 14:25:18 2022-09-21 20:25:18
       5 2022-10-27 10:16:26 2022-10-27 10:16:26 2023-10-27 16:16:26
       6 2021-10-17 05:56:02 2021-10-17 05:56:02 2022-10-17 11:56:02
       7 2020-12-25 17:23:01 2020-12-25 17:23:01 2021-12-25 23:23:01
       8 NA                  NA                  NA                 
       9 2021-03-28 00:07:16 2021-03-28 00:07:16 2022-03-28 06:07:16
      10 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53
         AP01SDTM            AP01EDTM            AP02SDTM           
         <dttm>              <dttm>              <dttm>             
       1 2020-08-28 20:42:09 2020-10-15 16:45:21 2020-10-15 16:45:21
       2 2019-09-22 02:25:18 2021-09-21 14:25:18 2021-09-21 14:25:18
       3 2019-10-17 17:56:02 2021-10-17 05:56:02 2021-10-17 05:56:02
       4 2019-09-22 02:25:18 2021-09-21 14:25:18 2021-09-21 14:25:18
       5 2020-10-26 22:16:26 2022-10-27 10:16:26 2022-10-27 10:16:26
       6 2019-10-17 17:56:02 2021-10-17 05:56:02 2021-10-17 05:56:02
       7 2020-01-21 10:19:08 2020-12-25 17:23:01 2020-12-25 17:23:01
       8 2020-02-26 18:15:59 NA                  NA                 
       9 2019-03-28 12:07:16 2021-03-28 00:07:16 2021-03-28 00:07:16
      10 2021-01-17 22:43:53 2023-01-18 10:43:53 2023-01-18 10:43:53
         AP02EDTM            EOSSTT       EOTSTT       EOSDT      EOSDY DCSREAS      
         <dttm>              <fct>        <fct>        <date>     <int> <fct>        
       1 2021-10-15 22:45:21 DISCONTINUED DISCONTINUED 2021-10-15   414 DEATH        
       2 2022-09-21 20:25:18 COMPLETED    COMPLETED    2022-09-21  1096 <NA>         
       3 2022-10-17 11:56:02 COMPLETED    COMPLETED    2022-10-17  1096 <NA>         
       4 2022-09-21 20:25:18 COMPLETED    COMPLETED    2022-09-21  1096 <NA>         
       5 2023-10-27 16:16:26 COMPLETED    COMPLETED    2023-10-27  1096 <NA>         
       6 2022-10-17 11:56:02 COMPLETED    COMPLETED    2022-10-17  1096 <NA>         
       7 2021-12-25 23:23:01 DISCONTINUED DISCONTINUED 2021-12-25   705 ADVERSE EVENT
       8 NA                  ONGOING      ONGOING      NA            NA <NA>         
       9 2022-03-28 06:07:16 COMPLETED    COMPLETED    2022-03-28  1096 <NA>         
      10 2024-01-18 16:43:53 COMPLETED    COMPLETED    2024-01-18  1096 <NA>         
         DTHDT      DTHCAUS DTHCAT LDDTHELD LDDTHGR1 LSTALVDT   DTHADY ADTHAUT  ASEQ
         <date>     <fct>   <fct>     <int> <fct>    <date>      <int> <fct>   <int>
       1 2021-10-15 UNKNOWN OTHER         0 <=30     2021-10-15    412 No         18
       2 NA         <NA>    <NA>         NA <NA>     2022-10-04     NA <NA>       12
       3 NA         <NA>    <NA>         NA <NA>     2022-11-03     NA <NA>        5
       4 NA         <NA>    <NA>         NA <NA>     2022-10-04     NA <NA>        2
       5 NA         <NA>    <NA>         NA <NA>     2023-11-15     NA <NA>       27
       6 NA         <NA>    <NA>         NA <NA>     2022-11-03     NA <NA>       25
       7 NA         <NA>    <NA>         NA <NA>     2022-01-11     NA <NA>       21
       8 NA         <NA>    <NA>         NA <NA>     NA             NA <NA>        6
       9 NA         <NA>    <NA>         NA <NA>     2022-04-16     NA <NA>       24
      10 NA         <NA>    <NA>         NA <NA>     2024-02-11     NA <NA>        5
         QSSEQ PARAM                               PARAMCD   AVAL BASE2  BASE ABLFL2
         <int> <fct>                               <fct>    <dbl> <dbl> <dbl> <fct> 
       1    18 Function/Well-Being (GF1,GF3,GF7)   FKSI-FWB  60.2  29.2  42.5 ""    
       2    12 Fatigue Interference                FATIGI    51.0  43.5  35.6 ""    
       3     5 FKSI-19 All Questions               FKSIALL   48.4  48.4  NA   "Y"   
       4     2 Fatigue Interference                FATIGI    43.5  43.5  NA   "Y"   
       5    27 Fatigue Interference                FATIGI    68.8  43.4  51.5 ""    
       6    25 FKSI-19 All Questions               FKSIALL   75.2  48.4  59.3 ""    
       7    21 BFI All Questions                   BFIALL    74.2  51.2  41.6 ""    
       8     6 BFI All Questions                   BFIALL    45.1  45.1  45.1 ""    
       9    24 Treatment Side Effects (GP2,C5,GP5) FKSI-TSE  60.4  52.7  52.1 ""    
      10     5 FKSI-19 All Questions               FKSIALL   45.5  45.5  NA   "Y"   
         ABLFL    CHG2    PCHG2   CHG  PCHG ADTM                  ADY AVISIT       
         <fct>   <dbl>    <dbl> <dbl> <dbl> <dttm>              <int> <fct>        
       1 ""    31.0    106.     17.7   41.6 2021-01-03 20:42:09   128 WEEK 2 DAY 15
       2 ""     7.51    17.3    15.5   43.5 2021-02-06 02:25:18   503 WEEK 1 DAY 8 
       3 ""     0        0      NA     NA   2020-05-22 17:56:02   218 SCREENING    
       4 ""     0        0      NA     NA   2020-02-25 02:25:18   156 SCREENING    
       5 ""    25.4     58.4    17.3   33.5 2022-11-10 22:16:26   745 WEEK 4 DAY 29
       6 ""    26.8     55.3    15.9   26.8 2021-07-08 17:56:02   630 WEEK 3 DAY 22
       7 ""    23.0     44.9    32.6   78.2 2021-05-03 10:19:08   468 WEEK 3 DAY 22
       8 "Y"   -0.0108  -0.0240  0      0   2020-03-19 18:15:59    22 BASELINE     
       9 ""     7.66    14.5     8.25  15.8 2020-12-19 12:07:16   632 WEEK 3 DAY 22
      10 ""     0        0      NA     NA   2021-04-16 22:43:53    89 SCREENING    
         AVISITN LOQFL
           <int> <fct>
       1       2 N    
       2       1 N    
       3      -1 N    
       4      -1 N    
       5       4 N    
       6       3 N    
       7       3 N    
       8       0 N    
       9       3 N    
      10      -1 N    

# radrs produces expected values

    Code
      first_pt_rows
    Output
      # A tibble: 8 x 66
        STUDYID USUBJID            SUBJID SITEID   AGE AGEU  SEX   HEIGHT
        <chr>   <chr>              <chr>  <chr>  <int> <fct> <fct> <chr> 
      1 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      2 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      3 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      4 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      5 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      6 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      7 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      8 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
        RACE                      ETHNIC                 COUNTRY DTHFL INVID       
        <fct>                     <fct>                  <fct>   <fct> <chr>       
      1 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      2 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      3 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      4 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      5 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      6 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      7 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      8 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
        INVNAM        ARM            ARMCD ACTARM         ACTARMCD TRT01P        
        <chr>         <fct>          <fct> <fct>          <fct>    <fct>         
      1 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      2 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      3 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      4 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      5 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      6 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      7 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      8 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
        TRT01A         TRT02P    TRT02A    REGION1       STRATA1 STRATA2 BMRKR1 BMRKR2
        <fct>          <fct>     <fct>     <fct>         <fct>   <fct>    <dbl> <fct> 
      1 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      2 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      3 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      4 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      5 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      6 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      7 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      8 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
        ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL RANDDT     TRTSDTM            
        <fct> <fct> <fct>    <fct>   <fct>    <date>     <dttm>             
      1 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      2 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      3 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      4 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      5 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      6 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      7 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      8 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
        TRTEDTM             TRT01SDTM           TRT01EDTM          
        <dttm>              <dttm>              <dttm>             
      1 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      2 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      3 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      4 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      5 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      6 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      7 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      8 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
        TRT02SDTM           TRT02EDTM           AP01SDTM           
        <dttm>              <dttm>              <dttm>             
      1 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      2 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      3 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      4 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      5 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      6 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      7 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      8 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
        AP01EDTM            AP02SDTM            AP02EDTM            EOSSTT   
        <dttm>              <dttm>              <dttm>              <fct>    
      1 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      2 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      3 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      4 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      5 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      6 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      7 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      8 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
        EOTSTT    EOSDT      EOSDY DCSREAS DTHDT  DTHCAUS DTHCAT LDDTHELD LDDTHGR1
        <fct>     <date>     <int> <fct>   <date> <fct>   <fct>     <int> <fct>   
      1 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      2 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      3 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      4 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      5 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      6 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      7 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      8 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
        LSTALVDT   DTHADY ADTHAUT  ASEQ RSSEQ
        <date>      <int> <fct>   <int> <int>
      1 2024-02-11     NA <NA>        3     3
      2 2024-02-11     NA <NA>        6     6
      3 2024-02-11     NA <NA>        8     8
      4 2024-02-11     NA <NA>        1     1
      5 2024-02-11     NA <NA>        2     2
      6 2024-02-11     NA <NA>        4     4
      7 2024-02-11     NA <NA>        5     5
      8 2024-02-11     NA <NA>        7     7
        PARAM                                           PARAMCD  AVAL AVALC
        <fct>                                           <fct>   <int> <fct>
      1 Best Confirmed Overall Response by Investigator BESRSPI     1 CR   
      2 Investigator End Of Induction Response          INVET       1 CR   
      3 Overall Response by Investigator - by visit     OVRINV      3 SD   
      4 Overall Response by Investigator - by visit     OVRINV      3 SD   
      5 Overall Response by Investigator - by visit     OVRINV      2 PR   
      6 Overall Response by Investigator - by visit     OVRINV      3 SD   
      7 Overall Response by Investigator - by visit     OVRINV      1 CR   
      8 Overall Response by Investigator - by visit     OVRINV      3 SD   
        ADTM                  ADY AVISIT           AVISITN
        <dttm>              <int> <fct>              <int>
      1 2021-10-13 00:00:00   269 CYCLE 2 DAY 1          2
      2 2021-11-11 00:00:00   298 END OF INDUCTION     999
      3 2020-10-09 00:00:00  -100 SCREENING             -1
      4 2021-01-17 00:00:00     0 BASELINE               0
      5 2021-10-13 00:00:00   269 CYCLE 2 DAY 1          2
      6 2021-12-12 00:00:00   329 CYCLE 4 DAY 1          4
      7 2021-11-11 00:00:00   298 END OF INDUCTION     999
      8 2022-05-02 00:00:00   470 FOLLOW UP            999

---

    Code
      rand_rows
    Output
      # A tibble: 10 x 66
         STUDYID USUBJID             SUBJID SITEID   AGE AGEU  SEX   HEIGHT
         <chr>   <chr>               <chr>  <chr>  <int> <fct> <fct> <chr> 
       1 AB12345 AB12345-CHN-3-id-5  id-5   CHN-3     36 YEARS F     159.4 
       2 AB12345 AB12345-RUS-1-id-4  id-4   RUS-1     36 YEARS M     190.7 
       3 AB12345 AB12345-RUS-1-id-4  id-4   RUS-1     36 YEARS M     190.7 
       4 AB12345 AB12345-JPN-4-id-7  id-7   JPN-4     30 YEARS F     158.3 
       5 AB12345 AB12345-CHN-3-id-10 id-10  CHN-3     35 YEARS M     178.6 
       6 AB12345 AB12345-BRA-9-id-8  id-8   BRA-9     31 YEARS F     159.2 
       7 AB12345 AB12345-BRA-1-id-9  id-9   BRA-1     35 YEARS F     154.5 
       8 AB12345 AB12345-CHN-3-id-5  id-5   CHN-3     36 YEARS F     159.4 
       9 AB12345 AB12345-RUS-1-id-4  id-4   RUS-1     36 YEARS M     190.7 
      10 AB12345 AB12345-CHN-11-id-2 id-2   CHN-11    35 YEARS M     176   
         RACE                      ETHNIC                 COUNTRY DTHFL INVID        
         <fct>                     <fct>                  <fct>   <fct> <chr>        
       1 ASIAN                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3 
       2 BLACK OR AFRICAN AMERICAN UNKNOWN                RUS     Y     INV ID RUS-1 
       3 BLACK OR AFRICAN AMERICAN UNKNOWN                RUS     Y     INV ID RUS-1 
       4 ASIAN                     NOT HISPANIC OR LATINO JPN     N     INV ID JPN-4 
       5 ASIAN                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3 
       6 ASIAN                     HISPANIC OR LATINO     BRA     N     INV ID BRA-9 
       7 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1 
       8 ASIAN                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3 
       9 BLACK OR AFRICAN AMERICAN UNKNOWN                RUS     Y     INV ID RUS-1 
      10 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO CHN     N     INV ID CHN-11
         INVNAM         ARM            ARMCD ACTARM         ACTARMCD TRT01P        
         <chr>          <fct>          <fct> <fct>          <fct>    <fct>         
       1 Dr. CHN-3 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       2 Dr. RUS-1 Doe  B: Placebo     ARM B B: Placebo     ARM B    B: Placebo    
       3 Dr. RUS-1 Doe  B: Placebo     ARM B B: Placebo     ARM B    B: Placebo    
       4 Dr. JPN-4 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       5 Dr. CHN-3 Doe  B: Placebo     ARM B B: Placebo     ARM B    B: Placebo    
       6 Dr. BRA-9 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       7 Dr. BRA-1 Doe  C: Combination ARM C C: Combination ARM C    C: Combination
       8 Dr. CHN-3 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       9 Dr. RUS-1 Doe  B: Placebo     ARM B B: Placebo     ARM B    B: Placebo    
      10 Dr. CHN-11 Doe A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
         TRT01A         TRT02P         TRT02A         REGION1       STRATA1 STRATA2
         <fct>          <fct>          <fct>          <fct>         <fct>   <fct>  
       1 A: Drug X      A: Drug X      A: Drug X      Asia          A       S2     
       2 B: Placebo     A: Drug X      B: Placebo     Eurasia       A       S1     
       3 B: Placebo     A: Drug X      B: Placebo     Eurasia       A       S1     
       4 A: Drug X      C: Combination C: Combination Asia          B       S1     
       5 B: Placebo     A: Drug X      C: Combination Asia          A       S1     
       6 A: Drug X      B: Placebo     B: Placebo     South America B       S2     
       7 C: Combination A: Drug X      A: Drug X      South America A       S1     
       8 A: Drug X      A: Drug X      A: Drug X      Asia          A       S2     
       9 B: Placebo     A: Drug X      B: Placebo     Eurasia       A       S1     
      10 A: Drug X      B: Placebo     A: Drug X      Asia          C       S2     
         BMRKR1 BMRKR2 ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL RANDDT    
          <dbl> <fct>  <fct> <fct> <fct>    <fct>   <fct>    <date>    
       1   2.62 LOW    Y     Y     Y        N       N        2020-06-24
       2   9.95 MEDIUM Y     Y     Y        N       N        2020-08-27
       3   9.95 MEDIUM Y     Y     Y        N       N        2020-08-27
       4   7.46 MEDIUM Y     Y     Y        N       N        2019-09-22
       5   1.78 LOW    Y     Y     N        Y       N        2019-03-24
       6  11.3  MEDIUM Y     Y     Y        Y       N        2020-01-18
       7   6.92 HIGH   Y     Y     Y        N       N        2021-01-17
       8   2.62 LOW    Y     Y     Y        N       N        2020-06-24
       9   9.95 MEDIUM Y     Y     Y        N       N        2020-08-27
      10   4.08 HIGH   Y     Y     Y        Y       N        2020-02-23
         TRTSDTM             TRTEDTM             TRT01SDTM          
         <dttm>              <dttm>              <dttm>             
       1 2020-06-27 04:48:00 2021-10-04 17:34:33 2020-06-27 04:48:00
       2 2020-08-28 20:42:09 2021-10-15 22:45:21 2020-08-28 20:42:09
       3 2020-08-28 20:42:09 2021-10-15 22:45:21 2020-08-28 20:42:09
       4 2019-09-22 02:25:18 2022-09-21 20:25:18 2019-09-22 02:25:18
       5 2019-03-28 12:07:16 2022-03-28 06:07:16 2019-03-28 12:07:16
       6 2020-01-21 10:19:08 2021-12-25 23:23:01 2020-01-21 10:19:08
       7 2021-01-17 22:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       8 2020-06-27 04:48:00 2021-10-04 17:34:33 2020-06-27 04:48:00
       9 2020-08-28 20:42:09 2021-10-15 22:45:21 2020-08-28 20:42:09
      10 2020-02-26 18:15:59 NA                  2020-02-26 18:15:59
         TRT01EDTM           TRT02SDTM           TRT02EDTM          
         <dttm>              <dttm>              <dttm>             
       1 2020-10-04 11:34:33 2020-10-04 11:34:33 2021-10-04 17:34:33
       2 2020-10-15 16:45:21 2020-10-15 16:45:21 2021-10-15 22:45:21
       3 2020-10-15 16:45:21 2020-10-15 16:45:21 2021-10-15 22:45:21
       4 2021-09-21 14:25:18 2021-09-21 14:25:18 2022-09-21 20:25:18
       5 2021-03-28 00:07:16 2021-03-28 00:07:16 2022-03-28 06:07:16
       6 2020-12-25 17:23:01 2020-12-25 17:23:01 2021-12-25 23:23:01
       7 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53
       8 2020-10-04 11:34:33 2020-10-04 11:34:33 2021-10-04 17:34:33
       9 2020-10-15 16:45:21 2020-10-15 16:45:21 2021-10-15 22:45:21
      10 NA                  NA                  NA                 
         AP01SDTM            AP01EDTM            AP02SDTM           
         <dttm>              <dttm>              <dttm>             
       1 2020-06-27 04:48:00 2020-10-04 11:34:33 2020-10-04 11:34:33
       2 2020-08-28 20:42:09 2020-10-15 16:45:21 2020-10-15 16:45:21
       3 2020-08-28 20:42:09 2020-10-15 16:45:21 2020-10-15 16:45:21
       4 2019-09-22 02:25:18 2021-09-21 14:25:18 2021-09-21 14:25:18
       5 2019-03-28 12:07:16 2021-03-28 00:07:16 2021-03-28 00:07:16
       6 2020-01-21 10:19:08 2020-12-25 17:23:01 2020-12-25 17:23:01
       7 2021-01-17 22:43:53 2023-01-18 10:43:53 2023-01-18 10:43:53
       8 2020-06-27 04:48:00 2020-10-04 11:34:33 2020-10-04 11:34:33
       9 2020-08-28 20:42:09 2020-10-15 16:45:21 2020-10-15 16:45:21
      10 2020-02-26 18:15:59 NA                  NA                 
         AP02EDTM            EOSSTT       EOTSTT       EOSDT      EOSDY
         <dttm>              <fct>        <fct>        <date>     <int>
       1 2021-10-04 17:34:33 DISCONTINUED DISCONTINUED 2021-10-04   465
       2 2021-10-15 22:45:21 DISCONTINUED DISCONTINUED 2021-10-15   414
       3 2021-10-15 22:45:21 DISCONTINUED DISCONTINUED 2021-10-15   414
       4 2022-09-21 20:25:18 COMPLETED    COMPLETED    2022-09-21  1096
       5 2022-03-28 06:07:16 COMPLETED    COMPLETED    2022-03-28  1096
       6 2021-12-25 23:23:01 DISCONTINUED DISCONTINUED 2021-12-25   705
       7 2024-01-18 16:43:53 COMPLETED    COMPLETED    2024-01-18  1096
       8 2021-10-04 17:34:33 DISCONTINUED DISCONTINUED 2021-10-04   465
       9 2021-10-15 22:45:21 DISCONTINUED DISCONTINUED 2021-10-15   414
      10 NA                  ONGOING      ONGOING      NA            NA
         DCSREAS            DTHDT      DTHCAUS DTHCAT LDDTHELD LDDTHGR1 LSTALVDT  
         <fct>              <date>     <fct>   <fct>     <int> <fct>    <date>    
       1 PHYSICIAN DECISION NA         <NA>    <NA>         NA <NA>     2021-10-19
       2 DEATH              2021-10-15 UNKNOWN OTHER         0 <=30     2021-10-15
       3 DEATH              2021-10-15 UNKNOWN OTHER         0 <=30     2021-10-15
       4 <NA>               NA         <NA>    <NA>         NA <NA>     2022-10-04
       5 <NA>               NA         <NA>    <NA>         NA <NA>     2022-04-16
       6 ADVERSE EVENT      NA         <NA>    <NA>         NA <NA>     2022-01-11
       7 <NA>               NA         <NA>    <NA>         NA <NA>     2024-02-11
       8 PHYSICIAN DECISION NA         <NA>    <NA>         NA <NA>     2021-10-19
       9 DEATH              2021-10-15 UNKNOWN OTHER         0 <=30     2021-10-15
      10 <NA>               NA         <NA>    <NA>         NA <NA>     NA        
         DTHADY ADTHAUT  ASEQ RSSEQ PARAM                                          
          <int> <fct>   <int> <int> <fct>                                          
       1     NA <NA>        5     5 Overall Response by Investigator - by visit    
       2    412 No          5     5 Overall Response by Investigator - by visit    
       3    412 No          1     1 Overall Response by Investigator - by visit    
       4     NA <NA>        8     8 Overall Response by Investigator - by visit    
       5     NA <NA>        6     6 Investigator End Of Induction Response         
       6     NA <NA>        6     6 Investigator End Of Induction Response         
       7     NA <NA>        3     3 Best Confirmed Overall Response by Investigator
       8     NA <NA>        8     8 Overall Response by Investigator - by visit    
       9    412 No          8     8 Overall Response by Investigator - by visit    
      10     NA <NA>        6     6 Investigator End Of Induction Response         
         PARAMCD  AVAL AVALC ADTM                  ADY AVISIT           AVISITN
         <fct>   <int> <fct> <dttm>              <int> <fct>              <int>
       1 OVRINV      2 PR    2021-07-21 00:00:00   389 END OF INDUCTION     999
       2 OVRINV      2 PR    2021-06-19 00:00:00   295 END OF INDUCTION     999
       3 OVRINV      3 SD    2020-08-28 00:00:00     0 BASELINE               0
       4 OVRINV      3 SD    2019-06-14 00:00:00  -100 SCREENING             -1
       5 INVET       3 SD    2019-05-06 00:00:00    39 END OF INDUCTION     999
       6 INVET       1 CR    2020-12-15 00:00:00   329 END OF INDUCTION     999
       7 BESRSPI     1 CR    2021-10-13 00:00:00   269 CYCLE 2 DAY 1          2
       8 OVRINV      3 SD    2020-03-19 00:00:00  -100 SCREENING             -1
       9 OVRINV      3 SD    2020-05-20 00:00:00  -100 SCREENING             -1
      10 INVET       2 PR    2020-06-15 00:00:00   110 END OF INDUCTION     999

# radsaftte produces expected values

    Code
      first_pt_rows
    Output
      # A tibble: 9 x 67
        STUDYID USUBJID            SUBJID SITEID   AGE AGEU  SEX   HEIGHT
        <chr>   <chr>              <chr>  <chr>  <int> <fct> <fct> <chr> 
      1 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      2 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      3 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      4 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      5 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      6 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      7 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      8 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      9 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
        RACE                      ETHNIC                 COUNTRY DTHFL INVID       
        <fct>                     <fct>                  <fct>   <fct> <chr>       
      1 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      2 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      3 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      4 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      5 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      6 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      7 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      8 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      9 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
        INVNAM        ARM            ARMCD ACTARM         ACTARMCD TRT01P        
        <chr>         <fct>          <fct> <fct>          <fct>    <fct>         
      1 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      2 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      3 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      4 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      5 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      6 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      7 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      8 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      9 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
        TRT01A         TRT02P    TRT02A    REGION1       STRATA1 STRATA2 BMRKR1 BMRKR2
        <fct>          <fct>     <fct>     <fct>         <fct>   <fct>    <dbl> <fct> 
      1 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      2 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      3 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      4 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      5 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      6 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      7 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      8 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      9 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
        ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL RANDDT     TRTSDTM            
        <fct> <fct> <fct>    <fct>   <fct>    <date>     <dttm>             
      1 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      2 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      3 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      4 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      5 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      6 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      7 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      8 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      9 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
        TRTEDTM             TRT01SDTM           TRT01EDTM          
        <dttm>              <dttm>              <dttm>             
      1 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      2 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      3 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      4 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      5 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      6 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      7 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      8 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      9 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
        TRT02SDTM           TRT02EDTM           AP01SDTM           
        <dttm>              <dttm>              <dttm>             
      1 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      2 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      3 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      4 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      5 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      6 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      7 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      8 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      9 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
        AP01EDTM            AP02SDTM            AP02EDTM            EOSSTT   
        <dttm>              <dttm>              <dttm>              <fct>    
      1 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      2 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      3 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      4 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      5 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      6 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      7 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      8 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      9 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
        EOTSTT    EOSDT      EOSDY DCSREAS DTHDT  DTHCAUS DTHCAT LDDTHELD LDDTHGR1
        <fct>     <date>     <int> <fct>   <date> <fct>   <fct>     <int> <fct>   
      1 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      2 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      3 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      4 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      5 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      6 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      7 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      8 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      9 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
        LSTALVDT   DTHADY ADTHAUT  ASEQ TTESEQ
        <date>      <int> <fct>   <int>  <int>
      1 2024-02-11     NA <NA>        5      5
      2 2024-02-11     NA <NA>        7      7
      3 2024-02-11     NA <NA>        8      8
      4 2024-02-11     NA <NA>        9      9
      5 2024-02-11     NA <NA>        2      2
      6 2024-02-11     NA <NA>        6      6
      7 2024-02-11     NA <NA>        1      1
      8 2024-02-11     NA <NA>        4      4
      9 2024-02-11     NA <NA>        3      3
        PARAM                                                 PARAMCD     AVAL AVALU
        <fct>                                                 <fct>      <dbl> <fct>
      1 Time to end of AE reporting period                    AEREPTTE  3.00   YEARS
      2 Number of occurrences of any adverse event            AETOT1    5      <NA> 
      3 Number of occurrences of any serious adverse event    AETOT2    0      <NA> 
      4 Number of occurrences of a grade 3-5 adverse event    AETOT3    4      <NA> 
      5 Time to first occurrence of any adverse event         AETTE1    0.205  YEARS
      6 Time to first occurrence of any serious adverse event AETTE2    3.00   YEARS
      7 Time to first occurrence of a grade 3-5 adverse event AETTE3    0.0463 YEARS
      8 Time to Hy's Law Elevation in relation to Baseline    HYSTTEBL 35.4    WEEKS
      9 Time to Hy's Law Elevation in relation to ULN         HYSTTEUL 27      WEEKS
        ADTM                  ADY  CNSR EVNTDESC                       
        <dttm>              <int> <int> <chr>                          
      1 2024-01-18 00:00:00  1097     0 "Completion or Discontinuation"
      2 NA                     NA    NA  <NA>                          
      3 NA                     NA    NA  <NA>                          
      4 NA                     NA    NA  <NA>                          
      5 2021-04-02 22:43:53    75     0 "Preferred Term"               
      6 2024-01-19 22:43:53  1097     1 ""                             
      7 2021-02-03 22:43:53    17     0 "Preferred Term"               
      8 2021-09-21 18:16:31   248     1  <NA>                          
      9 2021-07-24 16:40:14   189     1  <NA>                          
        CNSDTDSC                              
        <chr>                                 
      1  <NA>                                 
      2  <NA>                                 
      3  <NA>                                 
      4  <NA>                                 
      5 ""                                    
      6 "Clinical Cut Off"                    
      7 ""                                    
      8 "Last Post-Baseline ALT or AST Result"
      9 "Last Post-Baseline ALT or AST Result"

---

    Code
      rand_rows
    Output
      # A tibble: 10 x 67
         STUDYID USUBJID             SUBJID SITEID   AGE AGEU  SEX   HEIGHT
         <chr>   <chr>               <chr>  <chr>  <int> <fct> <fct> <chr> 
       1 AB12345 AB12345-CHN-3-id-5  id-5   CHN-3     36 YEARS F     159.4 
       2 AB12345 AB12345-BRA-9-id-8  id-8   BRA-9     31 YEARS F     159.2 
       3 AB12345 AB12345-USA-13-id-3 id-3   USA-13    35 YEARS F     158.6 
       4 AB12345 AB12345-BRA-1-id-9  id-9   BRA-1     35 YEARS F     154.5 
       5 AB12345 AB12345-CHN-3-id-5  id-5   CHN-3     36 YEARS F     159.4 
       6 AB12345 AB12345-RUS-1-id-4  id-4   RUS-1     36 YEARS M     190.7 
       7 AB12345 AB12345-CHN-3-id-10 id-10  CHN-3     35 YEARS M     178.6 
       8 AB12345 AB12345-RUS-1-id-6  id-6   RUS-1     36 YEARS F     159.7 
       9 AB12345 AB12345-RUS-1-id-4  id-4   RUS-1     36 YEARS M     190.7 
      10 AB12345 AB12345-CHN-11-id-1 id-1   CHN-11    35 YEARS F     165.7 
         RACE                             ETHNIC                 COUNTRY DTHFL
         <fct>                            <fct>                  <fct>   <fct>
       1 ASIAN                            NOT HISPANIC OR LATINO CHN     N    
       2 ASIAN                            HISPANIC OR LATINO     BRA     N    
       3 AMERICAN INDIAN OR ALASKA NATIVE NOT HISPANIC OR LATINO USA     N    
       4 BLACK OR AFRICAN AMERICAN        NOT HISPANIC OR LATINO BRA     N    
       5 ASIAN                            NOT HISPANIC OR LATINO CHN     N    
       6 BLACK OR AFRICAN AMERICAN        UNKNOWN                RUS     Y    
       7 ASIAN                            NOT HISPANIC OR LATINO CHN     N    
       8 ASIAN                            HISPANIC OR LATINO     RUS     N    
       9 BLACK OR AFRICAN AMERICAN        UNKNOWN                RUS     Y    
      10 WHITE                            NOT HISPANIC OR LATINO CHN     N    
         INVID         INVNAM         ARM            ARMCD ACTARM         ACTARMCD
         <chr>         <chr>          <fct>          <fct> <fct>          <fct>   
       1 INV ID CHN-3  Dr. CHN-3 Doe  A: Drug X      ARM A A: Drug X      ARM A   
       2 INV ID BRA-9  Dr. BRA-9 Doe  A: Drug X      ARM A A: Drug X      ARM A   
       3 INV ID USA-13 Dr. USA-13 Doe A: Drug X      ARM A A: Drug X      ARM A   
       4 INV ID BRA-1  Dr. BRA-1 Doe  C: Combination ARM C C: Combination ARM C   
       5 INV ID CHN-3  Dr. CHN-3 Doe  A: Drug X      ARM A A: Drug X      ARM A   
       6 INV ID RUS-1  Dr. RUS-1 Doe  B: Placebo     ARM B B: Placebo     ARM B   
       7 INV ID CHN-3  Dr. CHN-3 Doe  B: Placebo     ARM B B: Placebo     ARM B   
       8 INV ID RUS-1  Dr. RUS-1 Doe  A: Drug X      ARM A A: Drug X      ARM A   
       9 INV ID RUS-1  Dr. RUS-1 Doe  B: Placebo     ARM B B: Placebo     ARM B   
      10 INV ID CHN-11 Dr. CHN-11 Doe C: Combination ARM C C: Combination ARM C   
         TRT01P         TRT01A         TRT02P         TRT02A         REGION1      
         <fct>          <fct>          <fct>          <fct>          <fct>        
       1 A: Drug X      A: Drug X      A: Drug X      A: Drug X      Asia         
       2 A: Drug X      A: Drug X      B: Placebo     B: Placebo     South America
       3 A: Drug X      A: Drug X      A: Drug X      A: Drug X      North America
       4 C: Combination C: Combination A: Drug X      A: Drug X      South America
       5 A: Drug X      A: Drug X      A: Drug X      A: Drug X      Asia         
       6 B: Placebo     B: Placebo     A: Drug X      B: Placebo     Eurasia      
       7 B: Placebo     B: Placebo     A: Drug X      C: Combination Asia         
       8 A: Drug X      A: Drug X      C: Combination A: Drug X      Eurasia      
       9 B: Placebo     B: Placebo     A: Drug X      B: Placebo     Eurasia      
      10 C: Combination C: Combination A: Drug X      A: Drug X      Asia         
         STRATA1 STRATA2 BMRKR1 BMRKR2 ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL
         <fct>   <fct>    <dbl> <fct>  <fct> <fct> <fct>    <fct>   <fct>   
       1 A       S2        2.62 LOW    Y     Y     Y        N       N       
       2 B       S2       11.3  MEDIUM Y     Y     Y        Y       N       
       3 C       S1        7.25 LOW    Y     Y     Y        N       N       
       4 A       S1        6.92 HIGH   Y     Y     Y        N       N       
       5 A       S2        2.62 LOW    Y     Y     Y        N       N       
       6 A       S1        9.95 MEDIUM Y     Y     Y        N       N       
       7 A       S1        1.78 LOW    Y     Y     N        Y       N       
       8 B       S1        9.34 MEDIUM Y     Y     N        N       N       
       9 A       S1        9.95 MEDIUM Y     Y     Y        N       N       
      10 B       S1        8.93 LOW    Y     Y     N        N       N       
         RANDDT     TRTSDTM             TRTEDTM             TRT01SDTM          
         <date>     <dttm>              <dttm>              <dttm>             
       1 2020-06-24 2020-06-27 04:48:00 2021-10-04 17:34:33 2020-06-27 04:48:00
       2 2020-01-18 2020-01-21 10:19:08 2021-12-25 23:23:01 2020-01-21 10:19:08
       3 2019-10-16 2019-10-17 17:56:02 2022-10-17 11:56:02 2019-10-17 17:56:02
       4 2021-01-17 2021-01-17 22:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       5 2020-06-24 2020-06-27 04:48:00 2021-10-04 17:34:33 2020-06-27 04:48:00
       6 2020-08-27 2020-08-28 20:42:09 2021-10-15 22:45:21 2020-08-28 20:42:09
       7 2019-03-24 2019-03-28 12:07:16 2022-03-28 06:07:16 2019-03-28 12:07:16
       8 2020-10-24 2020-10-26 22:16:26 2023-10-27 16:16:26 2020-10-26 22:16:26
       9 2020-08-27 2020-08-28 20:42:09 2021-10-15 22:45:21 2020-08-28 20:42:09
      10 2020-04-29 2020-05-02 02:28:45 2023-05-02 20:28:45 2020-05-02 02:28:45
         TRT01EDTM           TRT02SDTM           TRT02EDTM          
         <dttm>              <dttm>              <dttm>             
       1 2020-10-04 11:34:33 2020-10-04 11:34:33 2021-10-04 17:34:33
       2 2020-12-25 17:23:01 2020-12-25 17:23:01 2021-12-25 23:23:01
       3 2021-10-17 05:56:02 2021-10-17 05:56:02 2022-10-17 11:56:02
       4 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53
       5 2020-10-04 11:34:33 2020-10-04 11:34:33 2021-10-04 17:34:33
       6 2020-10-15 16:45:21 2020-10-15 16:45:21 2021-10-15 22:45:21
       7 2021-03-28 00:07:16 2021-03-28 00:07:16 2022-03-28 06:07:16
       8 2022-10-27 10:16:26 2022-10-27 10:16:26 2023-10-27 16:16:26
       9 2020-10-15 16:45:21 2020-10-15 16:45:21 2021-10-15 22:45:21
      10 2022-05-02 14:28:45 2022-05-02 14:28:45 2023-05-02 20:28:45
         AP01SDTM            AP01EDTM            AP02SDTM           
         <dttm>              <dttm>              <dttm>             
       1 2020-06-27 04:48:00 2020-10-04 11:34:33 2020-10-04 11:34:33
       2 2020-01-21 10:19:08 2020-12-25 17:23:01 2020-12-25 17:23:01
       3 2019-10-17 17:56:02 2021-10-17 05:56:02 2021-10-17 05:56:02
       4 2021-01-17 22:43:53 2023-01-18 10:43:53 2023-01-18 10:43:53
       5 2020-06-27 04:48:00 2020-10-04 11:34:33 2020-10-04 11:34:33
       6 2020-08-28 20:42:09 2020-10-15 16:45:21 2020-10-15 16:45:21
       7 2019-03-28 12:07:16 2021-03-28 00:07:16 2021-03-28 00:07:16
       8 2020-10-26 22:16:26 2022-10-27 10:16:26 2022-10-27 10:16:26
       9 2020-08-28 20:42:09 2020-10-15 16:45:21 2020-10-15 16:45:21
      10 2020-05-02 02:28:45 2022-05-02 14:28:45 2022-05-02 14:28:45
         AP02EDTM            EOSSTT       EOTSTT       EOSDT      EOSDY
         <dttm>              <fct>        <fct>        <date>     <int>
       1 2021-10-04 17:34:33 DISCONTINUED DISCONTINUED 2021-10-04   465
       2 2021-12-25 23:23:01 DISCONTINUED DISCONTINUED 2021-12-25   705
       3 2022-10-17 11:56:02 COMPLETED    COMPLETED    2022-10-17  1096
       4 2024-01-18 16:43:53 COMPLETED    COMPLETED    2024-01-18  1096
       5 2021-10-04 17:34:33 DISCONTINUED DISCONTINUED 2021-10-04   465
       6 2021-10-15 22:45:21 DISCONTINUED DISCONTINUED 2021-10-15   414
       7 2022-03-28 06:07:16 COMPLETED    COMPLETED    2022-03-28  1096
       8 2023-10-27 16:16:26 COMPLETED    COMPLETED    2023-10-27  1096
       9 2021-10-15 22:45:21 DISCONTINUED DISCONTINUED 2021-10-15   414
      10 2023-05-02 20:28:45 COMPLETED    COMPLETED    2023-05-02  1096
         DCSREAS            DTHDT      DTHCAUS DTHCAT LDDTHELD LDDTHGR1 LSTALVDT  
         <fct>              <date>     <fct>   <fct>     <int> <fct>    <date>    
       1 PHYSICIAN DECISION NA         <NA>    <NA>         NA <NA>     2021-10-19
       2 ADVERSE EVENT      NA         <NA>    <NA>         NA <NA>     2022-01-11
       3 <NA>               NA         <NA>    <NA>         NA <NA>     2022-11-03
       4 <NA>               NA         <NA>    <NA>         NA <NA>     2024-02-11
       5 PHYSICIAN DECISION NA         <NA>    <NA>         NA <NA>     2021-10-19
       6 DEATH              2021-10-15 UNKNOWN OTHER         0 <=30     2021-10-15
       7 <NA>               NA         <NA>    <NA>         NA <NA>     2022-04-16
       8 <NA>               NA         <NA>    <NA>         NA <NA>     2023-11-15
       9 DEATH              2021-10-15 UNKNOWN OTHER         0 <=30     2021-10-15
      10 <NA>               NA         <NA>    <NA>         NA <NA>     2023-05-15
         DTHADY ADTHAUT  ASEQ TTESEQ
          <int> <fct>   <int>  <int>
       1     NA <NA>        3      3
       2     NA <NA>        2      2
       3     NA <NA>        7      7
       4     NA <NA>        7      7
       5     NA <NA>        8      8
       6    412 No          7      7
       7     NA <NA>        5      5
       8     NA <NA>        6      6
       9    412 No          8      8
      10     NA <NA>        6      6
         PARAM                                                 PARAMCD    AVAL AVALU
         <fct>                                                 <fct>     <dbl> <fct>
       1 Time to Hy's Law Elevation in relation to Baseline    HYSTTEBL 43.7   WEEKS
       2 Time to first occurrence of a grade 3-5 adverse event AETTE3    0.365 YEARS
       3 Number of occurrences of any adverse event            AETOT1    0     <NA> 
       4 Number of occurrences of any adverse event            AETOT1    5     <NA> 
       5 Number of occurrences of any serious adverse event    AETOT2    2     <NA> 
       6 Number of occurrences of any adverse event            AETOT1    6     <NA> 
       7 Time to Hy's Law Elevation in relation to Baseline    HYSTTEBL 83.3   WEEKS
       8 Time to first occurrence of any adverse event         AETTE1    3.00  YEARS
       9 Number of occurrences of any serious adverse event    AETOT2    2     <NA> 
      10 Time to end of AE reporting period                    AEREPTTE  3.00  YEARS
         ADTM                  ADY  CNSR EVNTDESC                       
         <dttm>              <int> <int> <chr>                          
       1 2021-04-28 00:43:01   306     1  <NA>                          
       2 2020-06-03 10:19:08   134     0 "Preferred Term"               
       3 NA                     NA    NA  <NA>                          
       4 NA                     NA    NA  <NA>                          
       5 NA                     NA    NA  <NA>                          
       6 NA                     NA    NA  <NA>                          
       7 2020-10-30 06:12:47   583     1  <NA>                          
       8 2023-10-28 22:16:26  1097     1 ""                             
       9 NA                     NA    NA  <NA>                          
      10 2023-05-02 00:00:00  1096     0 "Completion or Discontinuation"
         CNSDTDSC                              
         <chr>                                 
       1 "Last Post-Baseline ALT or AST Result"
       2 ""                                    
       3  <NA>                                 
       4  <NA>                                 
       5  <NA>                                 
       6  <NA>                                 
       7 "Last Post-Baseline ALT or AST Result"
       8 "Clinical Cut Off"                    
       9  <NA>                                 
      10  <NA>                                 

# radsub produces expected values

    Code
      first_pt_rows
    Output
      # A tibble: 5 x 66
        STUDYID USUBJID            SUBJID SITEID   AGE AGEU  SEX   HEIGHT
        <chr>   <chr>              <chr>  <chr>  <int> <fct> <fct> <chr> 
      1 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      2 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      3 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      4 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      5 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
        RACE                      ETHNIC                 COUNTRY DTHFL INVID       
        <fct>                     <fct>                  <fct>   <fct> <chr>       
      1 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      2 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      3 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      4 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      5 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
        INVNAM        ARM            ARMCD ACTARM         ACTARMCD TRT01P        
        <chr>         <fct>          <fct> <fct>          <fct>    <fct>         
      1 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      2 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      3 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      4 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      5 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
        TRT01A         TRT02P    TRT02A    REGION1       STRATA1 STRATA2 BMRKR1 BMRKR2
        <fct>          <fct>     <fct>     <fct>         <fct>   <fct>    <dbl> <fct> 
      1 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      2 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      3 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      4 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      5 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
        ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL RANDDT     TRTSDTM            
        <fct> <fct> <fct>    <fct>   <fct>    <date>     <dttm>             
      1 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      2 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      3 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      4 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      5 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
        TRTEDTM             TRT01SDTM           TRT01EDTM          
        <dttm>              <dttm>              <dttm>             
      1 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      2 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      3 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      4 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      5 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
        TRT02SDTM           TRT02EDTM           AP01SDTM           
        <dttm>              <dttm>              <dttm>             
      1 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      2 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      3 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      4 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      5 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
        AP01EDTM            AP02SDTM            AP02EDTM            EOSSTT   
        <dttm>              <dttm>              <dttm>              <fct>    
      1 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      2 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      3 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      4 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      5 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
        EOTSTT    EOSDT      EOSDY DCSREAS DTHDT  DTHCAUS DTHCAT LDDTHELD LDDTHGR1
        <fct>     <date>     <int> <fct>   <date> <fct>   <fct>     <int> <fct>   
      1 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      2 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      3 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      4 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      5 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
        LSTALVDT   DTHADY ADTHAUT PARAM                       PARAMCD  AVAL AVALC    
        <date>      <int> <fct>   <fct>                       <fct>   <dbl> <chr>    
      1 2024-02-11     NA <NA>    Baseline Weight             BWGHTSI 147.  147.3    
      2 2024-02-11     NA <NA>    Baseline Height             BHGHTSI   1.9 1.9      
      3 2024-02-11     NA <NA>    Baseline BMI                BBMISI   39.3 39.3     
      4 2024-02-11     NA <NA>    Baseline ECOG               BECOG     5   5        
      5 2024-02-11     NA <NA>    Baseline Biomarker Mutation BBMRKR1   1   WILD TYPE
        AVALU   AVALCAT1 ADTM                AVISIT   AVISITN SRCSEQ
        <fct>   <chr>    <dttm>              <fct>      <int>  <int>
      1 "kg"    ""       2021-01-08 00:00:00 BASELINE       0      1
      2 "m"     ""       2021-01-08 00:00:00 BASELINE       0      1
      3 "kg/m2" ">30"    2021-01-08 00:00:00 BASELINE       0      1
      4 ""      "4-5"    2021-01-08 00:00:00 BASELINE       0      1
      5 ""      ""       2021-01-08 00:00:00 BASELINE       0      1

---

    Code
      rand_rows
    Output
      # A tibble: 10 x 66
         STUDYID USUBJID             SUBJID SITEID   AGE AGEU  SEX   HEIGHT
         <chr>   <chr>               <chr>  <chr>  <int> <fct> <fct> <chr> 
       1 AB12345 AB12345-JPN-4-id-7  id-7   JPN-4     30 YEARS F     158.3 
       2 AB12345 AB12345-RUS-1-id-6  id-6   RUS-1     36 YEARS F     159.7 
       3 AB12345 AB12345-CHN-3-id-10 id-10  CHN-3     35 YEARS M     178.6 
       4 AB12345 AB12345-JPN-4-id-7  id-7   JPN-4     30 YEARS F     158.3 
       5 AB12345 AB12345-RUS-1-id-4  id-4   RUS-1     36 YEARS M     190.7 
       6 AB12345 AB12345-CHN-11-id-2 id-2   CHN-11    35 YEARS M     176   
       7 AB12345 AB12345-BRA-9-id-8  id-8   BRA-9     31 YEARS F     159.2 
       8 AB12345 AB12345-RUS-1-id-4  id-4   RUS-1     36 YEARS M     190.7 
       9 AB12345 AB12345-CHN-3-id-10 id-10  CHN-3     35 YEARS M     178.6 
      10 AB12345 AB12345-CHN-11-id-2 id-2   CHN-11    35 YEARS M     176   
         RACE                      ETHNIC                 COUNTRY DTHFL INVID        
         <fct>                     <fct>                  <fct>   <fct> <chr>        
       1 ASIAN                     NOT HISPANIC OR LATINO JPN     N     INV ID JPN-4 
       2 ASIAN                     HISPANIC OR LATINO     RUS     N     INV ID RUS-1 
       3 ASIAN                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3 
       4 ASIAN                     NOT HISPANIC OR LATINO JPN     N     INV ID JPN-4 
       5 BLACK OR AFRICAN AMERICAN UNKNOWN                RUS     Y     INV ID RUS-1 
       6 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO CHN     N     INV ID CHN-11
       7 ASIAN                     HISPANIC OR LATINO     BRA     N     INV ID BRA-9 
       8 BLACK OR AFRICAN AMERICAN UNKNOWN                RUS     Y     INV ID RUS-1 
       9 ASIAN                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3 
      10 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO CHN     N     INV ID CHN-11
         INVNAM         ARM        ARMCD ACTARM     ACTARMCD TRT01P     TRT01A    
         <chr>          <fct>      <fct> <fct>      <fct>    <fct>      <fct>     
       1 Dr. JPN-4 Doe  A: Drug X  ARM A A: Drug X  ARM A    A: Drug X  A: Drug X 
       2 Dr. RUS-1 Doe  A: Drug X  ARM A A: Drug X  ARM A    A: Drug X  A: Drug X 
       3 Dr. CHN-3 Doe  B: Placebo ARM B B: Placebo ARM B    B: Placebo B: Placebo
       4 Dr. JPN-4 Doe  A: Drug X  ARM A A: Drug X  ARM A    A: Drug X  A: Drug X 
       5 Dr. RUS-1 Doe  B: Placebo ARM B B: Placebo ARM B    B: Placebo B: Placebo
       6 Dr. CHN-11 Doe A: Drug X  ARM A A: Drug X  ARM A    A: Drug X  A: Drug X 
       7 Dr. BRA-9 Doe  A: Drug X  ARM A A: Drug X  ARM A    A: Drug X  A: Drug X 
       8 Dr. RUS-1 Doe  B: Placebo ARM B B: Placebo ARM B    B: Placebo B: Placebo
       9 Dr. CHN-3 Doe  B: Placebo ARM B B: Placebo ARM B    B: Placebo B: Placebo
      10 Dr. CHN-11 Doe A: Drug X  ARM A A: Drug X  ARM A    A: Drug X  A: Drug X 
         TRT02P         TRT02A         REGION1       STRATA1 STRATA2 BMRKR1 BMRKR2
         <fct>          <fct>          <fct>         <fct>   <fct>    <dbl> <fct> 
       1 C: Combination C: Combination Asia          B       S1        7.46 MEDIUM
       2 C: Combination A: Drug X      Eurasia       B       S1        9.34 MEDIUM
       3 A: Drug X      C: Combination Asia          A       S1        1.78 LOW   
       4 C: Combination C: Combination Asia          B       S1        7.46 MEDIUM
       5 A: Drug X      B: Placebo     Eurasia       A       S1        9.95 MEDIUM
       6 B: Placebo     A: Drug X      Asia          C       S2        4.08 HIGH  
       7 B: Placebo     B: Placebo     South America B       S2       11.3  MEDIUM
       8 A: Drug X      B: Placebo     Eurasia       A       S1        9.95 MEDIUM
       9 A: Drug X      C: Combination Asia          A       S1        1.78 LOW   
      10 B: Placebo     A: Drug X      Asia          C       S2        4.08 HIGH  
         ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL RANDDT     TRTSDTM            
         <fct> <fct> <fct>    <fct>   <fct>    <date>     <dttm>             
       1 Y     Y     Y        N       N        2019-09-22 2019-09-22 02:25:18
       2 Y     Y     N        N       N        2020-10-24 2020-10-26 22:16:26
       3 Y     Y     N        Y       N        2019-03-24 2019-03-28 12:07:16
       4 Y     Y     Y        N       N        2019-09-22 2019-09-22 02:25:18
       5 Y     Y     Y        N       N        2020-08-27 2020-08-28 20:42:09
       6 Y     Y     Y        Y       N        2020-02-23 2020-02-26 18:15:59
       7 Y     Y     Y        Y       N        2020-01-18 2020-01-21 10:19:08
       8 Y     Y     Y        N       N        2020-08-27 2020-08-28 20:42:09
       9 Y     Y     N        Y       N        2019-03-24 2019-03-28 12:07:16
      10 Y     Y     Y        Y       N        2020-02-23 2020-02-26 18:15:59
         TRTEDTM             TRT01SDTM           TRT01EDTM          
         <dttm>              <dttm>              <dttm>             
       1 2022-09-21 20:25:18 2019-09-22 02:25:18 2021-09-21 14:25:18
       2 2023-10-27 16:16:26 2020-10-26 22:16:26 2022-10-27 10:16:26
       3 2022-03-28 06:07:16 2019-03-28 12:07:16 2021-03-28 00:07:16
       4 2022-09-21 20:25:18 2019-09-22 02:25:18 2021-09-21 14:25:18
       5 2021-10-15 22:45:21 2020-08-28 20:42:09 2020-10-15 16:45:21
       6 NA                  2020-02-26 18:15:59 NA                 
       7 2021-12-25 23:23:01 2020-01-21 10:19:08 2020-12-25 17:23:01
       8 2021-10-15 22:45:21 2020-08-28 20:42:09 2020-10-15 16:45:21
       9 2022-03-28 06:07:16 2019-03-28 12:07:16 2021-03-28 00:07:16
      10 NA                  2020-02-26 18:15:59 NA                 
         TRT02SDTM           TRT02EDTM           AP01SDTM           
         <dttm>              <dttm>              <dttm>             
       1 2021-09-21 14:25:18 2022-09-21 20:25:18 2019-09-22 02:25:18
       2 2022-10-27 10:16:26 2023-10-27 16:16:26 2020-10-26 22:16:26
       3 2021-03-28 00:07:16 2022-03-28 06:07:16 2019-03-28 12:07:16
       4 2021-09-21 14:25:18 2022-09-21 20:25:18 2019-09-22 02:25:18
       5 2020-10-15 16:45:21 2021-10-15 22:45:21 2020-08-28 20:42:09
       6 NA                  NA                  2020-02-26 18:15:59
       7 2020-12-25 17:23:01 2021-12-25 23:23:01 2020-01-21 10:19:08
       8 2020-10-15 16:45:21 2021-10-15 22:45:21 2020-08-28 20:42:09
       9 2021-03-28 00:07:16 2022-03-28 06:07:16 2019-03-28 12:07:16
      10 NA                  NA                  2020-02-26 18:15:59
         AP01EDTM            AP02SDTM            AP02EDTM            EOSSTT      
         <dttm>              <dttm>              <dttm>              <fct>       
       1 2021-09-21 14:25:18 2021-09-21 14:25:18 2022-09-21 20:25:18 COMPLETED   
       2 2022-10-27 10:16:26 2022-10-27 10:16:26 2023-10-27 16:16:26 COMPLETED   
       3 2021-03-28 00:07:16 2021-03-28 00:07:16 2022-03-28 06:07:16 COMPLETED   
       4 2021-09-21 14:25:18 2021-09-21 14:25:18 2022-09-21 20:25:18 COMPLETED   
       5 2020-10-15 16:45:21 2020-10-15 16:45:21 2021-10-15 22:45:21 DISCONTINUED
       6 NA                  NA                  NA                  ONGOING     
       7 2020-12-25 17:23:01 2020-12-25 17:23:01 2021-12-25 23:23:01 DISCONTINUED
       8 2020-10-15 16:45:21 2020-10-15 16:45:21 2021-10-15 22:45:21 DISCONTINUED
       9 2021-03-28 00:07:16 2021-03-28 00:07:16 2022-03-28 06:07:16 COMPLETED   
      10 NA                  NA                  NA                  ONGOING     
         EOTSTT       EOSDT      EOSDY DCSREAS       DTHDT      DTHCAUS DTHCAT
         <fct>        <date>     <int> <fct>         <date>     <fct>   <fct> 
       1 COMPLETED    2022-09-21  1096 <NA>          NA         <NA>    <NA>  
       2 COMPLETED    2023-10-27  1096 <NA>          NA         <NA>    <NA>  
       3 COMPLETED    2022-03-28  1096 <NA>          NA         <NA>    <NA>  
       4 COMPLETED    2022-09-21  1096 <NA>          NA         <NA>    <NA>  
       5 DISCONTINUED 2021-10-15   414 DEATH         2021-10-15 UNKNOWN OTHER 
       6 ONGOING      NA            NA <NA>          NA         <NA>    <NA>  
       7 DISCONTINUED 2021-12-25   705 ADVERSE EVENT NA         <NA>    <NA>  
       8 DISCONTINUED 2021-10-15   414 DEATH         2021-10-15 UNKNOWN OTHER 
       9 COMPLETED    2022-03-28  1096 <NA>          NA         <NA>    <NA>  
      10 ONGOING      NA            NA <NA>          NA         <NA>    <NA>  
         LDDTHELD LDDTHGR1 LSTALVDT   DTHADY ADTHAUT PARAM                      
            <int> <fct>    <date>      <int> <fct>   <fct>                      
       1       NA <NA>     2022-10-04     NA <NA>    Baseline BMI               
       2       NA <NA>     2023-11-15     NA <NA>    Baseline Biomarker Mutation
       3       NA <NA>     2022-04-16     NA <NA>    Baseline Weight            
       4       NA <NA>     2022-10-04     NA <NA>    Baseline Weight            
       5        0 <=30     2021-10-15    412 No      Baseline BMI               
       6       NA <NA>     NA             NA <NA>    Baseline Height            
       7       NA <NA>     2022-01-11     NA <NA>    Baseline ECOG              
       8        0 <=30     2021-10-15    412 No      Baseline ECOG              
       9       NA <NA>     2022-04-16     NA <NA>    Baseline BMI               
      10       NA <NA>     NA             NA <NA>    Baseline ECOG              
         PARAMCD  AVAL AVALC     AVALU   AVALCAT1 ADTM                AVISIT   AVISITN
         <fct>   <dbl> <chr>     <fct>   <chr>    <dttm>              <fct>      <int>
       1 BBMISI   33.4 33.4      "kg/m2" ">30"    2019-09-20 00:00:00 BASELINE       0
       2 BBMRKR1   1   WILD TYPE ""      ""       2020-10-25 00:00:00 BASELINE       0
       3 BWGHTSI 105.  105.4     "kg"    ""       2019-03-26 00:00:00 BASELINE       0
       4 BWGHTSI  76.8 76.8      "kg"    ""       2019-09-20 00:00:00 BASELINE       0
       5 BBMISI   51.9 51.9      "kg/m2" ">30"    2020-08-25 00:00:00 BASELINE       0
       6 BHGHTSI   1.5 1.5       "m"     ""       2020-02-25 00:00:00 BASELINE       0
       7 BECOG     2   2         ""      "2-3"    2020-01-17 00:00:00 BASELINE       0
       8 BECOG     3   3         ""      "2-3"    2020-08-25 00:00:00 BASELINE       0
       9 BBMISI   31.2 31.2      "kg/m2" ">30"    2019-03-26 00:00:00 BASELINE       0
      10 BECOG     0   0         ""      "0-1"    2020-02-25 00:00:00 BASELINE       0
         SRCSEQ
          <int>
       1      1
       2      1
       3      1
       4      1
       5      1
       6      1
       7      1
       8      1
       9      1
      10      1

# radtr produces expected values

    Code
      first_pt_rows
    Output
        STUDYID            USUBJID SUBJID SITEID AGE  AGEU SEX HEIGHT
      1 AB12345 AB12345-BRA-1-id-9   id-9  BRA-1  35 YEARS   F  154.5
      2 AB12345 AB12345-BRA-1-id-9   id-9  BRA-1  35 YEARS   F  154.5
      3 AB12345 AB12345-BRA-1-id-9   id-9  BRA-1  35 YEARS   F  154.5
      4 AB12345 AB12345-BRA-1-id-9   id-9  BRA-1  35 YEARS   F  154.5
      5 AB12345 AB12345-BRA-1-id-9   id-9  BRA-1  35 YEARS   F  154.5
      6 AB12345 AB12345-BRA-1-id-9   id-9  BRA-1  35 YEARS   F  154.5
      7 AB12345 AB12345-BRA-1-id-9   id-9  BRA-1  35 YEARS   F  154.5
                             RACE                 ETHNIC COUNTRY DTHFL        INVID
      1 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO     BRA     N INV ID BRA-1
      2 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO     BRA     N INV ID BRA-1
      3 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO     BRA     N INV ID BRA-1
      4 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO     BRA     N INV ID BRA-1
      5 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO     BRA     N INV ID BRA-1
      6 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO     BRA     N INV ID BRA-1
      7 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO     BRA     N INV ID BRA-1
               INVNAM            ARM ARMCD         ACTARM ACTARMCD         TRT01P
      1 Dr. BRA-1 Doe C: Combination ARM C C: Combination    ARM C C: Combination
      2 Dr. BRA-1 Doe C: Combination ARM C C: Combination    ARM C C: Combination
      3 Dr. BRA-1 Doe C: Combination ARM C C: Combination    ARM C C: Combination
      4 Dr. BRA-1 Doe C: Combination ARM C C: Combination    ARM C C: Combination
      5 Dr. BRA-1 Doe C: Combination ARM C C: Combination    ARM C C: Combination
      6 Dr. BRA-1 Doe C: Combination ARM C C: Combination    ARM C C: Combination
      7 Dr. BRA-1 Doe C: Combination ARM C C: Combination    ARM C C: Combination
                TRT01A    TRT02P    TRT02A       REGION1 STRATA1 STRATA2   BMRKR1
      1 C: Combination A: Drug X A: Drug X South America       A      S1 6.922043
      2 C: Combination A: Drug X A: Drug X South America       A      S1 6.922043
      3 C: Combination A: Drug X A: Drug X South America       A      S1 6.922043
      4 C: Combination A: Drug X A: Drug X South America       A      S1 6.922043
      5 C: Combination A: Drug X A: Drug X South America       A      S1 6.922043
      6 C: Combination A: Drug X A: Drug X South America       A      S1 6.922043
      7 C: Combination A: Drug X A: Drug X South America       A      S1 6.922043
        BMRKR2 ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL     RANDDT             TRTSDTM
      1   HIGH     Y     Y        Y       N        N 2021-01-17 2021-01-17 22:43:53
      2   HIGH     Y     Y        Y       N        N 2021-01-17 2021-01-17 22:43:53
      3   HIGH     Y     Y        Y       N        N 2021-01-17 2021-01-17 22:43:53
      4   HIGH     Y     Y        Y       N        N 2021-01-17 2021-01-17 22:43:53
      5   HIGH     Y     Y        Y       N        N 2021-01-17 2021-01-17 22:43:53
      6   HIGH     Y     Y        Y       N        N 2021-01-17 2021-01-17 22:43:53
      7   HIGH     Y     Y        Y       N        N 2021-01-17 2021-01-17 22:43:53
                    TRTEDTM           TRT01SDTM           TRT01EDTM
      1 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      2 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      3 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      4 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      5 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      6 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      7 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
                  TRT02SDTM           TRT02EDTM            AP01SDTM
      1 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      2 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      3 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      4 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      5 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      6 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      7 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
                   AP01EDTM            AP02SDTM            AP02EDTM    EOSSTT
      1 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      2 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      3 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      4 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      5 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      6 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      7 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
           EOTSTT      EOSDT EOSDY DCSREAS DTHDT DTHCAUS DTHCAT LDDTHELD LDDTHGR1
      1 COMPLETED 2024-01-18  1096    <NA>  <NA>    <NA>   <NA>       NA     <NA>
      2 COMPLETED 2024-01-18  1096    <NA>  <NA>    <NA>   <NA>       NA     <NA>
      3 COMPLETED 2024-01-18  1096    <NA>  <NA>    <NA>   <NA>       NA     <NA>
      4 COMPLETED 2024-01-18  1096    <NA>  <NA>    <NA>   <NA>       NA     <NA>
      5 COMPLETED 2024-01-18  1096    <NA>  <NA>    <NA>   <NA>       NA     <NA>
      6 COMPLETED 2024-01-18  1096    <NA>  <NA>    <NA>   <NA>       NA     <NA>
      7 COMPLETED 2024-01-18  1096    <NA>  <NA>    <NA>   <NA>       NA     <NA>
          LSTALVDT DTHADY ADTHAUT AGEGR1 TRTDURD DCSREAS_GRP
      1 2024-02-11     NA    <NA>    <65 1094.75        <NA>
      2 2024-02-11     NA    <NA>    <65 1094.75        <NA>
      3 2024-02-11     NA    <NA>    <65 1094.75        <NA>
      4 2024-02-11     NA    <NA>    <65 1094.75        <NA>
      5 2024-02-11     NA    <NA>    <65 1094.75        <NA>
      6 2024-02-11     NA    <NA>    <65 1094.75        <NA>
      7 2024-02-11     NA    <NA>    <65 1094.75        <NA>
                                          PARAM PARAMCD                AVISIT AVISITN
      1 Sum of Longest Diameter by Investigator  SLDINV             FOLLOW UP     999
      2 Sum of Longest Diameter by Investigator  SLDINV POST-BASELINE MINIMUM       2
      3 Sum of Longest Diameter by Investigator  SLDINV         CYCLE 2 DAY 1       2
      4 Sum of Longest Diameter by Investigator  SLDINV         CYCLE 4 DAY 1       4
      5 Sum of Longest Diameter by Investigator  SLDINV      END OF INDUCTION     999
      6 Sum of Longest Diameter by Investigator  SLDINV             SCREENING      -1
      7 Sum of Longest Diameter by Investigator  SLDINV              BASELINE       0
              ADTM  ADY   DTYPE     AVAL            AVALC AVALU     BASE ABLFL
      1 2022-05-02  470         222.0485 222.048532815143    mm 138.9834      
      2 2021-10-13  269 MINIMUM 118.6760 118.675961210504    mm 138.9834      
      3 2021-10-13  269         118.6760 118.675961210504    mm 138.9834      
      4 2021-12-12  329         167.0916 167.091588823272    mm 138.9834      
      5 2021-11-11  298         145.9484 145.948361883575    mm 138.9834      
      6 2020-10-09 -100         209.4120 209.411996955176    mm 138.9834      
      7 2021-01-17    0               NA             <NA>    mm 138.9834     Y
               CHG       PCHG ONTRTFL ANL01FL ANL02FL ANL03FL
      1  83.065177  59.766277               Y       Y        
      2 -20.307394 -14.611386       Y                       Y
      3 -20.307394 -14.611386       Y       Y                
      4  28.108233  20.224172       Y       Y                
      5   6.965006   5.011396       Y       Y                
      6         NA         NA                                
      7         NA         NA                       Y       Y

---

    Code
      rand_rows
    Output
         STUDYID             USUBJID SUBJID SITEID AGE  AGEU SEX HEIGHT
      39 AB12345  AB12345-CHN-3-id-5   id-5  CHN-3  36 YEARS   F  159.4
      37 AB12345  AB12345-CHN-3-id-5   id-5  CHN-3  36 YEARS   F  159.4
      12 AB12345  AB12345-BRA-9-id-8   id-8  BRA-9  31 YEARS   F  159.2
      14 AB12345  AB12345-BRA-9-id-8   id-8  BRA-9  31 YEARS   F  159.2
      16 AB12345 AB12345-CHN-11-id-1   id-1 CHN-11  35 YEARS   F  165.7
      15 AB12345 AB12345-CHN-11-id-1   id-1 CHN-11  35 YEARS   F  165.7
      2  AB12345  AB12345-BRA-1-id-9   id-9  BRA-1  35 YEARS   F  154.5
      1  AB12345  AB12345-BRA-1-id-9   id-9  BRA-1  35 YEARS   F  154.5
      3  AB12345  AB12345-BRA-1-id-9   id-9  BRA-1  35 YEARS   F  154.5
      56 AB12345  AB12345-RUS-1-id-4   id-4  RUS-1  36 YEARS   M  190.7
                              RACE                 ETHNIC COUNTRY DTHFL         INVID
      39                     ASIAN NOT HISPANIC OR LATINO     CHN     N  INV ID CHN-3
      37                     ASIAN NOT HISPANIC OR LATINO     CHN     N  INV ID CHN-3
      12                     ASIAN     HISPANIC OR LATINO     BRA     N  INV ID BRA-9
      14                     ASIAN     HISPANIC OR LATINO     BRA     N  INV ID BRA-9
      16                     WHITE NOT HISPANIC OR LATINO     CHN     N INV ID CHN-11
      15                     WHITE NOT HISPANIC OR LATINO     CHN     N INV ID CHN-11
      2  BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO     BRA     N  INV ID BRA-1
      1  BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO     BRA     N  INV ID BRA-1
      3  BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO     BRA     N  INV ID BRA-1
      56 BLACK OR AFRICAN AMERICAN                UNKNOWN     RUS     Y  INV ID RUS-1
                 INVNAM            ARM ARMCD         ACTARM ACTARMCD         TRT01P
      39  Dr. CHN-3 Doe      A: Drug X ARM A      A: Drug X    ARM A      A: Drug X
      37  Dr. CHN-3 Doe      A: Drug X ARM A      A: Drug X    ARM A      A: Drug X
      12  Dr. BRA-9 Doe      A: Drug X ARM A      A: Drug X    ARM A      A: Drug X
      14  Dr. BRA-9 Doe      A: Drug X ARM A      A: Drug X    ARM A      A: Drug X
      16 Dr. CHN-11 Doe C: Combination ARM C C: Combination    ARM C C: Combination
      15 Dr. CHN-11 Doe C: Combination ARM C C: Combination    ARM C C: Combination
      2   Dr. BRA-1 Doe C: Combination ARM C C: Combination    ARM C C: Combination
      1   Dr. BRA-1 Doe C: Combination ARM C C: Combination    ARM C C: Combination
      3   Dr. BRA-1 Doe C: Combination ARM C C: Combination    ARM C C: Combination
      56  Dr. RUS-1 Doe     B: Placebo ARM B     B: Placebo    ARM B     B: Placebo
                 TRT01A     TRT02P     TRT02A       REGION1 STRATA1 STRATA2    BMRKR1
      39      A: Drug X  A: Drug X  A: Drug X          Asia       A      S2  2.619796
      37      A: Drug X  A: Drug X  A: Drug X          Asia       A      S2  2.619796
      12      A: Drug X B: Placebo B: Placebo South America       B      S2 11.277028
      14      A: Drug X B: Placebo B: Placebo South America       B      S2 11.277028
      16 C: Combination  A: Drug X  A: Drug X          Asia       B      S1  8.926907
      15 C: Combination  A: Drug X  A: Drug X          Asia       B      S1  8.926907
      2  C: Combination  A: Drug X  A: Drug X South America       A      S1  6.922043
      1  C: Combination  A: Drug X  A: Drug X South America       A      S1  6.922043
      3  C: Combination  A: Drug X  A: Drug X South America       A      S1  6.922043
      56     B: Placebo  A: Drug X B: Placebo       Eurasia       A      S1  9.952892
         BMRKR2 ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL     RANDDT             TRTSDTM
      39    LOW     Y     Y        Y       N        N 2020-06-24 2020-06-27 04:48:00
      37    LOW     Y     Y        Y       N        N 2020-06-24 2020-06-27 04:48:00
      12 MEDIUM     Y     Y        Y       Y        N 2020-01-18 2020-01-21 10:19:08
      14 MEDIUM     Y     Y        Y       Y        N 2020-01-18 2020-01-21 10:19:08
      16    LOW     Y     Y        N       N        N 2020-04-29 2020-05-02 02:28:45
      15    LOW     Y     Y        N       N        N 2020-04-29 2020-05-02 02:28:45
      2    HIGH     Y     Y        Y       N        N 2021-01-17 2021-01-17 22:43:53
      1    HIGH     Y     Y        Y       N        N 2021-01-17 2021-01-17 22:43:53
      3    HIGH     Y     Y        Y       N        N 2021-01-17 2021-01-17 22:43:53
      56 MEDIUM     Y     Y        Y       N        N 2020-08-27 2020-08-28 20:42:09
                     TRTEDTM           TRT01SDTM           TRT01EDTM
      39 2021-10-04 17:34:33 2020-06-27 04:48:00 2020-10-04 11:34:33
      37 2021-10-04 17:34:33 2020-06-27 04:48:00 2020-10-04 11:34:33
      12 2021-12-25 23:23:01 2020-01-21 10:19:08 2020-12-25 17:23:01
      14 2021-12-25 23:23:01 2020-01-21 10:19:08 2020-12-25 17:23:01
      16 2023-05-02 20:28:45 2020-05-02 02:28:45 2022-05-02 14:28:45
      15 2023-05-02 20:28:45 2020-05-02 02:28:45 2022-05-02 14:28:45
      2  2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      1  2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      3  2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      56 2021-10-15 22:45:21 2020-08-28 20:42:09 2020-10-15 16:45:21
                   TRT02SDTM           TRT02EDTM            AP01SDTM
      39 2020-10-04 11:34:33 2021-10-04 17:34:33 2020-06-27 04:48:00
      37 2020-10-04 11:34:33 2021-10-04 17:34:33 2020-06-27 04:48:00
      12 2020-12-25 17:23:01 2021-12-25 23:23:01 2020-01-21 10:19:08
      14 2020-12-25 17:23:01 2021-12-25 23:23:01 2020-01-21 10:19:08
      16 2022-05-02 14:28:45 2023-05-02 20:28:45 2020-05-02 02:28:45
      15 2022-05-02 14:28:45 2023-05-02 20:28:45 2020-05-02 02:28:45
      2  2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      1  2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      3  2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      56 2020-10-15 16:45:21 2021-10-15 22:45:21 2020-08-28 20:42:09
                    AP01EDTM            AP02SDTM            AP02EDTM       EOSSTT
      39 2020-10-04 11:34:33 2020-10-04 11:34:33 2021-10-04 17:34:33 DISCONTINUED
      37 2020-10-04 11:34:33 2020-10-04 11:34:33 2021-10-04 17:34:33 DISCONTINUED
      12 2020-12-25 17:23:01 2020-12-25 17:23:01 2021-12-25 23:23:01 DISCONTINUED
      14 2020-12-25 17:23:01 2020-12-25 17:23:01 2021-12-25 23:23:01 DISCONTINUED
      16 2022-05-02 14:28:45 2022-05-02 14:28:45 2023-05-02 20:28:45    COMPLETED
      15 2022-05-02 14:28:45 2022-05-02 14:28:45 2023-05-02 20:28:45    COMPLETED
      2  2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53    COMPLETED
      1  2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53    COMPLETED
      3  2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53    COMPLETED
      56 2020-10-15 16:45:21 2020-10-15 16:45:21 2021-10-15 22:45:21 DISCONTINUED
               EOTSTT      EOSDT EOSDY            DCSREAS      DTHDT DTHCAUS DTHCAT
      39 DISCONTINUED 2021-10-04   465 PHYSICIAN DECISION       <NA>    <NA>   <NA>
      37 DISCONTINUED 2021-10-04   465 PHYSICIAN DECISION       <NA>    <NA>   <NA>
      12 DISCONTINUED 2021-12-25   705      ADVERSE EVENT       <NA>    <NA>   <NA>
      14 DISCONTINUED 2021-12-25   705      ADVERSE EVENT       <NA>    <NA>   <NA>
      16    COMPLETED 2023-05-02  1096               <NA>       <NA>    <NA>   <NA>
      15    COMPLETED 2023-05-02  1096               <NA>       <NA>    <NA>   <NA>
      2     COMPLETED 2024-01-18  1096               <NA>       <NA>    <NA>   <NA>
      1     COMPLETED 2024-01-18  1096               <NA>       <NA>    <NA>   <NA>
      3     COMPLETED 2024-01-18  1096               <NA>       <NA>    <NA>   <NA>
      56 DISCONTINUED 2021-10-15   414              DEATH 2021-10-15 UNKNOWN  OTHER
         LDDTHELD LDDTHGR1   LSTALVDT DTHADY ADTHAUT AGEGR1   TRTDURD DCSREAS_GRP
      39       NA     <NA> 2021-10-19     NA    <NA>    <65  463.5323  Non-Safety
      37       NA     <NA> 2021-10-19     NA    <NA>    <65  463.5323  Non-Safety
      12       NA     <NA> 2022-01-11     NA    <NA>    <65  703.5444      Safety
      14       NA     <NA> 2022-01-11     NA    <NA>    <65  703.5444      Safety
      16       NA     <NA> 2023-05-15     NA    <NA>    <65 1094.7500        <NA>
      15       NA     <NA> 2023-05-15     NA    <NA>    <65 1094.7500        <NA>
      2        NA     <NA> 2024-02-11     NA    <NA>    <65 1094.7500        <NA>
      1        NA     <NA> 2024-02-11     NA    <NA>    <65 1094.7500        <NA>
      3        NA     <NA> 2024-02-11     NA    <NA>    <65 1094.7500        <NA>
      56        0     <=30 2021-10-15    412      No    <65  412.0856  Non-Safety
                                           PARAM PARAMCD                AVISIT
      39 Sum of Longest Diameter by Investigator  SLDINV             SCREENING
      37 Sum of Longest Diameter by Investigator  SLDINV POST-BASELINE MINIMUM
      12 Sum of Longest Diameter by Investigator  SLDINV         CYCLE 4 DAY 1
      14 Sum of Longest Diameter by Investigator  SLDINV             FOLLOW UP
      16 Sum of Longest Diameter by Investigator  SLDINV             SCREENING
      15 Sum of Longest Diameter by Investigator  SLDINV              BASELINE
      2  Sum of Longest Diameter by Investigator  SLDINV POST-BASELINE MINIMUM
      1  Sum of Longest Diameter by Investigator  SLDINV             FOLLOW UP
      3  Sum of Longest Diameter by Investigator  SLDINV         CYCLE 2 DAY 1
      56 Sum of Longest Diameter by Investigator  SLDINV             FOLLOW UP
         AVISITN       ADTM  ADY   DTYPE      AVAL            AVALC AVALU     BASE
      39      -1 2020-03-19 -100         159.98851 159.988511136406    mm 181.8930
      37     999 2021-07-21  389 MINIMUM 133.72440  133.72439907025    mm 181.8930
      12       4 2021-11-01  650         127.70180 127.701803733528    mm 170.6922
      14     999 2021-05-28  493          95.85124 95.8512411332689    mm 170.6922
      16      -1 2020-01-23 -100         193.96665 193.966645846887    mm 154.5976
      15       0 2020-05-02    0                NA             <NA>    mm 154.5976
      2        2 2021-10-13  269 MINIMUM 118.67596 118.675961210504    mm 138.9834
      1      999 2022-05-02  470         222.04853 222.048532815143    mm 138.9834
      3        2 2021-10-13  269         118.67596 118.675961210504    mm 138.9834
      56     999 2020-09-09   12         151.26348 151.263476194327    mm 113.2616
         ABLFL       CHG      PCHG ONTRTFL ANL01FL ANL02FL ANL03FL
      39              NA        NA                                
      37       -48.16860 -26.48183       Y                       Y
      12       -42.99038 -25.18591       Y       Y       Y        
      14       -74.84094 -43.84556               Y                
      16              NA        NA                                
      15     Y        NA        NA                       Y       Y
      2        -20.30739 -14.61139       Y                       Y
      1         83.06518  59.76628               Y       Y        
      3        -20.30739 -14.61139       Y       Y                
      56        38.00185  33.55228               Y                

# radtte produces expected values

    Code
      first_pt_rows
    Output
      # A tibble: 5 x 68
        STUDYID USUBJID            SUBJID SITEID   AGE AGEU  SEX   HEIGHT
        <chr>   <chr>              <chr>  <chr>  <int> <fct> <fct> <chr> 
      1 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      2 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      3 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      4 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      5 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
        RACE                      ETHNIC                 COUNTRY DTHFL INVID       
        <fct>                     <fct>                  <fct>   <fct> <chr>       
      1 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      2 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      3 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      4 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      5 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
        INVNAM        ARM            ARMCD ACTARM         ACTARMCD TRT01P        
        <chr>         <fct>          <fct> <fct>          <fct>    <fct>         
      1 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      2 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      3 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      4 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      5 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
        TRT01A         TRT02P    TRT02A    REGION1       STRATA1 STRATA2 BMRKR1 BMRKR2
        <fct>          <fct>     <fct>     <fct>         <fct>   <fct>    <dbl> <fct> 
      1 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      2 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      3 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      4 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
      5 C: Combination A: Drug X A: Drug X South America A       S1        6.92 HIGH  
        ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL RANDDT     TRTSDTM            
        <fct> <fct> <fct>    <fct>   <fct>    <date>     <dttm>             
      1 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      2 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      3 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      4 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      5 Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
        TRTEDTM             TRT01SDTM           TRT01EDTM          
        <dttm>              <dttm>              <dttm>             
      1 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      2 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      3 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      4 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      5 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
        TRT02SDTM           TRT02EDTM           AP01SDTM           
        <dttm>              <dttm>              <dttm>             
      1 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      2 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      3 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      4 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      5 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
        AP01EDTM            AP02SDTM            AP02EDTM            EOSSTT   
        <dttm>              <dttm>              <dttm>              <fct>    
      1 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      2 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      3 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      4 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      5 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
        EOTSTT    EOSDT      EOSDY DCSREAS DTHDT  DTHCAUS DTHCAT LDDTHELD LDDTHGR1
        <fct>     <date>     <int> <fct>   <date> <fct>   <fct>     <int> <fct>   
      1 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      2 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      3 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      4 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      5 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
        LSTALVDT   DTHADY ADTHAUT  ASEQ TTESEQ PARAM                          PARAMCD
        <date>      <int> <fct>   <int>  <int> <fct>                          <fct>  
      1 2024-02-11     NA <NA>        4      4 Duration of Confirmed Response CRSD   
      2 2024-02-11     NA <NA>        2      2 Event Free Survival            EFS    
      3 2024-02-11     NA <NA>        3      3 Overall Survival               OS     
      4 2024-02-11     NA <NA>        1      1 Progression Free Survival      PFS    
      5 2024-02-11     NA <NA>       NA     NA Total Number of Exacerbations  TNE    
         AVAL AVALU ADTM                  ADY  CNSR EVNTDESC             
        <dbl> <fct> <dttm>              <int> <int> <chr>                
      1 127.  DAYS  2022-08-21 22:43:53   581     1 Adverse Event        
      2  25.7 DAYS  2021-12-25 22:43:53   342     1 Last Tumor Assessment
      3 303.  DAYS  2022-07-07 22:43:53   536     1 Alive                
      4 239.  DAYS  2021-02-25 22:43:53    39     1 Last Tumor Assessment
      5   4   COUNT NA                     NA     1 <NA>                 
        CNSDTDSC                      lgTMATRSK
        <chr>                             <dbl>
      1 Preferred Term                    NA   
      2 Completion or Discontinuation     NA   
      3 Alive During Study                NA   
      4 Completion or Discontinuation     NA   
      5 Preferred Term                    -4.90

---

    Code
      rand_rows
    Output
      # A tibble: 10 x 68
         STUDYID USUBJID             SUBJID SITEID   AGE AGEU  SEX   HEIGHT
         <chr>   <chr>               <chr>  <chr>  <int> <fct> <fct> <chr> 
       1 AB12345 AB12345-CHN-3-id-5  id-5   CHN-3     36 YEARS F     159.4 
       2 AB12345 AB12345-CHN-3-id-10 id-10  CHN-3     35 YEARS M     178.6 
       3 AB12345 AB12345-RUS-1-id-4  id-4   RUS-1     36 YEARS M     190.7 
       4 AB12345 AB12345-JPN-4-id-7  id-7   JPN-4     30 YEARS F     158.3 
       5 AB12345 AB12345-CHN-11-id-2 id-2   CHN-11    35 YEARS M     176   
       6 AB12345 AB12345-CHN-3-id-5  id-5   CHN-3     36 YEARS F     159.4 
       7 AB12345 AB12345-JPN-4-id-7  id-7   JPN-4     30 YEARS F     158.3 
       8 AB12345 AB12345-RUS-1-id-6  id-6   RUS-1     36 YEARS F     159.7 
       9 AB12345 AB12345-BRA-1-id-9  id-9   BRA-1     35 YEARS F     154.5 
      10 AB12345 AB12345-CHN-3-id-5  id-5   CHN-3     36 YEARS F     159.4 
         RACE                      ETHNIC                 COUNTRY DTHFL INVID        
         <fct>                     <fct>                  <fct>   <fct> <chr>        
       1 ASIAN                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3 
       2 ASIAN                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3 
       3 BLACK OR AFRICAN AMERICAN UNKNOWN                RUS     Y     INV ID RUS-1 
       4 ASIAN                     NOT HISPANIC OR LATINO JPN     N     INV ID JPN-4 
       5 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO CHN     N     INV ID CHN-11
       6 ASIAN                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3 
       7 ASIAN                     NOT HISPANIC OR LATINO JPN     N     INV ID JPN-4 
       8 ASIAN                     HISPANIC OR LATINO     RUS     N     INV ID RUS-1 
       9 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1 
      10 ASIAN                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-3 
         INVNAM         ARM            ARMCD ACTARM         ACTARMCD TRT01P        
         <chr>          <fct>          <fct> <fct>          <fct>    <fct>         
       1 Dr. CHN-3 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       2 Dr. CHN-3 Doe  B: Placebo     ARM B B: Placebo     ARM B    B: Placebo    
       3 Dr. RUS-1 Doe  B: Placebo     ARM B B: Placebo     ARM B    B: Placebo    
       4 Dr. JPN-4 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       5 Dr. CHN-11 Doe A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       6 Dr. CHN-3 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       7 Dr. JPN-4 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       8 Dr. RUS-1 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       9 Dr. BRA-1 Doe  C: Combination ARM C C: Combination ARM C    C: Combination
      10 Dr. CHN-3 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
         TRT01A         TRT02P         TRT02A         REGION1       STRATA1 STRATA2
         <fct>          <fct>          <fct>          <fct>         <fct>   <fct>  
       1 A: Drug X      A: Drug X      A: Drug X      Asia          A       S2     
       2 B: Placebo     A: Drug X      C: Combination Asia          A       S1     
       3 B: Placebo     A: Drug X      B: Placebo     Eurasia       A       S1     
       4 A: Drug X      C: Combination C: Combination Asia          B       S1     
       5 A: Drug X      B: Placebo     A: Drug X      Asia          C       S2     
       6 A: Drug X      A: Drug X      A: Drug X      Asia          A       S2     
       7 A: Drug X      C: Combination C: Combination Asia          B       S1     
       8 A: Drug X      C: Combination A: Drug X      Eurasia       B       S1     
       9 C: Combination A: Drug X      A: Drug X      South America A       S1     
      10 A: Drug X      A: Drug X      A: Drug X      Asia          A       S2     
         BMRKR1 BMRKR2 ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL RANDDT    
          <dbl> <fct>  <fct> <fct> <fct>    <fct>   <fct>    <date>    
       1   2.62 LOW    Y     Y     Y        N       N        2020-06-24
       2   1.78 LOW    Y     Y     N        Y       N        2019-03-24
       3   9.95 MEDIUM Y     Y     Y        N       N        2020-08-27
       4   7.46 MEDIUM Y     Y     Y        N       N        2019-09-22
       5   4.08 HIGH   Y     Y     Y        Y       N        2020-02-23
       6   2.62 LOW    Y     Y     Y        N       N        2020-06-24
       7   7.46 MEDIUM Y     Y     Y        N       N        2019-09-22
       8   9.34 MEDIUM Y     Y     N        N       N        2020-10-24
       9   6.92 HIGH   Y     Y     Y        N       N        2021-01-17
      10   2.62 LOW    Y     Y     Y        N       N        2020-06-24
         TRTSDTM             TRTEDTM             TRT01SDTM          
         <dttm>              <dttm>              <dttm>             
       1 2020-06-27 04:48:00 2021-10-04 17:34:33 2020-06-27 04:48:00
       2 2019-03-28 12:07:16 2022-03-28 06:07:16 2019-03-28 12:07:16
       3 2020-08-28 20:42:09 2021-10-15 22:45:21 2020-08-28 20:42:09
       4 2019-09-22 02:25:18 2022-09-21 20:25:18 2019-09-22 02:25:18
       5 2020-02-26 18:15:59 NA                  2020-02-26 18:15:59
       6 2020-06-27 04:48:00 2021-10-04 17:34:33 2020-06-27 04:48:00
       7 2019-09-22 02:25:18 2022-09-21 20:25:18 2019-09-22 02:25:18
       8 2020-10-26 22:16:26 2023-10-27 16:16:26 2020-10-26 22:16:26
       9 2021-01-17 22:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      10 2020-06-27 04:48:00 2021-10-04 17:34:33 2020-06-27 04:48:00
         TRT01EDTM           TRT02SDTM           TRT02EDTM          
         <dttm>              <dttm>              <dttm>             
       1 2020-10-04 11:34:33 2020-10-04 11:34:33 2021-10-04 17:34:33
       2 2021-03-28 00:07:16 2021-03-28 00:07:16 2022-03-28 06:07:16
       3 2020-10-15 16:45:21 2020-10-15 16:45:21 2021-10-15 22:45:21
       4 2021-09-21 14:25:18 2021-09-21 14:25:18 2022-09-21 20:25:18
       5 NA                  NA                  NA                 
       6 2020-10-04 11:34:33 2020-10-04 11:34:33 2021-10-04 17:34:33
       7 2021-09-21 14:25:18 2021-09-21 14:25:18 2022-09-21 20:25:18
       8 2022-10-27 10:16:26 2022-10-27 10:16:26 2023-10-27 16:16:26
       9 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53
      10 2020-10-04 11:34:33 2020-10-04 11:34:33 2021-10-04 17:34:33
         AP01SDTM            AP01EDTM            AP02SDTM           
         <dttm>              <dttm>              <dttm>             
       1 2020-06-27 04:48:00 2020-10-04 11:34:33 2020-10-04 11:34:33
       2 2019-03-28 12:07:16 2021-03-28 00:07:16 2021-03-28 00:07:16
       3 2020-08-28 20:42:09 2020-10-15 16:45:21 2020-10-15 16:45:21
       4 2019-09-22 02:25:18 2021-09-21 14:25:18 2021-09-21 14:25:18
       5 2020-02-26 18:15:59 NA                  NA                 
       6 2020-06-27 04:48:00 2020-10-04 11:34:33 2020-10-04 11:34:33
       7 2019-09-22 02:25:18 2021-09-21 14:25:18 2021-09-21 14:25:18
       8 2020-10-26 22:16:26 2022-10-27 10:16:26 2022-10-27 10:16:26
       9 2021-01-17 22:43:53 2023-01-18 10:43:53 2023-01-18 10:43:53
      10 2020-06-27 04:48:00 2020-10-04 11:34:33 2020-10-04 11:34:33
         AP02EDTM            EOSSTT       EOTSTT       EOSDT      EOSDY
         <dttm>              <fct>        <fct>        <date>     <int>
       1 2021-10-04 17:34:33 DISCONTINUED DISCONTINUED 2021-10-04   465
       2 2022-03-28 06:07:16 COMPLETED    COMPLETED    2022-03-28  1096
       3 2021-10-15 22:45:21 DISCONTINUED DISCONTINUED 2021-10-15   414
       4 2022-09-21 20:25:18 COMPLETED    COMPLETED    2022-09-21  1096
       5 NA                  ONGOING      ONGOING      NA            NA
       6 2021-10-04 17:34:33 DISCONTINUED DISCONTINUED 2021-10-04   465
       7 2022-09-21 20:25:18 COMPLETED    COMPLETED    2022-09-21  1096
       8 2023-10-27 16:16:26 COMPLETED    COMPLETED    2023-10-27  1096
       9 2024-01-18 16:43:53 COMPLETED    COMPLETED    2024-01-18  1096
      10 2021-10-04 17:34:33 DISCONTINUED DISCONTINUED 2021-10-04   465
         DCSREAS            DTHDT      DTHCAUS DTHCAT LDDTHELD LDDTHGR1 LSTALVDT  
         <fct>              <date>     <fct>   <fct>     <int> <fct>    <date>    
       1 PHYSICIAN DECISION NA         <NA>    <NA>         NA <NA>     2021-10-19
       2 <NA>               NA         <NA>    <NA>         NA <NA>     2022-04-16
       3 DEATH              2021-10-15 UNKNOWN OTHER         0 <=30     2021-10-15
       4 <NA>               NA         <NA>    <NA>         NA <NA>     2022-10-04
       5 <NA>               NA         <NA>    <NA>         NA <NA>     NA        
       6 PHYSICIAN DECISION NA         <NA>    <NA>         NA <NA>     2021-10-19
       7 <NA>               NA         <NA>    <NA>         NA <NA>     2022-10-04
       8 <NA>               NA         <NA>    <NA>         NA <NA>     2023-11-15
       9 <NA>               NA         <NA>    <NA>         NA <NA>     2024-02-11
      10 PHYSICIAN DECISION NA         <NA>    <NA>         NA <NA>     2021-10-19
         DTHADY ADTHAUT  ASEQ TTESEQ PARAM                          PARAMCD  AVAL
          <int> <fct>   <int>  <int> <fct>                          <fct>   <dbl>
       1     NA <NA>        2      2 Overall Survival               OS      211. 
       2     NA <NA>        1      1 Event Free Survival            EFS      66.0
       3    412 No         NA     NA Total Number of Exacerbations  TNE       1  
       4     NA <NA>        3      3 Overall Survival               OS      141. 
       5     NA <NA>        3      3 Progression Free Survival      PFS      56.0
       6     NA <NA>        4      4 Duration of Confirmed Response CRSD    179. 
       7     NA <NA>       NA     NA Total Number of Exacerbations  TNE       3  
       8     NA <NA>        2      2 Overall Survival               OS      202. 
       9     NA <NA>        4      4 Duration of Confirmed Response CRSD    127. 
      10     NA <NA>        3      3 Progression Free Survival      PFS     211. 
         AVALU ADTM                  ADY  CNSR EVNTDESC             
         <fct> <dttm>              <int> <int> <chr>                
       1 DAYS  2020-12-19 04:48:00   175     0 Death                
       2 DAYS  2019-10-06 12:07:16   192     0 Disease Progression  
       3 COUNT NA                     NA     0 <NA>                 
       4 DAYS  2021-09-23 02:25:18   732     0 Death                
       5 DAYS  2021-04-02 18:15:59   401     0 Death                
       6 DAYS  2021-04-18 04:48:00   295     1 Last Tumor Assessment
       7 COUNT NA                     NA     0 <NA>                 
       8 DAYS  2021-09-19 22:16:26   328     0 Death                
       9 DAYS  2022-08-21 22:43:53   581     1 Adverse Event        
      10 DAYS  2021-01-29 04:48:00   216     0 Death                
         CNSDTDSC                        lgTMATRSK
         <chr>                               <dbl>
       1 ""                                  NA   
       2 ""                                  NA   
       3 ""                                  -4.05
       4 ""                                  NA   
       5 ""                                  NA   
       6 "Completion or Discontinuation"     NA   
       7 ""                                  -2.04
       8 ""                                  NA   
       9 "Preferred Term"                    NA   
      10 ""                                  NA   

# radvs produces expected values

    Code
      first_pt_rows
    Output
      # A tibble: 42 x 88
         STUDYID USUBJID            SUBJID SITEID   AGE AGEU  SEX   HEIGHT
         <chr>   <chr>              <chr>  <chr>  <int> <fct> <fct> <chr> 
       1 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       2 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       3 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       4 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       5 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       6 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       7 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       8 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
       9 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      10 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      11 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      12 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      13 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      14 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      15 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      16 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      17 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      18 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      19 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      20 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      21 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      22 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      23 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      24 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      25 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      26 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      27 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      28 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      29 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      30 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      31 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      32 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      33 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      34 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      35 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      36 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      37 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      38 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      39 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      40 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      41 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
      42 AB12345 AB12345-BRA-1-id-9 id-9   BRA-1     35 YEARS F     154.5 
         RACE                      ETHNIC                 COUNTRY DTHFL INVID       
         <fct>                     <fct>                  <fct>   <fct> <chr>       
       1 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       2 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       3 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       4 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       5 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       6 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       7 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       8 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
       9 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      10 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      11 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      12 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      13 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      14 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      15 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      16 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      17 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      18 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      19 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      20 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      21 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      22 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      23 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      24 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      25 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      26 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      27 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      28 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      29 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      30 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      31 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      32 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      33 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      34 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      35 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      36 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      37 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      38 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      39 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      40 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      41 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
      42 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1
         INVNAM        ARM            ARMCD ACTARM         ACTARMCD TRT01P        
         <chr>         <fct>          <fct> <fct>          <fct>    <fct>         
       1 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       2 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       3 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       4 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       5 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       6 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       7 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       8 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       9 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      10 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      11 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      12 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      13 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      14 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      15 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      16 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      17 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      18 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      19 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      20 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      21 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      22 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      23 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      24 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      25 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      26 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      27 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      28 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      29 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      30 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      31 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      32 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      33 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      34 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      35 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      36 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      37 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      38 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      39 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      40 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      41 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
      42 Dr. BRA-1 Doe C: Combination ARM C C: Combination ARM C    C: Combination
         TRT01A         TRT02P    TRT02A    REGION1       STRATA1 STRATA2 BMRKR1
         <fct>          <fct>     <fct>     <fct>         <fct>   <fct>    <dbl>
       1 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       2 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       3 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       4 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       5 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       6 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       7 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       8 C: Combination A: Drug X A: Drug X South America A       S1        6.92
       9 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      10 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      11 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      12 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      13 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      14 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      15 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      16 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      17 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      18 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      19 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      20 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      21 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      22 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      23 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      24 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      25 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      26 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      27 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      28 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      29 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      30 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      31 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      32 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      33 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      34 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      35 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      36 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      37 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      38 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      39 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      40 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      41 C: Combination A: Drug X A: Drug X South America A       S1        6.92
      42 C: Combination A: Drug X A: Drug X South America A       S1        6.92
         BMRKR2 ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL RANDDT     TRTSDTM            
         <fct>  <fct> <fct> <fct>    <fct>   <fct>    <date>     <dttm>             
       1 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       2 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       3 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       4 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       5 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       6 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       7 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       8 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       9 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      10 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      11 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      12 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      13 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      14 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      15 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      16 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      17 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      18 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      19 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      20 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      21 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      22 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      23 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      24 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      25 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      26 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      27 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      28 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      29 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      30 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      31 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      32 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      33 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      34 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      35 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      36 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      37 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      38 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      39 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      40 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      41 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
      42 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
         TRTEDTM             TRT01SDTM           TRT01EDTM          
         <dttm>              <dttm>              <dttm>             
       1 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       2 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       3 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       4 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       5 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       6 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       7 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       8 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       9 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      10 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      11 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      12 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      13 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      14 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      15 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      16 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      17 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      18 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      19 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      20 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      21 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      22 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      23 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      24 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      25 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      26 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      27 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      28 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      29 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      30 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      31 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      32 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      33 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      34 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      35 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      36 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      37 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      38 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      39 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      40 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      41 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
      42 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
         TRT02SDTM           TRT02EDTM           AP01SDTM           
         <dttm>              <dttm>              <dttm>             
       1 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       2 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       3 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       4 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       5 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       6 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       7 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       8 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       9 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      10 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      11 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      12 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      13 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      14 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      15 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      16 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      17 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      18 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      19 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      20 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      21 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      22 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      23 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      24 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      25 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      26 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      27 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      28 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      29 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      30 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      31 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      32 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      33 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      34 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      35 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      36 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      37 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      38 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      39 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      40 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      41 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
      42 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
         AP01EDTM            AP02SDTM            AP02EDTM            EOSSTT   
         <dttm>              <dttm>              <dttm>              <fct>    
       1 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       2 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       3 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       4 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       5 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       6 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       7 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       8 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
       9 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      10 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      11 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      12 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      13 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      14 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      15 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      16 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      17 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      18 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      19 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      20 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      21 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      22 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      23 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      24 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      25 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      26 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      27 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      28 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      29 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      30 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      31 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      32 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      33 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      34 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      35 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      36 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      37 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      38 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      39 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      40 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      41 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
      42 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED
         EOTSTT    EOSDT      EOSDY DCSREAS DTHDT  DTHCAUS DTHCAT LDDTHELD LDDTHGR1
         <fct>     <date>     <int> <fct>   <date> <fct>   <fct>     <int> <fct>   
       1 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       2 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       3 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       4 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       5 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       6 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       7 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       8 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
       9 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      10 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      11 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      12 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      13 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      14 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      15 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      16 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      17 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      18 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      19 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      20 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      21 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      22 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      23 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      24 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      25 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      26 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      27 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      28 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      29 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      30 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      31 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      32 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      33 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      34 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      35 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      36 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      37 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      38 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      39 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      40 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      41 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
      42 COMPLETED 2024-01-18  1096 <NA>    NA     <NA>    <NA>         NA <NA>    
         LSTALVDT   DTHADY ADTHAUT  ASEQ VSSEQ VSTESTCD VSTEST                  
         <date>      <int> <fct>   <int> <int> <fct>    <fct>                   
       1 2024-02-11     NA <NA>        1     1 DIABP    Diastolic Blood Pressure
       2 2024-02-11     NA <NA>        7     7 DIABP    Diastolic Blood Pressure
       3 2024-02-11     NA <NA>       13    13 DIABP    Diastolic Blood Pressure
       4 2024-02-11     NA <NA>       19    19 DIABP    Diastolic Blood Pressure
       5 2024-02-11     NA <NA>       25    25 DIABP    Diastolic Blood Pressure
       6 2024-02-11     NA <NA>       31    31 DIABP    Diastolic Blood Pressure
       7 2024-02-11     NA <NA>       37    37 DIABP    Diastolic Blood Pressure
       8 2024-02-11     NA <NA>        2     2 PULSE    Pulse Rate              
       9 2024-02-11     NA <NA>        8     8 PULSE    Pulse Rate              
      10 2024-02-11     NA <NA>       14    14 PULSE    Pulse Rate              
      11 2024-02-11     NA <NA>       20    20 PULSE    Pulse Rate              
      12 2024-02-11     NA <NA>       26    26 PULSE    Pulse Rate              
      13 2024-02-11     NA <NA>       32    32 PULSE    Pulse Rate              
      14 2024-02-11     NA <NA>       38    38 PULSE    Pulse Rate              
      15 2024-02-11     NA <NA>        3     3 RESP     Respiratory Rate        
      16 2024-02-11     NA <NA>        9     9 RESP     Respiratory Rate        
      17 2024-02-11     NA <NA>       15    15 RESP     Respiratory Rate        
      18 2024-02-11     NA <NA>       21    21 RESP     Respiratory Rate        
      19 2024-02-11     NA <NA>       27    27 RESP     Respiratory Rate        
      20 2024-02-11     NA <NA>       33    33 RESP     Respiratory Rate        
      21 2024-02-11     NA <NA>       39    39 RESP     Respiratory Rate        
      22 2024-02-11     NA <NA>        4     4 SYSBP    Systolic Blood Pressure 
      23 2024-02-11     NA <NA>       10    10 SYSBP    Systolic Blood Pressure 
      24 2024-02-11     NA <NA>       16    16 SYSBP    Systolic Blood Pressure 
      25 2024-02-11     NA <NA>       22    22 SYSBP    Systolic Blood Pressure 
      26 2024-02-11     NA <NA>       28    28 SYSBP    Systolic Blood Pressure 
      27 2024-02-11     NA <NA>       34    34 SYSBP    Systolic Blood Pressure 
      28 2024-02-11     NA <NA>       40    40 SYSBP    Systolic Blood Pressure 
      29 2024-02-11     NA <NA>        5     5 TEMP     Temperature             
      30 2024-02-11     NA <NA>       11    11 TEMP     Temperature             
      31 2024-02-11     NA <NA>       17    17 TEMP     Temperature             
      32 2024-02-11     NA <NA>       23    23 TEMP     Temperature             
      33 2024-02-11     NA <NA>       29    29 TEMP     Temperature             
      34 2024-02-11     NA <NA>       35    35 TEMP     Temperature             
      35 2024-02-11     NA <NA>       41    41 TEMP     Temperature             
      36 2024-02-11     NA <NA>        6     6 WEIGHT   Weight                  
      37 2024-02-11     NA <NA>       12    12 WEIGHT   Weight                  
      38 2024-02-11     NA <NA>       18    18 WEIGHT   Weight                  
      39 2024-02-11     NA <NA>       24    24 WEIGHT   Weight                  
      40 2024-02-11     NA <NA>       30    30 WEIGHT   Weight                  
      41 2024-02-11     NA <NA>       36    36 WEIGHT   Weight                  
      42 2024-02-11     NA <NA>       42    42 WEIGHT   Weight                  
         VSCAT       VSSTRESC ASPID PARAM                    PARAMCD   AVAL
         <fct>       <chr>    <int> <fct>                    <fct>    <dbl>
       1 VITAL SIGNS <80        207 Diastolic Blood Pressure DIABP   112.  
       2 VITAL SIGNS <80        230 Diastolic Blood Pressure DIABP   103.  
       3 VITAL SIGNS <80        191 Diastolic Blood Pressure DIABP    86.4 
       4 VITAL SIGNS <80        344 Diastolic Blood Pressure DIABP    91.4 
       5 VITAL SIGNS <80        313 Diastolic Blood Pressure DIABP    96.7 
       6 VITAL SIGNS <80        162 Diastolic Blood Pressure DIABP    79.5 
       7 VITAL SIGNS <80        309 Diastolic Blood Pressure DIABP    88.5 
       8 VITAL SIGNS <60        409 Pulse Rate               PULSE    70.3 
       9 VITAL SIGNS <60        337 Pulse Rate               PULSE    85.2 
      10 VITAL SIGNS <60        268 Pulse Rate               PULSE    72.5 
      11 VITAL SIGNS <60        288 Pulse Rate               PULSE    76.3 
      12 VITAL SIGNS <60        265 Pulse Rate               PULSE    83.2 
      13 VITAL SIGNS <60         68 Pulse Rate               PULSE    97.9 
      14 VITAL SIGNS <60        306 Pulse Rate               PULSE    41.1 
      15 VITAL SIGNS >20         98 Respiratory Rate         RESP     17.2 
      16 VITAL SIGNS >20        351 Respiratory Rate         RESP     20.7 
      17 VITAL SIGNS >20         30 Respiratory Rate         RESP     19.9 
      18 VITAL SIGNS >20        264 Respiratory Rate         RESP     18.4 
      19 VITAL SIGNS >20        389 Respiratory Rate         RESP     15.8 
      20 VITAL SIGNS >20        349 Respiratory Rate         RESP      9.96
      21 VITAL SIGNS >20        127 Respiratory Rate         RESP     29.0 
      22 VITAL SIGNS >180       256 Systolic Blood Pressure  SYSBP   138.  
      23 VITAL SIGNS >180       176 Systolic Blood Pressure  SYSBP   157.  
      24 VITAL SIGNS >180       354 Systolic Blood Pressure  SYSBP   189.  
      25 VITAL SIGNS >180       360 Systolic Blood Pressure  SYSBP   122.  
      26 VITAL SIGNS >180        79 Systolic Blood Pressure  SYSBP   151.  
      27 VITAL SIGNS >180       302 Systolic Blood Pressure  SYSBP    71.2 
      28 VITAL SIGNS >180       324 Systolic Blood Pressure  SYSBP   101.  
      29 VITAL SIGNS <36.1      380 Temperature              TEMP     36.6 
      30 VITAL SIGNS <36.1      322 Temperature              TEMP     36.8 
      31 VITAL SIGNS <36.1      215 Temperature              TEMP     35.8 
      32 VITAL SIGNS <36.1      304 Temperature              TEMP     35.2 
      33 VITAL SIGNS <36.1      255 Temperature              TEMP     36.1 
      34 VITAL SIGNS <36.1      229 Temperature              TEMP     35.6 
      35 VITAL SIGNS <36.1      410 Temperature              TEMP     36.4 
      36 VITAL SIGNS <40        158 Weight                   WEIGHT   60.0 
      37 VITAL SIGNS <40        348 Weight                   WEIGHT   69.4 
      38 VITAL SIGNS <40        241 Weight                   WEIGHT   78.4 
      39 VITAL SIGNS <40          3 Weight                   WEIGHT   52.1 
      40 VITAL SIGNS <40         33 Weight                   WEIGHT   50.4 
      41 VITAL SIGNS <40        164 Weight                   WEIGHT   73.8 
      42 VITAL SIGNS <40         81 Weight                   WEIGHT   47.0 
         AVALU       BASE2  BASE BASETYPE ABLFL2 ABLFL    CHG2   PCHG2     CHG   PCHG
         <fct>       <dbl> <dbl> <fct>    <fct>  <fct>   <dbl>   <dbl>   <dbl>  <dbl>
       1 Pa          112.   NA   LAST     "Y"    ""      0       0      NA      NA   
       2 Pa          112.  103.  LAST     ""     "Y"    -8.45   -7.58    0       0   
       3 Pa          112.  103.  LAST     ""     ""    -25.1   -22.6   -16.7   -16.2 
       4 Pa          112.  103.  LAST     ""     ""    -20.1   -18.0   -11.7   -11.3 
       5 Pa          112.  103.  LAST     ""     ""    -14.8   -13.3    -6.39   -6.20
       6 Pa          112.  103.  LAST     ""     ""    -32.0   -28.7   -23.6   -22.9 
       7 Pa          112.  103.  LAST     ""     ""    -23.0   -20.6   -14.5   -14.1 
       8 beats/min    70.3  NA   LAST     "Y"    ""      0       0      NA      NA   
       9 beats/min    70.3  85.2 LAST     ""     "Y"    14.9    21.2     0       0   
      10 beats/min    70.3  85.2 LAST     ""     ""      2.20    3.12  -12.7   -14.9 
      11 beats/min    70.3  85.2 LAST     ""     ""      5.99    8.53   -8.93  -10.5 
      12 beats/min    70.3  85.2 LAST     ""     ""     12.9    18.3    -2.05   -2.41
      13 beats/min    70.3  85.2 LAST     ""     ""     27.6    39.3    12.7    14.9 
      14 beats/min    70.3  85.2 LAST     ""     ""    -29.2   -41.6   -44.2   -51.8 
      15 breaths/min  17.2  NA   LAST     "Y"    ""      0       0      NA      NA   
      16 breaths/min  17.2  20.7 LAST     ""     "Y"     3.51   20.5     0       0   
      17 breaths/min  17.2  20.7 LAST     ""     ""      2.75   16.0    -0.762  -3.69
      18 breaths/min  17.2  20.7 LAST     ""     ""      1.27    7.39   -2.24  -10.8 
      19 breaths/min  17.2  20.7 LAST     ""     ""     -1.40   -8.17   -4.91  -23.8 
      20 breaths/min  17.2  20.7 LAST     ""     ""     -7.20  -42.0   -10.7   -51.8 
      21 breaths/min  17.2  20.7 LAST     ""     ""     11.9    69.2     8.36   40.5 
      22 Pa          138.   NA   LAST     "Y"    ""      0       0      NA      NA   
      23 Pa          138.  157.  LAST     ""     "Y"    19.1    13.8     0       0   
      24 Pa          138.  157.  LAST     ""     ""     51.0    37.0    31.9    20.3 
      25 Pa          138.  157.  LAST     ""     ""    -16.0   -11.6   -35.0   -22.3 
      26 Pa          138.  157.  LAST     ""     ""     13.4     9.73   -5.64   -3.60
      27 Pa          138.  157.  LAST     ""     ""    -66.6   -48.3   -85.7   -54.6 
      28 Pa          138.  157.  LAST     ""     ""    -36.7   -26.6   -55.8   -35.5 
      29 C            36.6  NA   LAST     "Y"    ""      0       0      NA      NA   
      30 C            36.6  36.8 LAST     ""     "Y"     0.184   0.501   0       0   
      31 C            36.6  36.8 LAST     ""     ""     -0.852  -2.33   -1.04   -2.81
      32 C            36.6  36.8 LAST     ""     ""     -1.37   -3.76   -1.56   -4.24
      33 C            36.6  36.8 LAST     ""     ""     -0.462  -1.26   -0.646  -1.75
      34 C            36.6  36.8 LAST     ""     ""     -1.00   -2.73   -1.18   -3.22
      35 C            36.6  36.8 LAST     ""     ""     -0.205  -0.559  -0.388  -1.06
      36 Kg           60.0  NA   LAST     "Y"    ""      0       0      NA      NA   
      37 Kg           60.0  69.4 LAST     ""     "Y"     9.38   15.6     0       0   
      38 Kg           60.0  69.4 LAST     ""     ""     18.4    30.6     8.99   13.0 
      39 Kg           60.0  69.4 LAST     ""     ""     -7.92  -13.2   -17.3   -24.9 
      40 Kg           60.0  69.4 LAST     ""     ""     -9.65  -16.1   -19.0   -27.4 
      41 Kg           60.0  69.4 LAST     ""     ""     13.8    22.9     4.39    6.32
      42 Kg           60.0  69.4 LAST     ""     ""    -13.0   -21.7   -22.4   -32.3 
         DTYPE ANRIND BNRIND ADTM                  ADY ATPTN AVISIT        AVISITN
         <fct> <fct>  <fct>  <dttm>              <int> <int> <fct>           <int>
       1 <NA>  NORMAL NORMAL 2021-04-29 22:43:53   102     1 SCREENING          -1
       2 <NA>  NORMAL NORMAL 2021-06-26 22:43:53   160     1 BASELINE            0
       3 <NA>  NORMAL NORMAL 2022-02-17 22:43:53   396     1 WEEK 1 DAY 8        1
       4 <NA>  NORMAL NORMAL 2022-08-15 22:43:53   575     1 WEEK 2 DAY 15       2
       5 <NA>  NORMAL NORMAL 2022-12-31 22:43:53   713     1 WEEK 3 DAY 22       3
       6 <NA>  LOW    NORMAL 2023-07-24 22:43:53   918     1 WEEK 4 DAY 29       4
       7 <NA>  NORMAL NORMAL 2024-01-12 22:43:53  1090     1 WEEK 5 DAY 36       5
       8 <NA>  NORMAL NORMAL 2021-04-29 22:43:53   102     1 SCREENING          -1
       9 <NA>  NORMAL NORMAL 2021-06-26 22:43:53   160     1 BASELINE            0
      10 <NA>  NORMAL NORMAL 2022-02-17 22:43:53   396     1 WEEK 1 DAY 8        1
      11 <NA>  NORMAL NORMAL 2022-08-15 22:43:53   575     1 WEEK 2 DAY 15       2
      12 <NA>  NORMAL NORMAL 2022-12-31 22:43:53   713     1 WEEK 3 DAY 22       3
      13 <NA>  NORMAL NORMAL 2023-07-24 22:43:53   918     1 WEEK 4 DAY 29       4
      14 <NA>  LOW    NORMAL 2024-01-12 22:43:53  1090     1 WEEK 5 DAY 36       5
      15 <NA>  NORMAL HIGH   2021-04-29 22:43:53   102     1 SCREENING          -1
      16 <NA>  HIGH   HIGH   2021-06-26 22:43:53   160     1 BASELINE            0
      17 <NA>  NORMAL HIGH   2022-02-17 22:43:53   396     1 WEEK 1 DAY 8        1
      18 <NA>  NORMAL HIGH   2022-08-15 22:43:53   575     1 WEEK 2 DAY 15       2
      19 <NA>  NORMAL HIGH   2022-12-31 22:43:53   713     1 WEEK 3 DAY 22       3
      20 <NA>  LOW    HIGH   2023-07-24 22:43:53   918     1 WEEK 4 DAY 29       4
      21 <NA>  HIGH   HIGH   2024-01-12 22:43:53  1090     1 WEEK 5 DAY 36       5
      22 <NA>  NORMAL NORMAL 2021-04-29 22:43:53   102     1 SCREENING          -1
      23 <NA>  NORMAL NORMAL 2021-06-26 22:43:53   160     1 BASELINE            0
      24 <NA>  HIGH   NORMAL 2022-02-17 22:43:53   396     1 WEEK 1 DAY 8        1
      25 <NA>  NORMAL NORMAL 2022-08-15 22:43:53   575     1 WEEK 2 DAY 15       2
      26 <NA>  NORMAL NORMAL 2022-12-31 22:43:53   713     1 WEEK 3 DAY 22       3
      27 <NA>  LOW    NORMAL 2023-07-24 22:43:53   918     1 WEEK 4 DAY 29       4
      28 <NA>  LOW    NORMAL 2024-01-12 22:43:53  1090     1 WEEK 5 DAY 36       5
      29 <NA>  NORMAL NORMAL 2021-04-29 22:43:53   102     1 SCREENING          -1
      30 <NA>  NORMAL NORMAL 2021-06-26 22:43:53   160     1 BASELINE            0
      31 <NA>  LOW    NORMAL 2022-02-17 22:43:53   396     1 WEEK 1 DAY 8        1
      32 <NA>  LOW    NORMAL 2022-08-15 22:43:53   575     1 WEEK 2 DAY 15       2
      33 <NA>  NORMAL NORMAL 2022-12-31 22:43:53   713     1 WEEK 3 DAY 22       3
      34 <NA>  LOW    NORMAL 2023-07-24 22:43:53   918     1 WEEK 4 DAY 29       4
      35 <NA>  NORMAL NORMAL 2024-01-12 22:43:53  1090     1 WEEK 5 DAY 36       5
      36 <NA>  NORMAL NORMAL 2021-04-29 22:43:53   102     1 SCREENING          -1
      37 <NA>  NORMAL NORMAL 2021-06-26 22:43:53   160     1 BASELINE            0
      38 <NA>  NORMAL NORMAL 2022-02-17 22:43:53   396     1 WEEK 1 DAY 8        1
      39 <NA>  NORMAL NORMAL 2022-08-15 22:43:53   575     1 WEEK 2 DAY 15       2
      40 <NA>  NORMAL NORMAL 2022-12-31 22:43:53   713     1 WEEK 3 DAY 22       3
      41 <NA>  NORMAL NORMAL 2023-07-24 22:43:53   918     1 WEEK 4 DAY 29       4
      42 <NA>  NORMAL NORMAL 2024-01-12 22:43:53  1090     1 WEEK 5 DAY 36       5
         LOQFL ONTRTFL ANRLO ANRHI
         <fct> <fct>   <dbl> <dbl>
       1 N     ""       80   120  
       2 N     ""       80   120  
       3 N     "Y"      80   120  
       4 N     "Y"      80   120  
       5 N     "Y"      80   120  
       6 Y     "Y"      80   120  
       7 N     "Y"      80   120  
       8 N     ""       60   100  
       9 N     ""       60   100  
      10 N     "Y"      60   100  
      11 N     "Y"      60   100  
      12 N     "Y"      60   100  
      13 N     "Y"      60   100  
      14 Y     "Y"      60   100  
      15 N     ""       12    20  
      16 Y     ""       12    20  
      17 N     "Y"      12    20  
      18 N     "Y"      12    20  
      19 N     "Y"      12    20  
      20 N     "Y"      12    20  
      21 Y     "Y"      12    20  
      22 N     ""      120   180  
      23 N     ""      120   180  
      24 Y     "Y"     120   180  
      25 N     "Y"     120   180  
      26 N     "Y"     120   180  
      27 N     "Y"     120   180  
      28 N     "Y"     120   180  
      29 N     ""       36.1  37.2
      30 N     ""       36.1  37.2
      31 Y     "Y"      36.1  37.2
      32 Y     "Y"      36.1  37.2
      33 N     "Y"      36.1  37.2
      34 Y     "Y"      36.1  37.2
      35 N     "Y"      36.1  37.2
      36 N     ""       40   100  
      37 N     ""       40   100  
      38 N     "Y"      40   100  
      39 N     "Y"      40   100  
      40 N     "Y"      40   100  
      41 N     "Y"      40   100  
      42 N     "Y"      40   100  

---

    Code
      rand_rows
    Output
      # A tibble: 10 x 88
         STUDYID USUBJID             SUBJID SITEID   AGE AGEU  SEX   HEIGHT
         <chr>   <chr>               <chr>  <chr>  <int> <fct> <fct> <chr> 
       1 AB12345 AB12345-RUS-1-id-6  id-6   RUS-1     36 YEARS F     159.7 
       2 AB12345 AB12345-BRA-1-id-9  id-9   BRA-1     35 YEARS F     154.5 
       3 AB12345 AB12345-CHN-11-id-1 id-1   CHN-11    35 YEARS F     165.7 
       4 AB12345 AB12345-RUS-1-id-6  id-6   RUS-1     36 YEARS F     159.7 
       5 AB12345 AB12345-CHN-11-id-2 id-2   CHN-11    35 YEARS M     176   
       6 AB12345 AB12345-RUS-1-id-6  id-6   RUS-1     36 YEARS F     159.7 
       7 AB12345 AB12345-RUS-1-id-4  id-4   RUS-1     36 YEARS M     190.7 
       8 AB12345 AB12345-CHN-11-id-2 id-2   CHN-11    35 YEARS M     176   
       9 AB12345 AB12345-BRA-9-id-8  id-8   BRA-9     31 YEARS F     159.2 
      10 AB12345 AB12345-BRA-1-id-9  id-9   BRA-1     35 YEARS F     154.5 
         RACE                      ETHNIC                 COUNTRY DTHFL INVID        
         <fct>                     <fct>                  <fct>   <fct> <chr>        
       1 ASIAN                     HISPANIC OR LATINO     RUS     N     INV ID RUS-1 
       2 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1 
       3 WHITE                     NOT HISPANIC OR LATINO CHN     N     INV ID CHN-11
       4 ASIAN                     HISPANIC OR LATINO     RUS     N     INV ID RUS-1 
       5 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO CHN     N     INV ID CHN-11
       6 ASIAN                     HISPANIC OR LATINO     RUS     N     INV ID RUS-1 
       7 BLACK OR AFRICAN AMERICAN UNKNOWN                RUS     Y     INV ID RUS-1 
       8 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO CHN     N     INV ID CHN-11
       9 ASIAN                     HISPANIC OR LATINO     BRA     N     INV ID BRA-9 
      10 BLACK OR AFRICAN AMERICAN NOT HISPANIC OR LATINO BRA     N     INV ID BRA-1 
         INVNAM         ARM            ARMCD ACTARM         ACTARMCD TRT01P        
         <chr>          <fct>          <fct> <fct>          <fct>    <fct>         
       1 Dr. RUS-1 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       2 Dr. BRA-1 Doe  C: Combination ARM C C: Combination ARM C    C: Combination
       3 Dr. CHN-11 Doe C: Combination ARM C C: Combination ARM C    C: Combination
       4 Dr. RUS-1 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       5 Dr. CHN-11 Doe A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       6 Dr. RUS-1 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       7 Dr. RUS-1 Doe  B: Placebo     ARM B B: Placebo     ARM B    B: Placebo    
       8 Dr. CHN-11 Doe A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
       9 Dr. BRA-9 Doe  A: Drug X      ARM A A: Drug X      ARM A    A: Drug X     
      10 Dr. BRA-1 Doe  C: Combination ARM C C: Combination ARM C    C: Combination
         TRT01A         TRT02P         TRT02A     REGION1       STRATA1 STRATA2 BMRKR1
         <fct>          <fct>          <fct>      <fct>         <fct>   <fct>    <dbl>
       1 A: Drug X      C: Combination A: Drug X  Eurasia       B       S1        9.34
       2 C: Combination A: Drug X      A: Drug X  South America A       S1        6.92
       3 C: Combination A: Drug X      A: Drug X  Asia          B       S1        8.93
       4 A: Drug X      C: Combination A: Drug X  Eurasia       B       S1        9.34
       5 A: Drug X      B: Placebo     A: Drug X  Asia          C       S2        4.08
       6 A: Drug X      C: Combination A: Drug X  Eurasia       B       S1        9.34
       7 B: Placebo     A: Drug X      B: Placebo Eurasia       A       S1        9.95
       8 A: Drug X      B: Placebo     A: Drug X  Asia          C       S2        4.08
       9 A: Drug X      B: Placebo     B: Placebo South America B       S2       11.3 
      10 C: Combination A: Drug X      A: Drug X  South America A       S1        6.92
         BMRKR2 ITTFL SAFFL BMEASIFL BEP01FL AEWITHFL RANDDT     TRTSDTM            
         <fct>  <fct> <fct> <fct>    <fct>   <fct>    <date>     <dttm>             
       1 MEDIUM Y     Y     N        N       N        2020-10-24 2020-10-26 22:16:26
       2 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
       3 LOW    Y     Y     N        N       N        2020-04-29 2020-05-02 02:28:45
       4 MEDIUM Y     Y     N        N       N        2020-10-24 2020-10-26 22:16:26
       5 HIGH   Y     Y     Y        Y       N        2020-02-23 2020-02-26 18:15:59
       6 MEDIUM Y     Y     N        N       N        2020-10-24 2020-10-26 22:16:26
       7 MEDIUM Y     Y     Y        N       N        2020-08-27 2020-08-28 20:42:09
       8 HIGH   Y     Y     Y        Y       N        2020-02-23 2020-02-26 18:15:59
       9 MEDIUM Y     Y     Y        Y       N        2020-01-18 2020-01-21 10:19:08
      10 HIGH   Y     Y     Y        N       N        2021-01-17 2021-01-17 22:43:53
         TRTEDTM             TRT01SDTM           TRT01EDTM          
         <dttm>              <dttm>              <dttm>             
       1 2023-10-27 16:16:26 2020-10-26 22:16:26 2022-10-27 10:16:26
       2 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
       3 2023-05-02 20:28:45 2020-05-02 02:28:45 2022-05-02 14:28:45
       4 2023-10-27 16:16:26 2020-10-26 22:16:26 2022-10-27 10:16:26
       5 NA                  2020-02-26 18:15:59 NA                 
       6 2023-10-27 16:16:26 2020-10-26 22:16:26 2022-10-27 10:16:26
       7 2021-10-15 22:45:21 2020-08-28 20:42:09 2020-10-15 16:45:21
       8 NA                  2020-02-26 18:15:59 NA                 
       9 2021-12-25 23:23:01 2020-01-21 10:19:08 2020-12-25 17:23:01
      10 2024-01-18 16:43:53 2021-01-17 22:43:53 2023-01-18 10:43:53
         TRT02SDTM           TRT02EDTM           AP01SDTM           
         <dttm>              <dttm>              <dttm>             
       1 2022-10-27 10:16:26 2023-10-27 16:16:26 2020-10-26 22:16:26
       2 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
       3 2022-05-02 14:28:45 2023-05-02 20:28:45 2020-05-02 02:28:45
       4 2022-10-27 10:16:26 2023-10-27 16:16:26 2020-10-26 22:16:26
       5 NA                  NA                  2020-02-26 18:15:59
       6 2022-10-27 10:16:26 2023-10-27 16:16:26 2020-10-26 22:16:26
       7 2020-10-15 16:45:21 2021-10-15 22:45:21 2020-08-28 20:42:09
       8 NA                  NA                  2020-02-26 18:15:59
       9 2020-12-25 17:23:01 2021-12-25 23:23:01 2020-01-21 10:19:08
      10 2023-01-18 10:43:53 2024-01-18 16:43:53 2021-01-17 22:43:53
         AP01EDTM            AP02SDTM            AP02EDTM            EOSSTT      
         <dttm>              <dttm>              <dttm>              <fct>       
       1 2022-10-27 10:16:26 2022-10-27 10:16:26 2023-10-27 16:16:26 COMPLETED   
       2 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED   
       3 2022-05-02 14:28:45 2022-05-02 14:28:45 2023-05-02 20:28:45 COMPLETED   
       4 2022-10-27 10:16:26 2022-10-27 10:16:26 2023-10-27 16:16:26 COMPLETED   
       5 NA                  NA                  NA                  ONGOING     
       6 2022-10-27 10:16:26 2022-10-27 10:16:26 2023-10-27 16:16:26 COMPLETED   
       7 2020-10-15 16:45:21 2020-10-15 16:45:21 2021-10-15 22:45:21 DISCONTINUED
       8 NA                  NA                  NA                  ONGOING     
       9 2020-12-25 17:23:01 2020-12-25 17:23:01 2021-12-25 23:23:01 DISCONTINUED
      10 2023-01-18 10:43:53 2023-01-18 10:43:53 2024-01-18 16:43:53 COMPLETED   
         EOTSTT       EOSDT      EOSDY DCSREAS       DTHDT      DTHCAUS DTHCAT
         <fct>        <date>     <int> <fct>         <date>     <fct>   <fct> 
       1 COMPLETED    2023-10-27  1096 <NA>          NA         <NA>    <NA>  
       2 COMPLETED    2024-01-18  1096 <NA>          NA         <NA>    <NA>  
       3 COMPLETED    2023-05-02  1096 <NA>          NA         <NA>    <NA>  
       4 COMPLETED    2023-10-27  1096 <NA>          NA         <NA>    <NA>  
       5 ONGOING      NA            NA <NA>          NA         <NA>    <NA>  
       6 COMPLETED    2023-10-27  1096 <NA>          NA         <NA>    <NA>  
       7 DISCONTINUED 2021-10-15   414 DEATH         2021-10-15 UNKNOWN OTHER 
       8 ONGOING      NA            NA <NA>          NA         <NA>    <NA>  
       9 DISCONTINUED 2021-12-25   705 ADVERSE EVENT NA         <NA>    <NA>  
      10 COMPLETED    2024-01-18  1096 <NA>          NA         <NA>    <NA>  
         LDDTHELD LDDTHGR1 LSTALVDT   DTHADY ADTHAUT  ASEQ VSSEQ VSTESTCD
            <int> <fct>    <date>      <int> <fct>   <int> <int> <fct>   
       1       NA <NA>     2023-11-15     NA <NA>       22    22 SYSBP   
       2       NA <NA>     2024-02-11     NA <NA>        3     3 RESP    
       3       NA <NA>     2023-05-15     NA <NA>       24    24 WEIGHT  
       4       NA <NA>     2023-11-15     NA <NA>       18    18 WEIGHT  
       5       NA <NA>     NA             NA <NA>        7     7 DIABP   
       6       NA <NA>     2023-11-15     NA <NA>       42    42 WEIGHT  
       7        0 <=30     2021-10-15    412 No         10    10 SYSBP   
       8       NA <NA>     NA             NA <NA>       32    32 PULSE   
       9       NA <NA>     2022-01-11     NA <NA>       14    14 PULSE   
      10       NA <NA>     2024-02-11     NA <NA>       12    12 WEIGHT  
         VSTEST                   VSCAT       VSSTRESC ASPID PARAM                   
         <fct>                    <fct>       <chr>    <int> <fct>                   
       1 Systolic Blood Pressure  VITAL SIGNS >180       311 Systolic Blood Pressure 
       2 Respiratory Rate         VITAL SIGNS >20         98 Respiratory Rate        
       3 Weight                   VITAL SIGNS <40        239 Weight                  
       4 Weight                   VITAL SIGNS <40         77 Weight                  
       5 Diastolic Blood Pressure VITAL SIGNS <80        129 Diastolic Blood Pressure
       6 Weight                   VITAL SIGNS <40         47 Weight                  
       7 Systolic Blood Pressure  VITAL SIGNS >180       103 Systolic Blood Pressure 
       8 Pulse Rate               VITAL SIGNS <60        143 Pulse Rate              
       9 Pulse Rate               VITAL SIGNS <60         19 Pulse Rate              
      10 Weight                   VITAL SIGNS <40        348 Weight                  
         PARAMCD  AVAL AVALU       BASE2  BASE BASETYPE ABLFL2 ABLFL   CHG2  PCHG2
         <fct>   <dbl> <fct>       <dbl> <dbl> <fct>    <fct>  <fct>  <dbl>  <dbl>
       1 SYSBP   133.  Pa          148.  140.  LAST     ""     ""    -15.8  -10.7 
       2 RESP     17.2 breaths/min  17.2  NA   LAST     "Y"    ""      0      0   
       3 WEIGHT   79.6 Kg           62.0  53.8 LAST     ""     ""     17.5   28.3 
       4 WEIGHT   67.4 Kg           64.0  38.7 LAST     ""     ""      3.43   5.35
       5 DIABP    99.2 Pa          104.   99.2 LAST     ""     "Y"    -4.46  -4.30
       6 WEIGHT   89.1 Kg           64.0  38.7 LAST     ""     ""     25.1   39.1 
       7 SYSBP   168.  Pa          186.  168.  LAST     ""     "Y"   -17.1   -9.24
       8 PULSE    94.0 beats/min    87.5 114.  LAST     ""     ""      6.53   7.46
       9 PULSE    92.2 beats/min    79.6  63.4 LAST     ""     ""     12.6   15.8 
      10 WEIGHT   69.4 Kg           60.0  69.4 LAST     ""     "Y"     9.38  15.6 
            CHG   PCHG DTYPE ANRIND BNRIND ADTM                  ADY ATPTN
          <dbl>  <dbl> <fct> <fct>  <fct>  <dttm>              <int> <int>
       1  -7.22  -5.16 <NA>  NORMAL NORMAL 2022-04-14 22:16:26   535     1
       2  NA     NA    <NA>  NORMAL HIGH   2021-04-29 22:43:53   102     1
       3  25.7   47.8  <NA>  NORMAL NORMAL 2022-01-29 02:28:45   637     1
       4  28.7   74.2  <NA>  NORMAL LOW    2022-04-05 22:16:26   526     1
       5   0      0    <NA>  NORMAL NORMAL 2020-04-30 18:15:59    64     1
       6  50.3  130.   <NA>  NORMAL LOW    2023-01-13 22:16:26   809     1
       7   0      0    <NA>  NORMAL NORMAL 2020-11-08 20:42:09    72     1
       8 -20.2  -17.7  <NA>  NORMAL HIGH   2021-02-18 18:15:59   358     1
       9  28.8   45.4  <NA>  NORMAL NORMAL 2020-06-20 10:19:08   151     1
      10   0      0    <NA>  NORMAL NORMAL 2021-06-26 22:43:53   160     1
         AVISIT        AVISITN LOQFL ONTRTFL ANRLO ANRHI
         <fct>           <int> <fct> <fct>   <dbl> <dbl>
       1 WEEK 2 DAY 15       2 N     "Y"       120   180
       2 SCREENING          -1 N     ""         12    20
       3 WEEK 2 DAY 15       2 N     "Y"        40   100
       4 WEEK 1 DAY 8        1 N     "Y"        40   100
       5 BASELINE            0 N     ""         80   120
       6 WEEK 5 DAY 36       5 N     "Y"        40   100
       7 BASELINE            0 N     ""        120   180
       8 WEEK 4 DAY 29       4 N     "Y"        60   100
       9 WEEK 1 DAY 8        1 N     "Y"        60   100
      10 BASELINE            0 N     ""         40   100

