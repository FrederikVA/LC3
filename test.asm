        .ORIG x3000
        LD R0, VALUE
        ADD R0, R0, #1
        HALT

VALUE   .FILL #41
        .END
