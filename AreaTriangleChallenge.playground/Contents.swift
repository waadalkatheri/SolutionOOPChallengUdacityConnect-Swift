import Foundation

// Solution OOP Challenge
class AreaTriangle  {
    
    // base property
    var base: Int? = 5;
    
    // height property
    var height: Int? = 10;
    
    // Default Constructor (No parameter)
    // (Used to create instance).
    init()  {
        
    }
    
    // Contructor with 2 parameters.
    // (Used to create instance)
    // self.base refers to the base property of the class
    init (base: Int, height: Int)  {
        self.base = base
        self.height = height
        
    }
    
    // A method calculates the area of the Triangle.
    func getArea()  -> Int  {
        
        let area = self.base! * self.height! / 2
        return area
    }
    
    
}

print("Create a Triangle 1");

// Create Triangle object
// via default constructor: init()
var Triangl1  = AreaTriangle()


// Print out base, height
print("Triangle1.base = \(Triangl1.base)")
print("Triangle1.height = \(Triangl1.height)")

// Call the method to calculate the area.
var area1 = Triangl1.getArea()

print("area1 = \(area1)")


print("---------")

print("Create a Triangle 2");

// Create Rectangle object
// via contructor with 2 parameters: init(Int,Int)
var Triangle2 = AreaTriangle(base: 10, height: 15)


// Print out base, height
print("Triangle2.base = \(Triangle2.base)")
print("Triangle2.height = \(Triangle2.height)")


// Call the method to calculate the area.
var area2 = Triangle2.getArea()

print("area2 = \(area2)")