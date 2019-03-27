state = 00
button = False
time = 3
lightA = True
lightB = False
def 00 ():
	if time <=0:
		lightA = False
		if button:
			state = 10
			time = 5
		else:
			lightB = True
			state = 01
			time = 3
def 01 ():
	if time <= 0:
		lightB = False
		if button:
			state = 11
			time = 5
		else:
			lightA = True
			state = 00
			time = 3
def 10():
	if time <= 0:
		state = 01
		time = 3
		button = False
		lightB = True
def 11():
	if time <= 0:
		lightA = True
		state = 00
		time = 3
		button = False
def mainThread():
	time -= time.deltaTime
	if state == 00:
		00()
	elif state == 01:
		01()
	elif  state == 10:
		10()
	else:
		11()
def buttonePress():
	if button:
		return 
	button = True


