       IDENTIFICATION DIVISION.
       PROGRAM-ID. DATE.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  ITEM-DE-GRUPO.
           05 ANO                  PIC 9(004).
           05 MES                  PIC 9(002).
           05 DIA                  PIC 9(002).
           05 HORA                 PIC 9(002).
           05 MINUTO               PIC 9(002).
           05 SEGUNDO              PIC 9(002).
           05 CENTESIMO-SEGUNDO    PIC 9(002).
           05 DIFERENCA-GREENWICH  PIC X(005).  
           
       01  WT-DATA.
           05 WT-ANO               PIC 9(004).
           05 WT-MES               PIC 9(002).
           05 WT-DIA               PIC 9(002). 
           
       01  WT-HORA.
           05 WT-HOR               PIC 9(002).
           05 WT-MIN               PIC 9(002).
           05 WT-SEG               PIC 9(002).          

       01 WS-DATE PIC 9(10).
       01 WS-INT-DATE PIC 9(10).
           
       PROCEDURE DIVISION.

           MOVE FUNCTION CURRENT-DATE TO ITEM-DE-GRUPO

           DISPLAY 'FUNCTION CURRENT-DATE: ' ITEM-DE-GRUPO. 
           DISPLAY 'ANO                  : ' ANO
           DISPLAY 'MES                  : ' MES
           DISPLAY 'DIA                  : ' DIA
           DISPLAY 'HORA                 : ' HORA
           DISPLAY 'MINUTO               : ' MINUTO
           DISPLAY 'SEGUDO               : ' SEGUNDO
           DISPLAY 'CENTESIMO DE SEGUNDO : ' CENTESIMO-SEGUNDO
           DISPLAY 'DIFERENCA-GREENWICH  : ' DIFERENCA-GREENWICH
           
           MOVE FUNCTION CURRENT-DATE(1:8) TO WT-DATA
           DISPLAY 'FUNCTION CURRENT-DATE - DATA: ' WT-DATA.
           
           MOVE FUNCTION CURRENT-DATE(9:6) TO WT-HORA
           DISPLAY 'FUNCTION CURRENT-DATE - HORA: ' WT-HORA.

    

           STOP RUN.                  