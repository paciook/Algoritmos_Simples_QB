DIM mat(6, 2)
FOR x = 1 TO 6
    FOR i = 1 TO 2
        INPUT "Ingrese un numero"; mat(x, i)
    NEXT
NEXT
CLS
FOR x = 1 TO 6
    FOR i = 1 TO 2
        PRINT mat(x, i)
    NEXT
NEXT

