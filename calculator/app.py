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
from Operations.exponentiation import *

def fractionRoot():
        o = input("Operation; | + | - | x | ^ | sqrt | / |: ")

        if o == "+":
            fractionAddition()
        elif o == "-":
            fractionSubtraction()
        elif o == "x":
            fractionMultiplication()
        elif o == "^":
            fractionPowers()
        elif o == "sqrt":
            fractionSqrt()
        else:
            if o == "/":
                fractionDivision()
    
def numericRoot():
    o = input("Operation; | + | - | x | ^ | sqrt | / | f |: ")

    if o == "+":
        numericAddition()
    elif o == "-":
        numericSubtraction()
    elif o == "x":
        numericMultiplication()
    elif o == "^":
        numericPowers()
    elif o == "sqrt":
        numericSqrt()
    elif o == "/":
        numericDivision()
    elif o == "f":
        fractionRoot()

def fractionOP():
    o = input("Operation; | + | - | x | ^ | sqrt | / |: ")

    if o == "+":
        fractionAddition()
    elif o == "-":
        fractionSubtraction()
    elif o == "x":
        fractionMultiplication()
    elif o == "^":
        fractionPowers()
    elif o == "sqrt":
        fractionSqrt()
    elif o == "/":
        fractionDivision()
    else:
        numericRoot()

def numericOP():
    o = input("Operation; | + | - | x | ^ | sqrt | / | f |: ")

    if o == "+":
        numericAddition()
    elif o == "-":
        numericSubtraction()
    elif o == "x":
        numericMultiplication()
    elif o == "^":
        numericPowers()
    elif o == "sqrt":
        numericSqrt()
    elif o == "/":
        numericDivision()
    elif o == "f":
        fractionOP()
    else:
        numericRoot()

while True:
    numericOP()