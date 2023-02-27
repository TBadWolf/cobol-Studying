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
       77 WRK-NOME PIC X(20) VALUE SPACES.
       77 WRK-SALARIO PIC 9(06)V99 VALUE ZEROS.
       77 WRK-SALARIO-ED PIC $ZZZ.ZZ9,99 VALUE ZEROS.
       PROCEDURE DIVISION.
           ACCEPT WRK-NOME FROM CONSOLE.
           ACCEPT WRK-SALARIO FROM CONSOLE.
           MOVE WRK-SALARIO TO WRK-SALARIO-ED.
           DISPLAY WRK-NOME 'GANHA' WRK-SALARIO-ED 'REAIS'
           STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
