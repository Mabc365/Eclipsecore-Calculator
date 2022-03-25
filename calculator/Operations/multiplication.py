import fractions

def numericMultiplication():
    a = float(input("Multiplicand: "))
    b = float(input("Multiplier: "))
    c = a * b

    a = str(a)
    b = str(b)
    c = str(c)

    d = (a + " × " + b + " = " + c)

def fractionMultiplication():
    a = fractions.Fraction(input("Multiplicand: "))
    b = fractions.Fraction(input("Multiplier: "))
    c = a * b

    a = str(a)
    b = str(b)
    c = str(c)

    d = (a + " × " + b + " = " + c)
