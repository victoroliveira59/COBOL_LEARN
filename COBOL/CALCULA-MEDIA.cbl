       IDENTIFICATION DIVISION.
       PROGRAM-ID. CALCULA-MEDIA.
       AUTHOR. "Victor".
       DATE-WRITTEN. "11/01/2024".
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       
       01 WS-NOTAS-ALUNO.
            02 WS-NOTA-01 PIC 9(02).
            02 WS-NOTA-02 PIC 9(02).
            02 WS-MEDIA PIC 9(02)V99.
       01 WS-SATISFACAO PIC X(20).
       
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           DISPLAY 'DIGITE A NOTA-01:'
           ACCEPT WS-NOTA-01

           DISPLAY 'DIGITE A NOTA-02'
           ACCEPT WS-NOTA-02

           COMPUTE WS-MEDIA = (WS-NOTA-01 + WS-NOTA-02) / 2.

           EVALUATE WS-MEDIA

               WHEN < 5 
                   MOVE 'REPROVADO' TO WS-SATISFACAO

               WHEN <= 7 
                   MOVE 'BOM' TO WS-SATISFACAO

               WHEN <= 10 
                   MOVE 'PARABENS' TO WS-SATISFACAO
           '   '
           END-EVALUATE.

           DISPLAY 'A NOTA DO ALUNO E:' WS-MEDIA
           DISPLAY 'STATUS: ' WS-SATISFACAO


             STOP RUN.
