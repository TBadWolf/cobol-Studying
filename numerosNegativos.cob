       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
      ******************************************************************
      * AREA DE REMARKS
      * Author:
      * Date:
      * Purpose: NUMEROS NEGATIVOS OU POSITIVOS
      ******************************************************************
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
             DECIMAL-POINT IS COMMA.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NUM1 PIC 9(03) VALUE ZEROS.
       77 WRK-NUM2 PIC 9(03) VALUE ZEROS.
       77 WRK-RESUL PIC S9(04) VALUE ZEROS.
       77 WRK-RESUL-ED PIC -ZZZ9 VALUE ZEROS.
       PROCEDURE DIVISION.
           ACCEPT WRK-NUM1 FROM CONSOLE.
           ACCEPT WRK-NUM2 FROM CONSOLE.
      *******************SUBTRACAO
           SUBTRACT WRK-NUM2 FROM WRK-NUM1 GIVING WRK-RESUL.
           MOVE WRK-RESUL TO WRK-RESUL-ED
           DISPLAY 'SUBTRACAO:' WRK-RESUL-ED.

       END PROGRAM YOUR-PROGRAM-NAME.
