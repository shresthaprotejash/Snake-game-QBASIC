DECLARE SUB START ()
DECLARE SUB CONTINUE ()
DECLARE SUB PEXIT ()
DECLARE SUB LEVEL1 ()
DECLARE SUB LEVEL2 ()
DECLARE SUB LEVEL3 ()

COMMON SHARED V, LEVEL, Q
COMMON SHARED CC, TEJ

TEJ = 0
LEVEL = 1
CALL START

SLEEP 2
LOCATE 15, 30
COLOR 14
WON$ = "YOU WON THE GAME !!!"
FOR I = 1 TO LEN(WON$)
    PRINT MID$(WON$, I, 1);
    FOR J = 1 TO 74000
    NEXT J
NEXT
A = 1
143
FOR L = 0 TO 726
    PSET (X(L), Y(L)), A
    Y(L) = Y(L) + Z
    X(L) = X(L) + INT(RND * 80) - 20
    Y(L) = Y(L) + INT(RND * 80) - 15
    FOR I = 1 TO 1000
    NEXT
NEXT
IF INKEY$ <> "" THEN END
IF C > 1000 THEN Z = Z * 7
A = A + 1
IF A = 15 THEN A = 1
GOTO 143
END

SUB CONTINUE
'IF TEJ > 1 THEN V = 0
IF LEVEL = 1 THEN
    CALL LEVEL1
ELSEIF LEVEL = 2 THEN
    CALL LEVEL2
ELSEIF LEVEL = 3 THEN
    CALL LEVEL3
ELSE
    CALL LEVEL3
END IF
END SUB

SUB LEVEL1
TEJ = 1
V = 0
CLS
LOCATE 17, 27
NG$ = "WELCOME TO LEVEL 1"
FOR I = 1 TO LEN(NG$)
    FOR J = 1 TO 370000
    NEXT J
    PRINT MID$(NG$, I, 1);
NEXT I
AQ$ = "SNAKE"
FOR I = 1 TO 33
    FOR J = 1 TO 150000
    NEXT J
    COLOR 7
    LOCATE 19, 1
    PRINT TAB(I); AQ$;
    COLOR 0

NEXT I

ML = 39
FOR O = 1 TO 7
    ML = ML - 1
    FOR MK = 1 TO ML
        FOR J = 1 TO 100000
        NEXT J
        COLOR 7
        LOCATE 20, 1
        IF ML = 38 OR ML = 32 THEN
            PRINT TAB(MK); CHR$(1);
        ELSE
            PRINT TAB(MK); CHR$(2);
        END IF
        COLOR 0
    NEXT MK
NEXT O


SLEEP 1

CLS
A = 10
B = 15
C = 10
D = 14
E = 10
F = 13
G = 10
H = 12
III = 10
JJJ = 11
KKK = 10
LLL = 10
AB = 10
AC = 9
AD = 10
AE = 8
AF = 10
AG = 7
W = 100
Q = 12500000


WHILE A$ <> " E"
    FOR I = 1 TO W
        FOR J = 1 TO Q
        NEXT J
        CLS
        COLOR 5
        LOCATE 2, 1
        PRINT "  ----------------------------------------------------------------------------  "
        LOCATE 3, 1
        PRINT "  ----------------------------------------------------------------------------  "
        FOR T = 1 TO 42
            PRINT "|"; "|"; TAB(79); "|"; "|"
        NEXT T
        PRINT "  ----------------------------------------------------------------------------  "
        PRINT "  ----------------------------------------------------------------------------  "


        LOCATE 1, 5
        COLOR 4
        PRINT "LEVEL 1"


        COLOR 14
        LOCATE 20, 30
        PRINT "************************"
        LOCATE 21, 30
        PRINT "************************"
        FOR I = 15 TO 30
            LOCATE I, 15
            PRINT "**"
        NEXT

        LOCATE 13, 15
        PRINT "**************"
        LOCATE 14, 15
        PRINT "**************"

        FOR I = 20 TO 30
            LOCATE I, 30
            PRINT "**"
        NEXT



        LOCATE 22, 15
        PRINT "*********"
        LOCATE 23, 15
        PRINT "*********"
        LOCATE 27, 22
        PRINT "*********"
        LOCATE 26, 22
        PRINT "*********"
        J = 32
        FOR I = 16 TO 18
            J = J + 1
            LOCATE J, I
            PRINT "**"
        NEXT I
        LOCATE 12, 33
        PRINT "**************************"
        LOCATE 13, 33
        PRINT "**************************"
        J = 13
        FOR I = 61 TO 64
            J = J + 1
            LOCATE J, I
            PRINT "**"
        NEXT I
        LOCATE 33, 46
        PRINT "**************************"
        LOCATE 34, 44
        PRINT "**************************"








        LOCATE 26, 41
        PRINT "************************"
        LOCATE 27, 41
        PRINT "************************"
        LOCATE 24, 50
        PRINT "**"
        LOCATE 25, 50
        PRINT "**"
        FOR I = 20 TO 35
            LOCATE I, 65
            PRINT "**"
        NEXT

        LOCATE 33, 25
        PRINT "*******"
        FOR T = 34 TO 37
            LOCATE T, 30
            PRINT "**"
        NEXT T
        LOCATE 37, 21
        PRINT "********************"
        LOCATE 38, 21
        PRINT "********************"

        IF V = 60 THEN
            LOCATE 34, 29
            COLOR 20
            PRINT CHR$(4)
        END IF

        IF A = 34 AND B = 29 THEN V = V + 40


        IF A = 16 AND B = 20 AND LLLL <> 1 THEN LLLL = 1: V = V + 10
        IF LLLL <> 1 THEN
            LOCATE 16, 20
            COLOR 7
            PRINT CHR$(4)
        END IF

        IF A = 25 AND B = 19 AND MMMM <> 2 THEN MMMM = 2: V = V + 10
        IF MMMM <> 2 THEN
            LOCATE 25, 19
            COLOR 7
            PRINT CHR$(4)
        END IF

        IF A = 14 AND B = 65 AND NNNN <> 3 THEN NNNN = 3: V = V + 10
        IF NNNN <> 3 THEN
            LOCATE 14, 65
            COLOR 7
            PRINT CHR$(4)
        END IF

        IF A = 35 AND B = 33 AND OOO <> 4 THEN OOO = 4: V = V + 10
        IF OOO <> 4 THEN
            LOCATE 35, 33
            COLOR 7
            PRINT CHR$(4)
        END IF

        IF A = 31 AND B = 62 AND PPP <> 5 THEN PPP = 5: V = V + 10
        IF PPP <> 5 THEN
            LOCATE 31, 62
            COLOR 7
            PRINT CHR$(4)
        END IF

        IF A = 24 AND B = 55 AND QQQ <> 6 THEN QQQ = 6: V = V + 10
        IF QQQ <> 6 THEN
            LOCATE 24, 55
            COLOR 7
            PRINT CHR$(4)
        END IF


        LOCATE 1, 65
        COLOR 4


        PRINT "SCORE:  "; V
        IF V = 100 THEN
            CLS
            LOCATE 15, 25
            PRINT "YOU WIN !!!!!!!"
            PRINT
            LOCATE 17, 25
            PRINT "YOUR SCORE IS:   "; V
            LEVEL = LEVEL + 1
            LOCATE 19, 20
            PRINT "YOU CAN PROCEED TO LEVEL :"; LEVEL
            SLEEP 2
            EXIT SUB
        END IF


        A$ = UCASE$(INKEY$)
        IF A$ = "W" THEN Z = -1: X = 0
        IF A$ = "S" THEN Z = 1: X = 0
        IF A$ = "D" THEN Z = 0: X = 1
        IF A$ = "A" THEN Z = 0: X = -1
        IF A$ = "@" THEN END

        COLOR 2
        W = W + 1
        LOCATE A, B
        PRINT CHR$(1);
        LOCATE C, D
        PRINT CHR$(2);
        LOCATE E, F
        PRINT CHR$(2);
        LOCATE G, H
        PRINT CHR$(2);
        IF V >= 10 THEN
            LOCATE KKK, LLL
            PRINT CHR$(2);
        END IF
        IF V >= 20 THEN
            LOCATE III, JJJ
            PRINT CHR$(2);
        END IF
        IF V >= 30 THEN
            LOCATE AB, AC
            PRINT CHR$(2);
        END IF
        IF V >= 40 THEN
            LOCATE AD, AE
            PRINT CHR$(2);
        END IF
        IF V >= 50 THEN
            LOCATE AF, AG
            PRINT CHR$(2);
        END IF



        IF Z = -1 OR Z = 1 OR X = 1 OR X = -1 THEN
            AG = AE
            AF = AD
            AE = AC
            AD = AB
            AC = JJJ
            AB = III
            JJJ = LLL
            III = KKK
            LLL = H
            KKK = G
            H = F
            G = E
            F = D
            E = C
            D = B
            C = A
            A = A + Z
            B = B + X
        END IF

        IF A = C AND B = D OR A = E AND B = F OR A = G AND B = H OR A = KKK AND B = LLL OR A = III AND B = JJJ OR A = AB AND B = AC OR A = AD AND B = AE OR A = AF AND B = AG THEN GOTO EE
IF A = 26 AND B = 41 OR A = 26 AND B = 42 OR A = 26 AND B = 43 OR A = 26 AND B = 44 OR A = 26 AND B = 45 OR A = 26 AND B = 46 OR A = 26 AND B = 47 OR A = 26 AND B = 48 OR A = 26 AND B = 49 OR A = 26 AND B = 50 OR A = 26 AND B = 51 OR A = 26 AND B =  _
52 OR A = 26 AND B = 53 OR A = 26 AND B = 54 OR A = 26 AND B = 55 OR A = 26 AND B = 56 OR A = 26 AND B = 57 OR A = 26 AND B = 58 OR A = 26 AND B = 59 OR A = 26 AND B = 60 OR A = 26 AND B = 61 OR A = 26 AND B = 62 OR A = 26 AND B = 63 OR A = 34 AND B _
 = 44 OR A = 34 AND B = 45 OR A = 34 AND B = 46 OR A = 34 AND B = 47 OR A = 34 AND B = 48 OR A = 34 AND B = 49 OR A = 34 AND B = 50 OR A = 34 AND B = 51 OR A = 34 AND B = 52 OR A = 34 AND B = 53 OR A = 34 AND B = 54 OR A = 34 AND B = 55 OR A = 34  _
