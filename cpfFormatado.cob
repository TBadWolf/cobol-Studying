       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
      ******************************************************************
      * AREA DE REMARKS
      * Author:
      * Date:
      * Purpose: IMPRIMIR FORMATO UTILIZANDO , - VER LINHA 11 E 12
      ******************************************************************
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
             DECIMAL-POINT IS COMMA.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-CPF PIC X(11) VALUE ZEROS.
       77 WRK-CPF-ED PIC 999.999.999/99 VALUE ZEROS.
       PROCEDURE DIVISION.
           ACCEPT WRK-CPF FROM CONSOLE.
           MOVE WRK-CPF TO WRK-CPF-ED.
           DISPLAY WRK-CPF-ED.
           STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
