*DECK SDJAC1
      SUBROUTINE SDJAC1 (T, Y, YPRIME, PD, CJ, RPAR, IPAR)
C***BEGIN PROLOGUE  SDJAC1
C***SUBSIDIARY
C***PURPOSE  First Jacobian evaluator for SDASQC.
C***LIBRARY   SLATEC (DASSL)
C***TYPE      SINGLE PRECISION (SDJAC1-S, DDJAC1-D)
C***AUTHOR  PETZOLD, LINDA R., (LLNL)
C***SEE ALSO  SDASQC
C***ROUTINES CALLED  (NONE)
C***REVISION HISTORY  (YYMMDD)
C   891013  DATE WRITTEN
C   901001  Converted prologue to 4.0 format and made all argument
C           declarations explicit.  (FNF)
C***END PROLOGUE  SDJAC1
      INTEGER  IPAR(*)
      REAL  T, Y(*), YPRIME(*), PD(2,2), CJ, RPAR(*)
C***FIRST EXECUTABLE STATEMENT  SDJAC1
      PD(1,1) = CJ + 10.0E0
      PD(1,2) = 0.0E0
      PD(2,1) = 1.0E0
      PD(2,2) = 1.0E0
      RETURN
      END