AND B = 56 OR A = 34 AND B = 57 OR A = 34 AND B = 58 OR A = 34 AND B = 59 OR A = 34 AND B = 60 OR A = 34 AND B = 61 OR A = 34 AND B = 62 OR A = 34 AND B = 63 OR A = 34 AND B = 64 OR A = 34 AND B = 65 OR A = 34 AND B = 66 OR A = 34 AND B = 67 OR A = 34 AND B = 68 OR A = 34 AND B = 69 THEN GOTO EE
IF A = 33 AND B = 25 OR A = 33 AND B = 26 OR A = 33 AND B = 27 OR A = 33 AND B = 28 OR A = 33 AND B = 29 OR A = 33 AND B = 31 OR A = 34 AND B = 30 OR A = 34 AND B = 31 OR A = 35 AND B = 30 OR A = 35 AND B = 31 OR A = 36 AND B = 30 OR A = 36 AND B =  _
31 OR A = 37 AND B = 30 OR A = 37 AND B = 31 OR A = 20 AND B = 65 OR A = 20 AND B = 66 OR A = 21 AND B = 65 OR A = 21 AND B = 66 OR A = 22 AND B = 65 OR A = 22 AND B = 66 OR A = 23 AND B = 65 OR A = 23 AND B = 66 OR A = 24 AND B = 65 OR A = 24 AND B _
 = 66 OR A = 25 AND B = 65 OR A = 25 AND B = 66 OR A = 26 AND B = 65 OR A = 26 AND B = 66 OR A = 27 AND B = 65 OR A = 27 AND B = 66 OR A = 28 AND B = 65 OR A = 28 AND B = 66 OR A = 23 AND B = 15 OR A = 23 AND B = 16 OR A = 23 AND B = 17 OR A = 23  _
AND B = 18 OR A = 23 AND B = 19 OR A = 23 AND B = 20 OR A = 23 AND B = 21 OR A = 23 AND B = 22 OR A = 23 AND B = 23 THEN GOTO EE
IF A = 29 AND B = 65 OR A = 29 AND B = 66 OR A = 30 AND B = 65 OR A = 30 AND B = 66 OR A = 31 AND B = 65 OR A = 31 AND B = 66 OR A = 32 AND B = 65 OR A = 32 AND B = 66 OR A = 33 AND B = 65 OR A = 33 AND B = 66 OR A = 34 AND B = 65 OR A = 34 AND B =  _
66 OR A = 35 AND B = 65 OR A = 35 AND B = 66 OR A = 24 AND B = 50 OR A = 24 AND B = 51 OR A = 25 AND B = 50 OR A = 25 AND B = 51 OR A = 13 AND B = 15 OR A = 13 AND B = 16 OR A = 13 AND B = 17 OR A = 13 AND B = 18 OR A = 13 AND B = 19 OR A = 13 AND B _
 = 20 OR A = 13 AND B = 21 OR A = 13 AND B = 22 OR A = 13 AND B = 23 OR A = 13 AND B = 26 OR A = 13 AND B = 27 OR A = 13 AND B = 28 OR A = 22 AND B = 15 OR A = 22 AND B = 16 OR A = 22 AND B = 17 OR A = 22 AND B = 18 OR A = 22 AND B = 19 OR A = 22  _
AND B = 20 OR A = 22 AND B = 21 OR A = 22 AND B = 22 OR A = 22 AND B = 23 OR A = 33 AND B = 67 OR A = 33 AND B = 68 OR A = 33 AND B = 69 OR A = 33 AND B = 70 OR A = 33 AND B = 71 OR A = 33 AND B = 72 THEN GOTO EE
IF A = 14 AND B = 15 OR A = 14 AND B = 16 OR A = 14 AND B = 17 OR A = 14 AND B = 18 OR A = 14 AND B = 19 OR A = 14 AND B = 20 OR A = 14 AND B = 21 OR A = 14 AND B = 22 OR A = 14 AND B = 23 OR A = 14 AND B = 24 OR A = 14 AND B = 25 OR A = 14 AND B =  _
26 OR A = 14 AND B = 27 OR A = 14 AND B = 28 OR A = 20 AND B = 30 OR A = 20 AND B = 31 OR A = 21 AND B = 30 OR A = 21 AND B = 31 OR A = 22 AND B = 30 OR A = 22 AND B = 31 OR A = 23 AND B = 30 OR A = 23 AND B = 31 OR A = 24 AND B = 30 OR A = 24 AND B _
 = 31 OR A = 25 AND B = 30 OR A = 25 AND B = 31 OR A = 26 AND B = 30 OR A = 26 AND B = 31 OR A = 27 AND B = 30 OR A = 27 AND B = 31 OR A = 28 AND B = 30 OR A = 28 AND B = 31 OR A = 29 AND B = 30 OR A = 29 AND B = 31 OR A = 30 AND B = 30 OR A = 30  _
AND B = 31 THEN GOTO EE
        'HERE
IF A = 26 AND B = 22 OR A = 26 AND B = 23 OR A = 26 AND B = 24 OR A = 26 AND B = 25 OR A = 26 AND B = 26 OR A = 26 AND B = 27 OR A = 26 AND B = 28 OR A = 26 AND B = 29 OR A = 26 AND B = 30 OR A = 26 AND B = 31 OR A = 27 AND B = 22 OR A = 27 AND B =  _
23 OR A = 27 AND B = 24 OR A = 27 AND B = 25 OR A = 27 AND B = 26 OR A = 27 AND B = 27 OR A = 27 AND B = 28 OR A = 27 AND B = 29 OR A = 27 AND B = 30 OR A = 27 AND B = 31 OR A = 33 AND B = 16 OR A = 33 AND B = 17 OR A = 34 AND B = 17 OR A = 34 AND B _
 = 18 OR A = 35 AND B = 18 OR A = 35 AND B = 19 OR A = 33 AND B = 46 OR A = 33 AND B = 47 OR A = 33 AND B = 48 OR A = 33 AND B = 49 OR A = 33 AND B = 50 OR A = 33 AND B = 51 OR A = 33 AND B = 52 OR A = 33 AND B = 53 OR A = 33 AND B = 54 OR A = 33  _
AND B = 55 OR A = 33 AND B = 56 OR A = 33 AND B = 57 OR A = 33 AND B = 58 OR A = 33 AND B = 59 OR A = 33 AND B = 60 OR A = 33 AND B = 61 OR A = 33 AND B = 62 OR A = 33 AND B = 63 OR A = 33 AND B = 64 OR A = 33 AND B = 65 OR A = 33 AND B = 66 OR A =  _
14 AND B = 61 OR A = 14 AND B = 62 OR A = 15 AND B = 62 OR A = 15 AND B = 63 OR A = 16 AND B = 63 THEN GOTO EE
IF A = 12 AND B = 33 OR A = 12 AND B = 34 OR A = 12 AND B = 35 OR A = 12 AND B = 36 OR A = 12 AND B = 37 OR A = 12 AND B = 38 OR A = 12 AND B = 39 OR A = 12 AND B = 40 OR A = 12 AND B = 41 OR A = 12 AND B = 42 OR A = 12 AND B = 43 OR A = 12 AND B =  _
44 OR A = 12 AND B = 45 OR A = 12 AND B = 46 OR A = 12 AND B = 47 OR A = 12 AND B = 48 OR A = 12 AND B = 49 OR A = 12 AND B = 50 OR A = 12 AND B = 51 OR A = 12 AND B = 52 OR A = 12 AND B = 53 OR A = 12 AND B = 55 OR A = 12 AND B = 56 OR A = 12 AND B _
 = 57 OR A = 12 AND B = 58 OR A = 13 AND B = 33 OR A = 13 AND B = 34 OR A = 13 AND B = 35 OR A = 13 AND B = 36 OR A = 13 AND B = 37 OR A = 13 AND B = 38 OR A = 13 AND B = 39 OR A = 13 AND B = 40 OR A = 13 AND B = 41 OR A = 13 AND B = 42 OR A = 13  _
AND B = 43 OR A = 13 AND B = 44 OR A = 13 AND B = 47 OR A = 13 AND B = 48 OR A = 13 AND B = 49 OR A = 13 AND B = 50 OR A = 13 AND B = 51 OR A = 13 AND B = 52 OR A = 13 AND B = 53 OR A = 13 AND B = 55 OR A = 13 AND B = 56 OR A = 13 AND B = 57 OR A =  _
13 AND B = 58 OR A = 16 AND B = 64 OR A = 17 AND B = 64 OR A = 17 AND B = 65 THEN GOTO EE


        FOR I = 37 TO 38
            FOR J = 21 TO 40
                IF A = I AND B = J THEN GOTO EE
            NEXT J
        NEXT I

        FOR AAA = 15 TO 30
            FOR BBB = 15 TO 16
                IF A = AAA AND B = BBB THEN GOTO EE
            NEXT BBB
        NEXT AAA

        FOR I = 41 TO 64
            IF A = 27 AND B = I THEN GOTO EE
        NEXT I


        FOR GG = 20 TO 21
            FOR LL = 30 TO 53
                IF A = 3 OR A = 46 OR B = 2 OR B = 79 OR A = GG AND B = LL THEN
                    EE:
                    SLEEP 1
                    CLS

                    LOCATE 20, 35
                    COLOR 4
                    PRINT "GAME OVER"
                    FOR I = 1 TO 700000
                    NEXT I
                    COLOR 0
                    TEJ = 2
                    EXIT SUB
                    END
                END IF
            NEXT LL
        NEXT GG
    NEXT I
WEND
END SUB

SUB LEVEL2
TEJ = 1
CLS
LOCATE 17, 27
NG$ = "WELCOME TO LEVEL 2"
FOR I = 1 TO LEN(NG$)
    FOR J = 1 TO 370000
    NEXT J
    PRINT MID$(NG$, I, 1);
NEXT I
AQ$ = "SNAKE"
FOR I = 1 TO 33
    FOR J = 1 TO 150000
    NEXT J
    COLOR 7
    LOCATE 19, 1
    PRINT TAB(I); AQ$;
    COLOR 0

NEXT I

ML = 39
FOR O = 1 TO 7
    ML = ML - 1
    FOR MK = 1 TO ML
        FOR J = 1 TO 100000
        NEXT J
        COLOR 7
        LOCATE 20, 1
        IF ML = 38 OR ML = 32 THEN
            PRINT TAB(MK); CHR$(1);
        ELSE
            PRINT TAB(MK); CHR$(2);
        END IF
        COLOR 0
    NEXT MK
NEXT O

SLEEP 1
CLS
A = 10: B = 15: C = 10: D = 14: E = 10: F = 13: G = 10: H = 12: III = 10: JJJ = 11: KKK = 10
LLL = 10: AB = 10: AC = 9: AD = 10: AE = 8: AF = 10: AG = 7: W = 100: Q = 12300000

