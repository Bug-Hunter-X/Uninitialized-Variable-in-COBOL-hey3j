01  WS-AREA-1 PIC X(100) VALUE "Hello". 
01  WS-AREA-2 PIC X(100). 

PROCEDURE DIVISION.
    MOVE WS-AREA-1 TO WS-AREA-2
    DISPLAY WS-AREA-2
    STOP RUN.