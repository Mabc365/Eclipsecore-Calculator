import math
import fractions

def numericPowers():
    a = float(input("Base: "))
    b = float(input("Exponent: "))
    c = a**b

    a = str(a)
    b = str(b)
    c = str(c)

    d = (a + " ^ " + b + " = " + c)

    print(d)

def fractionPowers():
    a = fractions.Fraction(input("Base: "))
    b = fractions.Fraction(input("Exponent: "))
    c = a**b

    a = str(a)
    b = str(b)
    c = str(c)

    d = (a + " ^ " + b + " = " + c)

    print(d)

def numericSqrt():
    a = float(input("Radicand: "))
    b = math.sqrt(a)

    a = str(a)
    b = str(b)

    d = ("√" + a + " = " + b)

    print(d)

def fractionSqrt():
    a = fractions.Fraction(input("Radicand: "))
    b = fractions.Fraction(math.sqrt(a))

    a = str(a)
    b = str(b)

    d = ("√" + a + " = " + b)

    print(d)