WHILE A$ <> " E"
    FOR I = 1 TO W
        FOR J = 1 TO Q
        NEXT J
        CLS
        COLOR 5
        LOCATE 2, 1
        PRINT "  ----------------------------------------------------------------------------  "
        LOCATE 3, 1
        PRINT "  ----------------------------------------------------------------------------  "
        FOR T = 1 TO 42
            PRINT "|"; "|"; TAB(79); "|"; "|"
        NEXT T
        PRINT "  ----------------------------------------------------------------------------  "
        PRINT "  ----------------------------------------------------------------------------  "

        LOCATE 1, 5
        COLOR 4
        PRINT "LEVEL 2"

        COLOR 14
        LOCATE 20, 30
        PRINT "************************"
        LOCATE 21, 30
        PRINT "************************"
        FOR I = 15 TO 30
            LOCATE I, 15
            PRINT "**"
        NEXT

        LOCATE 13, 15
        PRINT "**************"
        LOCATE 14, 15
        PRINT "**************"

        FOR I = 20 TO 30
            LOCATE I, 30
            PRINT "**"
        NEXT
        LOCATE 22, 15
        PRINT "*********"
        LOCATE 23, 15
        PRINT "*********"
        LOCATE 27, 22
        PRINT "*********"
        LOCATE 26, 22
        PRINT "*********"
        J = 32
        FOR I = 16 TO 18
            J = J + 1
            LOCATE J, I
            PRINT "**"
        NEXT I
        LOCATE 12, 33
        PRINT "**************************"
        LOCATE 13, 33
        PRINT "**************************"
        J = 13
        FOR I = 61 TO 64
            J = J + 1
            LOCATE J, I
            PRINT "**"
        NEXT I
        LOCATE 33, 46
        PRINT "**************************"
        LOCATE 34, 44
        PRINT "**************************"

        LOCATE 26, 41
        PRINT "************************"
        LOCATE 27, 41
        PRINT "************************"
        LOCATE 24, 50
        PRINT "**"
        LOCATE 25, 50
        PRINT "**"
        FOR I = 20 TO 35
            LOCATE I, 65
            PRINT "**"
        NEXT

        LOCATE 33, 25
        PRINT "*******"
        FOR T = 34 TO 37
            LOCATE T, 30
            PRINT "**"
        NEXT T
        LOCATE 37, 21
        PRINT "********************"
        LOCATE 38, 21
        PRINT "********************"


        FOR I = 14 TO 18
            LOCATE I, 40
            PRINT "**"
        NEXT

        J = 34
        FOR I = 35 TO 39
            J = J - 1
            LOCATE J, I
            PRINT "**"
        NEXT I

        FOR I = 29 TO 31
            LOCATE I, 55
            PRINT "**"
        NEXT I
        LOCATE 30, 57
        PRINT "******"

        LOCATE 17, 10
        PRINT "*****"
        LOCATE 18, 10
        PRINT "*****"

        FOR I = 19 TO 34
            LOCATE I, 10
            PRINT "**"
        NEXT I

        LOCATE 34, 10
        PRINT "*******"

        LOCATE 15, 64
        PRINT "********"

        FOR I = 16 TO 34
            LOCATE I, 70
            PRINT "**"
        NEXT I


        FOR I = 35 TO 43
            LOCATE I, 60
            PRINT "**"
        NEXT I

        LOCATE 42, 25
        PRINT "***********************************"
        LOCATE 43, 25
        PRINT "***********************************"

        FOR I = 39 TO 41
            LOCATE I, 25
            PRINT "**"
        NEXT I

        FOR I = 8 TO 11
            LOCATE I, 55
            PRINT "**"
            LOCATE I, 65
            PRINT "**"
        NEXT I

        LOCATE 6, 55
        PRINT "************"

        LOCATE 7, 55
        PRINT "************"

        LOCATE 18, 20
        PRINT "*******"

        FOR I = 19 TO 23
            LOCATE I, 26
            PRINT "*"
        NEXT I

        LOCATE 17, 51
        PRINT "*******"

        FOR I = 18 TO 23
            LOCATE I, 58
            PRINT "*"
        NEXT I

        IF V = 160 THEN
            LOCATE 17, 58
            COLOR 20
            PRINT CHR$(4)
        END IF

        IF V > 140 THEN
            LOCATE 35, 63
            COLOR 22
            PRINT CHR$(15)
            LOCATE 1, 15
        END IF

        IF A = 35 AND B = 63 THEN V = V + 100


        IF A = 17 AND B = 58 THEN V = V + 40


        IF A = 15 AND B = 25 AND LLLL <> 1 THEN LLLL = 1: V = V + 10
        IF LLLL <> 1 THEN
            LOCATE 15, 25
            COLOR 7
            PRINT CHR$(4)
        END IF

        IF A = 22 AND B = 13 AND MMMM <> 2 THEN MMMM = 2: V = V + 10
        IF MMMM <> 2 THEN
            LOCATE 22, 13
            COLOR 7
            PRINT CHR$(4)
        END IF

        IF A = 9 AND B = 58 AND NNNN <> 3 THEN NNNN = 3: V = V + 10
        IF NNNN <> 3 THEN
            LOCATE 9, 58
            COLOR 7
            PRINT CHR$(4)
        END IF


        IF A = 15 AND B = 45 AND NNNNN <> 3 THEN NNNNN = 3: V = V + 10
        IF NNNNN <> 3 THEN
            LOCATE 15, 45
            COLOR 7
            PRINT CHR$(4)
        END IF


        IF A = 41 AND B = 30 AND OOO <> 4 THEN OOO = 4: V = V + 10
        IF OOO <> 4 THEN
            LOCATE 41, 30
            COLOR 7
            PRINT CHR$(4)
        END IF


        IF A = 32 AND B = 63 AND ZZZ <> 5 THEN ZZZ = 5: V = V + 10
        IF ZZZ <> 5 THEN
            LOCATE 32, 63
            COLOR 7
            PRINT CHR$(4)
        END IF


        IF A = 28 AND B = 68 AND PPP <> 5 THEN PPP = 5: V = V + 10
        IF PPP <> 5 THEN
            LOCATE 28, 68
            COLOR 7
            PRINT CHR$(4)
        END IF

        IF A = 25 AND B = 40 AND QQQ <> 6 THEN QQQ = 6: V = V + 10
        IF QQQ <> 6 THEN
            LOCATE 25, 40
            COLOR 7
            PRINT CHR$(4)
        END IF


        LOCATE 1, 65
        COLOR 4


        PRINT "SCORE:  "; V
        IF V = 220 THEN
            CLS
            LOCATE 15, 25
            PRINT "YOU WIN !!!!!!!"
            PRINT
            LOCATE 17, 25
            PRINT "YOUR SCORE IS:   "; V
            LEVEL = LEVEL + 1
            LOCATE 19, 20
            PRINT "YOU CAN PROCEED TO LEVEL :"; LEVEL
            EXIT SUB
        END IF


        A$ = UCASE$(INKEY$)
        IF A$ = "W" THEN Z = -1: X = 0
        IF A$ = "S" THEN Z = 1: X = 0
        IF A$ = "D" THEN Z = 0: X = 1
        IF A$ = "A" THEN Z = 0: X = -1
        IF A$ = "@" THEN END

        COLOR 2
        W = W + 1
        LOCATE A, B
        PRINT CHR$(1);
        LOCATE C, D
        PRINT CHR$(2);
        LOCATE E, F
        PRINT CHR$(2);
        LOCATE G, H
        PRINT CHR$(2);
        IF V >= 110 THEN
            LOCATE KKK, LLL
            PRINT CHR$(2);
        END IF
        IF V >= 120 THEN
            LOCATE III, JJJ
            PRINT CHR$(2);
        END IF
        IF V >= 130 THEN
            LOCATE AB, AC
            PRINT CHR$(2);
        END IF
        IF V >= 140 THEN
            LOCATE AD, AE
            PRINT CHR$(2);
        END IF
        IF V >= 150 THEN
            LOCATE AF, AG
            PRINT CHR$(2);
        END IF



        IF Z = -1 OR Z = 1 OR X = 1 OR X = -1 THEN
            AG = AE: AF = AD: AE = AC: AD = AB: AC = JJJ: AB = III: JJJ = LLL: III = KKK: LLL = H
            KKK = G: H = F: G = E: F = D: E = C: D = B: C = A: A = A + Z: B = B + X
        END IF

        IF A = C AND B = D OR A = E AND B = F OR A = G AND B = H OR A = KKK AND B = LLL OR A = III AND B = JJJ OR A = AB AND B = AC OR A = AD AND B = AE OR A = AF AND B = AG THEN GOTO ED
        IF A = 26 AND B = 41 OR A = 26 AND B = 42 OR A = 26 AND B = 43 OR A = 26 AND B = 44 OR A = 26 AND B = 45 OR A = 26 AND B = 46 OR A = 26 AND B = 47 OR A = 26 AND B = 48 OR A = 26 AND B = 49 OR A = 26 AND B = 50 OR A = 26 AND B = 51 OR A = 26 AND B = 52 OR A = 26 AND B = 53 OR A = 26 AND B = 54 OR A = 26 AND B = 55 OR A = 26 AND B = 56 OR A = 26 AND B = 57 OR A = 26 AND B = 58 OR A = 26 AND B = 59 OR A = 26 AND B = 60 OR A = 26 AND B = 61 OR A = 26 AND B = 62 OR A = 26 AND B = 63 OR A = 34 AND B = 44 OR A = 34 AND B = 45 OR A = 34 AND B = 46 OR A = 34 AND B = 47 OR A = 34 AND B = 48 OR A = 34 AND B = 49 OR A = 34 AND B = 50 OR A = 34 AND B = 51 OR A = 34 AND B = 52 OR A = 34 AND B = 53 OR A = 34 AND B = 54 OR A = 34 AND B = 55 OR A = 34 AND B = 56 OR A = 34 AND B = 57 OR A = 34 AND B = 58 OR A = 34 AND B = 59 OR A = 34 AND B = 60 OR A = 34 AND B = 61 OR A = 34 AND B = 62 OR A = 34 AND B = 63 OR A = 34 AND B = 64 OR A = 34 AND B = 65 OR A = 34 AND B = 66 OR A = 34 AND B = 67 OR A = 34 AND B = 68 OR A = 34 AND B = 69 THEN GOTO ED
        IF A = 33 AND B = 25 OR A = 33 AND B = 26 OR A = 33 AND B = 27 OR A = 33 AND B = 28 OR A = 33 AND B = 29 OR A = 33 AND B = 31 OR A = 34 AND B = 30 OR A = 34 AND B = 31 OR A = 35 AND B = 30 OR A = 35 AND B = 31 OR A = 36 AND B = 30 OR A = 36 AND B = 31 OR A = 37 AND B = 30 OR A = 37 AND B = 31 OR A = 20 AND B = 65 OR A = 20 AND B = 66 OR A = 21 AND B = 65 OR A = 21 AND B = 66 OR A = 22 AND B = 65 OR A = 22 AND B = 66 OR A = 23 AND B = 65 OR A = 23 AND B = 66 OR A = 24 AND B = 65 OR A = 24 AND B = 66 OR A = 25 AND B = 65 OR A = 25 AND B = 66 OR A = 26 AND B = 65 OR A = 26 AND B = 66 OR A = 27 AND B = 65 OR A = 27 AND B = 66 OR A = 28 AND B = 65 OR A = 28 AND B = 66 OR A = 23 AND B = 15 OR A = 23 AND B = 16 OR A = 23 AND B = 17 OR A = 23 AND B = 18 OR A = 23 AND B = 19 OR A = 23 AND B = 20 OR A = 23 AND B = 21 OR A = 23 AND B = 22 OR A = 23 AND B = 23 THEN GOTO ED
