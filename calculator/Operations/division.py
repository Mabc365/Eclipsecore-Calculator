import fractions

def numericDivision():
    a = float(input("Dividend: "))
    b = float(input("Divisor: "))
    c = a/b

    a = str(a)
    b = str(b)
    c = str(c)

    d = (a + " ÷ " + b + " = " + c)

    print(d)

def numericDivisionWithRemainder():
    a = float(input("Dividend: "))
    b = float(input("Divisor: "))
    c = a%b
    d = a/b

    a = str(a)
    b = str(b)
    c = str(c)
    d = str(d)

    d = (a + " ÷ " + b + " = " + d + " R " + c)

    print(d)

def fractionDivision():
    a = fractions.Fraction(input("Dividend: "))
    b = fractions.Fraction(input("Divisor: "))
    c = a/b

    a = str(a)
    b = str(b)
    c = str(c)

    d = (a + " ÷ " + b + " = " + c)

    print(d)