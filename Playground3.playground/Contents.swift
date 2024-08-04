
var studentMark = 70

switch studentMark {
    
case 90...100:
    print("Excellent")
    
case 80..<90:
    print("Very Good")
    
case 70..<80:
    print("Good")
    
case 60..<70:
    print("Pass")
    
default:
    print("Fail")
    
}