IF A = 29 AND B = 65 OR A = 29 AND B = 66 OR A = 30 AND B = 65 OR A = 30 AND B = 66 OR A = 31 AND B = 65 OR A = 31 AND B = 66 OR A = 32 AND B = 65 OR A = 32 AND B = 66 OR A = 33 AND B = 65 OR A = 33 AND B = 66 OR A = 34 AND B = 65 OR A = 34 AND B =66 OR A = 35 AND B = 65 OR A = 35 AND B = 66 OR A = 24 AND B = 50 OR A = 24 AND B = 51 OR A = 25 AND B = 50 OR A = 25 AND B = 51 OR A = 13 AND B = 15 OR A = 13 AND B = 16 OR A = 13 AND B = 17 OR A = 13 AND B = 18 OR A = 13 AND B = 19 OR A = 13 AND B _
 = 20 OR A = 13 AND B = 21 OR A = 13 AND B = 22 OR A = 13 AND B = 23 OR A = 13 AND B = 26 OR A = 13 AND B = 27 OR A = 13 AND B = 28 OR A = 22 AND B = 15 OR A = 22 AND B = 16 OR A = 22 AND B = 17 OR A = 22 AND B = 18 OR A = 22 AND B = 19 OR A = 22  _
AND B = 20 OR A = 22 AND B = 21 OR A = 22 AND B = 22 OR A = 22 AND B = 23 OR A = 33 AND B = 67 OR A = 33 AND B = 68 OR A = 33 AND B = 69 OR A = 33 AND B = 70 OR A = 33 AND B = 71 OR A = 33 AND B = 72 THEN GOTO ED
IF A = 14 AND B = 15 OR A = 14 AND B = 16 OR A = 14 AND B = 17 OR A = 14 AND B = 18 OR A = 14 AND B = 19 OR A = 14 AND B = 20 OR A = 14 AND B = 21 OR A = 14 AND B = 22 OR A = 14 AND B = 23 OR A = 14 AND B = 24 OR A = 14 AND B = 25 OR A = 14 AND B =  _
26 OR A = 14 AND B = 27 OR A = 14 AND B = 28 OR A = 20 AND B = 30 OR A = 20 AND B = 31 OR A = 21 AND B = 30 OR A = 21 AND B = 31 OR A = 22 AND B = 30 OR A = 22 AND B = 31 OR A = 23 AND B = 30 OR A = 23 AND B = 31 OR A = 24 AND B = 30 OR A = 24 AND B _
 = 31 OR A = 25 AND B = 30 OR A = 25 AND B = 31 OR A = 26 AND B = 30 OR A = 26 AND B = 31 OR A = 27 AND B = 30 OR A = 27 AND B = 31 OR A = 28 AND B = 30 OR A = 28 AND B = 31 OR A = 29 AND B = 30 OR A = 29 AND B = 31 OR A = 30 AND B = 30 OR A = 30  _
AND B = 31 THEN GOTO ED
IF A = 26 AND B = 22 OR A = 26 AND B = 23 OR A = 26 AND B = 24 OR A = 26 AND B = 25 OR A = 26 AND B = 26 OR A = 26 AND B = 27 OR A = 26 AND B = 28 OR A = 26 AND B = 29 OR A = 26 AND B = 30 OR A = 26 AND B = 31 OR A = 27 AND B = 22 OR A = 27 AND B =  _
23 OR A = 27 AND B = 24 OR A = 27 AND B = 25 OR A = 27 AND B = 26 OR A = 27 AND B = 27 OR A = 27 AND B = 28 OR A = 27 AND B = 29 OR A = 27 AND B = 30 OR A = 27 AND B = 31 OR A = 33 AND B = 16 OR A = 33 AND B = 17 OR A = 34 AND B = 17 OR A = 34 AND B _
 = 18 OR A = 35 AND B = 18 OR A = 35 AND B = 19 OR A = 33 AND B = 46 OR A = 33 AND B = 47 OR A = 33 AND B = 48 OR A = 33 AND B = 49 OR A = 33 AND B = 50 OR A = 33 AND B = 51 OR A = 33 AND B = 52 OR A = 33 AND B = 53 OR A = 33 AND B = 54 OR A = 33  _
AND B = 55 OR A = 33 AND B = 56 OR A = 33 AND B = 57 OR A = 33 AND B = 58 OR A = 33 AND B = 59 OR A = 33 AND B = 60 OR A = 33 AND B = 61 OR A = 33 AND B = 62 OR A = 33 AND B = 63 OR A = 33 AND B = 64 OR A = 33 AND B = 65 OR A = 33 AND B = 66 OR A =  _
14 AND B = 61 OR A = 14 AND B = 62 OR A = 15 AND B = 62 OR A = 15 AND B = 63 OR A = 16 AND B = 63 OR A = 16 AND B = 64 THEN GOTO ED
IF A = 12 AND B = 33 OR A = 12 AND B = 34 OR A = 12 AND B = 35 OR A = 12 AND B = 36 OR A = 12 AND B = 37 OR A = 12 AND B = 38 OR A = 12 AND B = 39 OR A = 12 AND B = 40 OR A = 12 AND B = 41 OR A = 12 AND B = 42 OR A = 12 AND B = 43 OR A = 12 AND B =  _
44 OR A = 12 AND B = 45 OR A = 12 AND B = 46 OR A = 12 AND B = 47 OR A = 12 AND B = 48 OR A = 12 AND B = 49 OR A = 12 AND B = 50 OR A = 12 AND B = 51 OR A = 12 AND B = 52 OR A = 12 AND B = 53 OR A = 12 AND B = 55 OR A = 12 AND B = 56 OR A = 12 AND B _
 = 57 OR A = 12 AND B = 58 OR A = 13 AND B = 33 OR A = 13 AND B = 34 OR A = 13 AND B = 35 OR A = 13 AND B = 36 OR A = 13 AND B = 37 OR A = 13 AND B = 38 OR A = 13 AND B = 39 OR A = 13 AND B = 40 OR A = 13 AND B = 41 OR A = 13 AND B = 42 OR A = 13  _
AND B = 43 OR A = 13 AND B = 44 OR A = 13 AND B = 47 OR A = 13 AND B = 48 OR A = 13 AND B = 49 OR A = 13 AND B = 50 OR A = 13 AND B = 51 OR A = 13 AND B = 52 OR A = 13 AND B = 53 OR A = 13 AND B = 55 OR A = 13 AND B = 56 OR A = 13 AND B = 57 OR A =  _
13 AND B = 58 OR A = 17 AND B = 65 THEN GOTO ED
        FOR ABC = 14 TO 18
            FOR ACB = 40 TO 41
                IF A = ABC AND B = ACB THEN GOTO ED
            NEXT ACB
        NEXT ABC


        FOR I = 37 TO 38
            FOR J = 21 TO 40
                IF A = I AND B = J THEN GOTO ED
            NEXT J
        NEXT I

        FOR I = 19 TO 34
            FOR J = 10 TO 11
                IF A = I AND B = J THEN GOTO ED
            NEXT J
        NEXT I

        FOR I = 10 TO 16
            IF A = 34 AND B = I THEN GOTO ED
        NEXT I

        FOR I = 64 TO 71
            IF A = 15 AND B = I THEN GOTO ED
        NEXT I

        FOR I = 16 TO 34
            FOR J = 70 TO 71
                IF A = I AND B = J THEN GOTO ED
            NEXT J
        NEXT I


        FOR I = 35 TO 43
            FOR J = 60 TO 61
                IF A = I AND B = J THEN GOTO ED
            NEXT J
        NEXT I

        FOR I = 42 TO 43
            FOR J = 25 TO 59
                IF A = I AND B = J THEN GOTO ED
            NEXT J
        NEXT I


        FOR I = 39 TO 41
            FOR J = 25 TO 26
                IF A = I AND B = J THEN GOTO ED
            NEXT J
        NEXT I

        FOR I = 8 TO 11
            FOR J = 55 TO 56
                IF A = I AND B = J THEN GOTO ED
            NEXT J
        NEXT I
        FOR I = 8 TO 11
            FOR J = 65 TO 66
                IF A = I AND B = J THEN GOTO ED
            NEXT J
        NEXT I


        FOR I = 6 TO 7
            FOR J = 55 TO 66
                IF A = I AND B = J THEN GOTO ED
            NEXT J
        NEXT I

        FOR I = 20 TO 26
            IF A = 18 AND B = I THEN GOTO ED
        NEXT I



        FOR I = 19 TO 23
            IF A = I AND B = 26 THEN GOTO ED
        NEXT I

        FOR I = 51 TO 57
            IF A = 17 AND B = I THEN GOTO ED
        NEXT I

        FOR I = 18 TO 23
            IF A = I AND B = 58 THEN GOTO ED
        NEXT I





        FOR I = 17 TO 18
            FOR J = 10 TO 14
                IF A = I AND B = J THEN GOTO ED
            NEXT J
        NEXT I

        FOR I = 41 TO 64
            IF A = 27 AND B = I THEN GOTO ED
        NEXT I

        J = 34
        FOR I = 35 TO 39
            J = J - 1
            IF A = J AND B = I OR A = J AND B = I + 1 THEN GOTO ED
        NEXT I

        FOR I = 29 TO 31
            FOR J = 55 TO 56
                IF A = I AND B = J THEN GOTO ED
            NEXT J
        NEXT I
        FOR I = 57 TO 62
            IF A = 30 AND B = I THEN GOTO ED
        NEXT I


        FOR AAA = 15 TO 30
            FOR BBB = 15 TO 16
                IF A = AAA AND B = BBB THEN GOTO ED
            NEXT BBB
        NEXT AAA
        FOR GG = 20 TO 21
            FOR LL = 30 TO 53
                IF A = 3 OR A = 46 OR B = 2 OR B = 79 OR A = GG AND B = LL THEN
                    ED:
                    SLEEP 1
                    CLS
                    LOCATE 20, 35
                    COLOR 4
                    PRINT "GAME OVER"
                    FOR I = 1 TO 700000
                    NEXT I
                    COLOR 0
                    EXIT SUB
                    END
                END IF
            NEXT LL
        NEXT GG
    NEXT I


WEND

END SUB

