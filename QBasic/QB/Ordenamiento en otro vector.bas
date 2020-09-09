DIM a(10), b(10) AS INTEGER
FOR i = 1 TO 10
    INPUT "Ingrese un valor al vector"; a(i)
NEXT
FOR j = 1 TO 10
    FOR i = 1 TO 10
        IF j = 1 THEN
            IF b(j) = 0 THEN
                b(j) = a(i)
            ELSE
                IF a(i) < b(j) THEN
                    b(j) = a(i)
                END IF
            END IF
        ELSE
            IF b(j) = 0 THEN
                IF a(i) > b(j - 1) THEN
                    b(j) = a(i)
                END IF
            ELSE
                IF a(i) < b(j) AND a(i) > b(j - 1) THEN
                    b(j) = a(i)
                END IF
            END IF
        END IF
    NEXT
NEXT
PRINT "Los numeros ordenados de menor a mayor son:"
FOR j = 1 TO 10
    PRINT b(j)
NEXT
