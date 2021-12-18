import fractions

class floatSubtraction:
	def subtraction():
		a = float(input("Minuend: "))
		b = float(input("Subtrahend: "))
		c = float(a-b)

		a = str(a)
		b = str(b)
		c = str(c)

		d = (a + " - " + b + " = " + c)

		print(d)

class fractionSubtraction:
	def fractionSubtraction():
		a1 = int(input("Numerator of Minuend: "))
		a2 = int(input("Denominator of Minuend: "))
		b1 = int(input("Numerator of Subtrahend: "))
		b2 = int(input("Denominator of Subtrahend: "))
		a = fractions.Fraction(a1, a2)
		b = fractions.Fraction(b1, b2)
		c = fractions.Fraction(a-b)

		a = str(a)
		b = str(b)
		c = str(c)

		d = (a + " - " + b + " = " + c)

		print(d)