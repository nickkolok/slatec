*DECK F1O
      REAL FUNCTION F1O (X)
C***BEGIN PROLOGUE  F1O
C***PURPOSE  Subsidiary to
C***LIBRARY   SLATEC
C***AUTHOR  (UNKNOWN)
C***ROUTINES CALLED  (NONE)
C***REVISION HISTORY  (YYMMDD)
C   ??????  DATE WRITTEN
C   891214  Prologue converted to Version 4.0 format.  (BAB)
C***END PROLOGUE  F1O
      REAL X
C***FIRST EXECUTABLE STATEMENT  F1O
      F1O = 1.0
      IF(X.GT.3.1415926535897932) F1O = 0.0
      RETURN
      END
