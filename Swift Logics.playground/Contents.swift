import UIKit

var greeting = "Hello, playground"


// MARK: Funtions Challengs


func fullName(_ firstName:String,_ lastName:String){
    print(firstName + " " + lastName)
}


//fullName(firstName: "Amit", lastName: "raj")
fullName("Amit","raj")

func caluculatefullName(_ firstName:String,_ lastName:String) -> String{
   return (firstName + " " + lastName)
}

var fullNames = caluculatefullName("Amit", "Swift")


//MARK: Structs


struct Student{
    var firstame:String
    var lastName:String
    var grade:Int
    
}

struct Classroom{
    var subject : String
    var students :[Student]
    
    func getHightScore() ->Int? {
        var grade:[ Int] = []
        for student in students {
            grade.append(student.grade)
        }
        return grade.max()
    }
}



//let classroom = Classroom(subject: "", students: <#T##[Student]#>)



//MARK: 
