import fractions

class floatAddition:
	def addition():
		a = float(input("Addend: "))
		b = float(input("Augend: "))
		c = float(a+b)

		a = str(a)
		b = str(b)
		c = str(c)

		d = (a + " + " + b + " = " + c)

		print(d)

class fractionAddition:
    def fractionAddition():
        a1 = int(input("Numerator of Addend: "))
        a2 = int(input("Denominator of Addend: "))
        b1 = int(input("Numerator of Augend: "))
        b2 = int(input("Denominator of Augend: "))
        a = fractions.Fraction(a1, a2)
        b = fractions.Fraction(b1, b2)
        c = fractions.Fraction(a+b)

        a = str(a)
        b = str(b)
        c = str(c)

        d = (a + " + " + b + " = " + c)

        print(d)