SUB LEVEL3
TEJ = 1
CLS
LOCATE 17, 27
NG$ = "WELCOME TO LEVEL 3"
FOR I = 1 TO LEN(NG$)
    FOR J = 1 TO 370000
    NEXT J
    PRINT MID$(NG$, I, 1);
NEXT I
AQ$ = "SNAKE"
FOR I = 1 TO 33
    FOR J = 1 TO 150000
    NEXT J
    COLOR 7
    LOCATE 19, 1
    PRINT TAB(I); AQ$;
    COLOR 0

NEXT I

ML = 39
FOR O = 1 TO 7
    ML = ML - 1
    FOR MK = 1 TO ML
        FOR J = 1 TO 100000
        NEXT J
        COLOR 7
        LOCATE 20, 1
        IF ML = 38 OR ML = 32 THEN
            PRINT TAB(MK); CHR$(1);
        ELSE
            PRINT TAB(MK); CHR$(2);
        END IF
        COLOR 0
    NEXT MK
NEXT O


SLEEP 1
CLS
A = 10
B = 15
C = 10
D = 14
E = 10
F = 13
G = 10
H = 12
III = 10
JJJ = 11
KKK = 10
LLL = 10
AB = 10
AC = 9
AD = 10
AE = 8
AF = 10
AG = 7
W = 100
Q = 12000000

WHILE A$ <> " E"
    FOR I = 1 TO W
        FOR J = 1 TO Q
        NEXT J
        CLS
        COLOR 5
        LOCATE 2, 1
        PRINT "  ----------------------------------------------------------------------------  "
        LOCATE 3, 1
        PRINT "  ----------------------------------------------------------------------------  "
        FOR T = 1 TO 42
            PRINT "|"; "|"; TAB(79); "|"; "|"
        NEXT T
        PRINT "  ----------------------------------------------------------------------------  "
        PRINT "  ----------------------------------------------------------------------------  "

        LOCATE 1, 5
        COLOR 4
        PRINT "LEVEL 3"


        COLOR 14
        LOCATE 20, 30
        PRINT "************************"
        LOCATE 21, 30
        PRINT "************************"
        FOR I = 15 TO 30
            LOCATE I, 15
            PRINT "**"
        NEXT

        LOCATE 13, 15
        PRINT "**************"
        LOCATE 14, 15
        PRINT "**************"

        FOR I = 20 TO 30
            LOCATE I, 30
            PRINT "**"
        NEXT



        LOCATE 22, 15
        PRINT "*********"
        LOCATE 23, 15
        PRINT "*********"
        LOCATE 27, 22
        PRINT "*********"
        LOCATE 26, 22
        PRINT "*********"
        J = 32
        FOR I = 16 TO 18
            J = J + 1
            LOCATE J, I
            PRINT "**"
        NEXT I
        LOCATE 12, 33
        PRINT "**************************"
        LOCATE 13, 33
        PRINT "**************************"
        J = 13
        FOR I = 61 TO 64
            J = J + 1
            LOCATE J, I
            PRINT "**"
        NEXT I
        LOCATE 33, 46
        PRINT "**************************"
        LOCATE 34, 44
        PRINT "**************************"








        LOCATE 26, 41
        PRINT "************************"
        LOCATE 27, 41
        PRINT "************************"
        LOCATE 24, 50
        PRINT "**"
        LOCATE 25, 50
        PRINT "**"
        FOR I = 20 TO 35
            LOCATE I, 65
            PRINT "**"
        NEXT

        LOCATE 33, 25
        PRINT "*******"
        FOR T = 34 TO 37
            LOCATE T, 30
            PRINT "**"
        NEXT T
        LOCATE 37, 21
        PRINT "********************"
        LOCATE 38, 21
        PRINT "********************"




        'NEW ADD


        FOR I = 14 TO 18
            LOCATE I, 40
            PRINT "**"
        NEXT

        J = 34
        FOR I = 35 TO 39
            J = J - 1
            LOCATE J, I
            PRINT "**"
        NEXT I

        FOR I = 29 TO 31
            LOCATE I, 55
            PRINT "**"
        NEXT I
        LOCATE 30, 57
        PRINT "******"

        LOCATE 17, 10
        PRINT "*****"
        LOCATE 18, 10
        PRINT "*****"

        FOR I = 19 TO 34
            LOCATE I, 10
            PRINT "**"
        NEXT I

        LOCATE 34, 10
        PRINT "*******"

        LOCATE 15, 64
        PRINT "********"

        FOR I = 16 TO 34
            LOCATE I, 70
            PRINT "**"
        NEXT I


        FOR I = 35 TO 43
            LOCATE I, 60
            PRINT "**"
        NEXT I

        LOCATE 42, 25
        PRINT "***********************************"
        LOCATE 43, 25
        PRINT "***********************************"

        FOR I = 39 TO 41
            LOCATE I, 25
            PRINT "**"
        NEXT I

        FOR I = 8 TO 11
            LOCATE I, 55
            PRINT "**"
            LOCATE I, 65
            PRINT "**"
        NEXT I

        LOCATE 6, 55
        PRINT "************"

        LOCATE 7, 55
        PRINT "************"

        LOCATE 18, 20
        PRINT "*******"

        FOR I = 19 TO 23
            LOCATE I, 26
            PRINT "*"
        NEXT I

        LOCATE 17, 51
        PRINT "*******"

        FOR I = 18 TO 23
            LOCATE I, 58
            PRINT "*"
        NEXT I

        LOCATE 37, 45
        PRINT "************"
        LOCATE 38, 50
        PRINT "**"
        LOCATE 39, 49
        PRINT "****"
        LOCATE 40, 50
        PRINT "**"


        FOR I = 8 TO 41
            LOCATE I, 5
            PRINT "*"
        NEXT

        LOCATE 7, 6
        PRINT "***********************************************"


        LOCATE 42, 6
        PRINT "*******************"

        LOCATE 40, 62
        PRINT "***************"

        IF V <> 280 THEN
            LOCATE 25, 72
            PRINT "*****"
        END IF
        FOR I = 26 TO 39
            LOCATE I, 77
            PRINT "*"
        NEXT


        LOCATE 20, 72
        PRINT "*****"
        FOR I = 10 TO 19
            LOCATE I, 77
            PRINT "*"
        NEXT
        LOCATE 9, 67
        PRINT "**********"




        IF V = 280 THEN
            LOCATE 36, 70
            COLOR 20
            PRINT CHR$(4)
        END IF

        IF A = 36 AND B = 70 THEN V = V + 120


        IF A = 15 AND B = 25 AND LLLL <> 1 THEN LLLL = 1: V = V + 10
        IF LLLL <> 1 THEN
            LOCATE 15, 25
            COLOR 7
            PRINT CHR$(4)
        END IF


        IF A = 25 AND B = 68 AND LLLL <> 1 THEN LLLL = 1: V = V + 10
        IF LLLL <> 1 THEN
            LOCATE 25, 68
            COLOR 7
            PRINT CHR$(4)
        END IF




        IF A = 31 AND B = 60 AND MMMM <> 2 THEN MMMM = 2: V = V + 10
        IF MMMM <> 2 THEN
            LOCATE 31, 60
            COLOR 7
            PRINT CHR$(4)
        END IF



        IF A = 29 AND B = 29 AND MMMM <> 2 THEN MMMM = 2: V = V + 10
        IF MMMM <> 2 THEN
            LOCATE 29, 29
            COLOR 7
            PRINT CHR$(4)
        END IF


        IF A = 22 AND B = 13 AND MMMM <> 2 THEN MMMM = 2: V = V + 10
        IF MMMM <> 2 THEN
            LOCATE 22, 13
            COLOR 7
            PRINT CHR$(4)
        END IF

        IF A = 10 AND B = 58 AND NNNN <> 3 THEN NNNN = 3: V = V + 10
        IF NNNN <> 3 THEN
            LOCATE 10, 58
            COLOR 7
            PRINT CHR$(4)
        END IF

        IF A = 41 AND B = 35 AND OOO <> 4 THEN OOO = 4: V = V + 10
        IF OOO <> 4 THEN
            LOCATE 41, 35
            COLOR 7
            PRINT CHR$(4)
        END IF


        IF A = 25 AND B = 40 AND QQQ <> 6 THEN QQQ = 6: V = V + 10
        IF QQQ <> 6 THEN
            LOCATE 25, 40
            COLOR 7
            PRINT CHR$(4)
        END IF


        LOCATE 1, 65
        COLOR 4


        PRINT "SCORE:  "; V
        IF V = 400 THEN
            CLS
            LOCATE 15, 25
            PRINT "YOU WIN !!!!!!!"
            PRINT
            LOCATE 17, 25
            PRINT "YOUR SCORE IS:   "; V
            LEVEL = LEVEL + 1
            EXIT SUB
        END IF


        A$ = UCASE$(INKEY$)
        IF A$ = "W" THEN Z = -1: X = 0
        IF A$ = "S" THEN Z = 1: X = 0
        IF A$ = "D" THEN Z = 0: X = 1
        IF A$ = "A" THEN Z = 0: X = -1
        IF A$ = "@" THEN END

        COLOR 2
        W = W + 1
        LOCATE A, B
        PRINT CHR$(1);
        LOCATE C, D
        PRINT CHR$(2);
        LOCATE E, F
        PRINT CHR$(2);
        LOCATE G, H
        PRINT CHR$(2);
        IF V >= 210 THEN
            LOCATE KKK, LLL
            PRINT CHR$(2);
        END IF
        IF V >= 220 THEN
            LOCATE III, JJJ
            PRINT CHR$(2);
        END IF
        IF V >= 230 THEN
            LOCATE AB, AC
            PRINT CHR$(2);
        END IF
        IF V >= 240 THEN
            LOCATE AD, AE
            PRINT CHR$(2);
        END IF
        IF V >= 250 THEN
            LOCATE AF, AG
            PRINT CHR$(2);
        END IF


        IF Z = -1 OR Z = 1 OR X = 1 OR X = -1 THEN
            AG = AE
            AF = AD
            AE = AC
            AD = AB
            AC = JJJ
            AB = III
            JJJ = LLL
            III = KKK
            LLL = H
            KKK = G
            H = F
            G = E
            F = D
            E = C
            D = B
            C = A
            A = A + Z
            B = B + X
        END IF

        IF A = C AND B = D OR A = E AND B = F OR A = G AND B = H OR A = KKK AND B = LLL OR A = III AND B = JJJ OR A = AB AND B = AC OR A = AD AND B = AE OR A = AF AND B = AG THEN GOTO EC
