from random import randint

def findcombos():
	workingcombos = []

	while True :
		x = randint(0,9)
		y = randint(0,9)
		z = randint(0,9)

		rancombo = [x,y,z]

		rancombo.sort()

		if x**2+y**2+z**2 == 3 and rancombo not in workingcombos:
			workingcombos.append(rancombo)
			print(len(workingcombos), rancombo)

findcombos()