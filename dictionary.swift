
let n = readLine(strippingNewline :true)
var entries = n as! Int
var dict = [String:String]()
while(entries > 0){
    let (key,value) = readLine(strippingNewline :true).split(" ")
    dict = dict + [key:value]
    entries -= 1
}