IF A = 26 AND B = 41 OR A = 26 AND B = 42 OR A = 26 AND B = 43 OR A = 26 AND B = 44 OR A = 26 AND B = 45 OR A = 26 AND B = 46 OR A = 26 AND B = 47 OR A = 26 AND B = 48 OR A = 26 AND B = 49 OR A = 26 AND B = 50 OR A = 26 AND B = 51 OR A = 26 AND B =  _
52 OR A = 26 AND B = 53 OR A = 26 AND B = 54 OR A = 26 AND B = 55 OR A = 26 AND B = 56 OR A = 26 AND B = 57 OR A = 26 AND B = 58 OR A = 26 AND B = 59 OR A = 26 AND B = 60 OR A = 26 AND B = 61 OR A = 26 AND B = 62 OR A = 26 AND B = 63 OR A = 34 AND B _
 = 44 OR A = 34 AND B = 45 OR A = 34 AND B = 46 OR A = 34 AND B = 47 OR A = 34 AND B = 48 OR A = 34 AND B = 49 OR A = 34 AND B = 50 OR A = 34 AND B = 51 OR A = 34 AND B = 52 OR A = 34 AND B = 53 OR A = 34 AND B = 54 OR A = 34 AND B = 55 OR A = 34  _
AND B = 56 OR A = 34 AND B = 57 OR A = 34 AND B = 58 OR A = 34 AND B = 59 OR A = 34 AND B = 60 OR A = 34 AND B = 61 OR A = 34 AND B = 62 OR A = 34 AND B = 63 OR A = 34 AND B = 64 OR A = 34 AND B = 65 OR A = 34 AND B = 66 OR A = 34 AND B = 67 OR A =  _
34 AND B = 68 OR A = 34 AND B = 69 THEN GOTO EC
IF A = 33 AND B = 25 OR A = 33 AND B = 26 OR A = 33 AND B = 27 OR A = 33 AND B = 28 OR A = 33 AND B = 29 OR A = 33 AND B = 31 OR A = 34 AND B = 30 OR A = 34 AND B = 31 OR A = 35 AND B = 30 OR A = 35 AND B = 31 OR A = 36 AND B = 30 OR A = 36 AND B =  _
31 OR A = 37 AND B = 30 OR A = 37 AND B = 31 OR A = 20 AND B = 65 OR A = 20 AND B = 66 OR A = 21 AND B = 65 OR A = 21 AND B = 66 OR A = 22 AND B = 65 OR A = 22 AND B = 66 OR A = 23 AND B = 65 OR A = 23 AND B = 66 OR A = 24 AND B = 65 OR A = 24 AND B _
 = 66 OR A = 25 AND B = 65 OR A = 25 AND B = 66 OR A = 26 AND B = 65 OR A = 26 AND B = 66 OR A = 27 AND B = 65 OR A = 27 AND B = 66 OR A = 28 AND B = 65 OR A = 28 AND B = 66 OR A = 23 AND B = 15 OR A = 23 AND B = 16 OR A = 23 AND B = 17 OR A = 23  _
AND B = 18 OR A = 23 AND B = 19 OR A = 23 AND B = 20 OR A = 23 AND B = 21 OR A = 23 AND B = 22 OR A = 23 AND B = 23 THEN GOTO EC
IF A = 29 AND B = 65 OR A = 29 AND B = 66 OR A = 30 AND B = 65 OR A = 30 AND B = 66 OR A = 31 AND B = 65 OR A = 31 AND B = 66 OR A = 32 AND B = 65 OR A = 32 AND B = 66 OR A = 33 AND B = 65 OR A = 33 AND B = 66 OR A = 34 AND B = 65 OR A = 34 AND B =  _
66 OR A = 35 AND B = 65 OR A = 35 AND B = 66 OR A = 24 AND B = 50 OR A = 24 AND B = 51 OR A = 25 AND B = 50 OR A = 25 AND B = 51 OR A = 13 AND B = 15 OR A = 13 AND B = 16 OR A = 13 AND B = 17 OR A = 13 AND B = 18 OR A = 13 AND B = 19 OR A = 13 AND B _
 = 20 OR A = 13 AND B = 21 OR A = 13 AND B = 22 OR A = 13 AND B = 23 OR A = 13 AND B = 26 OR A = 13 AND B = 27 OR A = 13 AND B = 28 OR A = 22 AND B = 15 OR A = 22 AND B = 16 OR A = 22 AND B = 17 OR A = 22 AND B = 18 OR A = 22 AND B = 19 OR A = 22  _
AND B = 20 OR A = 22 AND B = 21 OR A = 22 AND B = 22 OR A = 22 AND B = 23 OR A = 33 AND B = 67 OR A = 33 AND B = 68 OR A = 33 AND B = 69 OR A = 33 AND B = 70 OR A = 33 AND B = 71 OR A = 33 AND B = 72 THEN GOTO EC
IF A = 14 AND B = 15 OR A = 14 AND B = 16 OR A = 14 AND B = 17 OR A = 14 AND B = 18 OR A = 14 AND B = 19 OR A = 14 AND B = 20 OR A = 14 AND B = 21 OR A = 14 AND B = 22 OR A = 14 AND B = 23 OR A = 14 AND B = 24 OR A = 14 AND B = 25 OR A = 14 AND B =  _
26 OR A = 14 AND B = 27 OR A = 14 AND B = 28 OR A = 20 AND B = 30 OR A = 20 AND B = 31 OR A = 21 AND B = 30 OR A = 21 AND B = 31 OR A = 22 AND B = 30 OR A = 22 AND B = 31 OR A = 23 AND B = 30 OR A = 23 AND B = 31 OR A = 24 AND B = 30 OR A = 24 AND B _
 = 31 OR A = 25 AND B = 30 OR A = 25 AND B = 31 OR A = 26 AND B = 30 OR A = 26 AND B = 31 OR A = 27 AND B = 30 OR A = 27 AND B = 31 OR A = 28 AND B = 30 OR A = 28 AND B = 31 OR A = 29 AND B = 30 OR A = 29 AND B = 31 OR A = 30 AND B = 30 OR A = 30  _
AND B = 31 THEN GOTO EC
IF A = 26 AND B = 22 OR A = 26 AND B = 23 OR A = 26 AND B = 24 OR A = 26 AND B = 25 OR A = 26 AND B = 26 OR A = 26 AND B = 27 OR A = 26 AND B = 28 OR A = 26 AND B = 29 OR A = 26 AND B = 30 OR A = 26 AND B = 31 OR A = 27 AND B = 22 OR A = 27 AND B =  _
23 OR A = 27 AND B = 24 OR A = 27 AND B = 25 OR A = 27 AND B = 26 OR A = 27 AND B = 27 OR A = 27 AND B = 28 OR A = 27 AND B = 29 OR A = 27 AND B = 30 OR A = 27 AND B = 31 OR A = 33 AND B = 16 OR A = 33 AND B = 17 OR A = 34 AND B = 17 OR A = 34 AND B _
 = 18 OR A = 35 AND B = 18 OR A = 35 AND B = 19 OR A = 33 AND B = 46 OR A = 33 AND B = 47 OR A = 33 AND B = 48 OR A = 33 AND B = 49 OR A = 33 AND B = 50 OR A = 33 AND B = 51 OR A = 33 AND B = 52 OR A = 33 AND B = 53 OR A = 33 AND B = 54 OR A = 33  _
AND B = 55 OR A = 33 AND B = 56 OR A = 33 AND B = 57 OR A = 33 AND B = 58 OR A = 33 AND B = 59 OR A = 33 AND B = 60 OR A = 33 AND B = 61 OR A = 33 AND B = 62 OR A = 33 AND B = 63 OR A = 33 AND B = 64 OR A = 33 AND B = 65 OR A = 33 AND B = 66 OR A =  _
14 AND B = 61 OR A = 14 AND B = 62 OR A = 15 AND B = 62 OR A = 15 AND B = 63 OR A = 16 AND B = 63 OR A = 16 AND B = 64 OR A = 17 AND B = 64 OR A = 17 AND B = 65 THEN GOTO EC
IF A = 12 AND B = 33 OR A = 12 AND B = 34 OR A = 12 AND B = 35 OR A = 12 AND B = 36 OR A = 12 AND B = 37 OR A = 12 AND B = 38 OR A = 12 AND B = 39 OR A = 12 AND B = 40 OR A = 12 AND B = 41 OR A = 12 AND B = 42 OR A = 12 AND B = 43 OR A = 12 AND B =  _
44 OR A = 12 AND B = 45 OR A = 12 AND B = 46 OR A = 12 AND B = 47 OR A = 12 AND B = 48 OR A = 12 AND B = 49 OR A = 12 AND B = 50 OR A = 12 AND B = 51 OR A = 12 AND B = 52 OR A = 12 AND B = 53 OR A = 12 AND B = 55 OR A = 12 AND B = 56 OR A = 12 AND B _
 = 57 OR A = 12 AND B = 58 OR A = 13 AND B = 33 OR A = 13 AND B = 34 OR A = 13 AND B = 35 OR A = 13 AND B = 36 OR A = 13 AND B = 37 OR A = 13 AND B = 38 OR A = 13 AND B = 39 OR A = 13 AND B = 40 OR A = 13 AND B = 41 OR A = 13 AND B = 42 OR A = 13  _
