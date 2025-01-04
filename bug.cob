01  WS-AREA. 
    05  WS-DATE PIC 9(6). 
    05  WS-TIME PIC 9(6). 

PROCEDURE DIVISION. 
    DISPLAY "Enter date (YYYYMMDD): ". 
    ACCEPT WS-DATE. 
    DISPLAY "Enter time (HHMMSS): ". 
    ACCEPT WS-TIME. 

    IF WS-DATE < 20231026 THEN 
       DISPLAY "Date is before 20231026" 
    END-IF. 
    STOP RUN.