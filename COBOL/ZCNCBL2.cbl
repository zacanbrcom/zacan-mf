       IDENTIFICATION DIVISION.
      ******************************************************
      *  PROGRAM NAME: DTDEM2  ZCNCBL1                     *
      *                                                    *
      *  OBJECTIVES OF TESTCASE:                           *
      *                                                    *
      *       DEMO TRAINING PROGRAM                        *
      *                                                    *
      ******************************************************
       PROGRAM-ID.             ZCNCBL1.
       AUTHOR.                 ZACAN01.
         

       PROCEDURE DIVISION.
       COPY CUSTOMER-NEW. 
      
       MOVES 'THIS IS A SIMPLE NOTE FOR TEST PURPOSE' TO NOTES.
       DISPLAY NOTES.

       STOP RUN.