AND B = 43 OR A = 13 AND B = 44 OR A = 13 AND B = 47 OR A = 13 AND B = 48 OR A = 13 AND B = 49 OR A = 13 AND B = 50 OR A = 13 AND B = 51 OR A = 13 AND B = 52 OR A = 13 AND B = 53 OR A = 13 AND B = 55 OR A = 13 AND B = 56 OR A = 13 AND B = 57 OR A =  _
13 AND B = 58 THEN GOTO EC


        FOR I = 45 TO 56
            IF A = 37 AND B = I THEN GOTO EC
        NEXT I
        FOR I = 50 TO 51
            IF A = 38 AND B = I THEN GOTO EC
        NEXT I
        FOR I = 49 TO 52
            IF A = 39 AND B = I THEN GOTO EC
        NEXT I
        FOR I = 50 TO 51
            IF A = 40 AND B = I THEN GOTO EC
        NEXT I


        FOR I = 8 TO 41
            IF A = I AND B = 5 THEN GOTO EC
        NEXT I

        FOR I = 6 TO 52
            IF A = 6 AND B = I THEN GOTO EC
        NEXT I


        FOR I = 6 TO 24
            IF A = 42 AND B = I THEN GOTO EC
        NEXT I

        FOR I = 37 TO 38
            FOR J = 21 TO 40
                IF A = I AND B = J THEN GOTO EC
            NEXT J
        NEXT I




        FOR I = 62 TO 76
            IF A = 40 AND B = I THEN GOTO EC
        NEXT I

        IF V <> 280 THEN
            FOR I = 72 TO 76
                IF A = 25 AND B = I THEN GOTO EC
            NEXT I
        END IF

        FOR I = 26 TO 39
            IF A = I AND B = 77 THEN GOTO EC
        NEXT I



        FOR I = 72 TO 76
            IF A = 20 AND B = 76 THEN GOTO EC
        NEXT I

        FOR I = 10 TO 19
            IF A = I AND B = 77 THEN GOTO EC
        NEXT I
        LOCATE 9, 67
        FOR I = 67 TO 76
            IF A = 9 AND B = I THEN GOTO EC
        NEXT I


        FOR I = 19 TO 34
            FOR J = 10 TO 11
                IF A = I AND B = J THEN GOTO EC
            NEXT J
        NEXT I

        FOR I = 10 TO 16
            IF A = 34 AND B = I THEN GOTO EC
        NEXT I

        FOR I = 64 TO 71
            IF A = 15 AND B = I THEN GOTO EC
        NEXT I

        FOR I = 16 TO 34
            FOR J = 70 TO 71
                IF A = I AND B = J THEN GOTO EC
            NEXT J
        NEXT I


        FOR I = 35 TO 43
            FOR J = 60 TO 61
                IF A = I AND B = J THEN GOTO EC
            NEXT J
        NEXT I

        FOR I = 42 TO 43
            FOR J = 25 TO 59
                IF A = I AND B = J THEN GOTO EC
            NEXT J
        NEXT I


        FOR I = 39 TO 41
            FOR J = 25 TO 26
                IF A = I AND B = J THEN GOTO EC
            NEXT J
        NEXT I

        FOR I = 8 TO 11
            FOR J = 55 TO 56
                IF A = I AND B = J THEN GOTO EC
            NEXT J
        NEXT I
        FOR I = 8 TO 11
            FOR J = 65 TO 66
                IF A = I AND B = J THEN GOTO EC
            NEXT J
        NEXT I


        FOR I = 6 TO 7
            FOR J = 55 TO 66
                IF A = I AND B = J THEN GOTO EC
            NEXT J
        NEXT I

        FOR I = 20 TO 26
            IF A = 18 AND B = I THEN GOTO EC
        NEXT I



        FOR I = 19 TO 23
            IF A = I AND B = 26 THEN GOTO EC
        NEXT I

        FOR I = 51 TO 57
            IF A = 17 AND B = I THEN GOTO EC
        NEXT I

        FOR I = 18 TO 23
            IF A = I AND B = 58 THEN GOTO EC
        NEXT I





        FOR I = 17 TO 18
            FOR J = 10 TO 14
                IF A = I AND B = J THEN GOTO EC
            NEXT J
        NEXT I

        FOR I = 41 TO 64
            IF A = 27 AND B = I THEN GOTO EC
        NEXT I

        J = 34
        FOR I = 35 TO 39
            J = J - 1
            IF A = J AND B = I OR A = J AND B = I + 1 THEN GOTO EC
        NEXT I

        FOR I = 29 TO 31
            FOR J = 55 TO 56
                IF A = I AND B = J THEN GOTO EC
            NEXT J
        NEXT I
        FOR I = 57 TO 62
            IF A = 30 AND B = I THEN GOTO EC
        NEXT I


        FOR AAA = 15 TO 30
            FOR BBB = 15 TO 16
                IF A = AAA AND B = BBB THEN GOTO EC
            NEXT BBB
        NEXT AAA
        FOR GG = 20 TO 21
            FOR LL = 30 TO 53
                IF A = 3 OR A = 46 OR B = 2 OR B = 79 OR A = GG AND B = LL THEN
                    EC:
                    SLEEP 1
                    CLS
                    LOCATE 20, 35
                    COLOR 4
                    PRINT "GAME OVER"
                    FOR I = 1 TO 200000
                    NEXT I
                    COLOR 0
                    END
                END IF
            NEXT LL
        NEXT GG
    NEXT I
WEND

END SUB

SUB PEXIT
CLS: SCREEN 12
DIM X(800), Y(800)
LEF = 6
COLOR 15
PRINT "   A  SNAKE GAME": Z = .7
FOR X = 0 TO 130
    FOR Y = 0 TO 11
        IF X < 30 THEN COL = 1
        IF X > 30 THEN COL = 5
        IF X > 88 THEN COL = 4
        IF POINT(X, Y) = 15 THEN CIRCLE (X * 4 + 2, Y * 6 * Z + 22), Z, COL: CIRCLE (X * 4 + 2, Y * 5 * Z + 22), 3 + Z, COL
        Z = Z
NEXT: NEXT
LINE (0, 0)-(190, 25), 0, BF
LINE (5, 5)-(635, 455), 14, B

'PLAYERS NAME
CLS
SCREEN 12
T = 25
AB$ = "GAMER"
AA$ = AB$
PRINT AB$
L = LEN(AB$)
LL:
T = 25 + L

CLS
COLOR 15
PRINT "   A  SNAKE GAME": Z = .7
FOR X = 0 TO 130
    FOR Y = 0 TO 11
        IF X < 30 THEN COL = 6
        IF X > 30 THEN COL = 5
        IF X > 88 THEN COL = 4
        IF POINT(X, Y) = 15 THEN CIRCLE (X * 4 + 2, Y * 6 * Z + 22), Z, COL: CIRCLE (X * 4 + 2, Y * 5 * Z + 22), 3 + Z, COL
        Z = Z
NEXT: NEXT
LINE (0, 0)-(190, 25), 0, BF
LINE (5, 5)-(635, 455), 14, B

LOCATE 24, 26
PRINT "PRESS 'BACKSPACE'  TO ERASE"
LOCATE 25, 27
PRINT "PRESS 'ENTER' TO CONTINUE"
LINE (5, 5)-(635, 455), 14, B
LOCATE 12, 25
COLOR 14
PRINT AA$; TAB(T); "_";
GT = 0

LOCATE 10, 20
COLOR 4
PRINT "PLAYER NAME"
LINE (180, 168)-(385, 198), 5, B
LINE (185, 173)-(380, 193), 4, B
LOCATE 12, T
WHILE AA$ <> " E"
    AA$ = UCASE$(INKEY$)
    LOCATE 15, 23
    COLOR 9
    PRINT LEF; " CHARACTERS ARE LEFT "
    IF AA$ = CHR$(13) THEN GOTO GAMEE
    IF AA$ = CHR$(8) THEN
        L = LEN(AB$) - 1
        LEF = LEF + 1
        IF L < 1 THEN L = 0
        IF LEF >= 11 THEN LEF = 11
        AB$ = LEFT$(AB$, L)
        AA$ = AB$
        GOTO LL
        T = T - 1
    END IF
    T = T
    IF G > 35 THEN GOTO GAMEE
    G = T + GT
    LOCATE 12, G
    COLOR 14
    PRINT AA$; "_"
    AB$ = AB$ + AA$
    IF AA$ <> "" THEN GT = GT + 1: LEF = LEF - 1
WEND
GAMEE:

COLOR 8
FOR L = 0 TO 640
    X(L) = RND * .3 + .75
    Y(L) = 0
NEXT
FOR L = 1 TO 700
    FOR X = 0 TO 640
        Y(X) = Y(X) + X(X)
        IF POINT(X, Y(X)) = 0 THEN PSET (X, Y(X)), INT(RND * 2 + 2)
    NEXT
NEXT


ABC$ = AB$

OPEN "SCORE.TXT" FOR APPEND AS #2
WRITE #2, ABC$, V
CLOSE #2

OPEN "SCORE.TXT" FOR INPUT AS #7
WHILE NOT EOF(7)
    INPUT #7, OO$, S
    TOT = TOT + 1
WEND
CLOSE #7

COLOR 7

CLS
COLOR 15
PRINT "   A  SNAKE GAME": Z = .7
FOR X = 0 TO 130
    FOR Y = 0 TO 11
        IF X < 30 THEN COL = 6
        IF X > 30 THEN COL = 5
        IF X > 88 THEN COL = 4
        IF POINT(X, Y) = 15 THEN CIRCLE (X * 4 + 2, Y * 6 * Z + 22), Z, COL: CIRCLE (X * 4 + 2, Y * 5 * Z + 22), 3 + Z, COL
        Z = Z
NEXT: NEXT
LINE (0, 0)-(190, 25), 0, BF
LINE (5, 5)-(635, 455), 14, B

DIM B$(TOT)
DIM B(TOT)
LINE (5, 5)-(635, 455), 14, B
LINE (150, 150)-(480, 360), 9, B
LINE (170, 165)-(510, 380), 1, BF
LINE (175, 170)-(505, 193), 10, BF
LINE (175, 198)-(505, 375), 10, BF
OPEN "SCORE.TXT" FOR INPUT AS #1
LOCATE 9, 38
COLOR 14
PRINT "HIGHSCORE"
LOCATE 12, 26
COLOR 4
PRINT " S.N", "NAME", "SCORE "
A = 1
WHILE NOT EOF(1)
    INPUT #1, BC$, S
    B$(A) = BC$
    B(A) = S
    IF A = TOT THEN
        FOR I = 1 TO TOT
            FOR J = I + 1 TO TOT
                IF B(I) < B(J) THEN SWAP B(I), B(J): SWAP B$(I), B$(J)
            NEXT J
        NEXT I
        T = 14
        FOR I = 1 TO 10
            LOCATE T, 26
            PRINT I, B$(I), B(I)
            T = T + 1
        NEXT I
    END IF
    A = A + 1
WEND
CLOSE #1
FOR I = 1 TO 200000
NEXT I
810
WHILE A$ <> " E"
    A$ = INKEY$
    LOCATE 26, 30
    COLOR 7
    LINE (225, 417)-(437, 417)
    COLOR 2
    LINE (228, 420)-(435, 420), 6
    COLOR 10
    PRINT "PRESS 'ENTER' TO CONTINUE"
    IF A$ = CHR$(13) THEN
        GOTO HELL
    END IF
    FOR L = 0 TO 726
        PSET (X(L), Y(L)), 14
        Y(L) = Y(L) + Z
        X(L) = X(L) + INT(RND * 80) - 25
        Y(L) = Y(L) + INT(RND * 80) - 25
        FOR I = 1 TO 7777
        NEXT
    NEXT
    IF C > 1000 THEN Z = Z * 7
    GOTO 810

WEND

HELL:

COLOR 4
FOR L = 0 TO 640
    X(L) = RND * .3 + .75
    Y(L) = 0
NEXT
FOR L = 1 TO 700
    FOR X = 0 TO 640
        Y(X) = Y(X) + X(X)
        IF POINT(X, Y(X)) = 0 THEN PSET (X, Y(X)), INT(RND * 2 + 7)
    NEXT
    FOR I = 1 TO 400000
    NEXT I
NEXT


CLS
COLOR 15
PRINT "   A  SNAKE GAME": Z = .7
FOR X = 0 TO 130
    FOR Y = 0 TO 11
        IF X < 30 THEN COL = 7
        IF X > 30 THEN COL = 5
        IF X > 88 THEN COL = 4
        IF POINT(X, Y) = 15 THEN CIRCLE (X * 4 + 2, Y * 6 * Z + 22), Z, COL: CIRCLE (X * 4 + 2, Y * 5 * Z + 22), 3 + Z, COL
        Z = Z
