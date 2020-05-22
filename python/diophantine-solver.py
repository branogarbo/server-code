from random import randint

def findcombos():
	workingcombos = []
	count = 0

	while True :
		x = randint(0,9)
		y = randint(0,9)
		z = randint(0,9)

		rancombo = [x,y,z]

		rancombo.sort()

		# equation = x**2+y**2+z**2 == 3
		equation = x == 2

		if equation and rancombo not in workingcombos:
			count += 1
			
			workingcombos.append(rancombo)
			print(count, rancombo)

findcombos()