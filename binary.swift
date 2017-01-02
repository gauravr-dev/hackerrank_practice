
// print("Enter a number")

var number = Int(readLine(stripNewline : true)!)!
var count = 0
var maxCount = 0
var rem = 0
while(number > 0){
	rem = number % 2
    if rem > 0 {
    	count += 1	
    	if count > maxCount {
   			maxCount = count	
    	}
    }else {    	
    	count = 0
    }
    number /= 2
}

print(maxCount)