NEXT: NEXT
LINE (0, 0)-(190, 25), 0, BF
LINE (5, 5)-(635, 455), 14, B

A$ = "THANKS FOR PLAYING THIS GAME!!!!!"
B$ = "SPECIAL THANKS TO OUR COMPUTER DEPARTMENT"
C$ = "PROGRAMED BY :"
D$ = "TEJASH SHRESTHA"
E$ = "GANESH PANTH"
F$ = "DEEP BOARDING HIGH SCHOOL"

COLOR 10
LOCATE 28, 55
PRINT " C  ALL RIGHTS RESERVED"
CIRCLE (443, 438), 8

COLOR 4
LOCATE 9, 20
FOR I = 1 TO LEN(A$)
    FOR J = 1 TO 2700000
    NEXT J
    LINE (5, 5)-(635, 455), 14, B
    PRINT MID$(A$, I, 1);
NEXT I

LOCATE 10, 17
FOR I = 1 TO LEN(B$)
    FOR J = 1 TO 2700000
    NEXT J
    LINE (5, 5)-(635, 455), 14, B
    PRINT MID$(B$, I, 1);
NEXT I

LOCATE 13, 25
FOR I = 1 TO LEN(C$)
    FOR J = 1 TO 2700000
    NEXT J
    LINE (5, 5)-(635, 455), 14, B
    PRINT MID$(C$, I, 1);
NEXT I
COLOR 14
LOCATE 15, 33
FOR I = 1 TO LEN(D$)
    FOR J = 1 TO 3000000
    NEXT J
    LINE (5, 5)-(635, 455), 14, B
    PRINT MID$(D$, I, 1);
NEXT I

LOCATE 16, 33
FOR I = 1 TO LEN(E$)
    FOR J = 1 TO 3000000
    NEXT J
    LINE (5, 5)-(635, 455), 14, B
    PRINT MID$(E$, I, 1);
NEXT I

COLOR 4
LOCATE 23, 28
FOR I = 1 TO LEN(F$)
    FOR J = 1 TO 2800000
    NEXT J
    LINE (5, 5)-(635, 455), 14, B
    PRINT MID$(F$, I, 1);
NEXT I

FOR L = 0 TO 640
    X(L) = RND * .3 + .75
    Y(L) = 0
NEXT
FOR L = 1 TO 700
    FOR X = 0 TO 640
        Y(X) = Y(X) + X(X)
        IF POINT(X, Y(X)) = 0 THEN PSET (X, Y(X)), INT(RND * 3 + 7)
    NEXT
    FOR I = 1 TO 200000
    NEXT I
NEXT

SLEEP 2
CLS
'COMMENT
COLOR 15
PRINT "   A  SNAKE GAME": Z = .7
FOR X = 0 TO 130
    FOR Y = 0 TO 11

        IF X < 30 THEN COL = 7
        IF X > 30 THEN COL = 5
        IF X > 88 THEN COL = 6
        IF POINT(X, Y) = 15 THEN CIRCLE (X * 4 + 2, Y * 6 * Z + 22), Z, COL: CIRCLE (X * 4 + 2, Y * 5 * Z + 22), 3 + Z, COL
        Z = Z
NEXT: NEXT
LINE (0, 0)-(190, 25), 0, BF
'LINE (5, 5)-(635, 455), 14, B

LINE (7, 100)-(633, 100), 6
LINE (7, 120)-(633, 120), 5
LINE (7, 140)-(633, 140), 6
LINE (7, 380)-(633, 380), 6
LINE (7, 390)-(633, 390), 5
LINE (7, 400)-(633, 400), 6

PALETTE 15, 0: PALETTE 1, 36: PALETTE 2, 4
LOCATE 8, 15
COLOR 14
PRINT " HOW DID U THINK ABOUT THE PROGRAM PLEASE COMMENT "
LOCATE 25, 25
COLOR 10
PRINT " PRESS 'ENTER' TO CONTINUE "
LOCATE 11, 20
COLOR 9
INPUT "COMMENT: "; GANT$
OPEN "COMMENT.TXT" FOR APPEND AS #3
WRITE #3, ABC$, GANT$
CLOSE #3

FOR L = 0 TO 640
    X(L) = RND * .3 + .75
    Y(L) = 0
NEXT
FOR L = 1 TO 700
    FOR X = 0 TO 640
        Y(X) = Y(X) + X(X)
        IF POINT(X, Y(X)) = 0 THEN PSET (X, Y(X)), INT(RND * 2 + 1)
    NEXT
NEXT


CLS
COLOR 15
PRINT "  THANK YOU !!!"
FOR Y = 11 TO 0 STEP -1
    FOR X = 140 TO 0 STEP -1
        IF POINT(X, Y) = 15 THEN LINE (X + 5, Y + 12)-(X * 5 + 5, Y * 5 + 50), 6: CIRCLE (X * 5 + 5, Y * 5 + 50), 4, 9: CIRCLE (X * 5 + 5, Y * 5 + 50), 2, 7
NEXT: NEXT

LOCATE 29, 55
PRINT " C  ALL RIGHTS RESERVED"
CIRCLE (443, 439), 8

LOCATE 10
A = (RND * 4 - 2) * 4
B = (RND * 4 - 2) * 4
X = RND * 640
Y = RND * 200 + 150
FOR L = 1 TO 300 * (6)
    CIRCLE (X, Y), 2, INT(RND * 4 + 3)
    X = X + A
    Y = Y + B
    IF X > 580 THEN A = A - .8
    IF X < 60 THEN A = A + .8
    IF Y > 280 THEN B = B - .11
    IF Y < 270 THEN B = B + .9
    FOR J = 1 TO 10000
    NEXT
NEXT
SLEEP 1

END


END SUB


SUB START
IF TEJ = 1 THEN GOTO HH
CLS
COLOR 14
LOCATE 2, 1
PRINT " ------------------------------------------------------------------------------  "
FOR T = 1 TO 44
    PRINT "|"; TAB(80); "|";
NEXT T
PRINT " ------------------------------------------------------------------------------  "
COLOR 7
LOCATE 7, 37
COLOR 5
PRINT "SNAKE"
COLOR 7
LOCATE 8, 36
PRINT CHR$(1); CHR$(2); CHR$(2); CHR$(2); CHR$(2); CHR$(2); CHR$(1)
LOCATE 15, 23
PRINT "A PERFECT SNAKE GAME MADE IN QBASIC"
LOCATE 22, 30
PRINT "PROGRAMMED BY:"
COLOR 14
LOCATE 24, 35
PRINT "TEJASH SHRESTHA"
LOCATE 26, 35
PRINT "GANESH PANTH"
COLOR 7
LOCATE 38, 35
PRINT "LOADING ...."


COLOR 14
PRINT
LOCATE 39, 33
PRINT "---------------"
LOCATE 40, 32
PRINT "|               |"
LOCATE 41, 33
PRINT "---------------"

COLOR 4
FOR I = 33 TO 47
    FOR K = 1 TO 9770000
    NEXT K
    LOCATE 40, I
    PRINT CHR$(222);
NEXT I

COLOR 7
SLEEP 3
CLS
COLOR 14
LOCATE 2, 1
PRINT " ------------------------------------------------------------------------------  "
FOR T = 1 TO 44
    PRINT "|"; TAB(80); "|";
NEXT T
PRINT " ------------------------------------------------------------------------------  "
COLOR 5
LOCATE 5, 37
PRINT "SNAKE"
COLOR 7
LOCATE 6, 36
PRINT CHR$(1); CHR$(2); CHR$(2); CHR$(2); CHR$(2); CHR$(2); CHR$(1)
COLOR 14
LOCATE 12, 5
PRINT "SOME INFORMATION ABOUT THE GAME"
COLOR 7
LOCATE 13, 4
PRINT "---------------------------------"
LOCATE 16, 6
COLOR 14
PRINT "ABOUT THE KEYS....."
COLOR 7
LOCATE 18, 7
PRINT "W = UP"
LOCATE 19, 7
PRINT "S = DOWN"
LOCATE 20, 7
PRINT "A = LEFT"
LOCATE 21, 7
PRINT "D = RIGHT"
LOCATE 22, 7
PRINT "ENTER = TO CONTINUE"

LOCATE 26, 6
COLOR 14
PRINT "ABOUT THE POINTS....."
COLOR 7
LOCATE 28, 7
PRINT CHR$(4); TAB(15); "-      10 POINTS(GENERAL POINT)"
LOCATE 30, 7
COLOR 20
PRINT CHR$(4)
COLOR 7
LOCATE 30, 15
PRINT "-      40 POINTS(END POINT)"
COLOR 22
LOCATE 32, 7
PRINT CHR$(15)
COLOR 7
LOCATE 32, 15
PRINT "-     100 POINTS(BONUS POINT)"

LOCATE 45, 27
COLOR 4
PRINT "PRESS 'ENTER' TO CONTINUE"
WHILE BB$ <> " "
    BB$ = INKEY$
    IF BB$ = CHR$(13) THEN GOTO HH
WEND
HH:
CLS
COLOR 14
LOCATE 2, 1
PRINT " ------------------------------------------------------------------------------  "
FOR T = 1 TO 44
    PRINT "|"; TAB(80); "|";
NEXT T
PRINT " ------------------------------------------------------------------------------  "
LOCATE 5, 35
COLOR 7
PRINT "CONTENTS"
LOCATE 6, 34
PRINT "----------"
A = 1
WHILE A$ <> " "
    A$ = UCASE$(INKEY$)
    IF A < 1 THEN A = 1
    IF A > 4 THEN A = 4
    IF A = 1 THEN B = 4: C = 7: D = 7: E = 7
    IF A = 2 THEN B = 7: C = 4: D = 7: E = 7
    IF A = 3 THEN B = 7: C = 7: D = 4: E = 7
    IF A$ = "W" THEN A = A - 1
    IF A$ = "S" THEN A = A + 1
    IF A$ = "@" THEN END
    LOCATE 16, 15
    COLOR B
    PRINT "1.CONTINUE"
    LOCATE 19, 15
    COLOR C
    PRINT "2.NEW GAME"
    LOCATE 22, 15
    COLOR D
    PRINT "3.EXIT"

    IF A$ = CHR$(13) AND A = 1 THEN
        CALL CONTINUE
        GOTO HH
    END IF
    IF A$ = CHR$(13) AND A = 2 THEN
        LEVEL = 1
        CALL CONTINUE
        GOTO HH
    END IF
    IF A$ = CHR$(13) AND A = 3 THEN
        CALL PEXIT
    END IF


WEND
IF LEVEL > 1 THEN
    LOCATE 38, 23
    PRINT "PRESS CONTINUE TO PROCUDE TO NEXT LEVEL"
END IF


END SUB



