        IDENTIFICATION DIVISION.
        PROGRAM-ID. USINGPIC.

        DATA DIVISION.
          WORKING-STORAGE SECTION.
          01 WS-NUM PIC S9(3)V9(2).
          01 WS-NUM2 PIC PPP999.
          01 WS-NUM3 PIC S9(3)V9(2) VALUE -123.45.
          01 WS-NUM4 PIC A(6) VALUE 'ABCDE'.
          01 WS-ID PIC x(5) VALUE '#5134'.

        PROCEDURE DIVISION.
            DISPLAY "WS-NUM: "  WS-NUM. 
            DISPLAY "WS-NUM2: " WS-NUM2.
            DISPLAY "WS-NUM3: " WS-NUM3.
            DISPLAY "WS-NUM4: " WS-NUM4.
            DISPLAY "WS-IS: "   WS-ID.

            STOP RUN.
          
            

