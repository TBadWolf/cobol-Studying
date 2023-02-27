
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
      ******************************************************************
      * AREA DE REMARKS
      * Author:
      * Date:
      * Purpose:
      ******************************************************************
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WRK-DATA.
           02 WRK-ANO PIC 9(04) VALUE ZEROS.
           02 WRK-MES PIC 9(02) VALUE ZEROS.
           02 WRK-DIA PIC 9(02) VALUE ZEROS.
       77 WRK-NOME PIC X(20) VALUE SPACES.
       PROCEDURE DIVISION.
           ACCEPT WRK-NOME FROM CONSOLE.
           ACCEPT WRK-DATA FROM DATE YYYYMMDD.
           DISPLAY 'NOME: ' WRK-NOME.
           DISPLAY 'DATA: ' WRK-DIA '/' WRK-MES '/' WRK-ANO.
           STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
