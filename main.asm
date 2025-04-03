.ORIG x3000

; Start
JSR START_PROGRAM
JSR END_PROGRAM
HALT

START_PROGRAM
; Clear registers
    AND R0, R0, #0
    AND R1, R1, #0
    AND R2, R2, #0
    AND R3, R3, #0
    AND R4, R4, #0
    AND R5, R5, #0
    AND R6, R6, #0
    AND R7, R7, #0
    RET

END_PROGRAM
    LEA R0, END_MSG
    PUTS
    RET

; --- All constants go at the end ---
END_MSG .STRINGZ "Buy\n"

.END
