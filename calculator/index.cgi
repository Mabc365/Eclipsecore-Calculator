import cgitb
cgitb.enable()


print(
            """
 _____        _  _                                                ____         _               _         _               
| ____|  ___ | |(_) _ __   ___   ___   ___   ___   _ __   ___    / ___|  __ _ | |  ___  _   _ | |  __ _ | |_   ___   _ __
|  _|   / __|| || || '_ \ / __| / _ \ / __| / _ \ | '__| / _ \  | |     / _` || | / __|| | | || | / _` || __| / _ \ | '__|
| |___ | (__ | || || |_) |\__ \|  __/| (__ | (_) || |   |  __/  | |___ | (_| || || (__ | |_| || || (_| || |_ | (_) || |
|_____| \___||_||_|| .__/ |___/ \___| \___| \___/ |_|    \___|   \____| \__,_||_| \___| \__,_||_| \__,_| \__| \___/ |_|
                   |_|
        """
    )
    
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

    def fractions():
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
        else:
            root.fractionRoot()

    def normal():
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
            calculator.fractions()
        else:
            root.root()

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
            calculator.normal()



while True:
    calculator.calculator()
