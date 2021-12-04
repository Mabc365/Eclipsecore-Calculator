import fractions

class floatDivision:
    def division():
        a = float(input("Dividend: "))
        b = float(input("Divisor: "))
        c = float(a/b)

        a = str(a)
        b = str(b)
        c = str(c)

        d = (a + " ÷ " + b + " = " + c)

        print(d)

class floatDivisionWithRemainder:
    def divisionWithRemainder():
        a = float(input("Dividend: "))
        b = float(input("Divisor: "))
        c = float(a/b)
        d = int(a%b)

        a = str(a)
        b = str(b)
        c = str(c)
        d = str(d)

        e = (a + " ÷ " + b + " = " + c + " R " + d)

        print(e)

class fractionDivision:
    def fractionDivision():
        a1 = int(input("Numerator of Dividend: "))
        a2 = int(input("Denominator of Dividend: "))
        b1 = int(input("Numerator of Divisor: "))
        b2 = int(input("Denominator of Divisor: "))
        a = fractions.Fraction(a1, a2)
        b = fractions.Fraction(b1, b2)
        c = fractions.Fraction(a/b)

        a = str(a)
        b = str(b)
        c = str(c)

        d = (a + " ÷ " + b + " = " + c)

        print(d)