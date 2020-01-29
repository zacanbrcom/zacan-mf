       01 CUSTOMER-RECORD.
           05 CUST-ID                      PIC X(10).
           05 CUST-NAME
               10 CUST-FIRST-NAME          PIC X(10).
               10 CUST-LAST-NAME           PIC X(10).
           05 CUST-LOCATION
               20 CITY                     PIC X(20).
               20 US-STATE                 PIC X(02).
               20 COUNTRY-CODE             PIC X(03).
               20 POSTAL-CODE              PIC X(10).
            05 CUST-STATUS                 PIC X(1).
               88 MISS-CALL  VALUE 'Y'.
            05 NOTES                       PIC X(40).
