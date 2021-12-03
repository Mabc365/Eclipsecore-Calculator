import math
import fractions

class floatMultiplication:
	def multiplication():
		a = float(input("Muliplicand: "))
		b = float(input("Multiplier: "))
		c = float(a*b)

		a = str(a)
		b = str(b)
		c = str(c)

		d = (a + " x " + b + " = " + c)

		print(d)

class floatPowers:
    def power():
        a = float(input("Base: "))
        b = float(input("Power: "))
        c = float(a**b)

        a = str(a)
        b = str(b)
        c = str(c)

        d = (a + "**" + b + " = " + c)

        print(d)

class floatSqrt:
    def sqrt():
        a = float(input("Radicand: "))
        b = float(math.sqrt(a))

        a = str(a)
        b = str(b)

        c = ("√" + a + " = " + b)

        print(c)

class fractionMultiplication:
    def fractionMultiplication():
        a1 = int(input("Numerator of Muliplicand: "))
        a2 = int(input("Denominator of Muliplicand: "))
        b1 = int(input("Numerator of Multiplier: "))
        b2 = int(input("Denominator of Multiplier: "))
        a = fractions.Fraction(a1, a2)
        b = fractions.Fraction(b1, b2)
        c = fractions.Fraction(a*b)

        a = str(a)
        b = str(b)
        c = str(c)

        d = (a + " x " + b + " = " + c)

        print(d)

class fractionPowers:
    def fractionPowers():
        a1 = int(input("Numerator of Base: "))
        a2 = int(input("Denominator of Base: "))
        b1 = int(input("Numerator of Power: "))
        b2 = int(input("Denominator of Power: "))
        a = fractions.Fraction(a1, a2)
        b = fractions.Fraction(b1, b2)
        c = fractions.Fraction(a**b)

        a = str(a)
        b = str(b)
        c = str(c)

        d = (a + "**" + b + " = " + c)

        print(d)

class fractionSqrt:
    def fractionSqrt():
        a1 = int(input("Numerator of Radicand: "))
        a2 = int(input("Denominator of Radicand: "))
        a = fractions.Fraction(a1, a2)
        b = fractions.Fraction(math.sqrt(a))

        a = str(a)
        b = str(b)

        c = ("√" + a + " = " + b)

        print(c)