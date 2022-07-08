import fractions

def numericAddition():
    a = float(input("Augend: "))
    b = float(input("Addend: "))
    c = float(a+b)

    a = str(a)
    b = str(b)
    c = str(c)

    d = (a + " + " + b + " = " + c)

    print(d)

def fractionAddition():
    a = fractions.Fraction(input("Augend: "))
    b = fractions.Fraction(input("Addend: "))
    c = a + b

    a = str(a)
    b = str(b)
    c = str(c)

    d = (a + " + " + b + " = " + c)

    print(d)
