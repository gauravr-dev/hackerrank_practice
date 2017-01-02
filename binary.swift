
print("Enter a number")

var number = Int(readLine(stripNewline : true)!)!
var count = 0
while(number > 0){
    if number % 2 == 0{
        continue
    } 
    count += 1
    number /= 2
}

print(count)