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
    LEA R0, END_MSG  ; Load address of message
    PUTS             ; Print the string
    BRnzp END        ; Branch to the end of the program

END_MSG .STRINGZ "Buy\n"

END

.END

; Run the program: cmd + shift + B
; Check the output in the console
; Step through the program typing 'step' in the console
; Run until halt or end of program by typing 'continue' in the console