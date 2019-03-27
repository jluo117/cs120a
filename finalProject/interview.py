[ [0,1,0,1,0] 
  [1,1,0,1,1]
  [0,1,0,1,0]
  [0,0,1,0,0]
  [0,0,0,0,0]
]
x,y,2darray
def colorRect(x,y,myAry):
	if myAry[y][x] == 1:
		return
	myAry[y][x] = 1
	if x > 0:
		colorRect(x - 1,y,myAry)
	if x < len(myAry[y]) - 1:
		colorRect(x + 1,y , myAry)
	if y > 0:
		colorRect(x,y - 1, myAry)
	if y < len(myAry):
		colorRect(x,y + 1, myAry)
def bredthFirst(x,y,myAry):
	myList = []
	newPair = pair(x,y)
	myList.append(newPair)
	while not myList.empty():
		topElement = myList.pop()
		curX = topElement.first
		curY = topElement.second
		if myAry[curY][curX] == 1:
			continue
		myAry[curY][curX] = 1
		if curX > 0:
			newPair = pair(curX - 1,curY)
			myList.append(newPair)
	
		if  curX < len(myAry[curY] - 1):
			newPair = pair(curX + 1,curY)
			myList.append(newPair)
		
		if curY > 0:
			newPair = pair(curX,curY - 1)
			myList.append(newPair)
		if curY < len(myAry - 1):
			newPair = pair(curX,curY + 1)
			myList.append(newPair)






myList[]
