!
! BOOTSTRAP BY BOOT() SYSCALL
! GO MULTI-USER AFTER CHECKING; BOOT FROM DEFAULT DEVICE
!
SET DEF HEX
SET DEF LONG
SET REL:0
HALT
UNJAM
INIT
LOAD BOOT
D/G B 0		! BOOT PARAMETERS: MULTI USER AFTER CHECK
D/G A 0		! DEV TO BOOT FROM (0=UP, 1=HK, 2=RA, 3=RB)
START 2