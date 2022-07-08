import os
clear = lambda : os.system('cls')

clear()

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

def fractionOP():

    while True:
        o = input("Operation; \n | + | - | x | ^ | sqrt | / | \n ————————→ ")

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
        elif o == "exit":
            break

def numericOP():

    while True:
        o = input("Operation; \n | + | - | x | ^ | sqrt | / | /r | f | exit | \n ————————→ ")

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
        elif o == "/r":
            numericDivisionWithRemainder()
        elif o == "exit":
            break

numericOP()
