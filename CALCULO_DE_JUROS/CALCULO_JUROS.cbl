
      *****************************************************************
      * Program name:    MYPROG                               
      * Original author: MYNAME                                
      *
      * Maintenence Log                                              
      * Date      Author        Maintenance Requirement               
      * --------- ------------  --------------------------------------- 
      * 01/01/08 MYNAME  Created for COBOL class         
      *                                                               
      *****************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID.  CALCULO-JUROS.

       ENVIRONMENT DIVISION. 
        CONFIGURATION SECTION. 
        SOURCE-COMPUTER. IBM-3081. 
        OBJECT-COMPUTER. IBM-3081. 
        INPUT-OUTPUT SECTION.
        FILE-CONTROL. 
         SELECT INFILE ASSIGN  TO INFILEDD.
         SELECT OUTFILE ASSIGN TO OUTFILEDD.
           