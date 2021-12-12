from Operations.addition import *
from Operations.subtraction import *
from Operations.multiplication import *
from Operations.division import *

class root:

    def fractionRoot():
        op = input("Operation; | + | - | x | **| sqrt  | / |: ")

        if (op == "+"):
            fractionAddition.fractionAddition()
        elif (op == "-"):
            fractionSubtraction.fractionSubtraction()
        elif (op == "x"):
            fractionMultiplication.fractionMultiplication()
        elif (op == "**"):
            fractionPowers.fractionPowers()
        elif (op == "sqrt"):
            fractionSqrt.fractionSqrt()
        elif (op == "/"):
            fractionDivision.fractionDivision()

    def root():
        op = input("Operation; | + | - | x | **| sqrt  | / | /r | f |: ")

        if (op == "+"):
            floatAddition.addition()
        elif (op == "-"):
            floatSubtraction.subtraction()
        elif (op == "x"):
            floatMultiplication.multiplication()
        elif (op == "**"):
            floatPowers.power()
        elif (op == "sqrt"):
            floatSqrt.sqrt()
        elif (op == "/"):
            floatDivision.division()
        elif (op == "/r"):
            floatDivisionWithRemainder.divisionWithRemainder()
        elif (op == "f"):
            root.fractionRoot()

class calculator:
    def calculator():
        op = input("Operation; | + | - | x | **| sqrt  | / | /r | f |: ")

        if (op == "+"):
            floatAddition.addition()
        elif (op == "-"):
            floatSubtraction.subtraction()
        elif (op == "x"):
            floatMultiplication.multiplication()
        elif (op == "**"):
            floatPowers.power()
        elif (op == "sqrt"):
            floatSqrt.sqrt()
        elif (op == "/"):
            floatDivision.division()
        elif (op == "/r"):
            floatDivisionWithRemainder.divisionWithRemainder()
        elif (op == "f"):
            root.fractionRoot()
        else:
            root.root()



while True:
    calculator.calculator()
