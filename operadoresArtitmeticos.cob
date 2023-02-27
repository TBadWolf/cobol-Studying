       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
      ******************************************************************
      * AREA DE REMARKS
      * Author:
      * Date:
      * Purpose: TESTAR OPERADORES ARITIMETICOS
      ******************************************************************
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
             DECIMAL-POINT IS COMMA.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NUM1 PIC 9(03) VALUE ZEROS.
       77 WRK-NUM2 PIC 9(03) VALUE ZEROS.
       77 WRK-RESUL PIC 9(04) VALUE ZEROS.
       77 WRK-RESUL-ED PIC ZZZ9 VALUE ZEROS.
       77 WRK-RESTO-ED PIC ZZZ9 VALUE ZEROS.
       77 WRK-RESTO PIC 9(02) VALUE ZEROS.
       PROCEDURE DIVISION.
           ACCEPT WRK-NUM1 FROM CONSOLE.
           ACCEPT WRK-NUM2 FROM CONSOLE.
      *******************SOMA
           ADD WRK-NUM1 WRK-NUM2 TO WRK-RESUL.
           MOVE WRK-RESUL TO WRK-RESUL-ED.
           DISPLAY 'SOMA:' WRK-RESUL-ED.
      *******************SUBTRACAO
           SUBTRACT WRK-NUM1 FROM WRK-NUM2 GIVING WRK-RESUL.
           MOVE WRK-RESUL TO WRK-RESUL-ED.
           DISPLAY 'SUBTRACAO:' WRK-RESUL-ED  .
      *******************DIVISÃO
           DIVIDE WRK-NUM1 BY WRK-NUM2 GIVING WRK-RESUL
               REMAINDER WRK-RESTO.
           MOVE WRK-RESUL TO WRK-RESUL-ED.
           MOVE WRK-RESTO TO WRK-RESTO-ED.
           DISPLAY 'DIVISAO:' WRK-RESUL-ED.
           DISPLAY 'RESTO DE DIVISAO: ' WRK-RESTO-ED.
      *******************MULTIPLICAÇÃO
           MULTIPLY WRK-NUM1 BY WRK-NUM2 GIVING WRK-RESUL.
           MOVE WRK-RESUL TO WRK-RESUL-ED.
           DISPLAY 'MULTIPLICACAO:' WRK-RESUL-ED.
      *******************PARA EXPRESSÕES
           COMPUTE WRK-RESUL = (WRK-NUM1 + WRK-NUM2)/2.
           MOVE WRK-RESUL TO WRK-RESUL-ED.
           DISPLAY 'MEDIA: ' WRK-RESUL-ED.
       END PROGRAM YOUR-PROGRAM-NAME.
