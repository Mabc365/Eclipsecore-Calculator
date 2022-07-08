import fractions

def numericSubtraction():
    a = float(input("Minuend: "))
    b = float(input("Subtrahend: "))
    c = a - b

    a = str(a)
    b = str(b)
    c = str(c)

    d = (a + " - " + b + " = " + c)

    print(d)

def fractionSubtraction():
    a = fractions.Fraction(input("Minuend: "))
    b = fractions.Fraction(input("Subtrahend: "))
    c = a - b

    a = str(a)
    b = str(b)
    c = str(c)

    d = (a + " - " + b + " = " + c)

    print(d)
